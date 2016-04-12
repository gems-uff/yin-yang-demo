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

portray(out(S1,S2,S3, T1,T2,T3))  :-
	gv_edge(S1,S2,S3, T1,T2,T3).
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
%	format('ranksep=0.35~n'),
	format('node [shape=box style="filled,rounded" color = "#000000" fillcolor="#F8F8F8"]~n'),
	format('edge [fontsize=9 style=dashed]~n').

% finish graph and close file
gv_stop:-
	format('}'),
	told.

gv_edge(Id1,A1s,V1s, Id2,A2s,V2s):-
	atom_codes(A1, A1s),
	atom_codes(V1, V1s),
	atom_codes(A2, A2s),
	atom_codes(V2, V2s),
	format( '"~w:\\n~w=~w" -> "~w:\\n~w=~w" [color="#000000" fontcolor="#00AA00"]~n', 
	        [Id1,A1,V1, Id2,A2,V2] ).

