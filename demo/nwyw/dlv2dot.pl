% Calling from command line:
%   swipl -s dlv_wrapper.swi -t go
%   swipl -s dlv_wrapper.swi -t go -g "init(a,b)"

:- op(400,yfx, @).

dlv_program('nwyw_all.dlv').


init(X,Y) :-
	writeln(init(X,Y)).
go :-
	run_dlv,
	read_dlv(Xs),
	sort(Xs,Ys),
	% dlv_program(DLV_file),
	% atom_concat(DLV_file, '.dot', Dot_file),
	Dot_file = 'out.gv',
	gv_start(Dot_file),
	print_dlv(Ys),
	gv_stop.


run_dlv :-
	dlv_program(P),
	format(atom(Cmd), 'dlv -silent ~w > out.txt; echo \'.\' >> out.txt',[P]),
	shell(Cmd, ExitCode),
	(ExitCode = 0
	-> true
	; format('DLV ERROR: ~w', [ExitCode])
	).


read_dlv(Xs) :-
	see('out.txt'),
	read(T),
	arg(1,T,V),
	args_to_list(V,Xs),
	seen.

print_dlv(Xs) :-
	member(X,Xs),
	format('~p',[X]),
	fail
	;
	true.

portray(out(S1,_S2,_S3, T1,_T2,_T3))  :-
	X=S1, Y=T1,
	gv_edge(X,2,Y).
portray(T) :-
	T \= out(_,_,_,_,_,_).

args_to_list(A,[A]) :-
	A \= (_,_).
args_to_list((A,As),[A|Xs]) :-
	args_to_list(As,Xs).




% open file and start new graph
gv_start(FileName):-
	tell(FileName),
	format('digraph {~n'),
	format('rankdir=BT~n'),
	format('ranksep=0.35~n'),
	format('node [shape=box style="filled,rounded" fixedsize=true color = "#000000" fillcolor="#F8F8F8" width=0.4 height=0.3]~n'),
	format('edge [fontsize=9]~n').

% finish graph and close file
gv_stop:-
	format('}'),
	told.

gv_edge(From, _L, To):-
	format('~w -> ~w [color="#000000" fontcolor="#00AA00"]~n', [From, To]).

