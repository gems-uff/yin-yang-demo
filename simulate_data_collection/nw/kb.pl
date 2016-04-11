
%
% FACT DEFINITION: trial(Id, Start, Finish, Script, CodeHash, Command, InheritedId, ParentId, Run, Docstring).
% DESCRIPTION: informs that a given *script* with *docstring*,
%              and content *code_hash*,
%              executed during a time period from *start*to *finish*,
%              using noWokflow's *command*,
%              that generated a trial *id*.
%              This trial uses modules from *inherited_id*,
%              is based on *parent_id*,
%              and might be a *run* or a backup trial.
%

:- dynamic(trial/10).
trial(1, 1460405793.026674, 1460405801.163894, 'simulate_data_collection.py', '450ca3f9c21e4c747d3c14731270ae35ba8fa1ec', 'run -e Tracer -d 3 simulate_data_collection.py q55 --cutoff 12 --redundancy 0', nil, nil, 1, 'Workflow for collecting diffraction data from high quality crystals in a cassette.').

%
% FACT DEFINITION: tag(TrialId, Type, Name, Timestamp).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              has a tag (*name*) of *type*,
%              created at *timestamp*.
%              
%

:- dynamic(tag/4).
tag(1, 'AUTO', '1.1.1', 1460405793.138345).

%
% FACT DEFINITION: module(TrialId, Id, Name, Version, Path, CodeHash).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              imported the *version* of a module (*name*),
%              with content (*code_hash*) written in *path*.
%

:- dynamic(module/6).
module(1, 1, 'csv', '1.0', '/home/joao/anaconda3/lib/python3.5/csv.py', '02bc9be9b3d88f5afcd546c97743f88debbb0f38').
module(1, 2, 'mimetypes', nil, '/home/joao/anaconda3/lib/python3.5/mimetypes.py', '34314e32e6846ac030b80d923b3857cc08e54b4a').
module(1, 3, 'zlib', '1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/zlib.cpython-35m-x86_64-linux-gnu.so', 'bc349d9cc7f54572c64b15fd6a7f163980f9b0aa').
module(1, 4, '_heapq', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_heapq.cpython-35m-x86_64-linux-gnu.so', 'e299d1e26a9acf04373b6e379a5cd834d8a65107').
module(1, 5, 'email.errors', nil, '/home/joao/anaconda3/lib/python3.5/email/errors.py', '762b2e4a5716c9d42f566e0cecf1134342104933').
module(1, 6, 'email.iterators', nil, '/home/joao/anaconda3/lib/python3.5/email/iterators.py', 'a28ee2576ba28f4bdc49d94bf7cdf0caa0b1edbf').
module(1, 7, '_thread', '3.5.1', nil, nil).
module(1, 8, 'textwrap', nil, '/home/joao/anaconda3/lib/python3.5/textwrap.py', 'ca5ae48db01b568343d5d09a089a89264eb05ff2').
module(1, 9, 'quopri', nil, '/home/joao/anaconda3/lib/python3.5/quopri.py', '942cb83a35c843aadfd7f6421b35c396321b265b').
module(1, 10, 'ntpath', nil, '/home/joao/anaconda3/lib/python3.5/ntpath.py', '19086a538c1345a1f953bb7e9a4fe59908a8299c').
module(1, 11, 'operator', nil, '/home/joao/anaconda3/lib/python3.5/operator.py', 'e7d4bae4e7e60dfaf8709f602e473f3e5f7a2bba').
module(1, 12, 'pprint', nil, '/home/joao/anaconda3/lib/python3.5/pprint.py', 'a0b2a81dead65c04697148a670a9951517499021').
module(1, 13, 'http.client', nil, '/home/joao/anaconda3/lib/python3.5/http/client.py', '0e492d984ceee12bd9445bafd9c48135f68e3e63').
module(1, 14, 'itertools', '3.5.1', nil, nil).
module(1, 15, 'email.quoprimime', nil, '/home/joao/anaconda3/lib/python3.5/email/quoprimime.py', 'b2df663b3ab751510155776902a9de6c876f2db8').
module(1, 16, 'time', '3.5.1', nil, nil).
module(1, 17, '_dummy_thread', nil, '/home/joao/anaconda3/lib/python3.5/_dummy_thread.py', 'd394114a2464e4c816ba6921b2fc203fa3cc3461').
module(1, 18, 'random', nil, '/home/joao/anaconda3/lib/python3.5/random.py', '357e4f42a89d1fb2b5df014e2070c65ff44c797c').
module(1, 19, '_sre', '3.5.1', nil, nil).
module(1, 20, '_datetime', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_datetime.cpython-35m-x86_64-linux-gnu.so', '5a139161f340c5d920f388de9c0de8dbd4150252').
module(1, 21, 'xml.parsers', nil, '/home/joao/anaconda3/lib/python3.5/xml/parsers/__init__.py', '6312e21b03edbd272c1c507456e76316c2be010c').
module(1, 22, 'http.server', '0.6', '/home/joao/anaconda3/lib/python3.5/http/server.py', '7379c1139bfd232e4e2c8189ae1ef7553fd49d1f').
module(1, 23, '_bootlocale', nil, '/home/joao/anaconda3/lib/python3.5/_bootlocale.py', '34c1e1c6328285d6edf5cac80ce5b78379f96d80').
module(1, 24, '_sha1', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha1.cpython-35m-x86_64-linux-gnu.so', 'ea277ce4be7d37bbf8fb2036f74d51f9c8f863d0').
module(1, 25, 'email.policy', nil, '/home/joao/anaconda3/lib/python3.5/email/policy.py', '1c3e8c6d6658d753e9c372872a6afa2440b52710').
module(1, 26, 'linecache', nil, '/home/joao/anaconda3/lib/python3.5/linecache.py', '5cfa2fcc5f0b41b8f69a4e8bc0673dc27d0081a0').
module(1, 27, 'unittest.signals', nil, '/home/joao/anaconda3/lib/python3.5/unittest/signals.py', '4c2fafbc69267cae656412f0c1946a00f58d9708').
module(1, 28, 'enum', nil, '/home/joao/anaconda3/lib/python3.5/enum.py', 'fc1eefa15dae11e9c1f85ef028820b3378292d92').
module(1, 29, 'tty', nil, '/home/joao/anaconda3/lib/python3.5/tty.py', 'a21d94fb697044620c6b8803f388fecfd4b7cc6b').
module(1, 30, 'selectors', nil, '/home/joao/anaconda3/lib/python3.5/selectors.py', 'e51d0f8fc546bbf29789bf2da69134dca811ea6b').
module(1, 31, 'unittest.loader', nil, '/home/joao/anaconda3/lib/python3.5/unittest/loader.py', '1adfe57af5fd7fd3736c56395b437646847c2ed0').
module(1, 32, 'types', nil, '/home/joao/anaconda3/lib/python3.5/types.py', 'c5d52a32bf24a5057f5225b9b45afdf154663432').
module(1, 33, 'gettext', nil, '/home/joao/anaconda3/lib/python3.5/gettext.py', 'f74b93f08d740c23e3f1c00c0a3fa723e543f933').
module(1, 34, 'sre_compile', nil, '/home/joao/anaconda3/lib/python3.5/sre_compile.py', '73eb20dfac3f7492658f055169e2f4acd6db1389').
module(1, 35, 'unittest.util', nil, '/home/joao/anaconda3/lib/python3.5/unittest/util.py', '1259ba09bbafa1d4ac4fc5d8c682338698d2c7f2').
module(1, 36, 'importlib.abc', nil, '/home/joao/anaconda3/lib/python3.5/importlib/abc.py', 'c2cb7a2fad5ac453870790cb73a44c5c9956fe3f').
module(1, 37, 'email._parseaddr', nil, '/home/joao/anaconda3/lib/python3.5/email/_parseaddr.py', 'db1538307ff6c9ec7058b0a3eb30a941e4aea463').
module(1, 38, 'xml', nil, '/home/joao/anaconda3/lib/python3.5/xml/__init__.py', '941aa0eb07269e9287382b90353314e73dc198c0').
module(1, 39, 'pydoc_data', nil, '/home/joao/anaconda3/lib/python3.5/pydoc_data/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 40, 'opcode', nil, '/home/joao/anaconda3/lib/python3.5/opcode.py', '1590960bbeaa2a1f2fb5f11f0033fdbe83554876').
module(1, 41, '_threading_local', nil, '/home/joao/anaconda3/lib/python3.5/_threading_local.py', '8e2fdc9fd369326a19d6f7e4670dfb6ba6873d66').
module(1, 42, 'cmd', nil, '/home/joao/anaconda3/lib/python3.5/cmd.py', '297f9a44fcd892c32e8c0bc4fed65f2230c48511').
module(1, 43, 'email.parser', nil, '/home/joao/anaconda3/lib/python3.5/email/parser.py', '7d20dd02d33a75683d20a2eda7638bab40e45175').
module(1, 44, 'unittest.suite', nil, '/home/joao/anaconda3/lib/python3.5/unittest/suite.py', 'd8126fd1a543022936f73f2981afd486b6e99cbd').
module(1, 45, 'webbrowser', nil, '/home/joao/anaconda3/lib/python3.5/webbrowser.py', 'ce1a1cede32928346c01a93cf28ea55264f0ab3a').
module(1, 46, 'collections.abc', nil, '/home/joao/anaconda3/lib/python3.5/collections/abc.py', 'bc2359bd2ed649aae7f19dca4cb5b260be151899').
module(1, 47, '_collections', '3.5.1', nil, nil).
module(1, 48, 'py_compile', nil, '/home/joao/anaconda3/lib/python3.5/py_compile.py', 'e4434727aecd7ecb10511146dffd093aba70332b').
module(1, 49, '_random', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_random.cpython-35m-x86_64-linux-gnu.so', 'ee1bf8a308eb54d433708dc750de86812f242c9c').
module(1, 50, 'pydoc_data.topics', nil, '/home/joao/anaconda3/lib/python3.5/pydoc_data/topics.py', 'c2021c3c8fa31f80f7394da49bfc52b7d21110b4').
module(1, 51, 'importlib._bootstrap_external', nil, '/home/joao/anaconda3/lib/python3.5/importlib/_bootstrap_external.py', 'edab124510bfc9498ff573a2bc246451d1987399').
module(1, 52, 'tokenize', nil, '/home/joao/anaconda3/lib/python3.5/tokenize.py', 'd499acea4428977a3605c104bf9a3c21d664dcc7').
module(1, 53, 'struct', nil, '/home/joao/anaconda3/lib/python3.5/struct.py', 'dd29986d2204dbac1767dcf35002ea42ed224002').
module(1, 54, 'unittest.runner', nil, '/home/joao/anaconda3/lib/python3.5/unittest/runner.py', 'e471ee5777882f878b8c05ad6352d841ff07ef0c').
module(1, 55, 'urllib.parse', nil, '/home/joao/anaconda3/lib/python3.5/urllib/parse.py', 'ec6ed40ba7343f4a349cdaeb21c5c1915345e190').
module(1, 56, '_lzma', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_lzma.cpython-35m-x86_64-linux-gnu.so', 'b1728ea012cff69548f6d5cd1b552b07d1816b8b').
module(1, 57, 'importlib.util', nil, '/home/joao/anaconda3/lib/python3.5/importlib/util.py', 'c06e551884863d9966894f23303a9b8ddfabe355').
module(1, 58, 'uu', nil, '/home/joao/anaconda3/lib/python3.5/uu.py', '0402034c34f5c31e1c6245bdea51aac786a09a48').
module(1, 59, '_warnings', '3.5.1', nil, nil).
module(1, 60, 'tarfile', '0.9.0', '/home/joao/anaconda3/lib/python3.5/tarfile.py', 'e02a421a15113a4aa6568caa13fd5be2bb389878').
module(1, 61, '_csv', '1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/_csv.cpython-35m-x86_64-linux-gnu.so', 'f49af19e74029f8875ecb8f8cf24f2c7dabdd2df').
module(1, 62, 'ipaddress', '1.0', '/home/joao/anaconda3/lib/python3.5/ipaddress.py', '7627ad3198aa304ce2a9b2b5c63e2f1af976e7d6').
module(1, 63, 'marshal', '3.5.1', nil, nil).
module(1, 64, 'tempfile', nil, '/home/joao/anaconda3/lib/python3.5/tempfile.py', '6624f8a264faf10614d66f7cbb5541cb91147784').
module(1, 65, 'io', nil, '/home/joao/anaconda3/lib/python3.5/io.py', 'e90682655a1e550609198329de940d6f42a26f34').
module(1, 66, '_ctypes', '1.1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/_ctypes.cpython-35m-x86_64-linux-gnu.so', '2afac8cf536e5f3e3c9a66590284337d6c5b7619').
module(1, 67, 'email.encoders', nil, '/home/joao/anaconda3/lib/python3.5/email/encoders.py', '3d270bb58e7d3c5253d76786ebb23f139cdbad55').
module(1, 68, 'ast', nil, '/home/joao/anaconda3/lib/python3.5/ast.py', '1c95f7f56585a02d2a81934f6b5d512829be8ac3').
module(1, 69, 'sre_parse', nil, '/home/joao/anaconda3/lib/python3.5/sre_parse.py', 'ade937ed03f736b4470eb2fbdce941a33804e949').
module(1, 70, 'importlib', nil, '/home/joao/anaconda3/lib/python3.5/importlib/__init__.py', 'd12dc252ccf0c7f78901a576c919743810ed091b').
module(1, 71, '_posixsubprocess', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_posixsubprocess.cpython-35m-x86_64-linux-gnu.so', '9e1a113fac529e12605978656c2f03a39ba2df51').
module(1, 72, '_opcode', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_opcode.cpython-35m-x86_64-linux-gnu.so', '3ce42ac7a60ac4650948cc6728a96a69d4941d2d').
module(1, 73, 'gzip', nil, '/home/joao/anaconda3/lib/python3.5/gzip.py', 'e30822ba2b51656671fdebb2267a55e782e0a255').
module(1, 74, 'email.base64mime', nil, '/home/joao/anaconda3/lib/python3.5/email/base64mime.py', '7663bd4a8619225d944afd1a2ea5f5959e9db64d').
module(1, 75, '_imp', '3.5.1', nil, nil).
module(1, 76, 'dummy_threading', nil, '/home/joao/anaconda3/lib/python3.5/dummy_threading.py', '8949fd296bd19cf6ef5422563ed6ade4f6665a90').
module(1, 77, 'os', nil, '/home/joao/anaconda3/lib/python3.5/os.py', 'efe30810e024792254b772554afc1ba6face844d').
module(1, 78, 'binascii', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/binascii.cpython-35m-x86_64-linux-gnu.so', '56ad79fde0c3120e39926d86cca9df243d8f1390').
module(1, 79, 'math', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/math.cpython-35m-x86_64-linux-gnu.so', '460555e5a85f2ef97b3138232afa675c793c6973').
module(1, 80, 'subprocess', nil, '/home/joao/anaconda3/lib/python3.5/subprocess.py', 'e973e2df76705ff51e9a004c745f8b31733cdc00').
module(1, 81, '_stat', '3.5.1', nil, nil).
module(1, 82, 'genericpath', nil, '/home/joao/anaconda3/lib/python3.5/genericpath.py', 'a512ade58f2fb5e00563ec06426ff5e22770d427').
module(1, 83, 'urllib', nil, '/home/joao/anaconda3/lib/python3.5/urllib/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 84, '_weakref', '3.5.1', nil, nil).
module(1, 85, 'importlib._bootstrap', nil, '/home/joao/anaconda3/lib/python3.5/importlib/_bootstrap.py', 'c86868e9aa87af61e2180688ce12c9bd0a618c60').
module(1, 86, 'pydoc', nil, '/home/joao/anaconda3/lib/python3.5/pydoc.py', '0e3067f8f5ce09e19b5b28e548b5be6c750901cb').
module(1, 87, '_strptime', nil, '/home/joao/anaconda3/lib/python3.5/_strptime.py', 'ea63194daadcfb5bbfb1f0f4a9ff166b101a5038').
module(1, 88, 'base64', nil, '/home/joao/anaconda3/lib/python3.5/base64.py', '584125191a4805ab87d23fed597b12d4379d297f').
module(1, 89, 'token', nil, '/home/joao/anaconda3/lib/python3.5/token.py', 'cddcd19be95137befd4217db7323a2c6eabeef88').
module(1, 90, 'ctypes._endian', nil, '/home/joao/anaconda3/lib/python3.5/ctypes/_endian.py', 'de3c5f0affca22d1b795a7c18e9fcd7c9f34ad9f').
module(1, 91, 'zipimport', '3.5.1', nil, nil).
module(1, 92, 'shutil', nil, '/home/joao/anaconda3/lib/python3.5/shutil.py', '34f90d398f8fef7f1a796bcc61356b464c4597e1').
module(1, 93, 'argparse', '1.4.0', '/home/joao/anaconda3/lib/python3.5/argparse.py', 'cefabc29fc760ac1539f0fb1ac142230a757c9f8').
module(1, 94, 'pyexpat', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/pyexpat.cpython-35m-x86_64-linux-gnu.so', 'b68d63793a1534962990aa772588205e3017197a').
module(1, 95, 'email.headerregistry', nil, '/home/joao/anaconda3/lib/python3.5/email/headerregistry.py', '53897cd1b6b2bc68b49245e0f879ac7d44753fa0').
module(1, 96, 'copyreg', nil, '/home/joao/anaconda3/lib/python3.5/copyreg.py', '3426efaa67b8d63d60d3580c4ac98d1bc641aa8f').
module(1, 97, '_functools', '3.5.1', nil, nil).
module(1, 98, 'fnmatch', nil, '/home/joao/anaconda3/lib/python3.5/fnmatch.py', 'a0b92a73674bc6601aaeec296df712e275ce95ae').
module(1, 99, '_signal', '3.5.1', nil, nil).
module(1, 100, 'reprlib', nil, '/home/joao/anaconda3/lib/python3.5/reprlib.py', 'b063b6ae2aa2cc0b5acc7c500894294c9b344339').
module(1, 101, '_hashlib', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_hashlib.cpython-35m-x86_64-linux-gnu.so', '93ac0aceea031b41110a836ef3849ea1ff9f816b').
module(1, 102, 'email.contentmanager', nil, '/home/joao/anaconda3/lib/python3.5/email/contentmanager.py', '867d34b30046f01d86b95a68bd40ee6001b44978').
module(1, 103, 'imp', nil, '/home/joao/anaconda3/lib/python3.5/imp.py', 'f0128b7452ca924e9c32675d0e13d3f5ac6cf69a').
module(1, 104, 'email.utils', nil, '/home/joao/anaconda3/lib/python3.5/email/utils.py', '5cd3572be4b74cd5b35b1afdf2ba774690fbec51').
module(1, 105, 'optparse', '1.5.3', '/home/joao/anaconda3/lib/python3.5/optparse.py', '8d37296985f1e18e27694f437a3523c83b925ba5').
module(1, 106, 'difflib', nil, '/home/joao/anaconda3/lib/python3.5/difflib.py', '57f4b00a1a465061c36370947deb55455252aa39').
module(1, 107, '_io', '3.5.1', nil, nil).
module(1, 108, 'builtins', '3.5.1', nil, nil).
module(1, 109, 'encodings', nil, '/home/joao/anaconda3/lib/python3.5/encodings/__init__.py', 'a95591c102a2cf8133736183e5c6fd84f164ed55').
module(1, 110, 'functools', nil, '/home/joao/anaconda3/lib/python3.5/functools.py', '82a6d9c8c199229ff3bcbab30837184f400ccb8d').
module(1, 111, 'errno', '3.5.1', nil, nil).
module(1, 112, 'bdb', nil, '/home/joao/anaconda3/lib/python3.5/bdb.py', '65ed099e3080d340beda5e2a7ae3faa3cee234b9').
module(1, 113, 'locale', nil, '/home/joao/anaconda3/lib/python3.5/locale.py', '4ba2a06e498db500b34dc2b42b8876879404d9c4').
module(1, 114, 'email.feedparser', nil, '/home/joao/anaconda3/lib/python3.5/email/feedparser.py', '37435290fb6f6b3bb29dc1d4b0013d9ea8f7316c').
module(1, 115, 'platform', '1.0.7', '/home/joao/anaconda3/lib/python3.5/platform.py', '71d6a4707d43daf588b4fa9df5f07fd76bd5b2f1').
module(1, 116, 'atexit', '3.5.1', nil, nil).
module(1, 117, 'unittest.main', nil, '/home/joao/anaconda3/lib/python3.5/unittest/main.py', '2a3d1591a3501474e3dd1aca331b3bb66a3cdb17').
module(1, 118, 'select', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/select.cpython-35m-x86_64-linux-gnu.so', '3c94d05c4e9c870b3ad36a342ca19263f69705b0').
module(1, 119, '_operator', '3.5.1', nil, nil).
module(1, 120, 'codecs', nil, '/home/joao/anaconda3/lib/python3.5/codecs.py', '7f121cb19f206da053d41d3850ebb2a884fd60ff').
module(1, 121, 'calendar', nil, '/home/joao/anaconda3/lib/python3.5/calendar.py', '812a8c6d3499dff8138c957a8765335fe8a3425c').
module(1, 122, 'glob', nil, '/home/joao/anaconda3/lib/python3.5/glob.py', '38256c2ee6d0120ec6ef53e44973ec4840a75e52').
module(1, 123, 'ctypes.wintypes', nil, '/home/joao/anaconda3/lib/python3.5/ctypes/wintypes.py', '95fded51cbfa76a7ebf4b59ed79c6c2aac5c00c9').
module(1, 124, '_compression', nil, '/home/joao/anaconda3/lib/python3.5/_compression.py', '30f25b27c4a6aff6daa84d71ccf07a58b4078c6c').
module(1, 125, 'plistlib', nil, '/home/joao/anaconda3/lib/python3.5/plistlib.py', 'b236fefe47790564081261313488741ebf602adb').
module(1, 126, 'unittest.result', nil, '/home/joao/anaconda3/lib/python3.5/unittest/result.py', '6088becb82722173a53ff0e4ef6c506ecca939b3').
module(1, 127, 'dis', nil, '/home/joao/anaconda3/lib/python3.5/dis.py', 'f51c7ac4d6bf26f3fa00a8a99ea17bb3e746dc5e').
module(1, 128, 'shlex', nil, '/home/joao/anaconda3/lib/python3.5/shlex.py', '4ab5ea6567090179f25479efc64ef8250368166c').
module(1, 129, 'keyword', nil, '/home/joao/anaconda3/lib/python3.5/keyword.py', '0cffec67e241727841c0652307df851be2b71b27').
module(1, 130, 'socketserver', '0.4', '/home/joao/anaconda3/lib/python3.5/socketserver.py', '902e041906a72abebe1a9691f42abdaa4f7d0680').
module(1, 131, 'threading', nil, '/home/joao/anaconda3/lib/python3.5/threading.py', '2db2344af2e8e2de220c24524f4433b567891dd5').
module(1, 132, 'email._header_value_parser', nil, '/home/joao/anaconda3/lib/python3.5/email/_header_value_parser.py', 'a59673b16a8cb29d140df41638b5582bdb3ac6ae').
module(1, 133, 'importlib.machinery', nil, '/home/joao/anaconda3/lib/python3.5/importlib/machinery.py', '1582a1c17db32dab72a59bf53fcf05ba4b866e81').
module(1, 134, 'email', nil, '/home/joao/anaconda3/lib/python3.5/email/__init__.py', 'a0b4979fca2e65b48a1edf25d0127242478074a6').
module(1, 135, 'signal', nil, '/home/joao/anaconda3/lib/python3.5/signal.py', '0e93b985a1b84de6ff5ba7a0ec73f3ca2237ec91').
module(1, 136, 'ctypes', '1.1.0', '/home/joao/anaconda3/lib/python3.5/ctypes/__init__.py', '9a16767e067e68b2461e3a668b21887464f5b503').
module(1, 137, 'weakref', nil, '/home/joao/anaconda3/lib/python3.5/weakref.py', 'c7f4b8f07cb95f139ff1ce763eaf27bc74373e20').
module(1, 138, '_ast', '3.5.1', nil, nil).
module(1, 139, 'lzma', nil, '/home/joao/anaconda3/lib/python3.5/lzma.py', 'fa7012bd00d14ecb887cdd86c054222418b8264e').
module(1, 140, 'html.entities', nil, '/home/joao/anaconda3/lib/python3.5/html/entities.py', 'ec4d627742c4ffb359ce3a3b1eb388444d285d47').
module(1, 141, 'codeop', nil, '/home/joao/anaconda3/lib/python3.5/codeop.py', 'c362272a48bb005d576669dfc4ffddb09b744c17').
module(1, 142, 'zipfile', nil, '/home/joao/anaconda3/lib/python3.5/zipfile.py', '5c17e958bec4812276c0c376ecad027612de68b7').
module(1, 143, 'sys', '3.5.1', nil, nil).
module(1, 144, 'abc', nil, '/home/joao/anaconda3/lib/python3.5/abc.py', '1b27500972990a4715bbb687c1228524fd3f3744').
module(1, 145, 'pdb', nil, '/home/joao/anaconda3/lib/python3.5/pdb.py', '4985534ba6d88911e2191e32d7e527a684da2dee').
module(1, 146, '_locale', '3.5.1', nil, nil).
module(1, 147, 'email._encoded_words', nil, '/home/joao/anaconda3/lib/python3.5/email/_encoded_words.py', '779ee62b76f18bc48931424b6af6b6a73171022f').
module(1, 148, '_sha512', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha512.cpython-35m-x86_64-linux-gnu.so', '01ea2dab91098a536f0efbc6aeb6e46d3369717b').
module(1, 149, 'traceback', nil, '/home/joao/anaconda3/lib/python3.5/traceback.py', '3b4e7be7c0fc799f80426e6f5aa12adf35e1d00b').
module(1, 150, 'termios', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/termios.cpython-35m-x86_64-linux-gnu.so', '7662e3e20e68053a7b97edb38b5f388e58693c95').
module(1, 151, 'email.charset', nil, '/home/joao/anaconda3/lib/python3.5/email/charset.py', 'bd9008b1ec846ea203ddef3df93a2ba33b6dc9ff').
module(1, 152, 'hashlib', nil, '/home/joao/anaconda3/lib/python3.5/hashlib.py', '0478cb629670e67691d2e1c78c993dd933cff6ea').
module(1, 153, '_codecs', '3.5.1', nil, nil).
module(1, 154, '_sha256', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha256.cpython-35m-x86_64-linux-gnu.so', '70aca68dc220b1c6c40cb989608d8a3aa6576644').
module(1, 155, 'inspect', nil, '/home/joao/anaconda3/lib/python3.5/inspect.py', '9f392e45e12ad58ae351922657b46c53b8ae08cc').
module(1, 156, 'unittest.case', nil, '/home/joao/anaconda3/lib/python3.5/unittest/case.py', '238fce8f7b7c6ff92693c8f72d94dd5a93b4c2e8').
module(1, 157, 'contextlib', nil, '/home/joao/anaconda3/lib/python3.5/contextlib.py', '8b02028bc8ab5719219303a1655d028bf2dd6ee0').
module(1, 158, 'gc', '3.5.1', nil, nil).
module(1, 159, 'pkgutil', nil, '/home/joao/anaconda3/lib/python3.5/pkgutil.py', '857e9b63f9fab1ee70708ebb586024fd45530c00').
module(1, 160, 'string', nil, '/home/joao/anaconda3/lib/python3.5/string.py', 'fa289f04c5e592b8f0f2209042c800bc2f6af8bf').
module(1, 161, '_bz2', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_bz2.cpython-35m-x86_64-linux-gnu.so', 'b1bd55028676500f39587ff940b147cc99e877d2').
module(1, 162, 'collections', nil, '/home/joao/anaconda3/lib/python3.5/collections/__init__.py', '48b6ebeaacc52a9d06dccba0d4053ab70e7c9fed').
module(1, 163, 'email.header', nil, '/home/joao/anaconda3/lib/python3.5/email/header.py', '149ee8aed1d0e4522df23dd2b159277bf4017c13').
module(1, 164, 'http', nil, '/home/joao/anaconda3/lib/python3.5/http/__init__.py', '0dae37f195d11f8b0fb75ba5ccc0812515085b5d').
module(1, 165, 'readline', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/readline.cpython-35m-x86_64-linux-gnu.so', '98f6a760a9c856be34d39d562643ff9ad763cdb9').
module(1, 166, 'warnings', nil, '/home/joao/anaconda3/lib/python3.5/warnings.py', 'e60d8554268f64c2123d02243e60585acb809f03').
module(1, 167, 'copy', nil, '/home/joao/anaconda3/lib/python3.5/copy.py', '740d396c3e8d0985098fbd9f96636f861543cdba').
module(1, 168, 'pwd', '3.5.1', nil, nil).
module(1, 169, 'unittest', nil, '/home/joao/anaconda3/lib/python3.5/unittest/__init__.py', '18cadc32845d007f35e2c6ebf11ba30074784b67').
module(1, 170, 'posix', '3.5.1', nil, nil).
module(1, 171, 'doctest', nil, '/home/joao/anaconda3/lib/python3.5/doctest.py', '4c546421c899890a2b1d3aa0f396fc410803be9a').
module(1, 172, '_ssl', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_ssl.cpython-35m-x86_64-linux-gnu.so', 'b86571b69637a30a1e4fb6932467c12d1c388be9').
module(1, 173, 'code', nil, '/home/joao/anaconda3/lib/python3.5/code.py', 'c5e2c95d74dec362fef174b5ecd9d63113999863').
module(1, 174, 'logging', '0.5.1.2', '/home/joao/anaconda3/lib/python3.5/logging/__init__.py', '3115e969d44bb057aa2ec80d45ae1e309af5dd82').
module(1, 175, '_collections_abc', nil, '/home/joao/anaconda3/lib/python3.5/_collections_abc.py', '0f5c74120c331aaaa4cbe1241fa7819d837990a9').
module(1, 176, 'email._policybase', nil, '/home/joao/anaconda3/lib/python3.5/email/_policybase.py', '2ed31673dc5dd3d5043c2d054bd82f0815d1a773').
module(1, 177, 'email.generator', nil, '/home/joao/anaconda3/lib/python3.5/email/generator.py', '06738a0c31ca64448d63dc14de5c925c959f2667').
module(1, 178, 'getopt', nil, '/home/joao/anaconda3/lib/python3.5/getopt.py', 'e3188e7259e0a0bb600bbf9b10907aad6445bc67').
module(1, 179, 'html', nil, '/home/joao/anaconda3/lib/python3.5/html/__init__.py', '7ecc46ecbf89bd81ae178ce85b74859246698f19').
module(1, 180, 'bz2', nil, '/home/joao/anaconda3/lib/python3.5/bz2.py', '17dbc0c836ac9970e0b4de0eaebff4a812769dbf').
module(1, 181, 'xml.parsers.expat', nil, '/home/joao/anaconda3/lib/python3.5/xml/parsers/expat.py', '0b1d98a36824019872f6370cfd36bab1d523ba93').
module(1, 182, 'ssl', nil, '/home/joao/anaconda3/lib/python3.5/ssl.py', 'eda0ac2ec30a2c62b30435e668faa206ac4d4e79').
module(1, 183, 'datetime', nil, '/home/joao/anaconda3/lib/python3.5/datetime.py', '19a15346aef50895e910c76e959bbe6b354bede1').
module(1, 184, 'posixpath', nil, '/home/joao/anaconda3/lib/python3.5/posixpath.py', 'eeb0d18f8165e0ff2203ad968fa39368127b412c').
module(1, 185, 'encodings.aliases', nil, '/home/joao/anaconda3/lib/python3.5/encodings/aliases.py', '45e49cf6c313d1fdb310187ec05b477eeb8a8564').
module(1, 186, 're', '2.2.1', '/home/joao/anaconda3/lib/python3.5/re.py', '24038e5bb2389142e3bb08fe9d990851cb3bf1f4').
module(1, 187, '_string', '3.5.1', nil, nil).
module(1, 188, '_struct', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_struct.cpython-35m-x86_64-linux-gnu.so', 'a7bb26857b05fcc1033f22353d98936a25138f12').
module(1, 189, '_weakrefset', nil, '/home/joao/anaconda3/lib/python3.5/_weakrefset.py', '5bcb0bd12a222ac068ca6a39005ca6496d51ca93').
module(1, 190, 'heapq', nil, '/home/joao/anaconda3/lib/python3.5/heapq.py', '6f0c253d16102e6794967d5992c15bcd14ec2550').
module(1, 191, 'socket', nil, '/home/joao/anaconda3/lib/python3.5/socket.py', 'b5b8c78c656d1550bd6e9e1e7ec296b5070b7201').
module(1, 192, 'email.message', nil, '/home/joao/anaconda3/lib/python3.5/email/message.py', '583c5d571dcc084e94d2758ebdcfae56c1b8c4db').
module(1, 193, 'stat', nil, '/home/joao/anaconda3/lib/python3.5/stat.py', 'a3c27575f4be57f7e63432b749d6ebe30dcb6d41').
module(1, 194, 'grp', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/grp.cpython-35m-x86_64-linux-gnu.so', '02997e8b4a421b729bde12d4c4ca15289bd666d7').
module(1, 195, '_md5', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_md5.cpython-35m-x86_64-linux-gnu.so', '97874fb3567826848981dd94b5f79cb92cb09552').
module(1, 196, 'sre_constants', nil, '/home/joao/anaconda3/lib/python3.5/sre_constants.py', 'f12465b9baa2a237f2dee972264845b3f0f99ce4').
module(1, 197, '__future__', nil, '/home/joao/anaconda3/lib/python3.5/__future__.py', 'e48b6ea52838ee1cf8c333ee80d9acefce21f839').
module(1, 198, '_socket', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_socket.cpython-35m-x86_64-linux-gnu.so', '9cca724cd67144c882d830aa75706d732af60206').

%
% FACT DEFINITION: environment(TrialId, Name, Value).
% DESCRIPTION: informs that a environment attribute (*name*)
%              was defined with *value*
%              in a given trial (*trial_id*).
%

:- dynamic(environment/3).
environment(1, 'OS_NAME', 'Linux').
environment(1, 'SC_CHAR_MIN', '-128').
environment(1, 'SC_XBS5_LPBIG_OFFBIG', '-1').
environment(1, 'SC_MB_LEN_MAX', '16').
environment(1, 'SC_NL_LANGMAX', '2048').
environment(1, 'SC_LONG_BIT', '64').
environment(1, 'SC_XOPEN_UNIX', '1').
environment(1, 'SC_XOPEN_XPG4', '1').
environment(1, 'SC_MQ_PRIO_MAX', '32768').
environment(1, 'SC_PII_INTERNET', '-1').
environment(1, 'SC_SELECT', '-1').
environment(1, 'SC_UIO_MAXIOV', '1024').
environment(1, 'SC_PII', '-1').
environment(1, 'SC_ATEXIT_MAX', '2147483647').
environment(1, 'SC_ULONG_MAX', '-1').
environment(1, 'SC_THREAD_PRIO_PROTECT', '200809').
environment(1, 'SC_MEMLOCK', '200809').
environment(1, 'SC_BC_BASE_MAX', '99').
environment(1, 'SC_SCHAR_MAX', '127').
environment(1, 'SC_2_LOCALEDEF', '200809').
environment(1, 'SC_PAGESIZE', '4096').
environment(1, 'SC_NGROUPS_MAX', '65536').
environment(1, 'SC_XBS5_LP64_OFF64', '1').
environment(1, 'SC_DELAYTIMER_MAX', '2147483647').
environment(1, 'SC_2_UPE', '-1').
environment(1, 'SC_SHRT_MIN', '-32768').
environment(1, 'SC_XBS5_ILP32_OFFBIG', '-1').
environment(1, 'SC_T_IOV_MAX', '-1').
environment(1, 'SC_PII_OSI_M', '-1').
environment(1, 'SC_REALTIME_SIGNALS', '200809').
environment(1, 'SC_THREADS', '200809').
environment(1, 'SC_ARG_MAX', '2097152').
environment(1, 'SC_THREAD_PROCESS_SHARED', '200809').
environment(1, 'SC_OPEN_MAX', '1024').
environment(1, 'SC_PAGE_SIZE', '4096').
environment(1, 'SC_XOPEN_CRYPT', '1').
environment(1, 'SC_THREAD_KEYS_MAX', '1024').
environment(1, 'SC_SEM_VALUE_MAX', '2147483647').
environment(1, 'SC_CHAR_MAX', '127').
environment(1, 'SC_2_C_DEV', '200809').
environment(1, 'SC_XOPEN_REALTIME_THREADS', '1').
environment(1, 'SC_ASYNCHRONOUS_IO', '200809').
environment(1, 'SC_TIMERS', '200809').
environment(1, 'SC_THREAD_THREADS_MAX', '-1').
environment(1, 'SC_THREAD_STACK_MIN', '16384').
environment(1, 'SC_PII_INTERNET_DGRAM', '-1').
environment(1, 'SC_PASS_MAX', '8192').
environment(1, 'SC_2_CHAR_TERM', '200809').
environment(1, 'SC_AIO_PRIO_DELTA_MAX', '20').
environment(1, 'SC_THREAD_DESTRUCTOR_ITERATIONS', '4').
environment(1, 'SC_THREAD_SAFE_FUNCTIONS', '200809').
environment(1, 'SC_INT_MIN', '-2147483648').
environment(1, 'SC_GETGR_R_SIZE_MAX', '1024').
environment(1, 'SC_NL_MSGMAX', '2147483647').
environment(1, 'SC_PII_OSI', '-1').
environment(1, 'SC_NL_TEXTMAX', '2147483647').
environment(1, 'SC_SYNCHRONIZED_IO', '200809').
environment(1, 'SC_XOPEN_XPG2', '1').
environment(1, 'SC_NZERO', '20').
environment(1, 'SC_NL_ARGMAX', '4096').
environment(1, 'SC_PHYS_PAGES', '982871').
environment(1, 'SC_PII_SOCKET', '-1').
environment(1, 'SC_COLL_WEIGHTS_MAX', '255').
environment(1, 'SC_INT_MAX', '2147483647').
environment(1, 'SC_POLL', '-1').
environment(1, 'SC_NL_SETMAX', '2147483647').
environment(1, 'SC_SEM_NSEMS_MAX', '-1').
environment(1, 'SC_CHAR_BIT', '8').
environment(1, 'SC_EXPR_NEST_MAX', '32').
environment(1, 'SC_AIO_LISTIO_MAX', '-1').
environment(1, 'SC_TTY_NAME_MAX', '32').
environment(1, 'SC_THREAD_PRIORITY_SCHEDULING', '200809').
environment(1, 'SC_SCHAR_MIN', '-128').
environment(1, 'SC_THREAD_ATTR_STACKADDR', '200809').
environment(1, 'SC_SEMAPHORES', '200809').
environment(1, 'SC_2_FORT_RUN', '-1').
environment(1, 'SC_2_FORT_DEV', '-1').
environment(1, 'SC_CLK_TCK', '100').
environment(1, 'SC_MEMORY_PROTECTION', '200809').
environment(1, 'SC_XOPEN_REALTIME', '1').
environment(1, 'SC_AIO_MAX', '-1').
environment(1, 'SC_PRIORITIZED_IO', '200809').
environment(1, 'SC_IOV_MAX', '1024').
environment(1, 'SC_PII_INTERNET_STREAM', '-1').
environment(1, 'SC_CHILD_MAX', '30364').
environment(1, 'SC_NPROCESSORS_ONLN', '4').
environment(1, 'SC_UINT_MAX', '4294967295').
environment(1, 'SC_USHRT_MAX', '65535').
environment(1, 'SC_BC_SCALE_MAX', '99').
environment(1, 'SC_TZNAME_MAX', '6').
environment(1, 'SC_VERSION', '200809').
environment(1, 'SC_NL_NMAX', '2147483647').
environment(1, 'SC_MESSAGE_PASSING', '200809').
environment(1, 'SC_XOPEN_ENH_I18N', '1').
environment(1, 'SC_PII_OSI_COTS', '-1').
environment(1, 'SC_MQ_OPEN_MAX', '-1').
environment(1, 'SC_LINE_MAX', '2048').
environment(1, 'SC_UCHAR_MAX', '255').
environment(1, 'SC_FSYNC', '200809').
environment(1, 'SC_GETPW_R_SIZE_MAX', '1024').
environment(1, 'SC_SAVED_IDS', '1').
environment(1, 'SC_PII_OSI_CLTS', '-1').
environment(1, 'SC_THREAD_PRIO_INHERIT', '200809').
environment(1, 'SC_SIGQUEUE_MAX', '30364').
environment(1, 'SC_CHARCLASS_NAME_MAX', '2048').
environment(1, 'SC_WORD_BIT', '32').
environment(1, 'SC_XOPEN_XPG3', '1').
environment(1, 'SC_BC_STRING_MAX', '1000').
environment(1, 'SC_XBS5_ILP32_OFF32', '-1').
environment(1, 'SC_SSIZE_MAX', '32767').
environment(1, 'SC_XOPEN_XCU_VERSION', '4').
environment(1, 'SC_BC_DIM_MAX', '2048').
environment(1, 'SC_MEMLOCK_RANGE', '200809').
environment(1, 'SC_RTSIG_MAX', '32').
environment(1, 'SC_XOPEN_VERSION', '700').
environment(1, 'SC_PII_XTI', '-1').
environment(1, 'SC_STREAM_MAX', '16').
environment(1, 'SC_LOGIN_NAME_MAX', '256').
environment(1, 'SC_SHARED_MEMORY_OBJECTS', '200809').
environment(1, 'SC_2_C_VERSION', '-1').
environment(1, 'SC_THREAD_ATTR_STACKSIZE', '200809').
environment(1, 'SC_PRIORITY_SCHEDULING', '200809').
environment(1, 'SC_SHRT_MAX', '32767').
environment(1, 'SC_NPROCESSORS_CONF', '4').
environment(1, 'SC_RE_DUP_MAX', '32767').
environment(1, 'SC_XOPEN_SHM', '1').
environment(1, 'SC_AVPHYS_PAGES', '29322').
environment(1, 'SC_2_VERSION', '200809').
environment(1, 'SC_2_SW_DEV', '200809').
environment(1, 'SC_MAPPED_FILES', '200809').
environment(1, 'SC_2_C_BIND', '200809').
environment(1, 'SC_XOPEN_LEGACY', '1').
environment(1, 'SC_JOB_CONTROL', '1').
environment(1, 'SC_TIMER_MAX', '-1').
environment(1, 'CS_LFS_LDFLAGS', '').
environment(1, 'CS_GNU_LIBC_VERSION', 'glibc 2.19').
environment(1, 'CS_LFS_LINTFLAGS', '').
environment(1, 'CS_LFS64_LIBS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LINTFLAGS', '').
environment(1, 'CS_GNU_LIBPTHREAD_VERSION', 'NPTL 2.19').
environment(1, 'CS_XBS5_ILP32_OFF32_LDFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_CFLAGS', '').
environment(1, 'CS_LFS64_LINTFLAGS', '-D_LARGEFILE64_SOURCE').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LDFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFF32_LIBS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LDFLAGS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LINTFLAGS', '').
environment(1, 'CS_PATH', '/bin:/usr/bin').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LINTFLAGS', '').
environment(1, 'CS_LFS_CFLAGS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_CFLAGS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LIBS', '').
environment(1, 'CS_LFS64_CFLAGS', '-D_LARGEFILE64_SOURCE').
environment(1, 'CS_LFS_LIBS', '').
environment(1, 'CS_LFS64_LDFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFF32_LINTFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_CFLAGS', '-m64').
environment(1, 'CS_XBS5_ILP32_OFF32_CFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LIBS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LIBS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LDFLAGS', '-m64').
environment(1, 'OS_NAME', 'Linux').
environment(1, 'OS_RELEASE', '3.13.0-76-generic').
environment(1, 'OS_VERSION', '#120-Ubuntu SMP Mon Jan 18 15:59:10 UTC 2016').
environment(1, 'GTK_IM_MODULE', 'ibus').
environment(1, 'GNOME_KEYRING_PID', '1564').
environment(1, 'JOB', 'dbus').
environment(1, 'GNOME_DESKTOP_SESSION_ID', 'this-is-deprecated').
environment(1, 'rvm_bin_path', '/home/joao/.rvm/bin').
environment(1, 'COLORTERM', 'gnome-terminal').
environment(1, 'XDG_MENU_PREFIX', 'gnome-').
environment(1, 'XDG_VTNR', '7').
environment(1, 'LOGNAME', 'joao').
environment(1, 'SHLVL', '2').
environment(1, 'LANGUAGE', 'en_US').
environment(1, 'MANDATORY_PATH', '/usr/share/gconf/gnome.mandatory.path').
environment(1, 'IRBRC', '/home/joao/.rvm/rubies/ruby-2.1.2/.irbrc').
environment(1, 'TEXTDOMAIN', 'im-config').
environment(1, 'VIRTUALENVWRAPPER_WORKON_CD', '1').
environment(1, 'GTK_MODULES', 'overlay-scrollbar').
environment(1, 'rvm_version', '1.25.28 (stable)').
environment(1, 'RUBY_VERSION', 'ruby-2.1.2').
environment(1, '_system_type', 'Linux').
environment(1, 'WINDOWID', '29360140').
environment(1, 'DEFAULTS_PATH', '/usr/share/gconf/gnome.default.path').
environment(1, 'LC_MONETARY', 'pt_BR.UTF-8').
environment(1, 'CLUTTER_IM_MODULE', 'xim').
environment(1, 'MY_RUBY_HOME', '/home/joao/.rvm/rubies/ruby-2.1.2').
environment(1, 'SESSION_MANAGER', 'local/joao-TAICHI21:@/tmp/.ICE-unix/1753,unix/joao-TAICHI21:/tmp/.ICE-unix/1753').
environment(1, 'IM_CONFIG_PHASE', '1').
environment(1, 'USER', 'joao').
environment(1, 'LC_TIME', 'pt_BR.UTF-8').
environment(1, 'SHELL', '/bin/bash').
environment(1, 'GEM_HOME', '/home/joao/.rvm/gems/ruby-2.1.2@sapos').
environment(1, 'LC_ADDRESS', 'pt_BR.UTF-8').
environment(1, 'HOME', '/home/joao').
environment(1, 'XDG_SESSION_ID', 'c2').
environment(1, 'SSH_AUTH_SOCK', '/run/user/1000/keyring-U4TmTr/ssh').
environment(1, 'GPG_AGENT_INFO', '/run/user/1000/keyring-U4TmTr/gpg:0:1').
environment(1, 'UPSTART_SESSION', 'unix:abstract=/com/ubuntu/upstart-session/1000/1566').
environment(1, 'PATH', '/home/joao/anaconda3/bin:/home/joao/.rvm/gems/ruby-2.1.2@sapos/bin:/home/joao/.rvm/gems/ruby-2.1.2@global/bin:/home/joao/.rvm/rubies/ruby-2.1.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/joao/.rvm/bin:/home/joao/.rvm/bin').
environment(1, 'VIRTUALENVWRAPPER_SCRIPT', '/home/joao/anaconda3/bin/virtualenvwrapper.sh').
environment(1, 'rvm_prefix', '/home/joao').
environment(1, 'OLDPWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection/nw').
environment(1, 'XAUTHORITY', '/home/joao/.Xauthority').
environment(1, 'QT_IM_MODULE', 'ibus').
environment(1, '_', '/home/joao/anaconda3/bin/now').
environment(1, '_system_version', '14.04').
environment(1, 'XMODIFIERS', '@im=ibus').
environment(1, 'GNOME_KEYRING_CONTROL', '/run/user/1000/keyring-U4TmTr').
environment(1, 'LANG', 'en_US.UTF-8').
environment(1, 'SELINUX_INIT', 'YES').
environment(1, 'LC_PAPER', 'pt_BR.UTF-8').
environment(1, 'WORKON_HOME', '/home/joao/.envs').
environment(1, 'SESSION', 'gnome').
environment(1, 'GDM_LANG', 'en_US').
environment(1, 'QT_QPA_PLATFORMTHEME', 'appmenu-qt5').
environment(1, 'VIRTUALENVWRAPPER_HOOK_DIR', '/home/joao/.envs').
environment(1, 'LC_TELEPHONE', 'pt_BR.UTF-8').
environment(1, 'PWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection').
environment(1, '_system_name', 'Ubuntu').
environment(1, 'LC_NAME', 'pt_BR.UTF-8').
environment(1, 'LC_IDENTIFICATION', 'pt_BR.UTF-8').
environment(1, '_system_arch', 'x86_64').
environment(1, 'GDMSESSION', 'gnome').
environment(1, 'LC_NUMERIC', 'pt_BR.UTF-8').
environment(1, 'XDG_CURRENT_DESKTOP', 'GNOME').
environment(1, 'DESKTOP_SESSION', 'gnome').
environment(1, 'XDG_DATA_DIRS', '/usr/share/gnome:/usr/local/share/:/usr/share/').
environment(1, 'TERM', 'xterm').
environment(1, 'QT4_IM_MODULE', 'xim').
environment(1, 'rvm_path', '/home/joao/.rvm').
environment(1, 'XDG_SESSION_PATH', '/org/freedesktop/DisplayManager/Session0').
environment(1, 'SESSIONTYPE', 'gnome-session').
environment(1, 'LC_MEASUREMENT', 'pt_BR.UTF-8').
environment(1, 'TEXTDOMAINDIR', '/usr/share/locale/').
environment(1, 'VIRTUALENVWRAPPER_PROJECT_FILENAME', '.project').
environment(1, 'NODE_PATH', '/usr/lib/nodejs:/usr/lib/node_modules:/usr/share/javascript').
environment(1, 'XDG_GREETER_DATA_DIR', '/var/lib/lightdm-data/joao').
environment(1, 'DISPLAY', ':0').
environment(1, 'DBUS_SESSION_BUS_ADDRESS', 'unix:abstract=/tmp/dbus-sOhu9y2hp5').
environment(1, 'VTE_VERSION', '3409').
environment(1, 'INSTANCE', '').
environment(1, 'XDG_SEAT_PATH', '/org/freedesktop/DisplayManager/Seat0').
environment(1, 'XDG_CONFIG_DIRS', '/etc/xdg/xdg-gnome:/usr/share/upstart/xdg:/etc/xdg').
environment(1, 'GEM_PATH', '/home/joao/.rvm/gems/ruby-2.1.2@sapos:/home/joao/.rvm/gems/ruby-2.1.2@global').
environment(1, 'XDG_RUNTIME_DIR', '/run/user/1000').
environment(1, 'XDG_SEAT', 'seat0').
environment(1, 'USER', 'joao').
environment(1, 'PWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection').
environment(1, 'PID', '10864').
environment(1, 'HOSTNAME', 'joao-TAICHI21').
environment(1, 'ARCH', '64bit').
environment(1, 'PROCESSOR', 'x86_64').
environment(1, 'PYTHON_IMPLEMENTATION', 'CPython').
environment(1, 'PYTHON_VERSION', '3.5.1').
environment(1, 'NOWORKFLOW_VERSION', '1.7.7').

%
% FACT DEFINITION: function_def(TrialId, Id, Name, CodeHash, FirstLine, LastLine, Docstring).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was defined
%              with content (*code_hash*)
%              between *first_line* and *last_line*
%              and with a *docstring*.
%

:- dynamic(function_def/7).
function_def(1, 1, 'simulate_data_collection', 'c05c09662340eb7d9e9b106515c162d67545fe6d', 29, 155, '@begin initialize_run @desc Create run directory and initialize log files.\n@out run_log  @uri file:run/run_log.txt').
function_def(1, 2, 'calculate_strategy', '26cefb364b2d4352fbc1cb80e28e14a8b5addf22', 168, 180, nil).
function_def(1, 3, 'collect_next_image', 'fa69acd331d352397cf945f9960c9c06f253f2cb', 197, 204, nil).
function_def(1, 4, 'transform_image', '244346d4c17f06e0a101ae252c85b8a07e3c6ce5', 217, 232, nil).
function_def(1, 5, 'spreadsheet_rows', '3150b197a422b5a0bd5e084aac082b795df080f0', 237, 241, nil).
function_def(1, 6, 'run_logger.__init__', '22b3e206fa1ba473eacc6c867edff98c28206bff', 245, 247, nil).
function_def(1, 7, 'run_logger.__enter__', 'acbea3dd96a8a92c2a033f0a2cf2a52cc62b6cbd', 249, 250, nil).
function_def(1, 8, 'run_logger.write', '9e0d484db01a8fa557d3409a20bb7ab288901724', 252, 258, nil).
function_def(1, 9, 'run_logger.__exit__', '8c003554c429c9da733363cb0251e5876550ccc3', 260, 262, nil).
function_def(1, 10, 'new_image_file.__init__', '96713904f3f38304fde3cec81dba0d2e032f494f', 266, 270, nil).
function_def(1, 11, 'new_image_file.__enter__', 'acbea3dd96a8a92c2a033f0a2cf2a52cc62b6cbd', 272, 273, nil).
function_def(1, 12, 'new_image_file.write', '3edc60221a43b03d6547cb59c9899f320d77909b', 275, 277, nil).
function_def(1, 13, 'new_image_file.write_values', '401f07ccdbf16297086550c5cfe3749d9c3a7a9c', 279, 281, nil).
function_def(1, 14, 'new_image_file.name', '08f3140a88b1a936ce8ed0ccb585d5b4fa36c324', 283, 284, nil).
function_def(1, 15, 'new_image_file.__exit__', '41c70fad8d42d257de3d182b416eba8bd5f5b22e', 286, 287, nil).

%
% FACT DEFINITION: object(TrialId, FunctionDefId, Id, Name, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given function definition (*function_def_id*),
%              has a GLOBAL/ARGUMENT/FUNCTION_CALL (*type*),
%              with *name*.
%              
%

:- dynamic(object/5).
object(1, 1, 1, 'os.path.exists', 'FUNCTION_CALL').
object(1, 1, 2, 'os.makedirs', 'FUNCTION_CALL').
object(1, 1, 3, 'os.path.exists', 'FUNCTION_CALL').
object(1, 1, 4, 'os.remove', 'FUNCTION_CALL').
object(1, 1, 5, 'run_logger', 'FUNCTION_CALL').
object(1, 1, 6, 'run_log.write', 'FUNCTION_CALL').
object(1, 1, 7, 'run_log.write', 'FUNCTION_CALL').
object(1, 1, 8, 'str', 'FUNCTION_CALL').
object(1, 1, 9, '''cassette_{0}_spreadsheet.csv''.format', 'FUNCTION_CALL').
object(1, 1, 10, 'spreadsheet_rows', 'FUNCTION_CALL').
object(1, 1, 11, 'run_log.write', 'FUNCTION_CALL').
object(1, 1, 12, '"Sample {0} had score of {1}".format', 'FUNCTION_CALL').
object(1, 1, 13, 'calculate_strategy', 'FUNCTION_CALL').
object(1, 1, 14, 'run_log.write', 'FUNCTION_CALL').
object(1, 1, 15, '"Rejected sample {0}".format', 'FUNCTION_CALL').
object(1, 1, 16, 'open', 'FUNCTION_CALL').
object(1, 1, 17, 'rejection_log.write', 'FUNCTION_CALL').
object(1, 1, 18, '"Rejected sample {0} in cassette {1}\\n".format', 'FUNCTION_CALL').
object(1, 1, 19, 'run_log.write', 'FUNCTION_CALL').
object(1, 1, 20, '"Collecting data set for sample {0}".format', 'FUNCTION_CALL').
object(1, 1, 21, 'collect_next_image', 'FUNCTION_CALL').
object(1, 1, 22, 'run_log.write', 'FUNCTION_CALL').
object(1, 1, 23, '"Collecting image {0}".format', 'FUNCTION_CALL').
object(1, 1, 24, '''run/data/{0}/{0}_{1}eV_{2:03d}.img''.format', 'FUNCTION_CALL').
object(1, 1, 25, 'transform_image', 'FUNCTION_CALL').
object(1, 1, 26, 'run_log.write', 'FUNCTION_CALL').
object(1, 1, 27, '"Wrote transformed image {0}".format', 'FUNCTION_CALL').
object(1, 1, 28, 'open', 'FUNCTION_CALL').
object(1, 1, 29, 'csv.writer', 'FUNCTION_CALL').
object(1, 1, 30, 'collection_log.writerow', 'FUNCTION_CALL').
object(1, 2, 31, 'int', 'FUNCTION_CALL').
object(1, 2, 32, 'int', 'FUNCTION_CALL').
object(1, 3, 33, 'range', 'FUNCTION_CALL').
object(1, 3, 34, 'image_path_template.format', 'FUNCTION_CALL').
object(1, 3, 35, 'new_image_file', 'FUNCTION_CALL').
object(1, 3, 36, 'int', 'FUNCTION_CALL').
object(1, 3, 37, 'math.floor', 'FUNCTION_CALL').
object(1, 3, 38, 'math.floor', 'FUNCTION_CALL').
object(1, 3, 39, 'math.sqrt', 'FUNCTION_CALL').
object(1, 3, 40, 'raw_image.write_values', 'FUNCTION_CALL').
object(1, 4, 41, 'open', 'FUNCTION_CALL').
object(1, 4, 42, 'open', 'FUNCTION_CALL').
object(1, 4, 43, 'new_image_file', 'FUNCTION_CALL').
object(1, 4, 44, 'int', 'FUNCTION_CALL').
object(1, 4, 45, 'int', 'FUNCTION_CALL').
object(1, 4, 46, 'calibration_image.readline', 'FUNCTION_CALL').
object(1, 4, 47, 'corrected_image.write', 'FUNCTION_CALL').
object(1, 5, 48, 'open', 'FUNCTION_CALL').
object(1, 5, 49, 'csv.DictReader', 'FUNCTION_CALL').
object(1, 5, 50, 'int', 'FUNCTION_CALL').
object(1, 6, 51, 'sys', 'ARGUMENT').
object(1, 6, 52, 'open', 'FUNCTION_CALL').
object(1, 8, 53, 'time', 'FUNCTION_CALL').
object(1, 8, 54, 'datetime.fromtimestamp(current_time).strftime', 'FUNCTION_CALL').
object(1, 8, 55, 'datetime.fromtimestamp', 'FUNCTION_CALL').
object(1, 8, 56, '"{0} {1}\\n".format', 'FUNCTION_CALL').
object(1, 8, 57, 'log.write', 'FUNCTION_CALL').
object(1, 9, 58, 'self.log_file.close', 'FUNCTION_CALL').
object(1, 10, 59, 'os.path.dirname', 'FUNCTION_CALL').
object(1, 10, 60, 'os.path.isdir', 'FUNCTION_CALL').
object(1, 10, 61, 'os.makedirs', 'FUNCTION_CALL').
object(1, 10, 62, 'open', 'FUNCTION_CALL').
object(1, 12, 63, 'self.image_file.write', 'FUNCTION_CALL').
object(1, 12, 64, 'str', 'FUNCTION_CALL').
object(1, 12, 65, 'self.image_file.write', 'FUNCTION_CALL').
object(1, 13, 66, 'self.write', 'FUNCTION_CALL').
object(1, 15, 67, 'self.image_file.close', 'FUNCTION_CALL').
object(1, -1, 68, 'optparse.OptionParser', 'FUNCTION_CALL').
object(1, -1, 69, 'parser.add_option', 'FUNCTION_CALL').
object(1, -1, 70, 'parser.add_option', 'FUNCTION_CALL').
object(1, -1, 71, 'parser.set_usage', 'FUNCTION_CALL').
object(1, -1, 72, 'parser.parse_args', 'FUNCTION_CALL').
object(1, -1, 73, 'len', 'FUNCTION_CALL').
object(1, -1, 74, 'print', 'FUNCTION_CALL').
object(1, -1, 75, 'parser.print_help', 'FUNCTION_CALL').
object(1, -1, 76, 'exit', 'FUNCTION_CALL').
object(1, -1, 77, 'simulate_data_collection', 'FUNCTION_CALL').

%
% FACT DEFINITION: activation(TrialId, Id, Name, Start, Finish, CallerActivationId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was activated
%              by another function (*caller_activation_id*)
%              and executed during a time period from *start*
%              to *finish*.
%

:- dynamic(activation/6).
activation(1, 1, '/home/joao/projects/yin-yang-demo/simulate_data_collection/simulate_data_collection.py', 1460405800.845413, 1460405801.163798, nil).
activation(1, 2, '_handle_fromlist', 1460405800.846096, 1460405800.846142, 1).
activation(1, 3, 'module.__build_class__', 1460405800.846473, 1460405800.846791, 1).
activation(1, 4, 'run_logger', 1460405800.846511, 1460405800.846733, 3).
activation(1, 5, 'module.__build_class__', 1460405800.846887, 1460405800.84744, 1).
activation(1, 6, 'new_image_file', 1460405800.846923, 1460405800.847366, 5).
activation(1, 7, '__init__', 1460405800.847658, 1460405800.85427, 1).
activation(1, 8, 'add_option', 1460405800.854617, 1460405800.855596, 1).
activation(1, 9, 'add_option', 1460405800.855873, 1460405800.85685, 1).
activation(1, 10, 'set_usage', 1460405800.857012, 1460405800.857064, 1).
activation(1, 11, 'parse_args', 1460405800.857216, 1460405800.858387, 1).
activation(1, 12, 'module.len', 1460405800.858595, 1460405800.858612, 1).
activation(1, 13, 'simulate_data_collection', 1460405800.85913, 1460405801.163704, 1).
activation(1, 14, 'exists', 1460405800.859191, 1460405800.859236, 13).
activation(1, 15, 'exists', 1460405800.859436, 1460405800.859479, 13).
activation(1, 16, 'module.remove', 1460405800.859653, 1460405800.862853, 13).
activation(1, 17, 'exists', 1460405800.863133, 1460405800.863177, 13).
activation(1, 18, 'module.remove', 1460405800.863354, 1460405800.863398, 13).
activation(1, 19, 'exists', 1460405800.863589, 1460405800.863632, 13).
activation(1, 20, 'module.remove', 1460405800.863841, 1460405800.863881, 13).
activation(1, 21, '__init__', 1460405800.864139, 1460405800.86515, 13).
activation(1, 22, 'open', 1460405800.864197, 1460405800.864756, 21).
activation(1, 23, '__enter__', 1460405800.865224, 1460405800.865277, 13).
activation(1, 24, 'write', 1460405800.865578, 1460405800.867004, 13).
activation(1, 25, 'module.time', 1460405800.865609, 1460405800.865627, 24).
activation(1, 26, 'type.fromtimestamp', 1460405800.865791, 1460405800.865814, 24).
activation(1, 27, 'datetime.strftime', 1460405800.865996, 1460405800.86605, 24).
activation(1, 28, 'str.format', 1460405800.8662, 1460405800.86622, 24).
activation(1, 29, 'TextIOWrapper.write', 1460405800.866459, 1460405800.866479, 24).
activation(1, 30, 'TextIOWrapper.write', 1460405800.866764, 1460405800.866822, 24).
activation(1, 31, 'write', 1460405800.867349, 1460405800.868577, 13).
activation(1, 32, 'module.time', 1460405800.867379, 1460405800.867397, 31).
activation(1, 33, 'type.fromtimestamp', 1460405800.867534, 1460405800.867554, 31).
activation(1, 34, 'datetime.strftime', 1460405800.867641, 1460405800.867705, 31).
activation(1, 35, 'str.format', 1460405800.867864, 1460405800.867883, 31).
activation(1, 36, 'TextIOWrapper.write', 1460405800.868114, 1460405800.868132, 31).
activation(1, 37, 'TextIOWrapper.write', 1460405800.868353, 1460405800.868397, 31).
activation(1, 38, 'str.format', 1460405800.868736, 1460405800.868759, 13).
activation(1, 39, 'spreadsheet_rows', 1460405800.868937, 1460405800.871904, 13).
activation(1, 40, 'open', 1460405800.869004, 1460405800.870212, 39).
activation(1, 41, '__init__', 1460405800.870474, 1460405800.870539, 39).
activation(1, 42, '__iter__', 1460405800.870717, 1460405800.870737, 39).
activation(1, 43, '__next__', 1460405800.870817, 1460405800.871605, 39).
activation(1, 44, 'str.format', 1460405800.872035, 1460405800.87206, 13).
activation(1, 45, 'write', 1460405800.872279, 1460405800.873545, 13).
activation(1, 46, 'module.time', 1460405800.872309, 1460405800.872326, 45).
activation(1, 47, 'type.fromtimestamp', 1460405800.872459, 1460405800.872479, 45).
activation(1, 48, 'datetime.strftime', 1460405800.872565, 1460405800.872597, 45).
activation(1, 49, 'str.format', 1460405800.872824, 1460405800.872843, 45).
activation(1, 50, 'TextIOWrapper.write', 1460405800.873076, 1460405800.873095, 45).
activation(1, 51, 'TextIOWrapper.write', 1460405800.87332, 1460405800.873364, 45).
activation(1, 52, 'calculate_strategy', 1460405800.87391, 1460405800.874212, 13).
activation(1, 53, 'str.format', 1460405800.874414, 1460405800.874436, 13).
activation(1, 54, 'write', 1460405800.874656, 1460405800.875879, 13).
activation(1, 55, 'module.time', 1460405800.874686, 1460405800.874703, 54).
activation(1, 56, 'type.fromtimestamp', 1460405800.874837, 1460405800.874857, 54).
activation(1, 57, 'datetime.strftime', 1460405800.874944, 1460405800.874975, 54).
activation(1, 58, 'str.format', 1460405800.875118, 1460405800.875137, 54).
activation(1, 59, 'TextIOWrapper.write', 1460405800.875371, 1460405800.875389, 54).
activation(1, 60, 'TextIOWrapper.write', 1460405800.875612, 1460405800.875679, 54).
activation(1, 61, 'open', 1460405800.875994, 1460405800.876527, 13).
activation(1, 62, 'str.format', 1460405800.876747, 1460405800.876769, 13).
activation(1, 63, 'TextIOWrapper.write', 1460405800.876864, 1460405800.876884, 13).
activation(1, 64, 'spreadsheet_rows', 1460405800.877112, 1460405800.87754, 13).
activation(1, 65, '__next__', 1460405800.877158, 1460405800.877321, 64).
activation(1, 66, 'str.format', 1460405800.87766, 1460405800.877683, 13).
activation(1, 67, 'write', 1460405800.878012, 1460405800.879996, 13).
activation(1, 68, 'module.time', 1460405800.878043, 1460405800.878061, 67).
activation(1, 69, 'type.fromtimestamp', 1460405800.878197, 1460405800.878217, 67).
activation(1, 70, 'datetime.strftime', 1460405800.878304, 1460405800.878336, 67).
activation(1, 71, 'str.format', 1460405800.878519, 1460405800.878551, 67).
activation(1, 72, 'TextIOWrapper.write', 1460405800.879094, 1460405800.87914, 67).
activation(1, 73, 'TextIOWrapper.write', 1460405800.879589, 1460405800.879665, 67).
activation(1, 74, 'calculate_strategy', 1460405800.880594, 1460405800.881529, 13).
activation(1, 75, 'str.format', 1460405800.88195, 1460405800.881979, 13).
activation(1, 76, 'write', 1460405800.882268, 1460405800.883759, 13).
activation(1, 77, 'module.time', 1460405800.8823, 1460405800.88232, 76).
activation(1, 78, 'type.fromtimestamp', 1460405800.882479, 1460405800.882504, 76).
activation(1, 79, 'datetime.strftime', 1460405800.882604, 1460405800.882682, 76).
activation(1, 80, 'str.format', 1460405800.882854, 1460405800.882877, 76).
activation(1, 81, 'TextIOWrapper.write', 1460405800.883194, 1460405800.883213, 76).
activation(1, 82, 'TextIOWrapper.write', 1460405800.883448, 1460405800.883507, 76).
activation(1, 83, 'collect_next_image', 1460405800.883963, 1460405800.888956, 13).
activation(1, 84, 'str.format', 1460405800.884143, 1460405800.884172, 83).
activation(1, 85, '__init__', 1460405800.884395, 1460405800.886523, 83).
activation(1, 86, '__enter__', 1460405800.886742, 1460405800.886766, 83).
activation(1, 87, 'module.floor', 1460405800.886944, 1460405800.886974, 83).
activation(1, 88, 'module.sqrt', 1460405800.887082, 1460405800.887103, 83).
activation(1, 89, 'module.floor', 1460405800.887195, 1460405800.887214, 83).
activation(1, 90, 'write_values', 1460405800.887487, 1460405800.888214, 83).
activation(1, 91, '__exit__', 1460405800.888477, 1460405800.888579, 83).
activation(1, 92, 'str.format', 1460405800.889288, 1460405800.88933, 13).
activation(1, 93, 'write', 1460405800.889935, 1460405800.892027, 13).
activation(1, 94, 'module.time', 1460405800.889999, 1460405800.890035, 93).
activation(1, 95, 'type.fromtimestamp', 1460405800.890321, 1460405800.890366, 93).
activation(1, 96, 'datetime.strftime', 1460405800.890549, 1460405800.890612, 93).
activation(1, 97, 'str.format', 1460405800.890892, 1460405800.890929, 93).
activation(1, 98, 'TextIOWrapper.write', 1460405800.891401, 1460405800.891438, 93).
activation(1, 99, 'TextIOWrapper.write', 1460405800.8918, 1460405800.891844, 93).
activation(1, 100, 'str.format', 1460405800.892193, 1460405800.892221, 13).
activation(1, 101, 'transform_image', 1460405800.892552, 1460405800.914224, 13).
activation(1, 102, 'open', 1460405800.892618, 1460405800.893739, 101).
activation(1, 103, 'open', 1460405800.893956, 1460405800.895592, 101).
activation(1, 104, '__init__', 1460405800.896031, 1460405800.898068, 101).
activation(1, 105, '__enter__', 1460405800.89837, 1460405800.898404, 101).
activation(1, 106, 'decode', 1460405800.898963, 1460405800.89905, 101).
activation(1, 107, 'TextIOWrapper.readline', 1460405800.899436, 1460405800.89959, 101).
activation(1, 108, 'write', 1460405800.900161, 1460405800.90023, 101).
activation(1, 109, 'TextIOWrapper.readline', 1460405800.900828, 1460405800.900856, 101).
activation(1, 110, 'write', 1460405800.901366, 1460405800.901432, 101).
activation(1, 111, 'TextIOWrapper.readline', 1460405800.902032, 1460405800.902079, 101).
activation(1, 112, 'write', 1460405800.902884, 1460405800.902952, 101).
activation(1, 113, 'TextIOWrapper.readline', 1460405800.903531, 1460405800.903559, 101).
activation(1, 114, 'write', 1460405800.904092, 1460405800.904159, 101).
activation(1, 115, 'TextIOWrapper.readline', 1460405800.904936, 1460405800.904984, 101).
activation(1, 116, 'write', 1460405800.90593, 1460405800.906057, 101).
activation(1, 117, 'TextIOWrapper.readline', 1460405800.907149, 1460405800.907201, 101).
activation(1, 118, 'write', 1460405800.908199, 1460405800.908311, 101).
activation(1, 119, 'TextIOWrapper.readline', 1460405800.909254, 1460405800.9093, 101).
activation(1, 120, 'write', 1460405800.910137, 1460405800.910258, 101).
activation(1, 121, 'TextIOWrapper.readline', 1460405800.910863, 1460405800.910892, 101).
activation(1, 122, 'write', 1460405800.911404, 1460405800.911459, 101).
activation(1, 123, 'TextIOWrapper.readline', 1460405800.911959, 1460405800.911983, 101).
activation(1, 124, 'write', 1460405800.912397, 1460405800.912449, 101).
activation(1, 125, 'TextIOWrapper.readline', 1460405800.912878, 1460405800.913008, 101).
activation(1, 126, 'write', 1460405800.913409, 1460405800.913459, 101).
activation(1, 127, 'decode', 1460405800.913775, 1460405800.913837, 101).
activation(1, 128, '__exit__', 1460405800.913964, 1460405800.914045, 101).
activation(1, 129, 'str.format', 1460405800.914364, 1460405800.914389, 13).
activation(1, 130, 'write', 1460405800.914644, 1460405800.916091, 13).
activation(1, 131, 'module.time', 1460405800.914678, 1460405800.914697, 130).
activation(1, 132, 'type.fromtimestamp', 1460405800.914851, 1460405800.914874, 130).
activation(1, 133, 'datetime.strftime', 1460405800.914972, 1460405800.915015, 130).
activation(1, 134, 'str.format', 1460405800.915176, 1460405800.915197, 130).
activation(1, 135, 'TextIOWrapper.write', 1460405800.91555, 1460405800.915571, 130).
activation(1, 136, 'TextIOWrapper.write', 1460405800.915868, 1460405800.915913, 130).
activation(1, 137, 'open', 1460405800.916288, 1460405800.916874, 13).
activation(1, 138, 'module.writer', 1460405800.917115, 1460405800.91714, 13).
activation(1, 139, 'writer.writerow', 1460405800.917323, 1460405800.917359, 13).
activation(1, 140, 'collect_next_image', 1460405800.917728, 1460405800.922437, 13).
activation(1, 141, 'str.format', 1460405800.91784, 1460405800.917867, 140).
activation(1, 142, '__init__', 1460405800.918069, 1460405800.920003, 140).
activation(1, 143, '__enter__', 1460405800.920267, 1460405800.920297, 140).
activation(1, 144, 'module.floor', 1460405800.920524, 1460405800.920552, 140).
activation(1, 145, 'module.sqrt', 1460405800.920685, 1460405800.92071, 140).
activation(1, 146, 'module.floor', 1460405800.920826, 1460405800.92085, 140).
activation(1, 147, 'write_values', 1460405800.921195, 1460405800.921927, 140).
activation(1, 148, '__exit__', 1460405800.922107, 1460405800.922183, 140).
activation(1, 149, 'str.format', 1460405800.922638, 1460405800.922667, 13).
activation(1, 150, 'write', 1460405800.922981, 1460405800.924681, 13).
activation(1, 151, 'module.time', 1460405800.923024, 1460405800.923049, 150).
activation(1, 152, 'type.fromtimestamp', 1460405800.923243, 1460405800.923272, 150).
activation(1, 153, 'datetime.strftime', 1460405800.923396, 1460405800.923444, 150).
activation(1, 154, 'str.format', 1460405800.923677, 1460405800.923708, 150).
activation(1, 155, 'TextIOWrapper.write', 1460405800.924053, 1460405800.92408, 150).
activation(1, 156, 'TextIOWrapper.write', 1460405800.924399, 1460405800.924451, 150).
activation(1, 157, 'str.format', 1460405800.924888, 1460405800.92492, 13).
activation(1, 158, 'transform_image', 1460405800.925325, 1460405800.944388, 13).
activation(1, 159, 'open', 1460405800.925409, 1460405800.926817, 158).
activation(1, 160, 'open', 1460405800.927431, 1460405800.929049, 158).
activation(1, 161, '__init__', 1460405800.929344, 1460405800.931415, 158).
activation(1, 162, '__enter__', 1460405800.931744, 1460405800.931776, 158).
activation(1, 163, 'decode', 1460405800.9323, 1460405800.93238, 158).
activation(1, 164, 'TextIOWrapper.readline', 1460405800.932739, 1460405800.932884, 158).
activation(1, 165, 'write', 1460405800.933398, 1460405800.933463, 158).
activation(1, 166, 'TextIOWrapper.readline', 1460405800.934013, 1460405800.93404, 158).
activation(1, 167, 'write', 1460405800.934532, 1460405800.934597, 158).
activation(1, 168, 'TextIOWrapper.readline', 1460405800.935139, 1460405800.935166, 158).
activation(1, 169, 'write', 1460405800.93568, 1460405800.935747, 158).
activation(1, 170, 'TextIOWrapper.readline', 1460405800.936287, 1460405800.936314, 158).
activation(1, 171, 'write', 1460405800.93679, 1460405800.936853, 158).
activation(1, 172, 'TextIOWrapper.readline', 1460405800.937388, 1460405800.937434, 158).
activation(1, 173, 'write', 1460405800.937912, 1460405800.93802, 158).
activation(1, 174, 'TextIOWrapper.readline', 1460405800.938573, 1460405800.938599, 158).
activation(1, 175, 'write', 1460405800.939077, 1460405800.93914, 158).
activation(1, 176, 'TextIOWrapper.readline', 1460405800.93974, 1460405800.939771, 158).
activation(1, 177, 'write', 1460405800.940331, 1460405800.940389, 158).
activation(1, 178, 'TextIOWrapper.readline', 1460405800.941053, 1460405800.941077, 158).
activation(1, 179, 'write', 1460405800.941514, 1460405800.941571, 158).
activation(1, 180, 'TextIOWrapper.readline', 1460405800.942058, 1460405800.942082, 158).
activation(1, 181, 'write', 1460405800.942509, 1460405800.942563, 158).
activation(1, 182, 'TextIOWrapper.readline', 1460405800.943008, 1460405800.943135, 158).
activation(1, 183, 'write', 1460405800.943536, 1460405800.943588, 158).
activation(1, 184, 'decode', 1460405800.943948, 1460405800.944013, 158).
activation(1, 185, '__exit__', 1460405800.944147, 1460405800.944219, 158).
activation(1, 186, 'str.format', 1460405800.94453, 1460405800.944555, 13).
activation(1, 187, 'write', 1460405800.944816, 1460405800.946169, 13).
activation(1, 188, 'module.time', 1460405800.944852, 1460405800.944872, 187).
activation(1, 189, 'type.fromtimestamp', 1460405800.945031, 1460405800.945055, 187).
activation(1, 190, 'datetime.strftime', 1460405800.945157, 1460405800.945201, 187).
activation(1, 191, 'str.format', 1460405800.945367, 1460405800.945389, 187).
activation(1, 192, 'TextIOWrapper.write', 1460405800.94566, 1460405800.945681, 187).
activation(1, 193, 'TextIOWrapper.write', 1460405800.94594, 1460405800.945986, 187).
activation(1, 194, 'open', 1460405800.946369, 1460405800.947544, 13).
activation(1, 195, 'module.writer', 1460405800.9478, 1460405800.947837, 13).
activation(1, 196, 'writer.writerow', 1460405800.948042, 1460405800.948072, 13).
activation(1, 197, 'collect_next_image', 1460405800.94837, 1460405800.952432, 13).
activation(1, 198, 'str.format', 1460405800.948594, 1460405800.94862, 197).
activation(1, 199, '__init__', 1460405800.948817, 1460405800.950533, 197).
activation(1, 200, '__enter__', 1460405800.950717, 1460405800.950738, 197).
activation(1, 201, 'module.floor', 1460405800.950897, 1460405800.950993, 197).
activation(1, 202, 'module.sqrt', 1460405800.95109, 1460405800.951108, 197).
activation(1, 203, 'module.floor', 1460405800.951189, 1460405800.951206, 197).
activation(1, 204, 'write_values', 1460405800.951451, 1460405800.951981, 197).
activation(1, 205, '__exit__', 1460405800.952183, 1460405800.952251, 197).
activation(1, 206, 'str.format', 1460405800.952577, 1460405800.952597, 13).
activation(1, 207, 'write', 1460405800.952821, 1460405800.954053, 13).
activation(1, 208, 'module.time', 1460405800.952851, 1460405800.952868, 207).
activation(1, 209, 'type.fromtimestamp', 1460405800.953004, 1460405800.953025, 207).
activation(1, 210, 'datetime.strftime', 1460405800.953112, 1460405800.953147, 207).
activation(1, 211, 'str.format', 1460405800.95329, 1460405800.953309, 207).
activation(1, 212, 'TextIOWrapper.write', 1460405800.953543, 1460405800.953561, 207).
activation(1, 213, 'TextIOWrapper.write', 1460405800.953784, 1460405800.953834, 207).
activation(1, 214, 'str.format', 1460405800.954199, 1460405800.954222, 13).
activation(1, 215, 'transform_image', 1460405800.954509, 1460405800.970146, 13).
activation(1, 216, 'open', 1460405800.954568, 1460405800.955552, 215).
activation(1, 217, 'open', 1460405800.955789, 1460405800.95683, 215).
activation(1, 218, '__init__', 1460405800.957083, 1460405800.958988, 215).
activation(1, 219, '__enter__', 1460405800.959204, 1460405800.959226, 215).
activation(1, 220, 'decode', 1460405800.9596, 1460405800.959687, 215).
activation(1, 221, 'TextIOWrapper.readline', 1460405800.959965, 1460405800.960068, 215).
activation(1, 222, 'write', 1460405800.960426, 1460405800.960471, 215).
activation(1, 223, 'TextIOWrapper.readline', 1460405800.960852, 1460405800.960871, 215).
activation(1, 224, 'write', 1460405800.961204, 1460405800.961248, 215).
activation(1, 225, 'TextIOWrapper.readline', 1460405800.963357, 1460405800.963379, 215).
activation(1, 226, 'write', 1460405800.963766, 1460405800.963815, 215).
activation(1, 227, 'TextIOWrapper.readline', 1460405800.964209, 1460405800.964229, 215).
activation(1, 228, 'write', 1460405800.964561, 1460405800.964605, 215).
activation(1, 229, 'TextIOWrapper.readline', 1460405800.96498, 1460405800.964999, 215).
activation(1, 230, 'write', 1460405800.965328, 1460405800.965372, 215).
activation(1, 231, 'TextIOWrapper.readline', 1460405800.965744, 1460405800.965763, 215).
activation(1, 232, 'write', 1460405800.966091, 1460405800.966134, 215).
activation(1, 233, 'TextIOWrapper.readline', 1460405800.966504, 1460405800.966522, 215).
activation(1, 234, 'write', 1460405800.966849, 1460405800.966892, 215).
activation(1, 235, 'TextIOWrapper.readline', 1460405800.967262, 1460405800.967281, 215).
activation(1, 236, 'write', 1460405800.967608, 1460405800.967667, 215).
activation(1, 237, 'TextIOWrapper.readline', 1460405800.968042, 1460405800.968061, 215).
activation(1, 238, 'write', 1460405800.968388, 1460405800.968431, 215).
activation(1, 239, 'TextIOWrapper.readline', 1460405800.968844, 1460405800.968949, 215).
activation(1, 240, 'write', 1460405800.969363, 1460405800.969406, 215).
activation(1, 241, 'decode', 1460405800.969677, 1460405800.969731, 215).
activation(1, 242, '__exit__', 1460405800.969841, 1460405800.969915, 215).
activation(1, 243, 'str.format', 1460405800.970273, 1460405800.970296, 13).
activation(1, 244, 'write', 1460405800.970537, 1460405800.971776, 13).
activation(1, 245, 'module.time', 1460405800.970568, 1460405800.970585, 244).
activation(1, 246, 'type.fromtimestamp', 1460405800.970723, 1460405800.970744, 244).
activation(1, 247, 'datetime.strftime', 1460405800.970832, 1460405800.97087, 244).
activation(1, 248, 'str.format', 1460405800.971014, 1460405800.971033, 244).
activation(1, 249, 'TextIOWrapper.write', 1460405800.971269, 1460405800.971287, 244).
activation(1, 250, 'TextIOWrapper.write', 1460405800.971513, 1460405800.971565, 244).
activation(1, 251, 'open', 1460405800.972029, 1460405800.973243, 13).
activation(1, 252, 'module.writer', 1460405800.973506, 1460405800.973536, 13).
activation(1, 253, 'writer.writerow', 1460405800.973832, 1460405800.973896, 13).
activation(1, 254, 'collect_next_image', 1460405800.97423, 1460405800.9781, 13).
activation(1, 255, 'str.format', 1460405800.974353, 1460405800.974382, 254).
activation(1, 256, '__init__', 1460405800.974604, 1460405800.976249, 254).
activation(1, 257, '__enter__', 1460405800.976455, 1460405800.976478, 254).
activation(1, 258, 'module.floor', 1460405800.976655, 1460405800.976677, 254).
activation(1, 259, 'module.sqrt', 1460405800.976781, 1460405800.976801, 254).
activation(1, 260, 'module.floor', 1460405800.976891, 1460405800.976909, 254).
activation(1, 261, 'write_values', 1460405800.977182, 1460405800.97771, 254).
activation(1, 262, '__exit__', 1460405800.977845, 1460405800.977902, 254).
activation(1, 263, 'str.format', 1460405800.978258, 1460405800.97828, 13).
activation(1, 264, 'write', 1460405800.978528, 1460405800.980041, 13).
activation(1, 265, 'module.time', 1460405800.978562, 1460405800.978581, 264).
activation(1, 266, 'type.fromtimestamp', 1460405800.978733, 1460405800.978755, 264).
activation(1, 267, 'datetime.strftime', 1460405800.978853, 1460405800.978892, 264).
activation(1, 268, 'str.format', 1460405800.979054, 1460405800.979076, 264).
activation(1, 269, 'TextIOWrapper.write', 1460405800.979337, 1460405800.979357, 264).
activation(1, 270, 'TextIOWrapper.write', 1460405800.979778, 1460405800.979819, 264).
activation(1, 271, 'str.format', 1460405800.980206, 1460405800.980232, 13).
activation(1, 272, 'transform_image', 1460405800.980555, 1460405800.995974, 13).
activation(1, 273, 'open', 1460405800.980622, 1460405800.981717, 272).
activation(1, 274, 'open', 1460405800.981918, 1460405800.982988, 272).
activation(1, 275, '__init__', 1460405800.983184, 1460405800.986387, 272).
activation(1, 276, '__enter__', 1460405800.986576, 1460405800.986597, 272).
activation(1, 277, 'decode', 1460405800.986955, 1460405800.987013, 272).
activation(1, 278, 'TextIOWrapper.readline', 1460405800.987266, 1460405800.987371, 272).
activation(1, 279, 'write', 1460405800.987761, 1460405800.987807, 272).
activation(1, 280, 'TextIOWrapper.readline', 1460405800.988448, 1460405800.988482, 272).
activation(1, 281, 'write', 1460405800.988965, 1460405800.989009, 272).
activation(1, 282, 'TextIOWrapper.readline', 1460405800.989383, 1460405800.989402, 272).
activation(1, 283, 'write', 1460405800.989728, 1460405800.989771, 272).
activation(1, 284, 'TextIOWrapper.readline', 1460405800.990136, 1460405800.990154, 272).
activation(1, 285, 'write', 1460405800.990476, 1460405800.990518, 272).
activation(1, 286, 'TextIOWrapper.readline', 1460405800.990917, 1460405800.990935, 272).
activation(1, 287, 'write', 1460405800.991257, 1460405800.9913, 272).
activation(1, 288, 'TextIOWrapper.readline', 1460405800.991695, 1460405800.991721, 272).
activation(1, 289, 'write', 1460405800.992154, 1460405800.992196, 272).
activation(1, 290, 'TextIOWrapper.readline', 1460405800.992588, 1460405800.992605, 272).
activation(1, 291, 'write', 1460405800.992924, 1460405800.992965, 272).
activation(1, 292, 'TextIOWrapper.readline', 1460405800.993322, 1460405800.99334, 272).
activation(1, 293, 'write', 1460405800.993657, 1460405800.993698, 272).
activation(1, 294, 'TextIOWrapper.readline', 1460405800.994054, 1460405800.994071, 272).
activation(1, 295, 'write', 1460405800.994388, 1460405800.994429, 272).
activation(1, 296, 'TextIOWrapper.readline', 1460405800.994786, 1460405800.994902, 272).
activation(1, 297, 'write', 1460405800.995226, 1460405800.995268, 272).
activation(1, 298, 'decode', 1460405800.995531, 1460405800.995582, 272).
activation(1, 299, '__exit__', 1460405800.995733, 1460405800.995817, 272).
activation(1, 300, 'str.format', 1460405800.996098, 1460405800.99612, 13).
activation(1, 301, 'write', 1460405800.996347, 1460405800.997563, 13).
activation(1, 302, 'module.time', 1460405800.996378, 1460405800.996396, 301).
activation(1, 303, 'type.fromtimestamp', 1460405800.996535, 1460405800.996556, 301).
activation(1, 304, 'datetime.strftime', 1460405800.996644, 1460405800.996683, 301).
activation(1, 305, 'str.format', 1460405800.996827, 1460405800.996846, 301).
activation(1, 306, 'TextIOWrapper.write', 1460405800.997085, 1460405800.997103, 301).
activation(1, 307, 'TextIOWrapper.write', 1460405800.997329, 1460405800.997382, 301).
activation(1, 308, 'open', 1460405800.997731, 1460405800.999103, 13).
activation(1, 309, 'module.writer', 1460405800.999372, 1460405800.999396, 13).
activation(1, 310, 'writer.writerow', 1460405800.999586, 1460405800.999614, 13).
activation(1, 311, 'collect_next_image', 1460405801.000015, 1460405801.00362, 13).
activation(1, 312, 'str.format', 1460405801.000285, 1460405801.000313, 311).
activation(1, 313, '__init__', 1460405801.000528, 1460405801.00184, 311).
activation(1, 314, '__enter__', 1460405801.002035, 1460405801.002056, 311).
activation(1, 315, 'module.floor', 1460405801.002214, 1460405801.002234, 311).
activation(1, 316, 'module.sqrt', 1460405801.002328, 1460405801.002345, 311).
activation(1, 317, 'module.floor', 1460405801.002427, 1460405801.002444, 311).
activation(1, 318, 'write_values', 1460405801.002719, 1460405801.003239, 311).
activation(1, 319, '__exit__', 1460405801.003363, 1460405801.003416, 311).
activation(1, 320, 'str.format', 1460405801.003829, 1460405801.00385, 13).
activation(1, 321, 'write', 1460405801.004074, 1460405801.005277, 13).
activation(1, 322, 'module.time', 1460405801.004104, 1460405801.004122, 321).
activation(1, 323, 'type.fromtimestamp', 1460405801.004259, 1460405801.00428, 321).
activation(1, 324, 'datetime.strftime', 1460405801.004367, 1460405801.004402, 321).
activation(1, 325, 'str.format', 1460405801.004547, 1460405801.004566, 321).
activation(1, 326, 'TextIOWrapper.write', 1460405801.0048, 1460405801.004818, 321).
activation(1, 327, 'TextIOWrapper.write', 1460405801.005044, 1460405801.005093, 321).
activation(1, 328, 'str.format', 1460405801.005496, 1460405801.005522, 13).
activation(1, 329, 'transform_image', 1460405801.005836, 1460405801.021117, 13).
activation(1, 330, 'open', 1460405801.0059, 1460405801.007024, 329).
activation(1, 331, 'open', 1460405801.007265, 1460405801.008467, 329).
activation(1, 332, '__init__', 1460405801.008677, 1460405801.010192, 329).
activation(1, 333, '__enter__', 1460405801.010399, 1460405801.010422, 329).
activation(1, 334, 'decode', 1460405801.0108, 1460405801.010859, 329).
activation(1, 335, 'TextIOWrapper.readline', 1460405801.011124, 1460405801.011232, 329).
activation(1, 336, 'write', 1460405801.011744, 1460405801.011793, 329).
activation(1, 337, 'TextIOWrapper.readline', 1460405801.012222, 1460405801.012242, 329).
activation(1, 338, 'write', 1460405801.012702, 1460405801.012749, 329).
activation(1, 339, 'TextIOWrapper.readline', 1460405801.013154, 1460405801.013173, 329).
activation(1, 340, 'write', 1460405801.013528, 1460405801.013575, 329).
activation(1, 341, 'TextIOWrapper.readline', 1460405801.013976, 1460405801.013996, 329).
activation(1, 342, 'write', 1460405801.014356, 1460405801.014403, 329).
activation(1, 343, 'TextIOWrapper.readline', 1460405801.014802, 1460405801.014822, 329).
activation(1, 344, 'write', 1460405801.015175, 1460405801.015222, 329).
activation(1, 345, 'TextIOWrapper.readline', 1460405801.015622, 1460405801.015658, 329).
activation(1, 346, 'write', 1460405801.016016, 1460405801.016063, 329).
activation(1, 347, 'TextIOWrapper.readline', 1460405801.016461, 1460405801.016481, 329).
activation(1, 348, 'write', 1460405801.016833, 1460405801.016879, 329).
activation(1, 349, 'TextIOWrapper.readline', 1460405801.017276, 1460405801.017295, 329).
activation(1, 350, 'write', 1460405801.017647, 1460405801.017694, 329).
activation(1, 351, 'TextIOWrapper.readline', 1460405801.018092, 1460405801.018112, 329).
activation(1, 352, 'write', 1460405801.018701, 1460405801.018792, 329).
activation(1, 353, 'TextIOWrapper.readline', 1460405801.0196, 1460405801.019828, 329).
activation(1, 354, 'write', 1460405801.020304, 1460405801.020355, 329).
activation(1, 355, 'decode', 1460405801.020682, 1460405801.020746, 329).
activation(1, 356, '__exit__', 1460405801.020877, 1460405801.020956, 329).
activation(1, 357, 'str.format', 1460405801.021267, 1460405801.021293, 13).
activation(1, 358, 'write', 1460405801.021612, 1460405801.023157, 13).
activation(1, 359, 'module.time', 1460405801.02165, 1460405801.021671, 358).
activation(1, 360, 'type.fromtimestamp', 1460405801.021842, 1460405801.021867, 358).
activation(1, 361, 'datetime.strftime', 1460405801.021974, 1460405801.022021, 358).
activation(1, 362, 'str.format', 1460405801.022197, 1460405801.02222, 358).
activation(1, 363, 'TextIOWrapper.write', 1460405801.022507, 1460405801.022529, 358).
activation(1, 364, 'TextIOWrapper.write', 1460405801.022843, 1460405801.022905, 358).
activation(1, 365, 'open', 1460405801.023498, 1460405801.029724, 13).
activation(1, 366, 'module.writer', 1460405801.030078, 1460405801.030115, 13).
activation(1, 367, 'writer.writerow', 1460405801.030414, 1460405801.030459, 13).
activation(1, 368, 'collect_next_image', 1460405801.030896, 1460405801.03632, 13).
activation(1, 369, 'str.format', 1460405801.031069, 1460405801.03111, 368).
activation(1, 370, '__init__', 1460405801.031423, 1460405801.033582, 368).
activation(1, 371, '__enter__', 1460405801.033872, 1460405801.033906, 368).
activation(1, 372, 'module.floor', 1460405801.034155, 1460405801.034185, 368).
activation(1, 373, 'module.sqrt', 1460405801.034332, 1460405801.03436, 368).
activation(1, 374, 'module.floor', 1460405801.034488, 1460405801.034514, 368).
activation(1, 375, 'write_values', 1460405801.034899, 1460405801.035797, 368).
activation(1, 376, '__exit__', 1460405801.035984, 1460405801.036062, 368).
activation(1, 377, 'str.format', 1460405801.036524, 1460405801.036553, 13).
activation(1, 378, 'write', 1460405801.036995, 1460405801.038586, 13).
activation(1, 379, 'module.time', 1460405801.037043, 1460405801.037068, 378).
activation(1, 380, 'type.fromtimestamp', 1460405801.037266, 1460405801.037296, 378).
activation(1, 381, 'datetime.strftime', 1460405801.037422, 1460405801.037483, 378).
activation(1, 382, 'str.format', 1460405801.037675, 1460405801.037699, 378).
activation(1, 383, 'TextIOWrapper.write', 1460405801.038007, 1460405801.038031, 378).
activation(1, 384, 'TextIOWrapper.write', 1460405801.038325, 1460405801.038375, 378).
activation(1, 385, 'str.format', 1460405801.038775, 1460405801.038805, 13).
activation(1, 386, 'transform_image', 1460405801.039178, 1460405801.053488, 13).
activation(1, 387, 'open', 1460405801.039256, 1460405801.040485, 386).
activation(1, 388, 'open', 1460405801.040705, 1460405801.041843, 386).
activation(1, 389, '__init__', 1460405801.042038, 1460405801.043568, 386).
activation(1, 390, '__enter__', 1460405801.043798, 1460405801.04382, 386).
activation(1, 391, 'decode', 1460405801.044181, 1460405801.044238, 386).
activation(1, 392, 'TextIOWrapper.readline', 1460405801.044487, 1460405801.04459, 386).
activation(1, 393, 'write', 1460405801.044945, 1460405801.044989, 386).
activation(1, 394, 'TextIOWrapper.readline', 1460405801.045368, 1460405801.045387, 386).
activation(1, 395, 'write', 1460405801.045719, 1460405801.045761, 386).
activation(1, 396, 'TextIOWrapper.readline', 1460405801.046127, 1460405801.046144, 386).
activation(1, 397, 'write', 1460405801.046465, 1460405801.046507, 386).
activation(1, 398, 'TextIOWrapper.readline', 1460405801.046872, 1460405801.046895, 386).
activation(1, 399, 'write', 1460405801.047211, 1460405801.047252, 386).
activation(1, 400, 'TextIOWrapper.readline', 1460405801.047745, 1460405801.047765, 386).
activation(1, 401, 'write', 1460405801.048117, 1460405801.048163, 386).
activation(1, 402, 'TextIOWrapper.readline', 1460405801.04858, 1460405801.04861, 386).
activation(1, 403, 'write', 1460405801.049338, 1460405801.049388, 386).
activation(1, 404, 'TextIOWrapper.readline', 1460405801.049804, 1460405801.049824, 386).
activation(1, 405, 'write', 1460405801.050197, 1460405801.050244, 386).
activation(1, 406, 'TextIOWrapper.readline', 1460405801.050647, 1460405801.050667, 386).
activation(1, 407, 'write', 1460405801.05101, 1460405801.051055, 386).
activation(1, 408, 'TextIOWrapper.readline', 1460405801.051447, 1460405801.051466, 386).
activation(1, 409, 'write', 1460405801.051842, 1460405801.051887, 386).
activation(1, 410, 'TextIOWrapper.readline', 1460405801.052294, 1460405801.052411, 386).
activation(1, 411, 'write', 1460405801.05276, 1460405801.052805, 386).
activation(1, 412, 'decode', 1460405801.053091, 1460405801.053148, 386).
activation(1, 413, '__exit__', 1460405801.053263, 1460405801.053338, 386).
activation(1, 414, 'str.format', 1460405801.053624, 1460405801.053647, 13).
activation(1, 415, 'write', 1460405801.05389, 1460405801.055252, 13).
activation(1, 416, 'module.time', 1460405801.053923, 1460405801.053942, 415).
activation(1, 417, 'type.fromtimestamp', 1460405801.05409, 1460405801.054112, 415).
activation(1, 418, 'datetime.strftime', 1460405801.054206, 1460405801.054246, 415).
activation(1, 419, 'str.format', 1460405801.054404, 1460405801.054427, 415).
activation(1, 420, 'TextIOWrapper.write', 1460405801.05468, 1460405801.054699, 415).
activation(1, 421, 'TextIOWrapper.write', 1460405801.055035, 1460405801.055079, 415).
activation(1, 422, 'open', 1460405801.055431, 1460405801.056759, 13).
activation(1, 423, 'module.writer', 1460405801.057035, 1460405801.057083, 13).
activation(1, 424, 'writer.writerow', 1460405801.057372, 1460405801.057417, 13).
activation(1, 425, 'collect_next_image', 1460405801.05774, 1460405801.057889, 13).
activation(1, 426, 'spreadsheet_rows', 1460405801.057983, 1460405801.058542, 13).
activation(1, 427, '__next__', 1460405801.058036, 1460405801.058291, 426).
activation(1, 428, 'str.format', 1460405801.058677, 1460405801.058701, 13).
activation(1, 429, 'write', 1460405801.058961, 1460405801.060306, 13).
activation(1, 430, 'module.time', 1460405801.058995, 1460405801.059017, 429).
activation(1, 431, 'type.fromtimestamp', 1460405801.059168, 1460405801.059191, 429).
activation(1, 432, 'datetime.strftime', 1460405801.059288, 1460405801.059327, 429).
activation(1, 433, 'str.format', 1460405801.059493, 1460405801.059514, 429).
activation(1, 434, 'TextIOWrapper.write', 1460405801.059817, 1460405801.059837, 429).
activation(1, 435, 'TextIOWrapper.write', 1460405801.060089, 1460405801.060129, 429).
activation(1, 436, 'calculate_strategy', 1460405801.060639, 1460405801.06119, 13).
activation(1, 437, 'str.format', 1460405801.061411, 1460405801.061433, 13).
activation(1, 438, 'write', 1460405801.06168, 1460405801.063076, 13).
activation(1, 439, 'module.time', 1460405801.061716, 1460405801.061736, 438).
activation(1, 440, 'type.fromtimestamp', 1460405801.061885, 1460405801.061908, 438).
activation(1, 441, 'datetime.strftime', 1460405801.062004, 1460405801.06204, 438).
activation(1, 442, 'str.format', 1460405801.062206, 1460405801.062227, 438).
activation(1, 443, 'TextIOWrapper.write', 1460405801.06249, 1460405801.06251, 438).
activation(1, 444, 'TextIOWrapper.write', 1460405801.062855, 1460405801.062896, 438).
activation(1, 445, 'collect_next_image', 1460405801.063266, 1460405801.067047, 13).
activation(1, 446, 'str.format', 1460405801.063426, 1460405801.063458, 445).
activation(1, 447, '__init__', 1460405801.063694, 1460405801.065187, 445).
activation(1, 448, '__enter__', 1460405801.06539, 1460405801.065413, 445).
activation(1, 449, 'module.floor', 1460405801.065584, 1460405801.065606, 445).
activation(1, 450, 'module.sqrt', 1460405801.06571, 1460405801.06573, 445).
activation(1, 451, 'module.floor', 1460405801.065823, 1460405801.065842, 445).
activation(1, 452, 'write_values', 1460405801.06612, 1460405801.066647, 445).
activation(1, 453, '__exit__', 1460405801.066788, 1460405801.066849, 445).
activation(1, 454, 'str.format', 1460405801.067215, 1460405801.067238, 13).
activation(1, 455, 'write', 1460405801.067488, 1460405801.068908, 13).
activation(1, 456, 'module.time', 1460405801.067525, 1460405801.067544, 455).
activation(1, 457, 'type.fromtimestamp', 1460405801.067713, 1460405801.067736, 455).
activation(1, 458, 'datetime.strftime', 1460405801.067833, 1460405801.067872, 455).
activation(1, 459, 'str.format', 1460405801.068032, 1460405801.068053, 455).
activation(1, 460, 'TextIOWrapper.write', 1460405801.068318, 1460405801.068338, 455).
activation(1, 461, 'TextIOWrapper.write', 1460405801.068597, 1460405801.068656, 455).
activation(1, 462, 'str.format', 1460405801.069071, 1460405801.069097, 13).
activation(1, 463, 'transform_image', 1460405801.069423, 1460405801.084636, 13).
activation(1, 464, 'open', 1460405801.069489, 1460405801.070528, 463).
activation(1, 465, 'open', 1460405801.070714, 1460405801.071759, 463).
activation(1, 466, '__init__', 1460405801.071942, 1460405801.073273, 463).
activation(1, 467, '__enter__', 1460405801.07345, 1460405801.073471, 463).
activation(1, 468, 'decode', 1460405801.073807, 1460405801.073861, 463).
activation(1, 469, 'TextIOWrapper.readline', 1460405801.074212, 1460405801.074328, 463).
activation(1, 470, 'write', 1460405801.074667, 1460405801.074709, 463).
activation(1, 471, 'TextIOWrapper.readline', 1460405801.075081, 1460405801.075099, 463).
activation(1, 472, 'write', 1460405801.075424, 1460405801.075466, 463).
activation(1, 473, 'TextIOWrapper.readline', 1460405801.075881, 1460405801.075899, 463).
activation(1, 474, 'write', 1460405801.076232, 1460405801.07628, 463).
activation(1, 475, 'TextIOWrapper.readline', 1460405801.076648, 1460405801.076666, 463).
activation(1, 476, 'write', 1460405801.07699, 1460405801.077031, 463).
activation(1, 477, 'TextIOWrapper.readline', 1460405801.077485, 1460405801.077503, 463).
activation(1, 478, 'write', 1460405801.077848, 1460405801.077894, 463).
activation(1, 479, 'TextIOWrapper.readline', 1460405801.078348, 1460405801.078368, 463).
activation(1, 480, 'write', 1460405801.078717, 1460405801.078762, 463).
activation(1, 481, 'TextIOWrapper.readline', 1460405801.079152, 1460405801.079171, 463).
activation(1, 482, 'write', 1460405801.079523, 1460405801.079568, 463).
activation(1, 483, 'TextIOWrapper.readline', 1460405801.079976, 1460405801.079995, 463).
activation(1, 484, 'write', 1460405801.080352, 1460405801.080397, 463).
activation(1, 485, 'TextIOWrapper.readline', 1460405801.081, 1460405801.081045, 463).
activation(1, 486, 'write', 1460405801.082844, 1460405801.082899, 463).
activation(1, 487, 'TextIOWrapper.readline', 1460405801.08335, 1460405801.083468, 463).
activation(1, 488, 'write', 1460405801.083879, 1460405801.083923, 463).
activation(1, 489, 'decode', 1460405801.084209, 1460405801.084264, 463).
activation(1, 490, '__exit__', 1460405801.084387, 1460405801.084474, 463).
activation(1, 491, 'str.format', 1460405801.084765, 1460405801.084788, 13).
activation(1, 492, 'write', 1460405801.085026, 1460405801.086312, 13).
activation(1, 493, 'module.time', 1460405801.085058, 1460405801.085077, 492).
activation(1, 494, 'type.fromtimestamp', 1460405801.085219, 1460405801.085242, 492).
activation(1, 495, 'datetime.strftime', 1460405801.085348, 1460405801.085389, 492).
activation(1, 496, 'str.format', 1460405801.085547, 1460405801.085567, 492).
activation(1, 497, 'TextIOWrapper.write', 1460405801.08582, 1460405801.085838, 492).
activation(1, 498, 'TextIOWrapper.write', 1460405801.086073, 1460405801.086128, 492).
activation(1, 499, 'open', 1460405801.086511, 1460405801.087997, 13).
activation(1, 500, 'module.writer', 1460405801.088226, 1460405801.088265, 13).
activation(1, 501, 'writer.writerow', 1460405801.088497, 1460405801.088553, 13).
activation(1, 502, 'collect_next_image', 1460405801.088897, 1460405801.092664, 13).
activation(1, 503, 'str.format', 1460405801.089017, 1460405801.089045, 502).
activation(1, 504, '__init__', 1460405801.089265, 1460405801.090694, 502).
activation(1, 505, '__enter__', 1460405801.090895, 1460405801.090917, 502).
activation(1, 506, 'module.floor', 1460405801.091096, 1460405801.091141, 502).
activation(1, 507, 'module.sqrt', 1460405801.091257, 1460405801.09128, 502).
activation(1, 508, 'module.floor', 1460405801.091365, 1460405801.091383, 502).
activation(1, 509, 'write_values', 1460405801.09169, 1460405801.092279, 502).
activation(1, 510, '__exit__', 1460405801.092413, 1460405801.092475, 502).
activation(1, 511, 'str.format', 1460405801.092819, 1460405801.092841, 13).
activation(1, 512, 'write', 1460405801.093209, 1460405801.094475, 13).
activation(1, 513, 'module.time', 1460405801.093242, 1460405801.09326, 512).
activation(1, 514, 'type.fromtimestamp', 1460405801.093409, 1460405801.093431, 512).
activation(1, 515, 'datetime.strftime', 1460405801.093522, 1460405801.09356, 512).
activation(1, 516, 'str.format', 1460405801.09371, 1460405801.09373, 512).
activation(1, 517, 'TextIOWrapper.write', 1460405801.093979, 1460405801.093998, 512).
activation(1, 518, 'TextIOWrapper.write', 1460405801.094235, 1460405801.094292, 512).
activation(1, 519, 'str.format', 1460405801.094641, 1460405801.094665, 13).
activation(1, 520, 'transform_image', 1460405801.09496, 1460405801.107945, 13).
activation(1, 521, 'open', 1460405801.09502, 1460405801.096074, 520).
activation(1, 522, 'open', 1460405801.09626, 1460405801.097223, 520).
activation(1, 523, '__init__', 1460405801.097404, 1460405801.098715, 520).
activation(1, 524, '__enter__', 1460405801.098894, 1460405801.098915, 520).
activation(1, 525, 'decode', 1460405801.099247, 1460405801.099302, 520).
activation(1, 526, 'TextIOWrapper.readline', 1460405801.09954, 1460405801.099637, 520).
activation(1, 527, 'write', 1460405801.100031, 1460405801.100074, 520).
activation(1, 528, 'TextIOWrapper.readline', 1460405801.100445, 1460405801.100463, 520).
activation(1, 529, 'write', 1460405801.100796, 1460405801.100838, 520).
activation(1, 530, 'TextIOWrapper.readline', 1460405801.101208, 1460405801.101226, 520).
activation(1, 531, 'write', 1460405801.101566, 1460405801.101634, 520).
activation(1, 532, 'TextIOWrapper.readline', 1460405801.102145, 1460405801.102179, 520).
activation(1, 533, 'write', 1460405801.102612, 1460405801.102655, 520).
activation(1, 534, 'TextIOWrapper.readline', 1460405801.103018, 1460405801.103036, 520).
activation(1, 535, 'write', 1460405801.103388, 1460405801.103431, 520).
activation(1, 536, 'TextIOWrapper.readline', 1460405801.103836, 1460405801.103854, 520).
activation(1, 537, 'write', 1460405801.104181, 1460405801.104223, 520).
activation(1, 538, 'TextIOWrapper.readline', 1460405801.104579, 1460405801.104597, 520).
activation(1, 539, 'write', 1460405801.104914, 1460405801.104956, 520).
activation(1, 540, 'TextIOWrapper.readline', 1460405801.105317, 1460405801.105335, 520).
activation(1, 541, 'write', 1460405801.105653, 1460405801.105694, 520).
activation(1, 542, 'TextIOWrapper.readline', 1460405801.106053, 1460405801.10607, 520).
activation(1, 543, 'write', 1460405801.106384, 1460405801.106426, 520).
activation(1, 544, 'TextIOWrapper.readline', 1460405801.106794, 1460405801.106899, 520).
activation(1, 545, 'write', 1460405801.107222, 1460405801.107264, 520).
activation(1, 546, 'decode', 1460405801.107524, 1460405801.107578, 520).
activation(1, 547, '__exit__', 1460405801.107712, 1460405801.107793, 520).
activation(1, 548, 'str.format', 1460405801.108062, 1460405801.108082, 13).
activation(1, 549, 'write', 1460405801.108315, 1460405801.109744, 13).
activation(1, 550, 'module.time', 1460405801.108353, 1460405801.108374, 549).
activation(1, 551, 'type.fromtimestamp', 1460405801.108537, 1460405801.108562, 549).
activation(1, 552, 'datetime.strftime', 1460405801.108657, 1460405801.108694, 549).
activation(1, 553, 'str.format', 1460405801.108908, 1460405801.108929, 549).
activation(1, 554, 'TextIOWrapper.write', 1460405801.109264, 1460405801.109283, 549).
activation(1, 555, 'TextIOWrapper.write', 1460405801.109529, 1460405801.109568, 549).
activation(1, 556, 'open', 1460405801.109928, 1460405801.111472, 13).
activation(1, 557, 'module.writer', 1460405801.112001, 1460405801.112048, 13).
activation(1, 558, 'writer.writerow', 1460405801.1123, 1460405801.112332, 13).
activation(1, 559, 'collect_next_image', 1460405801.112641, 1460405801.116299, 13).
activation(1, 560, 'str.format', 1460405801.112879, 1460405801.112906, 559).
activation(1, 561, '__init__', 1460405801.113117, 1460405801.114529, 559).
activation(1, 562, '__enter__', 1460405801.114726, 1460405801.114748, 559).
activation(1, 563, 'module.floor', 1460405801.114911, 1460405801.114931, 559).
activation(1, 564, 'module.sqrt', 1460405801.11503, 1460405801.115048, 559).
activation(1, 565, 'module.floor', 1460405801.115132, 1460405801.115149, 559).
activation(1, 566, 'write_values', 1460405801.115399, 1460405801.115926, 559).
activation(1, 567, '__exit__', 1460405801.116058, 1460405801.116116, 559).
activation(1, 568, 'str.format', 1460405801.116447, 1460405801.11647, 13).
activation(1, 569, 'write', 1460405801.1167, 1460405801.117927, 13).
activation(1, 570, 'module.time', 1460405801.116731, 1460405801.116748, 569).
activation(1, 571, 'type.fromtimestamp', 1460405801.116886, 1460405801.116907, 569).
activation(1, 572, 'datetime.strftime', 1460405801.116999, 1460405801.117037, 569).
activation(1, 573, 'str.format', 1460405801.117185, 1460405801.117204, 569).
activation(1, 574, 'TextIOWrapper.write', 1460405801.117445, 1460405801.117464, 569).
activation(1, 575, 'TextIOWrapper.write', 1460405801.117693, 1460405801.117747, 569).
activation(1, 576, 'str.format', 1460405801.118079, 1460405801.118103, 13).
activation(1, 577, 'transform_image', 1460405801.118392, 1460405801.13252, 13).
activation(1, 578, 'open', 1460405801.118452, 1460405801.119714, 577).
activation(1, 579, 'open', 1460405801.120028, 1460405801.12107, 577).
activation(1, 580, '__init__', 1460405801.121266, 1460405801.122795, 577).
activation(1, 581, '__enter__', 1460405801.122994, 1460405801.123016, 577).
activation(1, 582, 'decode', 1460405801.123383, 1460405801.123441, 577).
activation(1, 583, 'TextIOWrapper.readline', 1460405801.123729, 1460405801.123837, 577).
activation(1, 584, 'write', 1460405801.124211, 1460405801.124257, 577).
activation(1, 585, 'TextIOWrapper.readline', 1460405801.124657, 1460405801.124677, 577).
activation(1, 586, 'write', 1460405801.125048, 1460405801.125091, 577).
activation(1, 587, 'TextIOWrapper.readline', 1460405801.125548, 1460405801.12557, 577).
activation(1, 588, 'write', 1460405801.125982, 1460405801.126026, 577).
activation(1, 589, 'TextIOWrapper.readline', 1460405801.126431, 1460405801.12645, 577).
activation(1, 590, 'write', 1460405801.126792, 1460405801.126837, 577).
activation(1, 591, 'TextIOWrapper.readline', 1460405801.12723, 1460405801.127251, 577).
activation(1, 592, 'write', 1460405801.127597, 1460405801.127657, 577).
activation(1, 593, 'TextIOWrapper.readline', 1460405801.12806, 1460405801.128079, 577).
activation(1, 594, 'write', 1460405801.128419, 1460405801.128464, 577).
activation(1, 595, 'TextIOWrapper.readline', 1460405801.128852, 1460405801.128871, 577).
activation(1, 596, 'write', 1460405801.129214, 1460405801.129258, 577).
activation(1, 597, 'TextIOWrapper.readline', 1460405801.129728, 1460405801.129747, 577).
activation(1, 598, 'write', 1460405801.130097, 1460405801.130144, 577).
activation(1, 599, 'TextIOWrapper.readline', 1460405801.130536, 1460405801.130558, 577).
activation(1, 600, 'write', 1460405801.130899, 1460405801.130944, 577).
activation(1, 601, 'TextIOWrapper.readline', 1460405801.131332, 1460405801.131443, 577).
activation(1, 602, 'write', 1460405801.131807, 1460405801.131852, 577).
activation(1, 603, 'decode', 1460405801.132135, 1460405801.132192, 577).
activation(1, 604, '__exit__', 1460405801.132313, 1460405801.132379, 577).
activation(1, 605, 'str.format', 1460405801.132653, 1460405801.132675, 13).
activation(1, 606, 'write', 1460405801.132918, 1460405801.13419, 13).
activation(1, 607, 'module.time', 1460405801.132951, 1460405801.132969, 606).
activation(1, 608, 'type.fromtimestamp', 1460405801.133117, 1460405801.133139, 606).
activation(1, 609, 'datetime.strftime', 1460405801.133234, 1460405801.133274, 606).
activation(1, 610, 'str.format', 1460405801.133429, 1460405801.133449, 606).
activation(1, 611, 'TextIOWrapper.write', 1460405801.133707, 1460405801.133727, 606).
activation(1, 612, 'TextIOWrapper.write', 1460405801.133973, 1460405801.134015, 606).
activation(1, 613, 'open', 1460405801.134368, 1460405801.13594, 13).
activation(1, 614, 'module.writer', 1460405801.136174, 1460405801.1362, 13).
activation(1, 615, 'writer.writerow', 1460405801.136404, 1460405801.136434, 13).
activation(1, 616, 'collect_next_image', 1460405801.13673, 1460405801.140476, 13).
activation(1, 617, 'str.format', 1460405801.136852, 1460405801.13688, 616).
activation(1, 618, '__init__', 1460405801.13709, 1460405801.138495, 616).
activation(1, 619, '__enter__', 1460405801.138691, 1460405801.138724, 616).
activation(1, 620, 'module.floor', 1460405801.138882, 1460405801.138901, 616).
activation(1, 621, 'module.sqrt', 1460405801.139074, 1460405801.139092, 616).
activation(1, 622, 'module.floor', 1460405801.139195, 1460405801.139216, 616).
activation(1, 623, 'write_values', 1460405801.139489, 1460405801.140066, 616).
activation(1, 624, '__exit__', 1460405801.140203, 1460405801.140264, 616).
activation(1, 625, 'str.format', 1460405801.140637, 1460405801.140659, 13).
activation(1, 626, 'write', 1460405801.140904, 1460405801.142312, 13).
activation(1, 627, 'module.time', 1460405801.14094, 1460405801.140959, 626).
activation(1, 628, 'type.fromtimestamp', 1460405801.141108, 1460405801.14113, 626).
activation(1, 629, 'datetime.strftime', 1460405801.141224, 1460405801.141263, 626).
activation(1, 630, 'str.format', 1460405801.141422, 1460405801.141442, 626).
activation(1, 631, 'TextIOWrapper.write', 1460405801.141703, 1460405801.141723, 626).
activation(1, 632, 'TextIOWrapper.write', 1460405801.141972, 1460405801.142012, 626).
activation(1, 633, 'str.format', 1460405801.142688, 1460405801.142742, 13).
activation(1, 634, 'transform_image', 1460405801.143306, 1460405801.158247, 13).
activation(1, 635, 'open', 1460405801.143379, 1460405801.144631, 634).
activation(1, 636, 'open', 1460405801.144853, 1460405801.145967, 634).
activation(1, 637, '__init__', 1460405801.146174, 1460405801.14772, 634).
activation(1, 638, '__enter__', 1460405801.14794, 1460405801.147964, 634).
activation(1, 639, 'decode', 1460405801.148365, 1460405801.148428, 634).
activation(1, 640, 'TextIOWrapper.readline', 1460405801.148706, 1460405801.148821, 634).
activation(1, 641, 'write', 1460405801.149219, 1460405801.14927, 634).
activation(1, 642, 'TextIOWrapper.readline', 1460405801.149695, 1460405801.149715, 634).
activation(1, 643, 'write', 1460405801.15009, 1460405801.150139, 634).
activation(1, 644, 'TextIOWrapper.readline', 1460405801.150669, 1460405801.15069, 634).
activation(1, 645, 'write', 1460405801.151062, 1460405801.151111, 634).
activation(1, 646, 'TextIOWrapper.readline', 1460405801.151731, 1460405801.151752, 634).
activation(1, 647, 'write', 1460405801.152163, 1460405801.152212, 634).
activation(1, 648, 'TextIOWrapper.readline', 1460405801.152626, 1460405801.152646, 634).
activation(1, 649, 'write', 1460405801.153022, 1460405801.153071, 634).
activation(1, 650, 'TextIOWrapper.readline', 1460405801.153488, 1460405801.153509, 634).
activation(1, 651, 'write', 1460405801.153883, 1460405801.153931, 634).
activation(1, 652, 'TextIOWrapper.readline', 1460405801.15435, 1460405801.15437, 634).
activation(1, 653, 'write', 1460405801.154738, 1460405801.154786, 634).
activation(1, 654, 'TextIOWrapper.readline', 1460405801.155252, 1460405801.155276, 634).
activation(1, 655, 'write', 1460405801.155667, 1460405801.155718, 634).
activation(1, 656, 'TextIOWrapper.readline', 1460405801.156121, 1460405801.15614, 634).
activation(1, 657, 'write', 1460405801.156503, 1460405801.15655, 634).
activation(1, 658, 'TextIOWrapper.readline', 1460405801.156966, 1460405801.157078, 634).
activation(1, 659, 'write', 1460405801.157453, 1460405801.1575, 634).
activation(1, 660, 'decode', 1460405801.157796, 1460405801.157861, 634).
activation(1, 661, '__exit__', 1460405801.158008, 1460405801.15809, 634).
activation(1, 662, 'str.format', 1460405801.158555, 1460405801.158592, 13).
activation(1, 663, 'write', 1460405801.15891, 1460405801.160375, 13).
activation(1, 664, 'module.time', 1460405801.158948, 1460405801.158969, 663).
activation(1, 665, 'type.fromtimestamp', 1460405801.159134, 1460405801.159158, 663).
activation(1, 666, 'datetime.strftime', 1460405801.159259, 1460405801.159303, 663).
activation(1, 667, 'str.format', 1460405801.159471, 1460405801.159494, 663).
activation(1, 668, 'TextIOWrapper.write', 1460405801.159815, 1460405801.159836, 663).
activation(1, 669, 'TextIOWrapper.write', 1460405801.160098, 1460405801.160151, 663).
activation(1, 670, 'open', 1460405801.160573, 1460405801.161854, 13).
activation(1, 671, 'module.writer', 1460405801.162101, 1460405801.162128, 13).
activation(1, 672, 'writer.writerow', 1460405801.162343, 1460405801.162378, 13).
activation(1, 673, 'collect_next_image', 1460405801.162692, 1460405801.162843, 13).
activation(1, 674, 'spreadsheet_rows', 1460405801.162944, 1460405801.16326, 13).
activation(1, 675, '__next__', 1460405801.163002, 1460405801.163125, 674).
activation(1, 676, '__exit__', 1460405801.163361, 1460405801.163595, 13).
activation(1, 677, 'TextIOWrapper.close', 1460405801.16343, 1460405801.163481, 676).

%
% FACT DEFINITION: object_value(TrialId, ActivationId, Id, Name, Value, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given activation (*function_activation_id*),
%              has a GLOBAL/ARGUMENT (*type*) variable *name*,
%              with *value*.
%              
%

:- dynamic(object_value/6).
object_value(1, 2, 1, 'module', '<module ''datetime'' from ''/home/joao/anaconda3/lib/python3.5/datetime.py''>', 'ARGUMENT').
object_value(1, 2, 2, 'fromlist', '(''datetime'',)', 'ARGUMENT').
object_value(1, 2, 3, 'import_', '<built-in function __import__>', 'ARGUMENT').
object_value(1, 7, 4, 'self', '<optparse.OptionParser object at 0x7f41ff220f28>', 'ARGUMENT').
object_value(1, 7, 5, 'usage', 'None', 'ARGUMENT').
object_value(1, 7, 6, 'option_list', 'None', 'ARGUMENT').
object_value(1, 7, 7, 'option_class', '<class ''optparse.Option''>', 'ARGUMENT').
object_value(1, 7, 8, 'version', 'None', 'ARGUMENT').
object_value(1, 7, 9, 'conflict_handler', '''error''', 'ARGUMENT').
object_value(1, 7, 10, 'description', 'None', 'ARGUMENT').
object_value(1, 7, 11, 'formatter', 'None', 'ARGUMENT').
object_value(1, 7, 12, 'add_help_option', 'True', 'ARGUMENT').
object_value(1, 7, 13, 'prog', 'None', 'ARGUMENT').
object_value(1, 7, 14, 'epilog', 'None', 'ARGUMENT').
object_value(1, 8, 15, 'self', '<optparse.OptionParser object at 0x7f41ff220f28>', 'ARGUMENT').
object_value(1, 8, 16, 'args', '(''-o'', ''--cutoff'')', 'ARGUMENT').
object_value(1, 8, 17, 'help', '''Minimum quality score required of crystals (default=0)''', 'ARGUMENT').
object_value(1, 8, 18, 'default', '0', 'ARGUMENT').
object_value(1, 8, 19, 'dest', '''sample_score_cutoff''', 'ARGUMENT').
object_value(1, 8, 20, 'type', '''float''', 'ARGUMENT').
object_value(1, 9, 21, 'self', '<optparse.OptionParser object at 0x7f41ff220f28>', 'ARGUMENT').
object_value(1, 9, 22, 'args', '(''-r'', ''--redundancy'')', 'ARGUMENT').
object_value(1, 9, 23, 'help', '''The desired redundancy of the data sets collected (default=1)''', 'ARGUMENT').
object_value(1, 9, 24, 'default', '1', 'ARGUMENT').
object_value(1, 9, 25, 'dest', '''data_redundancy''', 'ARGUMENT').
object_value(1, 9, 26, 'type', '''float''', 'ARGUMENT').
object_value(1, 10, 27, 'self', '<optparse.OptionParser object at 0x7f41ff220f28>', 'ARGUMENT').
object_value(1, 10, 28, 'usage', '''python simulate_data_collection.py <cassette_id> [options]''', 'ARGUMENT').
object_value(1, 11, 29, 'self', '<optparse.OptionParser object at 0x7f41ff220f28>', 'ARGUMENT').
object_value(1, 11, 30, 'args', 'None', 'ARGUMENT').
object_value(1, 11, 31, 'values', 'None', 'ARGUMENT').
object_value(1, 13, 32, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 13, 33, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 13, 34, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 14, 35, 'path', '''run''', 'ARGUMENT').
object_value(1, 15, 36, 'path', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 17, 37, 'path', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 19, 38, 'path', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(1, 21, 39, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 21, 40, 'terminal', '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 'ARGUMENT').
object_value(1, 21, 41, 'log_file_name', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 22, 42, 'name', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 22, 43, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 23, 44, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 24, 45, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 24, 46, 'message', '''Processing samples in cassette q55''', 'ARGUMENT').
object_value(1, 31, 47, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 31, 48, 'message', '''Sample quality cutoff: 12.0''', 'ARGUMENT').
object_value(1, 39, 49, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 40, 50, 'name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 40, 51, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 41, 52, 'self', '<csv.DictReader object at 0x7f41fec36940>', 'ARGUMENT').
object_value(1, 41, 53, 'f', '<_io.TextIOWrapper name=''cassette_q55_spreadsheet.csv'' mode=''rt'' encoding=''UTF-8''>', 'ARGUMENT').
object_value(1, 41, 54, 'fieldnames', 'None', 'ARGUMENT').
object_value(1, 41, 55, 'restkey', 'None', 'ARGUMENT').
object_value(1, 41, 56, 'restval', 'None', 'ARGUMENT').
object_value(1, 41, 57, 'dialect', '''excel''', 'ARGUMENT').
object_value(1, 41, 58, 'args', '()', 'ARGUMENT').
object_value(1, 42, 59, 'self', '<csv.DictReader object at 0x7f41fec36940>', 'ARGUMENT').
object_value(1, 43, 60, 'self', '<csv.DictReader object at 0x7f41fec36940>', 'ARGUMENT').
object_value(1, 45, 61, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 45, 62, 'message', '''Sample DRT110 had score of 10''', 'ARGUMENT').
object_value(1, 52, 63, 'sample_name', '''DRT110''', 'ARGUMENT').
object_value(1, 52, 64, 'sample_quality', '10', 'ARGUMENT').
object_value(1, 52, 65, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 52, 66, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 54, 67, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 54, 68, 'message', '''Rejected sample DRT110''', 'ARGUMENT').
object_value(1, 61, 69, 'name', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(1, 61, 70, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 64, 71, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 65, 72, 'self', '<csv.DictReader object at 0x7f41fec36940>', 'ARGUMENT').
object_value(1, 67, 73, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 67, 74, 'message', '''Sample DRT240 had score of 45''', 'ARGUMENT').
object_value(1, 74, 75, 'sample_name', '''DRT240''', 'ARGUMENT').
object_value(1, 74, 76, 'sample_quality', '45', 'ARGUMENT').
object_value(1, 74, 77, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 74, 78, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 76, 79, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 76, 80, 'message', '''Collecting data set for sample DRT240''', 'ARGUMENT').
object_value(1, 83, 81, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 83, 82, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 83, 83, 'num_images', '2', 'ARGUMENT').
object_value(1, 83, 84, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 83, 85, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 85, 86, 'self', '<__main__.new_image_file object at 0x7f41febf1c88>', 'ARGUMENT').
object_value(1, 85, 87, 'image_path', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 86, 88, 'self', '<__main__.new_image_file object at 0x7f41febf1c88>', 'ARGUMENT').
object_value(1, 90, 89, 'self', '<__main__.new_image_file object at 0x7f41febf1c88>', 'ARGUMENT').
object_value(1, 90, 90, 'values', '[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]', 'ARGUMENT').
object_value(1, 91, 91, 'self', '<__main__.new_image_file object at 0x7f41febf1c88>', 'ARGUMENT').
object_value(1, 91, 92, 'type', 'None', 'ARGUMENT').
object_value(1, 91, 93, 'value', 'None', 'ARGUMENT').
object_value(1, 91, 94, 'traceback', 'None', 'ARGUMENT').
object_value(1, 93, 95, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 93, 96, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 101, 97, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 101, 98, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 101, 99, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 102, 100, 'name', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 102, 101, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 103, 102, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 103, 103, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 104, 104, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 104, 105, 'image_path', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 105, 106, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 106, 107, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fed25e80>', 'ARGUMENT').
object_value(1, 106, 108, 'input', 'b''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 'ARGUMENT').
object_value(1, 106, 109, 'final', 'False', 'ARGUMENT').
object_value(1, 108, 110, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 108, 111, 'value', '0', 'ARGUMENT').
object_value(1, 110, 112, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 110, 113, 'value', '0', 'ARGUMENT').
object_value(1, 112, 114, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 112, 115, 'value', '0', 'ARGUMENT').
object_value(1, 114, 116, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 114, 117, 'value', '0', 'ARGUMENT').
object_value(1, 116, 118, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 116, 119, 'value', '0', 'ARGUMENT').
object_value(1, 118, 120, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 118, 121, 'value', '0', 'ARGUMENT').
object_value(1, 120, 122, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 120, 123, 'value', '0', 'ARGUMENT').
object_value(1, 122, 124, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 122, 125, 'value', '0', 'ARGUMENT').
object_value(1, 124, 126, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 124, 127, 'value', '0', 'ARGUMENT').
object_value(1, 126, 128, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 126, 129, 'value', '0', 'ARGUMENT').
object_value(1, 127, 130, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fed25e80>', 'ARGUMENT').
object_value(1, 127, 131, 'input', 'b''''', 'ARGUMENT').
object_value(1, 127, 132, 'final', 'True', 'ARGUMENT').
object_value(1, 128, 133, 'self', '<__main__.new_image_file object at 0x7f41fed25588>', 'ARGUMENT').
object_value(1, 128, 134, 'type', 'None', 'ARGUMENT').
object_value(1, 128, 135, 'value', 'None', 'ARGUMENT').
object_value(1, 128, 136, 'traceback', 'None', 'ARGUMENT').
object_value(1, 130, 137, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 130, 138, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 137, 139, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 137, 140, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 140, 141, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 140, 142, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 140, 143, 'num_images', '2', 'ARGUMENT').
object_value(1, 140, 144, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 140, 145, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 142, 146, 'self', '<__main__.new_image_file object at 0x7f41ff111198>', 'ARGUMENT').
object_value(1, 142, 147, 'image_path', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 143, 148, 'self', '<__main__.new_image_file object at 0x7f41ff111198>', 'ARGUMENT').
object_value(1, 147, 149, 'self', '<__main__.new_image_file object at 0x7f41ff111198>', 'ARGUMENT').
object_value(1, 147, 150, 'values', '[33, 33, 33, 33, 33, 33, 33, 33, 33, 33]', 'ARGUMENT').
object_value(1, 148, 151, 'self', '<__main__.new_image_file object at 0x7f41ff111198>', 'ARGUMENT').
object_value(1, 148, 152, 'type', 'None', 'ARGUMENT').
object_value(1, 148, 153, 'value', 'None', 'ARGUMENT').
object_value(1, 148, 154, 'traceback', 'None', 'ARGUMENT').
object_value(1, 150, 155, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 150, 156, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 158, 157, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 158, 158, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 158, 159, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 159, 160, 'name', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 159, 161, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 160, 162, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 160, 163, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 161, 164, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 161, 165, 'image_path', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 162, 166, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 163, 167, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41ff0690f0>', 'ARGUMENT').
object_value(1, 163, 168, 'input', 'b''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 'ARGUMENT').
object_value(1, 163, 169, 'final', 'False', 'ARGUMENT').
object_value(1, 165, 170, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 165, 171, 'value', '33', 'ARGUMENT').
object_value(1, 167, 172, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 167, 173, 'value', '32', 'ARGUMENT').
object_value(1, 169, 174, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 169, 175, 'value', '31', 'ARGUMENT').
object_value(1, 171, 176, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 171, 177, 'value', '30', 'ARGUMENT').
object_value(1, 173, 178, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 173, 179, 'value', '29', 'ARGUMENT').
object_value(1, 175, 180, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 175, 181, 'value', '29', 'ARGUMENT').
object_value(1, 177, 182, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 177, 183, 'value', '30', 'ARGUMENT').
object_value(1, 179, 184, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 179, 185, 'value', '31', 'ARGUMENT').
object_value(1, 181, 186, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 181, 187, 'value', '32', 'ARGUMENT').
object_value(1, 183, 188, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 183, 189, 'value', '33', 'ARGUMENT').
object_value(1, 184, 190, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41ff0690f0>', 'ARGUMENT').
object_value(1, 184, 191, 'input', 'b''''', 'ARGUMENT').
object_value(1, 184, 192, 'final', 'True', 'ARGUMENT').
object_value(1, 185, 193, 'self', '<__main__.new_image_file object at 0x7f41ff0696d8>', 'ARGUMENT').
object_value(1, 185, 194, 'type', 'None', 'ARGUMENT').
object_value(1, 185, 195, 'value', 'None', 'ARGUMENT').
object_value(1, 185, 196, 'traceback', 'None', 'ARGUMENT').
object_value(1, 187, 197, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 187, 198, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 194, 199, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 194, 200, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 197, 201, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 197, 202, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 197, 203, 'num_images', '2', 'ARGUMENT').
object_value(1, 197, 204, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 197, 205, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 199, 206, 'self', '<__main__.new_image_file object at 0x7f41fefcfd30>', 'ARGUMENT').
object_value(1, 199, 207, 'image_path', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 200, 208, 'self', '<__main__.new_image_file object at 0x7f41fefcfd30>', 'ARGUMENT').
object_value(1, 204, 209, 'self', '<__main__.new_image_file object at 0x7f41fefcfd30>', 'ARGUMENT').
object_value(1, 204, 210, 'values', '[46, 46, 46, 46, 46, 46, 46, 46, 46, 46]', 'ARGUMENT').
object_value(1, 205, 211, 'self', '<__main__.new_image_file object at 0x7f41fefcfd30>', 'ARGUMENT').
object_value(1, 205, 212, 'type', 'None', 'ARGUMENT').
object_value(1, 205, 213, 'value', 'None', 'ARGUMENT').
object_value(1, 205, 214, 'traceback', 'None', 'ARGUMENT').
object_value(1, 207, 215, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 207, 216, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 215, 217, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 215, 218, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 215, 219, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 216, 220, 'name', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 216, 221, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 217, 222, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 217, 223, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 218, 224, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 218, 225, 'image_path', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 219, 226, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 220, 227, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41ff048550>', 'ARGUMENT').
object_value(1, 220, 228, 'input', 'b''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 'ARGUMENT').
object_value(1, 220, 229, 'final', 'False', 'ARGUMENT').
object_value(1, 222, 230, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 222, 231, 'value', '46', 'ARGUMENT').
object_value(1, 224, 232, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 224, 233, 'value', '45', 'ARGUMENT').
object_value(1, 226, 234, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 226, 235, 'value', '44', 'ARGUMENT').
object_value(1, 228, 236, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 228, 237, 'value', '43', 'ARGUMENT').
object_value(1, 230, 238, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 230, 239, 'value', '42', 'ARGUMENT').
object_value(1, 232, 240, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 232, 241, 'value', '42', 'ARGUMENT').
object_value(1, 234, 242, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 234, 243, 'value', '43', 'ARGUMENT').
object_value(1, 236, 244, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 236, 245, 'value', '44', 'ARGUMENT').
object_value(1, 238, 246, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 238, 247, 'value', '45', 'ARGUMENT').
object_value(1, 240, 248, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 240, 249, 'value', '46', 'ARGUMENT').
object_value(1, 241, 250, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41ff048550>', 'ARGUMENT').
object_value(1, 241, 251, 'input', 'b''''', 'ARGUMENT').
object_value(1, 241, 252, 'final', 'True', 'ARGUMENT').
object_value(1, 242, 253, 'self', '<__main__.new_image_file object at 0x7f41ff048e80>', 'ARGUMENT').
object_value(1, 242, 254, 'type', 'None', 'ARGUMENT').
object_value(1, 242, 255, 'value', 'None', 'ARGUMENT').
object_value(1, 242, 256, 'traceback', 'None', 'ARGUMENT').
object_value(1, 244, 257, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 244, 258, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 251, 259, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 251, 260, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 254, 261, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 254, 262, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 254, 263, 'num_images', '2', 'ARGUMENT').
object_value(1, 254, 264, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 254, 265, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 256, 266, 'self', '<__main__.new_image_file object at 0x7f41fefcf1d0>', 'ARGUMENT').
object_value(1, 256, 267, 'image_path', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 257, 268, 'self', '<__main__.new_image_file object at 0x7f41fefcf1d0>', 'ARGUMENT').
object_value(1, 261, 269, 'self', '<__main__.new_image_file object at 0x7f41fefcf1d0>', 'ARGUMENT').
object_value(1, 261, 270, 'values', '[100, 100, 100, 100, 100, 100, 100, 100, 100, 100]', 'ARGUMENT').
object_value(1, 262, 271, 'self', '<__main__.new_image_file object at 0x7f41fefcf1d0>', 'ARGUMENT').
object_value(1, 262, 272, 'type', 'None', 'ARGUMENT').
object_value(1, 262, 273, 'value', 'None', 'ARGUMENT').
object_value(1, 262, 274, 'traceback', 'None', 'ARGUMENT').
object_value(1, 264, 275, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 264, 276, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 272, 277, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 272, 278, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 272, 279, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 273, 280, 'name', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 273, 281, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 274, 282, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 274, 283, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 275, 284, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 275, 285, 'image_path', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 276, 286, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 277, 287, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41ff04de10>', 'ARGUMENT').
object_value(1, 277, 288, 'input', 'b''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 'ARGUMENT').
object_value(1, 277, 289, 'final', 'False', 'ARGUMENT').
object_value(1, 279, 290, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 279, 291, 'value', '100', 'ARGUMENT').
object_value(1, 281, 292, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 281, 293, 'value', '99', 'ARGUMENT').
object_value(1, 283, 294, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 283, 295, 'value', '98', 'ARGUMENT').
object_value(1, 285, 296, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 285, 297, 'value', '97', 'ARGUMENT').
object_value(1, 287, 298, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 287, 299, 'value', '96', 'ARGUMENT').
object_value(1, 289, 300, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 289, 301, 'value', '96', 'ARGUMENT').
object_value(1, 291, 302, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 291, 303, 'value', '97', 'ARGUMENT').
object_value(1, 293, 304, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 293, 305, 'value', '98', 'ARGUMENT').
object_value(1, 295, 306, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 295, 307, 'value', '99', 'ARGUMENT').
object_value(1, 297, 308, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 297, 309, 'value', '100', 'ARGUMENT').
object_value(1, 298, 310, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41ff04de10>', 'ARGUMENT').
object_value(1, 298, 311, 'input', 'b''''', 'ARGUMENT').
object_value(1, 298, 312, 'final', 'True', 'ARGUMENT').
object_value(1, 299, 313, 'self', '<__main__.new_image_file object at 0x7f41ff04dba8>', 'ARGUMENT').
object_value(1, 299, 314, 'type', 'None', 'ARGUMENT').
object_value(1, 299, 315, 'value', 'None', 'ARGUMENT').
object_value(1, 299, 316, 'traceback', 'None', 'ARGUMENT').
object_value(1, 301, 317, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 301, 318, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 308, 319, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 308, 320, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 311, 321, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 311, 322, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 311, 323, 'num_images', '2', 'ARGUMENT').
object_value(1, 311, 324, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 311, 325, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 313, 326, 'self', '<__main__.new_image_file object at 0x7f41ff0168d0>', 'ARGUMENT').
object_value(1, 313, 327, 'image_path', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 314, 328, 'self', '<__main__.new_image_file object at 0x7f41ff0168d0>', 'ARGUMENT').
object_value(1, 318, 329, 'self', '<__main__.new_image_file object at 0x7f41ff0168d0>', 'ARGUMENT').
object_value(1, 318, 330, 'values', '[84, 84, 84, 84, 84, 84, 84, 84, 84, 84]', 'ARGUMENT').
object_value(1, 319, 331, 'self', '<__main__.new_image_file object at 0x7f41ff0168d0>', 'ARGUMENT').
object_value(1, 319, 332, 'type', 'None', 'ARGUMENT').
object_value(1, 319, 333, 'value', 'None', 'ARGUMENT').
object_value(1, 319, 334, 'traceback', 'None', 'ARGUMENT').
object_value(1, 321, 335, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 321, 336, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 329, 337, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 329, 338, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 329, 339, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 330, 340, 'name', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 330, 341, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 331, 342, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 331, 343, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 332, 344, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 332, 345, 'image_path', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 333, 346, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 334, 347, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41feeab128>', 'ARGUMENT').
object_value(1, 334, 348, 'input', 'b''84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n''', 'ARGUMENT').
object_value(1, 334, 349, 'final', 'False', 'ARGUMENT').
object_value(1, 336, 350, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 336, 351, 'value', '84', 'ARGUMENT').
object_value(1, 338, 352, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 338, 353, 'value', '83', 'ARGUMENT').
object_value(1, 340, 354, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 340, 355, 'value', '82', 'ARGUMENT').
object_value(1, 342, 356, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 342, 357, 'value', '81', 'ARGUMENT').
object_value(1, 344, 358, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 344, 359, 'value', '80', 'ARGUMENT').
object_value(1, 346, 360, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 346, 361, 'value', '80', 'ARGUMENT').
object_value(1, 348, 362, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 348, 363, 'value', '81', 'ARGUMENT').
object_value(1, 350, 364, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 350, 365, 'value', '82', 'ARGUMENT').
object_value(1, 352, 366, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 352, 367, 'value', '83', 'ARGUMENT').
object_value(1, 354, 368, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 354, 369, 'value', '84', 'ARGUMENT').
object_value(1, 355, 370, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41feeab128>', 'ARGUMENT').
object_value(1, 355, 371, 'input', 'b''''', 'ARGUMENT').
object_value(1, 355, 372, 'final', 'True', 'ARGUMENT').
object_value(1, 356, 373, 'self', '<__main__.new_image_file object at 0x7f41feeab710>', 'ARGUMENT').
object_value(1, 356, 374, 'type', 'None', 'ARGUMENT').
object_value(1, 356, 375, 'value', 'None', 'ARGUMENT').
object_value(1, 356, 376, 'traceback', 'None', 'ARGUMENT').
object_value(1, 358, 377, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 358, 378, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 365, 379, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 365, 380, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 368, 381, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 368, 382, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 368, 383, 'num_images', '2', 'ARGUMENT').
object_value(1, 368, 384, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 368, 385, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 370, 386, 'self', '<__main__.new_image_file object at 0x7f41ff18e550>', 'ARGUMENT').
object_value(1, 370, 387, 'image_path', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 371, 388, 'self', '<__main__.new_image_file object at 0x7f41ff18e550>', 'ARGUMENT').
object_value(1, 375, 389, 'self', '<__main__.new_image_file object at 0x7f41ff18e550>', 'ARGUMENT').
object_value(1, 375, 390, 'values', '[56, 56, 56, 56, 56, 56, 56, 56, 56, 56]', 'ARGUMENT').
object_value(1, 376, 391, 'self', '<__main__.new_image_file object at 0x7f41ff18e550>', 'ARGUMENT').
object_value(1, 376, 392, 'type', 'None', 'ARGUMENT').
object_value(1, 376, 393, 'value', 'None', 'ARGUMENT').
object_value(1, 376, 394, 'traceback', 'None', 'ARGUMENT').
object_value(1, 378, 395, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 378, 396, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 386, 397, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 386, 398, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 386, 399, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 387, 400, 'name', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 387, 401, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 388, 402, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 388, 403, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 389, 404, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 389, 405, 'image_path', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 390, 406, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 391, 407, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fef69358>', 'ARGUMENT').
object_value(1, 391, 408, 'input', 'b''56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n''', 'ARGUMENT').
object_value(1, 391, 409, 'final', 'False', 'ARGUMENT').
object_value(1, 393, 410, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 393, 411, 'value', '56', 'ARGUMENT').
object_value(1, 395, 412, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 395, 413, 'value', '55', 'ARGUMENT').
object_value(1, 397, 414, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 397, 415, 'value', '54', 'ARGUMENT').
object_value(1, 399, 416, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 399, 417, 'value', '53', 'ARGUMENT').
object_value(1, 401, 418, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 401, 419, 'value', '52', 'ARGUMENT').
object_value(1, 403, 420, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 403, 421, 'value', '52', 'ARGUMENT').
object_value(1, 405, 422, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 405, 423, 'value', '53', 'ARGUMENT').
object_value(1, 407, 424, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 407, 425, 'value', '54', 'ARGUMENT').
object_value(1, 409, 426, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 409, 427, 'value', '55', 'ARGUMENT').
object_value(1, 411, 428, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 411, 429, 'value', '56', 'ARGUMENT').
object_value(1, 412, 430, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fef69358>', 'ARGUMENT').
object_value(1, 412, 431, 'input', 'b''''', 'ARGUMENT').
object_value(1, 412, 432, 'final', 'True', 'ARGUMENT').
object_value(1, 413, 433, 'self', '<__main__.new_image_file object at 0x7f41fef699b0>', 'ARGUMENT').
object_value(1, 413, 434, 'type', 'None', 'ARGUMENT').
object_value(1, 413, 435, 'value', 'None', 'ARGUMENT').
object_value(1, 413, 436, 'traceback', 'None', 'ARGUMENT').
object_value(1, 415, 437, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 415, 438, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 422, 439, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 422, 440, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 425, 441, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 425, 442, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 425, 443, 'num_images', '2', 'ARGUMENT').
object_value(1, 425, 444, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 425, 445, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 426, 446, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 427, 447, 'self', '<csv.DictReader object at 0x7f41fec36940>', 'ARGUMENT').
object_value(1, 429, 448, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 429, 449, 'message', '''Sample DRT322 had score of 28''', 'ARGUMENT').
object_value(1, 436, 450, 'sample_name', '''DRT322''', 'ARGUMENT').
object_value(1, 436, 451, 'sample_quality', '28', 'ARGUMENT').
object_value(1, 436, 452, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 436, 453, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 438, 454, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 438, 455, 'message', '''Collecting data set for sample DRT322''', 'ARGUMENT').
object_value(1, 445, 456, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 445, 457, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 445, 458, 'num_images', '2', 'ARGUMENT').
object_value(1, 445, 459, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 445, 460, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 447, 461, 'self', '<__main__.new_image_file object at 0x7f41fe8b6e10>', 'ARGUMENT').
object_value(1, 447, 462, 'image_path', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 448, 463, 'self', '<__main__.new_image_file object at 0x7f41fe8b6e10>', 'ARGUMENT').
object_value(1, 452, 464, 'self', '<__main__.new_image_file object at 0x7f41fe8b6e10>', 'ARGUMENT').
object_value(1, 452, 465, 'values', '[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]', 'ARGUMENT').
object_value(1, 453, 466, 'self', '<__main__.new_image_file object at 0x7f41fe8b6e10>', 'ARGUMENT').
object_value(1, 453, 467, 'type', 'None', 'ARGUMENT').
object_value(1, 453, 468, 'value', 'None', 'ARGUMENT').
object_value(1, 453, 469, 'traceback', 'None', 'ARGUMENT').
object_value(1, 455, 470, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 455, 471, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 463, 472, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 463, 473, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 463, 474, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 464, 475, 'name', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 464, 476, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 465, 477, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 465, 478, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 466, 479, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 466, 480, 'image_path', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 467, 481, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 468, 482, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fe8b68d0>', 'ARGUMENT').
object_value(1, 468, 483, 'input', 'b''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 'ARGUMENT').
object_value(1, 468, 484, 'final', 'False', 'ARGUMENT').
object_value(1, 470, 485, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 470, 486, 'value', '0', 'ARGUMENT').
object_value(1, 472, 487, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 472, 488, 'value', '0', 'ARGUMENT').
object_value(1, 474, 489, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 474, 490, 'value', '0', 'ARGUMENT').
object_value(1, 476, 491, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 476, 492, 'value', '0', 'ARGUMENT').
object_value(1, 478, 493, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 478, 494, 'value', '0', 'ARGUMENT').
object_value(1, 480, 495, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 480, 496, 'value', '0', 'ARGUMENT').
object_value(1, 482, 497, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 482, 498, 'value', '0', 'ARGUMENT').
object_value(1, 484, 499, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 484, 500, 'value', '0', 'ARGUMENT').
object_value(1, 486, 501, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 486, 502, 'value', '0', 'ARGUMENT').
object_value(1, 488, 503, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 488, 504, 'value', '0', 'ARGUMENT').
object_value(1, 489, 505, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fe8b68d0>', 'ARGUMENT').
object_value(1, 489, 506, 'input', 'b''''', 'ARGUMENT').
object_value(1, 489, 507, 'final', 'True', 'ARGUMENT').
object_value(1, 490, 508, 'self', '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 'ARGUMENT').
object_value(1, 490, 509, 'type', 'None', 'ARGUMENT').
object_value(1, 490, 510, 'value', 'None', 'ARGUMENT').
object_value(1, 490, 511, 'traceback', 'None', 'ARGUMENT').
object_value(1, 492, 512, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 492, 513, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 499, 514, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 499, 515, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 502, 516, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 502, 517, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 502, 518, 'num_images', '2', 'ARGUMENT').
object_value(1, 502, 519, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 502, 520, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 504, 521, 'self', '<__main__.new_image_file object at 0x7f41fecb6be0>', 'ARGUMENT').
object_value(1, 504, 522, 'image_path', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 505, 523, 'self', '<__main__.new_image_file object at 0x7f41fecb6be0>', 'ARGUMENT').
object_value(1, 509, 524, 'self', '<__main__.new_image_file object at 0x7f41fecb6be0>', 'ARGUMENT').
object_value(1, 509, 525, 'values', '[33, 33, 33, 33, 33, 33, 33, 33, 33, 33]', 'ARGUMENT').
object_value(1, 510, 526, 'self', '<__main__.new_image_file object at 0x7f41fecb6be0>', 'ARGUMENT').
object_value(1, 510, 527, 'type', 'None', 'ARGUMENT').
object_value(1, 510, 528, 'value', 'None', 'ARGUMENT').
object_value(1, 510, 529, 'traceback', 'None', 'ARGUMENT').
object_value(1, 512, 530, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 512, 531, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 520, 532, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 520, 533, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 520, 534, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 521, 535, 'name', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 521, 536, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 522, 537, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 522, 538, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 523, 539, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 523, 540, 'image_path', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 524, 541, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 525, 542, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fe8c1b00>', 'ARGUMENT').
object_value(1, 525, 543, 'input', 'b''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 'ARGUMENT').
object_value(1, 525, 544, 'final', 'False', 'ARGUMENT').
object_value(1, 527, 545, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 527, 546, 'value', '33', 'ARGUMENT').
object_value(1, 529, 547, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 529, 548, 'value', '32', 'ARGUMENT').
object_value(1, 531, 549, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 531, 550, 'value', '31', 'ARGUMENT').
object_value(1, 533, 551, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 533, 552, 'value', '30', 'ARGUMENT').
object_value(1, 535, 553, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 535, 554, 'value', '29', 'ARGUMENT').
object_value(1, 537, 555, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 537, 556, 'value', '29', 'ARGUMENT').
object_value(1, 539, 557, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 539, 558, 'value', '30', 'ARGUMENT').
object_value(1, 541, 559, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 541, 560, 'value', '31', 'ARGUMENT').
object_value(1, 543, 561, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 543, 562, 'value', '32', 'ARGUMENT').
object_value(1, 545, 563, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 545, 564, 'value', '33', 'ARGUMENT').
object_value(1, 546, 565, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fe8c1b00>', 'ARGUMENT').
object_value(1, 546, 566, 'input', 'b''''', 'ARGUMENT').
object_value(1, 546, 567, 'final', 'True', 'ARGUMENT').
object_value(1, 547, 568, 'self', '<__main__.new_image_file object at 0x7f41ff211908>', 'ARGUMENT').
object_value(1, 547, 569, 'type', 'None', 'ARGUMENT').
object_value(1, 547, 570, 'value', 'None', 'ARGUMENT').
object_value(1, 547, 571, 'traceback', 'None', 'ARGUMENT').
object_value(1, 549, 572, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 549, 573, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 556, 574, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 556, 575, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 559, 576, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 559, 577, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 559, 578, 'num_images', '2', 'ARGUMENT').
object_value(1, 559, 579, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 559, 580, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 561, 581, 'self', '<__main__.new_image_file object at 0x7f41fe8c1860>', 'ARGUMENT').
object_value(1, 561, 582, 'image_path', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 562, 583, 'self', '<__main__.new_image_file object at 0x7f41fe8c1860>', 'ARGUMENT').
object_value(1, 566, 584, 'self', '<__main__.new_image_file object at 0x7f41fe8c1860>', 'ARGUMENT').
object_value(1, 566, 585, 'values', '[46, 46, 46, 46, 46, 46, 46, 46, 46, 46]', 'ARGUMENT').
object_value(1, 567, 586, 'self', '<__main__.new_image_file object at 0x7f41fe8c1860>', 'ARGUMENT').
object_value(1, 567, 587, 'type', 'None', 'ARGUMENT').
object_value(1, 567, 588, 'value', 'None', 'ARGUMENT').
object_value(1, 567, 589, 'traceback', 'None', 'ARGUMENT').
object_value(1, 569, 590, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 569, 591, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 577, 592, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 577, 593, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 577, 594, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 578, 595, 'name', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 578, 596, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 579, 597, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 579, 598, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 580, 599, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 580, 600, 'image_path', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 581, 601, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 582, 602, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fe9bb400>', 'ARGUMENT').
object_value(1, 582, 603, 'input', 'b''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 'ARGUMENT').
object_value(1, 582, 604, 'final', 'False', 'ARGUMENT').
object_value(1, 584, 605, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 584, 606, 'value', '46', 'ARGUMENT').
object_value(1, 586, 607, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 586, 608, 'value', '45', 'ARGUMENT').
object_value(1, 588, 609, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 588, 610, 'value', '44', 'ARGUMENT').
object_value(1, 590, 611, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 590, 612, 'value', '43', 'ARGUMENT').
object_value(1, 592, 613, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 592, 614, 'value', '42', 'ARGUMENT').
object_value(1, 594, 615, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 594, 616, 'value', '42', 'ARGUMENT').
object_value(1, 596, 617, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 596, 618, 'value', '43', 'ARGUMENT').
object_value(1, 598, 619, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 598, 620, 'value', '44', 'ARGUMENT').
object_value(1, 600, 621, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 600, 622, 'value', '45', 'ARGUMENT').
object_value(1, 602, 623, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 602, 624, 'value', '46', 'ARGUMENT').
object_value(1, 603, 625, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fe9bb400>', 'ARGUMENT').
object_value(1, 603, 626, 'input', 'b''''', 'ARGUMENT').
object_value(1, 603, 627, 'final', 'True', 'ARGUMENT').
object_value(1, 604, 628, 'self', '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 'ARGUMENT').
object_value(1, 604, 629, 'type', 'None', 'ARGUMENT').
object_value(1, 604, 630, 'value', 'None', 'ARGUMENT').
object_value(1, 604, 631, 'traceback', 'None', 'ARGUMENT').
object_value(1, 606, 632, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 606, 633, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 613, 634, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 613, 635, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 616, 636, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 616, 637, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 616, 638, 'num_images', '2', 'ARGUMENT').
object_value(1, 616, 639, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 616, 640, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 618, 641, 'self', '<__main__.new_image_file object at 0x7f41fe9bb630>', 'ARGUMENT').
object_value(1, 618, 642, 'image_path', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 619, 643, 'self', '<__main__.new_image_file object at 0x7f41fe9bb630>', 'ARGUMENT').
object_value(1, 623, 644, 'self', '<__main__.new_image_file object at 0x7f41fe9bb630>', 'ARGUMENT').
object_value(1, 623, 645, 'values', '[100, 100, 100, 100, 100, 100, 100, 100, 100, 100]', 'ARGUMENT').
object_value(1, 624, 646, 'self', '<__main__.new_image_file object at 0x7f41fe9bb630>', 'ARGUMENT').
object_value(1, 624, 647, 'type', 'None', 'ARGUMENT').
object_value(1, 624, 648, 'value', 'None', 'ARGUMENT').
object_value(1, 624, 649, 'traceback', 'None', 'ARGUMENT').
object_value(1, 626, 650, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 626, 651, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 634, 652, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 634, 653, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 634, 654, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 635, 655, 'name', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 635, 656, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 636, 657, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 636, 658, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 637, 659, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 637, 660, 'image_path', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 638, 661, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 639, 662, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fea75c50>', 'ARGUMENT').
object_value(1, 639, 663, 'input', 'b''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 'ARGUMENT').
object_value(1, 639, 664, 'final', 'False', 'ARGUMENT').
object_value(1, 641, 665, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 641, 666, 'value', '100', 'ARGUMENT').
object_value(1, 643, 667, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 643, 668, 'value', '99', 'ARGUMENT').
object_value(1, 645, 669, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 645, 670, 'value', '98', 'ARGUMENT').
object_value(1, 647, 671, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 647, 672, 'value', '97', 'ARGUMENT').
object_value(1, 649, 673, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 649, 674, 'value', '96', 'ARGUMENT').
object_value(1, 651, 675, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 651, 676, 'value', '96', 'ARGUMENT').
object_value(1, 653, 677, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 653, 678, 'value', '97', 'ARGUMENT').
object_value(1, 655, 679, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 655, 680, 'value', '98', 'ARGUMENT').
object_value(1, 657, 681, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 657, 682, 'value', '99', 'ARGUMENT').
object_value(1, 659, 683, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 659, 684, 'value', '100', 'ARGUMENT').
object_value(1, 660, 685, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f41fea75c50>', 'ARGUMENT').
object_value(1, 660, 686, 'input', 'b''''', 'ARGUMENT').
object_value(1, 660, 687, 'final', 'True', 'ARGUMENT').
object_value(1, 661, 688, 'self', '<__main__.new_image_file object at 0x7f41fea75da0>', 'ARGUMENT').
object_value(1, 661, 689, 'type', 'None', 'ARGUMENT').
object_value(1, 661, 690, 'value', 'None', 'ARGUMENT').
object_value(1, 661, 691, 'traceback', 'None', 'ARGUMENT').
object_value(1, 663, 692, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 663, 693, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 670, 694, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 670, 695, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 673, 696, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 673, 697, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 673, 698, 'num_images', '2', 'ARGUMENT').
object_value(1, 673, 699, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 673, 700, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 674, 701, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 675, 702, 'self', '<csv.DictReader object at 0x7f41fec36940>', 'ARGUMENT').
object_value(1, 676, 703, 'self', '<__main__.run_logger object at 0x7f41fec361d0>', 'ARGUMENT').
object_value(1, 676, 704, 'type', 'None', 'ARGUMENT').
object_value(1, 676, 705, 'value', 'None', 'ARGUMENT').
object_value(1, 676, 706, 'traceback', 'None', 'ARGUMENT').

%
% FACT DEFINITION: access(TrialId, Id, Name, Mode, ContentHashBefore, ContentHashAfter, Timestamp, ActivationId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a file *name*
%              was accessed by a function activation (*activation_id*)
%              in a specific read or write *mode*
%              at a specific *timestamp*.
%              The content of the file
%              was captured before (*content_hash_before*)
%              and after (*content_hash_after*) the access.
%

:- dynamic(access/8).
access(1, f1, '/dev/null', 'w', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', nil, 1460405800.669006, nil).
access(1, f2, '/home/joao/anaconda3/lib/python3.5/site-packages/path.py-0.0.0-py3.5.egg-info/requires.txt', 'rb', 'bc1cb0cfa3dd2ea8ba34a7864bd0b7d4708b1bdb', nil, 1460405800.713265, nil).
access(1, f3, 'run/run_log.txt', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.864301, 22).
access(1, f4, 'cassette_q55_spreadsheet.csv', 'rt', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', 1460405800.8691, 40).
access(1, f5, 'run/rejected_samples.txt', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.876091, 61).
access(1, f6, 'run/raw/q55/DRT240/e10000/image_001.raw', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.884708, 85).
access(1, f7, 'run/raw/q55/DRT240/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405800.892726, 102).
access(1, f8, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405800.894065, 103).
access(1, f9, 'run/data/DRT240/DRT240_10000eV_001.img', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.896459, 104).
access(1, f10, 'run/collected_images.csv', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.916389, 137).
access(1, f11, 'run/raw/q55/DRT240/e10000/image_002.raw', 'wt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.918356, 142).
access(1, f12, 'run/raw/q55/DRT240/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460405800.925545, 159).
access(1, f13, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405800.927631, 160).
access(1, f14, 'run/data/DRT240/DRT240_10000eV_002.img', 'wt', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.929745, 161).
access(1, f15, 'run/collected_images.csv', 'at', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', 1460405800.946473, 194).
access(1, f16, 'run/raw/q55/DRT240/e11000/image_001.raw', 'wt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.94909, 199).
access(1, f17, 'run/raw/q55/DRT240/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460405800.954664, 216).
access(1, f18, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405800.955892, 217).
access(1, f19, 'run/data/DRT240/DRT240_11000eV_001.img', 'wt', '264583d1311994d0d2294232ca0d6af0845276a9', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.95764, 218).
access(1, f20, 'run/collected_images.csv', 'at', '185f2d520a929b25c33809e996c3d9e5809e5337', '185f2d520a929b25c33809e996c3d9e5809e5337', 1460405800.972136, 251).
access(1, f21, 'run/raw/q55/DRT240/e11000/image_002.raw', 'wt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.974907, 256).
access(1, f22, 'run/raw/q55/DRT240/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460405800.980729, 273).
access(1, f23, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405800.982025, 274).
access(1, f24, 'run/data/DRT240/DRT240_11000eV_002.img', 'wt', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405800.983481, 275).
access(1, f25, 'run/collected_images.csv', 'at', '849793a611412f8e7d070d670eb137a89c4ab121', '849793a611412f8e7d070d670eb137a89c4ab121', 1460405800.997829, 308).
access(1, f26, 'run/raw/q55/DRT240/e12000/image_001.raw', 'wt', '0bd92216bb5a3a372421835b984b5b3459282652', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.000798, 313).
access(1, f27, 'run/raw/q55/DRT240/e12000/image_001.raw', 'rt', '0bd92216bb5a3a372421835b984b5b3459282652', '0bd92216bb5a3a372421835b984b5b3459282652', 1460405801.006004, 330).
access(1, f28, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405801.007364, 331).
access(1, f29, 'run/data/DRT240/DRT240_12000eV_001.img', 'wt', '2d866c27654a9a98d837351548e3f406e76e7901', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.008972, 332).
access(1, f30, 'run/collected_images.csv', 'at', '797c611a4237e68a87a46e6a5d47b0589ed119b9', '797c611a4237e68a87a46e6a5d47b0589ed119b9', 1460405801.023687, 365).
access(1, f31, 'run/raw/q55/DRT240/e12000/image_002.raw', 'wt', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.031874, 370).
access(1, f32, 'run/raw/q55/DRT240/e12000/image_002.raw', 'rt', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 1460405801.039382, 387).
access(1, f33, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405801.04082, 388).
access(1, f34, 'run/data/DRT240/DRT240_12000eV_002.img', 'wt', 'acc412ede76d6bcb325f07029812414a9f5490ea', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.042332, 389).
access(1, f35, 'run/collected_images.csv', 'at', '06c35b45bda0723adfc09d72f811e5bea1d1228b', '06c35b45bda0723adfc09d72f811e5bea1d1228b', 1460405801.055565, 422).
access(1, f36, 'run/raw/q55/DRT322/e10000/image_001.raw', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.063998, 447).
access(1, f37, 'run/raw/q55/DRT322/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405801.069606, 464).
access(1, f38, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405801.070814, 465).
access(1, f39, 'run/data/DRT322/DRT322_10000eV_001.img', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.072211, 466).
access(1, f40, 'run/collected_images.csv', 'at', '5f5b777ee235e1def3d241590052c8da9b4abf59', '5f5b777ee235e1def3d241590052c8da9b4abf59', 1460405801.086613, 499).
access(1, f41, 'run/raw/q55/DRT322/e10000/image_002.raw', 'wt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.089556, 504).
access(1, f42, 'run/raw/q55/DRT322/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460405801.095117, 521).
access(1, f43, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405801.096357, 522).
access(1, f44, 'run/data/DRT322/DRT322_10000eV_002.img', 'wt', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.097669, 523).
access(1, f45, 'run/collected_images.csv', 'at', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 1460405801.110033, 556).
access(1, f46, 'run/raw/q55/DRT322/e11000/image_001.raw', 'wt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.113426, 561).
access(1, f47, 'run/raw/q55/DRT322/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460405801.11857, 578).
access(1, f48, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405801.120133, 579).
access(1, f49, 'run/data/DRT322/DRT322_11000eV_001.img', 'wt', '264583d1311994d0d2294232ca0d6af0845276a9', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.121604, 580).
access(1, f50, 'run/collected_images.csv', 'at', '21f9beaaef998c17cd4bf10ceb564100d85567df', '21f9beaaef998c17cd4bf10ceb564100d85567df', 1460405801.134473, 613).
access(1, f51, 'run/raw/q55/DRT322/e11000/image_002.raw', 'wt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.137379, 618).
access(1, f52, 'run/raw/q55/DRT322/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460405801.143512, 635).
access(1, f53, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405801.144965, 636).
access(1, f54, 'run/data/DRT322/DRT322_11000eV_002.img', 'wt', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405801.146486, 637).
access(1, f55, 'run/collected_images.csv', 'at', '38c54e72c49c56fed44f0dfa933f0de155485e47', '38c54e72c49c56fed44f0dfa933f0de155485e47', 1460405801.160686, 670).

%
% FACT DEFINITION: variable(TrialId, ActivationId, Id, Name, Line, Value, Timestamp).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              during a specific function activation (*activation_id*),
%              in a specific *line* of code,
%              and in a specific *timestamp*,
%              a variable *name* was updated
%              to a new *value*.
%

:- dynamic(variable/7).
variable(1, 1, 1, 'csv', 3, '<module ''csv'' from ''/home/joao/anaconda3/lib/python3.5/csv.py''>', 1460405800.84552).
variable(1, 1, 2, 'import csv', 3, 'now(n/a)', 1460405800.845545).
variable(1, 0, 3, '--blackbox--', 1, 'now(n/a)', 1460405800.845554).
variable(1, 1, 4, 'sys', 4, '<module ''sys'' (built-in)>', 1460405800.845636).
variable(1, 1, 5, 'import sys', 4, 'now(n/a)', 1460405800.845652).
variable(1, 0, 6, '--blackbox--', 2, 'now(n/a)', 1460405800.84566).
variable(1, 1, 7, 'math', 5, '<module ''math'' from ''/home/joao/anaconda3/lib/python3.5/lib-dynload/math.cpython-35m-x86_64-linux-gnu.so''>', 1460405800.845732).
variable(1, 1, 8, 'import math', 5, 'now(n/a)', 1460405800.845747).
variable(1, 0, 9, '--blackbox--', 3, 'now(n/a)', 1460405800.845755).
variable(1, 1, 10, 'optparse', 6, '<module ''optparse'' from ''/home/joao/anaconda3/lib/python3.5/optparse.py''>', 1460405800.845821).
variable(1, 1, 11, 'import optparse', 6, 'now(n/a)', 1460405800.845836).
variable(1, 0, 12, '--blackbox--', 4, 'now(n/a)', 1460405800.845843).
variable(1, 1, 13, 'os', 7, '<module ''os'' from ''/home/joao/anaconda3/lib/python3.5/os.py''>', 1460405800.845907).
variable(1, 1, 14, 'import os', 7, 'now(n/a)', 1460405800.845921).
variable(1, 0, 15, '--blackbox--', 5, 'now(n/a)', 1460405800.845929).
variable(1, 1, 16, 'time', 8, '<module ''time'' (built-in)>', 1460405800.845989).
variable(1, 1, 17, 'import time', 8, 'now(n/a)', 1460405800.846003).
variable(1, 0, 18, '--blackbox--', 6, 'now(n/a)', 1460405800.84601).
variable(1, 2, 19, 'return', 1025, '<module ''datetime'' from ''/home/joao/anaconda3/lib/python3.5/datetime.py''>', 1460405800.846158).
variable(1, 0, 20, '--blackbox--', 7, 'now(n/a)', 1460405800.846169).
variable(1, 1, 22, 'datetime', 9, '<class ''datetime.datetime''>', 1460405800.846252).
variable(1, 1, 23, 'simulate_data_collection', 29, '<function simulate_data_collection at 0x7f41ff1177b8>', 1460405800.846303).
variable(1, 1, 24, 'calculate_strategy', 168, '<function calculate_strategy at 0x7f41ff024598>', 1460405800.84634).
variable(1, 1, 25, 'collect_next_image', 197, '<function collect_next_image at 0x7f41fec659d8>', 1460405800.846377).
variable(1, 1, 26, 'transform_image', 217, '<function transform_image at 0x7f41fec65950>', 1460405800.846414).
variable(1, 1, 27, 'spreadsheet_rows', 237, '<function spreadsheet_rows at 0x7f41fec658c8>', 1460405800.84645).
variable(1, 4, 28, 'run_logger', 243, 'now(n/a)', 1460405800.846551).
variable(1, 0, 29, '--graybox--', 0, 'now(n/a)', 1460405800.84656).
variable(1, 4, 32, 'write', 252, '<function run_logger.write at 0x7f41fedf02f0>', 1460405800.846684).
variable(1, 4, 34, 'return', 260, 'None', 1460405800.846741).
variable(1, 3, 35, 'run_logger', 243, 'now(n/a)', 1460405800.846751).
variable(1, 3, 36, 'return', 243, nil, 1460405800.846799).
variable(1, 0, 37, '--graybox--', 0, 'now(n/a)', 1460405800.846807).
variable(1, 1, 38, 'module.__build_class__', 243, 'now(n/a)', 1460405800.846837).
variable(1, 6, 39, 'new_image_file', 264, 'now(n/a)', 1460405800.846961).
variable(1, 0, 40, '--graybox--', 0, 'now(n/a)', 1460405800.84697).
variable(1, 6, 43, 'write', 275, '<function new_image_file.write at 0x7f41fedf0510>', 1460405800.847243).
variable(1, 6, 44, 'write_values', 279, '<function new_image_file.write_values at 0x7f41fedf0598>', 1460405800.847279).
variable(1, 6, 45, 'name', 283, '<function new_image_file.name at 0x7f41fedf0620>', 1460405800.847317).
variable(1, 6, 47, 'return', 286, 'None', 1460405800.847373).
variable(1, 5, 48, 'new_image_file', 264, 'now(n/a)', 1460405800.847383).
variable(1, 5, 49, 'return', 264, nil, 1460405800.847449).
variable(1, 0, 50, '--graybox--', 0, 'now(n/a)', 1460405800.847457).
variable(1, 1, 51, 'module.__build_class__', 264, 'now(n/a)', 1460405800.847488).
variable(1, 7, 53, 'return', 1208, 'None', 1460405800.854281).
variable(1, 0, 54, '--blackbox--', 8, 'now(n/a)', 1460405800.854291).
variable(1, 1, 56, 'parser', 293, '<optparse.OptionParser object at 0x7f41ff220f28>', 1460405800.854408).
variable(1, 1, 57, 'cassette_id', 294, 'None', 1460405800.854456).
variable(1, 8, 58, 'return', 1022, '<Option at 0x7f41fec36a20: -o/--cutoff>', 1460405800.855613).
variable(1, 0, 59, '--blackbox--', 9, 'now(n/a)', 1460405800.855622).
variable(1, 1, 60, 'add_option', 299, 'now(n/a)', 1460405800.855675).
variable(1, 9, 61, 'return', 1022, '<Option at 0x7f41fec36390: -r/--redundancy>', 1460405800.856864).
variable(1, 0, 62, '--blackbox--', 10, 'now(n/a)', 1460405800.856873).
variable(1, 1, 63, 'add_option', 304, 'now(n/a)', 1460405800.856922).
variable(1, 10, 64, 'return', 1272, 'None', 1460405800.857072).
variable(1, 0, 65, '--blackbox--', 11, 'now(n/a)', 1460405800.85708).
variable(1, 1, 66, 'set_usage', 306, 'now(n/a)', 1460405800.857125).
variable(1, 11, 67, 'return', 1391, '(<Values at 0x7f41fec36ba8: {''sample_score_cutoff'': 12.0, ''data_redundancy'': 0.0}>, [''q55''])', 1460405800.858413).
variable(1, 0, 68, '--blackbox--', 12, 'now(n/a)', 1460405800.858423).
variable(1, 1, 69, 'parse_args', 309, 'now(n/a)', 1460405800.858469).
variable(1, 1, 70, 'options', 309, '<Values at 0x7f41fec36ba8: {''sample_score_cutoff'': 12.0, ''data_redundancy'': 0.0}>', 1460405800.858539).
variable(1, 1, 71, 'args', 309, '[''q55'']', 1460405800.858564).
variable(1, 12, 72, 'return', 312, nil, 1460405800.858619).
variable(1, 0, 73, '--graybox--', 0, 'now(n/a)', 1460405800.858627).
variable(1, 1, 74, 'args', 312, 'now(n/a)', 1460405800.858768).
variable(1, 1, 75, 'module.len', 312, 'now(n/a)', 1460405800.85879).
variable(1, 1, 76, 'len', 0, '<built-in function len>', 1460405800.858847).
variable(1, 13, 77, 'cassette_id', 29, '''q55''', 1460405800.858928).
variable(1, 13, 78, 'sample_score_cutoff', 29, '12.0', 1460405800.858946).
variable(1, 13, 79, 'data_redundancy', 29, '0.0', 1460405800.85896).
variable(1, 0, 80, '--graybox--', 0, 'now(n/a)', 1460405800.859003).
variable(1, 1, 81, 'args', 318, 'now(n/a)', 1460405800.859027).
variable(1, 1, 82, 'options', 318, 'now(n/a)', 1460405800.859096).
variable(1, 1, 83, 'options', 318, 'now(n/a)', 1460405800.859113).
variable(1, 14, 84, 'return', 22, 'True', 1460405800.859244).
variable(1, 0, 85, '--blackbox--', 13, 'now(n/a)', 1460405800.859252).
variable(1, 13, 86, 'exists', 35, 'now(n/a)', 1460405800.859297).
variable(1, 15, 87, 'return', 22, 'True', 1460405800.859486).
variable(1, 0, 88, '--blackbox--', 14, 'now(n/a)', 1460405800.859495).
variable(1, 13, 89, 'exists', 38, 'now(n/a)', 1460405800.859542).
variable(1, 13, 90, 'filepath', 37, '''run/run_log.txt''', 1460405800.859583).
variable(1, 16, 91, 'return', 39, nil, 1460405800.862867).
variable(1, 0, 92, '--graybox--', 0, 'now(n/a)', 1460405800.862877).
variable(1, 13, 93, 'module.remove', 39, 'now(n/a)', 1460405800.863006).
variable(1, 17, 94, 'return', 22, 'True', 1460405800.863185).
variable(1, 0, 95, '--blackbox--', 15, 'now(n/a)', 1460405800.863193).
variable(1, 13, 96, 'exists', 38, 'now(n/a)', 1460405800.863243).
variable(1, 13, 97, 'filepath', 37, '''run/collected_images.csv''', 1460405800.863294).
variable(1, 18, 98, 'return', 39, nil, 1460405800.863406).
variable(1, 0, 99, '--graybox--', 0, 'now(n/a)', 1460405800.863414).
variable(1, 13, 100, 'module.remove', 39, 'now(n/a)', 1460405800.863467).
variable(1, 19, 101, 'return', 22, 'True', 1460405800.863639).
variable(1, 0, 102, '--blackbox--', 16, 'now(n/a)', 1460405800.863659).
variable(1, 13, 103, 'exists', 38, 'now(n/a)', 1460405800.863743).
variable(1, 13, 104, 'filepath', 37, '''run/rejected_samples.txt''', 1460405800.863785).
variable(1, 20, 105, 'return', 39, nil, 1460405800.86389).
variable(1, 0, 106, '--graybox--', 0, 'now(n/a)', 1460405800.863898).
variable(1, 13, 107, 'module.remove', 39, 'now(n/a)', 1460405800.863949).
variable(1, 21, 108, 'self', 245, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.864107).
variable(1, 21, 109, 'terminal', 245, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.86412).
variable(1, 22, 110, 'return', 127, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.864843).
variable(1, 0, 111, '--graybox--', 0, 'now(n/a)', 1460405800.864854).
variable(1, 21, 112, 'open', 246, 'now(n/a)', 1460405800.864894).
variable(1, 21, 113, 'self.log_file', 246, 'now(n/a)', 1460405800.86494).
variable(1, 1, 114, 'open', 0, '<function Profiler.new_open.<locals>.open at 0x7f41fed1c7b8>', 1460405800.864968).
variable(1, 21, 115, 'self', 246, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.864985).
variable(1, 21, 116, 'self.terminal', 247, 'now(n/a)', 1460405800.865029).
variable(1, 21, 117, 'self', 247, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.865048).
variable(1, 21, 118, 'return', 247, 'None', 1460405800.865159).
variable(1, 23, 120, 'return', 250, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.865259).
variable(1, 13, 122, 'run_log', 41, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.86534).
variable(1, 24, 123, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.865422).
variable(1, 24, 124, 'message', 252, '''Processing samples in cassette q55''', 1460405800.865449).
variable(1, 0, 125, '--graybox--', 0, 'now(n/a)', 1460405800.865475).
variable(1, 13, 126, 'run_log', 42, 'now(n/a)', 1460405800.865555).
variable(1, 25, 127, 'return', 253, nil, 1460405800.865634).
variable(1, 0, 128, '--graybox--', 0, 'now(n/a)', 1460405800.865642).
variable(1, 24, 129, 'module.time', 253, 'now(n/a)', 1460405800.865701).
variable(1, 24, 130, 'current_time', 253, '1460416600.8656185', 1460405800.865761).
variable(1, 26, 131, 'return', 254, nil, 1460405800.86582).
variable(1, 0, 132, '--graybox--', 0, 'now(n/a)', 1460405800.865828).
variable(1, 24, 133, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.865953).
variable(1, 27, 134, 'return', 254, nil, 1460405800.866058).
variable(1, 0, 135, '--graybox--', 0, 'now(n/a)', 1460405800.866066).
variable(1, 24, 136, 'datetime.strftime', 254, 'now(n/a)', 1460405800.86611).
variable(1, 24, 137, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.866172).
variable(1, 28, 138, 'return', 255, nil, 1460405800.866227).
variable(1, 0, 139, '--graybox--', 0, 'now(n/a)', 1460405800.866235).
variable(1, 24, 140, 'str.format', 255, 'now(n/a)', 1460405800.866287).
variable(1, 24, 141, 'log_message', 255, '''2016-04-11 20:16:40 Processing samples in cassette q55\\n''', 1460405800.86633).
variable(1, 24, 142, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.86641).
variable(1, 29, 143, 'return', 258, nil, 1460405800.866485).
variable(1, 0, 144, '--graybox--', 0, 'now(n/a)', 1460405800.866493).
variable(1, 24, 145, 'log', 258, 'now(n/a)', 1460405800.866588).
variable(1, 24, 146, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.866612).
variable(1, 24, 147, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.866717).
variable(1, 30, 148, 'return', 258, nil, 1460405800.866831).
variable(1, 0, 149, '--graybox--', 0, 'now(n/a)', 1460405800.866841).
variable(1, 24, 150, 'log', 258, 'now(n/a)', 1460405800.866886).
variable(1, 24, 151, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.86691).
variable(1, 24, 152, 'return', 256, 'None', 1460405800.867013).
variable(1, 13, 153, 'write', 42, 'now(n/a)', 1460405800.867025).
variable(1, 31, 154, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.867167).
variable(1, 31, 155, 'message', 252, '''Sample quality cutoff: 12.0''', 1460405800.8672).
variable(1, 13, 156, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1460405800.867248).
variable(1, 0, 157, '--graybox--', 0, 'now(n/a)', 1460405800.867265).
variable(1, 0, 158, '--graybox--', 0, 'now(n/a)', 1460405800.867307).
variable(1, 13, 159, 'run_log', 43, 'now(n/a)', 1460405800.867331).
variable(1, 32, 160, 'return', 253, nil, 1460405800.867403).
variable(1, 0, 161, '--graybox--', 0, 'now(n/a)', 1460405800.867411).
variable(1, 31, 162, 'module.time', 253, 'now(n/a)', 1460405800.86745).
variable(1, 31, 163, 'current_time', 253, '1460416600.8673882', 1460405800.867504).
variable(1, 33, 164, 'return', 254, nil, 1460405800.867561).
variable(1, 0, 165, '--graybox--', 0, 'now(n/a)', 1460405800.867569).
variable(1, 31, 166, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.867617).
variable(1, 34, 167, 'return', 254, nil, 1460405800.867727).
variable(1, 0, 168, '--graybox--', 0, 'now(n/a)', 1460405800.867735).
variable(1, 31, 169, 'datetime.strftime', 254, 'now(n/a)', 1460405800.867776).
variable(1, 31, 170, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.867835).
variable(1, 35, 171, 'return', 255, nil, 1460405800.86789).
variable(1, 0, 172, '--graybox--', 0, 'now(n/a)', 1460405800.867898).
variable(1, 31, 173, 'str.format', 255, 'now(n/a)', 1460405800.867951).
variable(1, 31, 174, 'log_message', 255, '''2016-04-11 20:16:40 Sample quality cutoff: 12.0\\n''', 1460405800.867993).
variable(1, 31, 175, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.868068).
variable(1, 36, 176, 'return', 258, nil, 1460405800.868139).
variable(1, 0, 177, '--graybox--', 0, 'now(n/a)', 1460405800.868147).
variable(1, 31, 178, 'log', 258, 'now(n/a)', 1460405800.868187).
variable(1, 31, 179, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.868209).
variable(1, 31, 180, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.868308).
variable(1, 37, 181, 'return', 258, nil, 1460405800.868411).
variable(1, 0, 182, '--graybox--', 0, 'now(n/a)', 1460405800.868427).
variable(1, 31, 183, 'log', 258, 'now(n/a)', 1460405800.868471).
variable(1, 31, 184, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.868494).
variable(1, 31, 185, 'return', 256, 'None', 1460405800.868589).
variable(1, 13, 186, 'write', 43, 'now(n/a)', 1460405800.868605).
variable(1, 13, 187, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1460405800.868656).
variable(1, 0, 188, '--graybox--', 0, 'now(n/a)', 1460405800.868665).
variable(1, 1, 189, 'str', 0, '<class ''str''>', 1460405800.868698).
variable(1, 38, 190, 'return', 55, nil, 1460405800.868766).
variable(1, 0, 191, '--graybox--', 0, 'now(n/a)', 1460405800.868774).
variable(1, 13, 192, 'str.format', 55, 'now(n/a)', 1460405800.868817).
variable(1, 13, 193, 'sample_spreadsheet', 55, '''cassette_q55_spreadsheet.csv''', 1460405800.868862).
variable(1, 40, 194, 'return', 127, '<_io.TextIOWrapper name=''cassette_q55_spreadsheet.csv'' mode=''rt'' encoding=''UTF-8''>', 1460405800.870279).
variable(1, 0, 195, '--graybox--', 0, 'now(n/a)', 1460405800.87029).
variable(1, 39, 196, 'open', 238, 'now(n/a)', 1460405800.87033).
variable(1, 39, 197, 'screening_results', 238, '<_io.TextIOWrapper name=''cassette_q55_spreadsheet.csv'' mode=''rt'' encoding=''UTF-8''>', 1460405800.87039).
variable(1, 41, 198, 'return', 87, 'None', 1460405800.870547).
variable(1, 0, 199, '--blackbox--', 17, 'now(n/a)', 1460405800.870556).
variable(1, 39, 201, 'sample_results', 239, '<csv.DictReader object at 0x7f41fec36940>', 1460405800.870665).
variable(1, 42, 202, 'return', 90, '<csv.DictReader object at 0x7f41fec36940>', 1460405800.870746).
variable(1, 0, 203, '--blackbox--', 18, 'now(n/a)', 1460405800.870755).
variable(1, 43, 205, 'return', 126, '{''score'': '' 10'', ''id'': ''DRT110''}', 1460405800.871632).
variable(1, 0, 206, '--blackbox--', 19, 'now(n/a)', 1460405800.871655).
variable(1, 39, 208, 'sample', 240, '{''score'': '' 10'', ''id'': ''DRT110''}', 1460405800.871786).
variable(1, 39, 209, 'yield', 241, '(''DRT110'', 10)', 1460405800.871818).
variable(1, 39, 210, 'int(sample[''score''])', 241, 'now(n/a)', 1460405800.871836).
variable(1, 0, 211, '--graybox--', 0, 'now(n/a)', 1460405800.871844).
variable(1, 1, 212, 'int', 0, '<class ''int''>', 1460405800.871888).
variable(1, 13, 213, 'spreadsheet_rows', 56, 'now(n/a)', 1460405800.871917).
variable(1, 13, 214, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460405800.871959).
variable(1, 0, 215, '--graybox--', 0, 'now(n/a)', 1460405800.871969).
variable(1, 44, 216, 'return', 57, nil, 1460405800.872067).
variable(1, 0, 217, '--graybox--', 0, 'now(n/a)', 1460405800.872076).
variable(1, 13, 218, 'str.format', 57, 'now(n/a)', 1460405800.872116).
variable(1, 45, 219, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.872184).
variable(1, 45, 220, 'message', 252, '''Sample DRT110 had score of 10''', 1460405800.872211).
variable(1, 0, 221, '--graybox--', 0, 'now(n/a)', 1460405800.872237).
variable(1, 13, 222, 'run_log', 57, 'now(n/a)', 1460405800.872261).
variable(1, 46, 223, 'return', 253, nil, 1460405800.872333).
variable(1, 0, 224, '--graybox--', 0, 'now(n/a)', 1460405800.872341).
variable(1, 45, 225, 'module.time', 253, 'now(n/a)', 1460405800.87238).
variable(1, 45, 226, 'current_time', 253, '1460416600.8723176', 1460405800.87243).
variable(1, 47, 227, 'return', 254, nil, 1460405800.872485).
variable(1, 0, 228, '--graybox--', 0, 'now(n/a)', 1460405800.872493).
variable(1, 45, 229, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.872541).
variable(1, 48, 230, 'return', 254, nil, 1460405800.872605).
variable(1, 0, 231, '--graybox--', 0, 'now(n/a)', 1460405800.872613).
variable(1, 45, 232, 'datetime.strftime', 254, 'now(n/a)', 1460405800.872735).
variable(1, 45, 233, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.872795).
variable(1, 49, 234, 'return', 255, nil, 1460405800.87285).
variable(1, 0, 235, '--graybox--', 0, 'now(n/a)', 1460405800.872859).
variable(1, 45, 236, 'str.format', 255, 'now(n/a)', 1460405800.87291).
variable(1, 45, 237, 'log_message', 255, '''2016-04-11 20:16:40 Sample DRT110 had score of 10\\n''', 1460405800.872952).
variable(1, 45, 238, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.87303).
variable(1, 50, 239, 'return', 258, nil, 1460405800.873102).
variable(1, 0, 240, '--graybox--', 0, 'now(n/a)', 1460405800.87311).
variable(1, 45, 241, 'log', 258, 'now(n/a)', 1460405800.87315).
variable(1, 45, 242, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.873173).
variable(1, 45, 243, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.873274).
variable(1, 51, 244, 'return', 258, nil, 1460405800.873378).
variable(1, 0, 245, '--graybox--', 0, 'now(n/a)', 1460405800.873394).
variable(1, 45, 246, 'log', 258, 'now(n/a)', 1460405800.87344).
variable(1, 45, 247, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.873463).
variable(1, 45, 248, 'return', 256, 'None', 1460405800.873554).
variable(1, 13, 249, 'write', 57, 'now(n/a)', 1460405800.873565).
variable(1, 13, 250, 'sample_name', 56, '''DRT110''', 1460405800.873603).
variable(1, 13, 251, 'sample_quality', 56, '10', 1460405800.873619).
variable(1, 52, 252, 'sample_name', 168, '''DRT110''', 1460405800.873718).
variable(1, 52, 253, 'sample_quality', 168, '10', 1460405800.873736).
variable(1, 52, 254, 'sample_score_cutoff', 168, '12.0', 1460405800.87375).
variable(1, 52, 255, 'data_redundancy', 168, '0.0', 1460405800.873765).
variable(1, 0, 256, '--graybox--', 0, 'now(n/a)', 1460405800.87381).
variable(1, 52, 257, 'accepted_sample', 176, 'None', 1460405800.873996).
variable(1, 52, 258, 'rejected_sample', 177, '''DRT110''', 1460405800.874043).
variable(1, 52, 259, 'num_images', 178, '0', 1460405800.87409).
variable(1, 52, 260, 'energies', 179, '[]', 1460405800.874131).
variable(1, 52, 261, 'return', 180, '(None, ''DRT110'', 0, [])', 1460405800.874179).
variable(1, 13, 262, 'calculate_strategy', 73, 'now(n/a)', 1460405800.874225).
variable(1, 13, 263, 'num_images', 73, '0', 1460405800.87428).
variable(1, 13, 264, 'energies', 73, '[]', 1460405800.8743).
variable(1, 13, 265, 'accepted_sample', 73, 'None', 1460405800.874328).
variable(1, 13, 266, 'rejected_sample', 73, '''DRT110''', 1460405800.874346).
variable(1, 53, 267, 'return', 85, nil, 1460405800.874443).
variable(1, 0, 268, '--graybox--', 0, 'now(n/a)', 1460405800.874451).
variable(1, 13, 269, 'str.format', 85, 'now(n/a)', 1460405800.874496).
variable(1, 54, 270, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.874563).
variable(1, 54, 271, 'message', 252, '''Rejected sample DRT110''', 1460405800.87459).
variable(1, 0, 272, '--graybox--', 0, 'now(n/a)', 1460405800.874616).
variable(1, 13, 273, 'run_log', 85, 'now(n/a)', 1460405800.874638).
variable(1, 55, 274, 'return', 253, nil, 1460405800.87471).
variable(1, 0, 275, '--graybox--', 0, 'now(n/a)', 1460405800.874718).
variable(1, 54, 276, 'module.time', 253, 'now(n/a)', 1460405800.874758).
variable(1, 54, 277, 'current_time', 253, '1460416600.8746948', 1460405800.874808).
variable(1, 56, 278, 'return', 254, nil, 1460405800.874864).
variable(1, 0, 279, '--graybox--', 0, 'now(n/a)', 1460405800.874872).
variable(1, 54, 280, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.87492).
variable(1, 57, 281, 'return', 254, nil, 1460405800.874982).
variable(1, 0, 282, '--graybox--', 0, 'now(n/a)', 1460405800.87499).
variable(1, 54, 283, 'datetime.strftime', 254, 'now(n/a)', 1460405800.87503).
variable(1, 54, 284, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.875091).
variable(1, 58, 285, 'return', 255, nil, 1460405800.875144).
variable(1, 0, 286, '--graybox--', 0, 'now(n/a)', 1460405800.875152).
variable(1, 54, 287, 'str.format', 255, 'now(n/a)', 1460405800.875201).
variable(1, 54, 288, 'log_message', 255, '''2016-04-11 20:16:40 Rejected sample DRT110\\n''', 1460405800.875243).
variable(1, 54, 289, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.875318).
variable(1, 59, 290, 'return', 258, nil, 1460405800.875396).
variable(1, 0, 291, '--graybox--', 0, 'now(n/a)', 1460405800.875404).
variable(1, 54, 292, 'log', 258, 'now(n/a)', 1460405800.875444).
variable(1, 54, 293, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.875467).
variable(1, 54, 294, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.875566).
variable(1, 60, 295, 'return', 258, nil, 1460405800.875698).
variable(1, 0, 296, '--graybox--', 0, 'now(n/a)', 1460405800.875716).
variable(1, 54, 297, 'log', 258, 'now(n/a)', 1460405800.875774).
variable(1, 54, 298, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.875797).
variable(1, 54, 299, 'return', 256, 'None', 1460405800.875887).
variable(1, 13, 300, 'write', 85, 'now(n/a)', 1460405800.875898).
variable(1, 61, 301, 'return', 127, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1460405800.876601).
variable(1, 0, 302, '--graybox--', 0, 'now(n/a)', 1460405800.876612).
variable(1, 13, 303, 'open', 86, 'now(n/a)', 1460405800.876645).
variable(1, 13, 304, 'rejection_log', 86, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1460405800.87671).
variable(1, 62, 305, 'return', 87, nil, 1460405800.876776).
variable(1, 0, 306, '--graybox--', 0, 'now(n/a)', 1460405800.876784).
variable(1, 13, 307, 'str.format', 87, 'now(n/a)', 1460405800.876838).
variable(1, 63, 308, 'return', 87, nil, 1460405800.87689).
variable(1, 0, 309, '--graybox--', 0, 'now(n/a)', 1460405800.876898).
variable(1, 13, 310, 'rejection_log', 87, 'now(n/a)', 1460405800.876941).
variable(1, 13, 311, 'TextIOWrapper.write', 87, 'now(n/a)', 1460405800.876962).
variable(1, 65, 312, 'return', 126, '{''score'': '' 45'', ''id'': ''DRT240''}', 1460405800.877332).
variable(1, 0, 313, '--blackbox--', 20, 'now(n/a)', 1460405800.877341).
variable(1, 64, 315, 'sample', 240, '{''score'': '' 45'', ''id'': ''DRT240''}', 1460405800.87744).
variable(1, 64, 316, 'yield', 241, '(''DRT240'', 45)', 1460405800.877468).
variable(1, 64, 317, 'int(sample[''score''])', 241, 'now(n/a)', 1460405800.877485).
variable(1, 0, 318, '--graybox--', 0, 'now(n/a)', 1460405800.877493).
variable(1, 13, 319, 'spreadsheet_rows', 56, 'now(n/a)', 1460405800.877553).
variable(1, 13, 320, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460405800.877603).
variable(1, 0, 321, '--graybox--', 0, 'now(n/a)', 1460405800.877612).
variable(1, 66, 322, 'return', 57, nil, 1460405800.87769).
variable(1, 0, 323, '--graybox--', 0, 'now(n/a)', 1460405800.877698).
variable(1, 13, 324, 'str.format', 57, 'now(n/a)', 1460405800.877751).
variable(1, 67, 325, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.877858).
variable(1, 67, 326, 'message', 252, '''Sample DRT240 had score of 45''', 1460405800.877901).
variable(1, 0, 327, '--graybox--', 0, 'now(n/a)', 1460405800.877947).
variable(1, 13, 328, 'run_log', 57, 'now(n/a)', 1460405800.877987).
variable(1, 68, 329, 'return', 253, nil, 1460405800.878068).
variable(1, 0, 330, '--graybox--', 0, 'now(n/a)', 1460405800.878076).
variable(1, 67, 331, 'module.time', 253, 'now(n/a)', 1460405800.878116).
variable(1, 67, 332, 'current_time', 253, '1460416600.8780527', 1460405800.878167).
variable(1, 69, 333, 'return', 254, nil, 1460405800.878224).
variable(1, 0, 334, '--graybox--', 0, 'now(n/a)', 1460405800.878232).
variable(1, 67, 335, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.87828).
variable(1, 70, 336, 'return', 254, nil, 1460405800.878343).
variable(1, 0, 337, '--graybox--', 0, 'now(n/a)', 1460405800.878351).
variable(1, 67, 338, 'datetime.strftime', 254, 'now(n/a)', 1460405800.878392).
variable(1, 67, 339, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.878471).
variable(1, 71, 340, 'return', 255, nil, 1460405800.878561).
variable(1, 0, 341, '--graybox--', 0, 'now(n/a)', 1460405800.878574).
variable(1, 67, 342, 'str.format', 255, 'now(n/a)', 1460405800.878662).
variable(1, 67, 343, 'log_message', 255, '''2016-04-11 20:16:40 Sample DRT240 had score of 45\\n''', 1460405800.878738).
variable(1, 67, 344, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.878993).
variable(1, 72, 345, 'return', 258, nil, 1460405800.879152).
variable(1, 0, 346, '--graybox--', 0, 'now(n/a)', 1460405800.879167).
variable(1, 67, 347, 'log', 258, 'now(n/a)', 1460405800.879241).
variable(1, 67, 348, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.879283).
variable(1, 67, 349, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.879493).
variable(1, 73, 350, 'return', 258, nil, 1460405800.879681).
variable(1, 0, 351, '--graybox--', 0, 'now(n/a)', 1460405800.879699).
variable(1, 67, 352, 'log', 258, 'now(n/a)', 1460405800.879785).
variable(1, 67, 353, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.879832).
variable(1, 67, 354, 'return', 256, 'None', 1460405800.880013).
variable(1, 13, 355, 'write', 57, 'now(n/a)', 1460405800.880034).
variable(1, 13, 356, 'sample_name', 56, '''DRT240''', 1460405800.88011).
variable(1, 13, 357, 'sample_quality', 56, '45', 1460405800.88014).
variable(1, 74, 358, 'sample_name', 168, '''DRT240''', 1460405800.880349).
variable(1, 74, 359, 'sample_quality', 168, '45', 1460405800.880382).
variable(1, 74, 360, 'sample_score_cutoff', 168, '12.0', 1460405800.880413).
variable(1, 74, 361, 'data_redundancy', 168, '0.0', 1460405800.880444).
variable(1, 0, 362, '--graybox--', 0, 'now(n/a)', 1460405800.880518).
variable(1, 74, 363, 'accepted_sample', 170, '''DRT240''', 1460405800.880753).
variable(1, 74, 364, 'rejected_sample', 171, 'None', 1460405800.880846).
variable(1, 74, 365, 'num_images', 172, '2', 1460405800.880939).
variable(1, 74, 366, 'int(sample_quality * data_redundancy)', 172, 'now(n/a)', 1460405800.880965).
variable(1, 0, 367, '--graybox--', 0, 'now(n/a)', 1460405800.88098).
variable(1, 74, 368, 'num_energies', 173, '4', 1460405800.881154).
variable(1, 74, 369, 'int(sample_quality/sample_score_cutoff)', 173, 'now(n/a)', 1460405800.881189).
variable(1, 0, 370, '--graybox--', 0, 'now(n/a)', 1460405800.881205).
variable(1, 74, 371, 'energies', 174, '[10000, 11000, 12000]', 1460405800.881366).
variable(1, 74, 372, 'return', 180, '(''DRT240'', None, 2, [10000, 11000, 12000])', 1460405800.881467).
variable(1, 13, 373, 'calculate_strategy', 73, 'now(n/a)', 1460405800.881555).
variable(1, 13, 374, 'num_images', 73, '2', 1460405800.881671).
variable(1, 13, 375, 'energies', 73, '[10000, 11000, 12000]', 1460405800.881715).
variable(1, 13, 376, 'accepted_sample', 73, '''DRT240''', 1460405800.881784).
variable(1, 13, 377, 'rejected_sample', 73, 'None', 1460405800.881821).
variable(1, 75, 378, 'return', 107, nil, 1460405800.881987).
variable(1, 0, 379, '--graybox--', 0, 'now(n/a)', 1460405800.881996).
variable(1, 13, 380, 'str.format', 107, 'now(n/a)', 1460405800.882049).
variable(1, 76, 381, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.882155).
variable(1, 76, 382, 'message', 252, '''Collecting data set for sample DRT240''', 1460405800.882191).
variable(1, 0, 383, '--graybox--', 0, 'now(n/a)', 1460405800.88222).
variable(1, 13, 384, 'run_log', 107, 'now(n/a)', 1460405800.882245).
variable(1, 77, 385, 'return', 253, nil, 1460405800.882327).
variable(1, 0, 386, '--graybox--', 0, 'now(n/a)', 1460405800.882336).
variable(1, 76, 387, 'module.time', 253, 'now(n/a)', 1460405800.88238).
variable(1, 76, 388, 'current_time', 253, '1460416600.8823106', 1460405800.882445).
variable(1, 78, 389, 'return', 254, nil, 1460405800.882511).
variable(1, 0, 390, '--graybox--', 0, 'now(n/a)', 1460405800.882519).
variable(1, 76, 391, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.882577).
variable(1, 79, 392, 'return', 254, nil, 1460405800.882691).
variable(1, 0, 393, '--graybox--', 0, 'now(n/a)', 1460405800.8827).
variable(1, 76, 394, 'datetime.strftime', 254, 'now(n/a)', 1460405800.88275).
variable(1, 76, 395, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.882822).
variable(1, 80, 396, 'return', 255, nil, 1460405800.882884).
variable(1, 0, 397, '--graybox--', 0, 'now(n/a)', 1460405800.882893).
variable(1, 76, 398, 'str.format', 255, 'now(n/a)', 1460405800.882981).
variable(1, 76, 399, 'log_message', 255, '''2016-04-11 20:16:40 Collecting data set for sample DRT240\\n''', 1460405800.883044).
variable(1, 76, 400, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.883144).
variable(1, 81, 401, 'return', 258, nil, 1460405800.88322).
variable(1, 0, 402, '--graybox--', 0, 'now(n/a)', 1460405800.883229).
variable(1, 76, 403, 'log', 258, 'now(n/a)', 1460405800.883273).
variable(1, 76, 404, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.883296).
variable(1, 76, 405, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.883401).
variable(1, 82, 406, 'return', 258, nil, 1460405800.883516).
variable(1, 0, 407, '--graybox--', 0, 'now(n/a)', 1460405800.883525).
variable(1, 76, 408, 'log', 258, 'now(n/a)', 1460405800.88358).
variable(1, 76, 409, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.883604).
variable(1, 76, 410, 'return', 256, 'None', 1460405800.88377).
variable(1, 13, 411, 'write', 107, 'now(n/a)', 1460405800.883782).
variable(1, 13, 412, 'sample_id', 108, '''DRT240''', 1460405800.883882).
variable(1, 83, 413, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405800.884055).
variable(1, 0, 414, '--graybox--', 0, 'now(n/a)', 1460405800.884066).
variable(1, 1, 415, 'range', 0, '<class ''range''>', 1460405800.884113).
variable(1, 84, 416, 'return', 200, nil, 1460405800.884181).
variable(1, 0, 417, '--graybox--', 0, 'now(n/a)', 1460405800.88419).
variable(1, 83, 418, 'str.format', 200, 'now(n/a)', 1460405800.884253).
variable(1, 83, 419, 'frame_number', 199, '1', 1460405800.884292).
variable(1, 83, 420, 'raw_image_path', 200, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1460405800.884324).
variable(1, 85, 421, 'return', 270, 'None', 1460405800.886606).
variable(1, 0, 422, '--blackbox--', 21, 'now(n/a)', 1460405800.88662).
variable(1, 86, 424, 'return', 273, '<__main__.new_image_file object at 0x7f41febf1c88>', 1460405800.886777).
variable(1, 0, 425, '--blackbox--', 22, 'now(n/a)', 1460405800.886786).
variable(1, 83, 427, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41febf1c88>', 1460405800.886897).
variable(1, 87, 428, 'return', 202, nil, 1460405800.886982).
variable(1, 0, 429, '--graybox--', 0, 'now(n/a)', 1460405800.886992).
variable(1, 83, 430, 'module.floor', 202, 'now(n/a)', 1460405800.887054).
variable(1, 88, 431, 'return', 202, nil, 1460405800.887111).
variable(1, 0, 432, '--graybox--', 0, 'now(n/a)', 1460405800.88712).
variable(1, 83, 433, 'module.sqrt', 202, 'now(n/a)', 1460405800.887168).
variable(1, 89, 434, 'return', 202, nil, 1460405800.887221).
variable(1, 0, 435, '--graybox--', 0, 'now(n/a)', 1460405800.88723).
variable(1, 83, 436, 'module.floor', 202, 'now(n/a)', 1460405800.887288).
variable(1, 83, 437, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405800.88735).
variable(1, 0, 438, '--graybox--', 0, 'now(n/a)', 1460405800.88736).
variable(1, 83, 439, 'intensity', 202, '0', 1460405800.887402).
variable(1, 90, 440, 'return', 280, 'None', 1460405800.888232).
variable(1, 0, 441, '--blackbox--', 23, 'now(n/a)', 1460405800.888251).
variable(1, 83, 442, 'write_values', 203, 'now(n/a)', 1460405800.888356).
variable(1, 91, 443, 'return', 287, 'None', 1460405800.888596).
variable(1, 0, 444, '--blackbox--', 24, 'now(n/a)', 1460405800.888615).
variable(1, 83, 446, 'yield', 204, '(10000, 1, 0, ''run/raw/q55/DRT240/e10000/image_001.raw'')', 1460405800.888888).
variable(1, 13, 447, 'collect_next_image', 109, 'now(n/a)', 1460405800.888983).
variable(1, 13, 448, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405800.889077).
variable(1, 0, 449, '--graybox--', 0, 'now(n/a)', 1460405800.889096).
variable(1, 92, 450, 'return', 110, nil, 1460405800.889345).
variable(1, 0, 451, '--graybox--', 0, 'now(n/a)', 1460405800.889363).
variable(1, 13, 452, 'str.format', 110, 'now(n/a)', 1460405800.889441).
variable(1, 93, 453, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.889577).
variable(1, 93, 454, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 1460405800.889635).
variable(1, 0, 455, '--graybox--', 0, 'now(n/a)', 1460405800.889692).
variable(1, 13, 456, 'run_log', 110, 'now(n/a)', 1460405800.88974).
variable(1, 94, 457, 'return', 253, nil, 1460405800.890049).
variable(1, 0, 458, '--graybox--', 0, 'now(n/a)', 1460405800.890066).
variable(1, 93, 459, 'module.time', 253, 'now(n/a)', 1460405800.890153).
variable(1, 93, 460, 'current_time', 253, '1460416600.8900177', 1460405800.890259).
variable(1, 95, 461, 'return', 254, nil, 1460405800.89038).
variable(1, 0, 462, '--graybox--', 0, 'now(n/a)', 1460405800.890398).
variable(1, 93, 463, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.890502).
variable(1, 96, 464, 'return', 254, nil, 1460405800.890627).
variable(1, 0, 465, '--graybox--', 0, 'now(n/a)', 1460405800.890644).
variable(1, 93, 466, 'datetime.strftime', 254, 'now(n/a)', 1460405800.890723).
variable(1, 93, 467, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.890837).
variable(1, 97, 468, 'return', 255, nil, 1460405800.890942).
variable(1, 0, 469, '--graybox--', 0, 'now(n/a)', 1460405800.890959).
variable(1, 93, 470, 'str.format', 255, 'now(n/a)', 1460405800.891065).
variable(1, 93, 471, 'log_message', 255, '''2016-04-11 20:16:40 Collecting image run/raw/q55/DRT240/e10000/image_001.raw\\n''', 1460405800.891153).
variable(1, 93, 472, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.891308).
variable(1, 98, 473, 'return', 258, nil, 1460405800.891454).
variable(1, 0, 474, '--graybox--', 0, 'now(n/a)', 1460405800.891471).
variable(1, 93, 475, 'log', 258, 'now(n/a)', 1460405800.891557).
variable(1, 93, 476, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.891593).
variable(1, 93, 477, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.891745).
variable(1, 99, 478, 'return', 258, nil, 1460405800.891853).
variable(1, 0, 479, '--graybox--', 0, 'now(n/a)', 1460405800.891863).
variable(1, 93, 480, 'log', 258, 'now(n/a)', 1460405800.891911).
variable(1, 93, 481, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.891937).
variable(1, 93, 482, 'return', 256, 'None', 1460405800.892037).
variable(1, 13, 483, 'write', 110, 'now(n/a)', 1460405800.892049).
variable(1, 13, 484, 'energy', 109, '10000', 1460405800.892092).
variable(1, 13, 485, 'frame_number', 109, '1', 1460405800.89211).
variable(1, 13, 486, 'intensity', 109, '0', 1460405800.892124).
variable(1, 13, 487, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1460405800.892138).
variable(1, 100, 488, 'return', 128, nil, 1460405800.892229).
variable(1, 0, 489, '--graybox--', 0, 'now(n/a)', 1460405800.892238).
variable(1, 13, 490, 'str.format', 128, 'now(n/a)', 1460405800.892304).
variable(1, 13, 491, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_001.img''', 1460405800.892359).
variable(1, 101, 492, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1460405800.892444).
variable(1, 101, 493, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_001.img''', 1460405800.892462).
variable(1, 101, 494, 'calibration_image_path', 217, '''calibration.img''', 1460405800.89249).
variable(1, 0, 495, '--graybox--', 0, 'now(n/a)', 1460405800.892519).
variable(1, 102, 496, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.89382).
variable(1, 0, 497, '--graybox--', 0, 'now(n/a)', 1460405800.893834).
variable(1, 101, 498, 'open', 219, 'now(n/a)', 1460405800.893888).
variable(1, 103, 499, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.895794).
variable(1, 0, 500, '--graybox--', 0, 'now(n/a)', 1460405800.895827).
variable(1, 101, 501, 'open', 219, 'now(n/a)', 1460405800.895921).
variable(1, 104, 502, 'return', 270, 'None', 1460405800.898176).
variable(1, 0, 503, '--blackbox--', 25, 'now(n/a)', 1460405800.898195).
variable(1, 105, 505, 'return', 273, '<__main__.new_image_file object at 0x7f41fed25588>', 1460405800.898419).
variable(1, 0, 506, '--blackbox--', 26, 'now(n/a)', 1460405800.898433).
variable(1, 101, 508, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.898629).
variable(1, 101, 509, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.898667).
variable(1, 101, 510, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41fed25588>', 1460405800.898723).
variable(1, 101, 511, 'pixel_count', 221, '0', 1460405800.898795).
variable(1, 101, 512, 'total_intensity', 222, '0', 1460405800.898853).
variable(1, 106, 513, 'return', 324, '''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 1460405800.899063).
variable(1, 0, 514, '--blackbox--', 27, 'now(n/a)', 1460405800.899076).
variable(1, 101, 515, 'decode', 223, 'now(n/a)', 1460405800.899131).
variable(1, 101, 516, 'line', 223, '''0\\n''', 1460405800.899261).
variable(1, 101, 517, 'int(line)', 224, 'now(n/a)', 1460405800.89931).
variable(1, 0, 518, '--graybox--', 0, 'now(n/a)', 1460405800.899323).
variable(1, 101, 519, 'raw_value', 224, '0', 1460405800.899386).
variable(1, 107, 520, 'return', 225, nil, 1460405800.899603).
variable(1, 0, 521, '--graybox--', 0, 'now(n/a)', 1460405800.899617).
variable(1, 101, 522, 'calibration_image', 225, 'now(n/a)', 1460405800.899708).
variable(1, 101, 523, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.899742).
variable(1, 101, 524, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.899817).
variable(1, 0, 525, '--graybox--', 0, 'now(n/a)', 1460405800.899832).
variable(1, 101, 526, 'correction', 225, '0', 1460405800.899894).
variable(1, 101, 527, 'adjusted_value', 226, '0', 1460405800.899986).
variable(1, 101, 528, 'corrected_value', 227, '0', 1460405800.900068).
variable(1, 108, 529, 'return', 277, 'None', 1460405800.900243).
variable(1, 0, 530, '--blackbox--', 28, 'now(n/a)', 1460405800.900256).
variable(1, 101, 531, 'write', 228, 'now(n/a)', 1460405800.900333).
variable(1, 101, 532, 'total_intensity', 229, '0', 1460405800.900461).
variable(1, 101, 533, 'pixel_count', 230, '1', 1460405800.900543).
variable(1, 101, 534, 'line', 223, '''0\\n''', 1460405800.900665).
variable(1, 101, 535, 'int(line)', 224, 'now(n/a)', 1460405800.90071).
variable(1, 0, 536, '--graybox--', 0, 'now(n/a)', 1460405800.900724).
variable(1, 101, 537, 'raw_value', 224, '0', 1460405800.900782).
variable(1, 109, 538, 'return', 225, nil, 1460405800.900867).
variable(1, 0, 539, '--graybox--', 0, 'now(n/a)', 1460405800.900879).
variable(1, 101, 540, 'calibration_image', 225, 'now(n/a)', 1460405800.90094).
variable(1, 101, 541, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.900969).
variable(1, 101, 542, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.901039).
variable(1, 0, 543, '--graybox--', 0, 'now(n/a)', 1460405800.901053).
variable(1, 101, 544, 'correction', 225, '1', 1460405800.901112).
variable(1, 101, 545, 'adjusted_value', 226, '-1', 1460405800.901199).
variable(1, 101, 546, 'corrected_value', 227, '0', 1460405800.901276).
variable(1, 110, 547, 'return', 277, 'None', 1460405800.901445).
variable(1, 0, 548, '--blackbox--', 29, 'now(n/a)', 1460405800.901458).
variable(1, 101, 549, 'write', 228, 'now(n/a)', 1460405800.901533).
variable(1, 101, 550, 'total_intensity', 229, '0', 1460405800.901659).
variable(1, 101, 551, 'pixel_count', 230, '2', 1460405800.901738).
variable(1, 101, 552, 'line', 223, '''0\\n''', 1460405800.901843).
variable(1, 101, 553, 'int(line)', 224, 'now(n/a)', 1460405800.901887).
variable(1, 0, 554, '--graybox--', 0, 'now(n/a)', 1460405800.9019).
variable(1, 101, 555, 'raw_value', 224, '0', 1460405800.901972).
variable(1, 111, 556, 'return', 225, nil, 1460405800.902093).
variable(1, 0, 557, '--graybox--', 0, 'now(n/a)', 1460405800.902112).
variable(1, 101, 558, 'calibration_image', 225, 'now(n/a)', 1460405800.902212).
variable(1, 101, 559, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.902267).
variable(1, 101, 560, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.902387).
variable(1, 0, 561, '--graybox--', 0, 'now(n/a)', 1460405800.902412).
variable(1, 101, 562, 'correction', 225, '2', 1460405800.902518).
variable(1, 101, 563, 'adjusted_value', 226, '-2', 1460405800.902679).
variable(1, 101, 564, 'corrected_value', 227, '0', 1460405800.902791).
variable(1, 112, 565, 'return', 277, 'None', 1460405800.902965).
variable(1, 0, 566, '--blackbox--', 30, 'now(n/a)', 1460405800.902978).
variable(1, 101, 567, 'write', 228, 'now(n/a)', 1460405800.903057).
variable(1, 101, 568, 'total_intensity', 229, '0', 1460405800.903185).
variable(1, 101, 569, 'pixel_count', 230, '3', 1460405800.903265).
variable(1, 101, 570, 'line', 223, '''0\\n''', 1460405800.903372).
variable(1, 101, 571, 'int(line)', 224, 'now(n/a)', 1460405800.903416).
variable(1, 0, 572, '--graybox--', 0, 'now(n/a)', 1460405800.903429).
variable(1, 101, 573, 'raw_value', 224, '0', 1460405800.903486).
variable(1, 113, 574, 'return', 225, nil, 1460405800.90357).
variable(1, 0, 575, '--graybox--', 0, 'now(n/a)', 1460405800.903583).
variable(1, 101, 576, 'calibration_image', 225, 'now(n/a)', 1460405800.903642).
variable(1, 101, 577, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.903694).
variable(1, 101, 578, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.903765).
variable(1, 0, 579, '--graybox--', 0, 'now(n/a)', 1460405800.903779).
variable(1, 101, 580, 'correction', 225, '3', 1460405800.903838).
variable(1, 101, 581, 'adjusted_value', 226, '-3', 1460405800.903926).
variable(1, 101, 582, 'corrected_value', 227, '0', 1460405800.904004).
variable(1, 114, 583, 'return', 277, 'None', 1460405800.904171).
variable(1, 0, 584, '--blackbox--', 31, 'now(n/a)', 1460405800.904184).
variable(1, 101, 585, 'write', 228, 'now(n/a)', 1460405800.904396).
variable(1, 101, 586, 'total_intensity', 229, '0', 1460405800.904524).
variable(1, 101, 587, 'pixel_count', 230, '4', 1460405800.904604).
variable(1, 101, 588, 'line', 223, '''0\\n''', 1460405800.904711).
variable(1, 101, 589, 'int(line)', 224, 'now(n/a)', 1460405800.904757).
variable(1, 0, 590, '--graybox--', 0, 'now(n/a)', 1460405800.904779).
variable(1, 101, 591, 'raw_value', 224, '0', 1460405800.904871).
variable(1, 115, 592, 'return', 225, nil, 1460405800.905004).
variable(1, 0, 593, '--graybox--', 0, 'now(n/a)', 1460405800.905027).
variable(1, 101, 594, 'calibration_image', 225, 'now(n/a)', 1460405800.905133).
variable(1, 101, 595, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.905188).
variable(1, 101, 596, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.905314).
variable(1, 0, 597, '--graybox--', 0, 'now(n/a)', 1460405800.90534).
variable(1, 101, 598, 'correction', 225, '4', 1460405800.905449).
variable(1, 101, 599, 'adjusted_value', 226, '-4', 1460405800.905613).
variable(1, 101, 600, 'corrected_value', 227, '0', 1460405800.905766).
variable(1, 116, 601, 'return', 277, 'None', 1460405800.906081).
variable(1, 0, 602, '--blackbox--', 32, 'now(n/a)', 1460405800.906106).
variable(1, 101, 603, 'write', 228, 'now(n/a)', 1460405800.90625).
variable(1, 101, 604, 'total_intensity', 229, '0', 1460405800.90649).
variable(1, 101, 605, 'pixel_count', 230, '5', 1460405800.906642).
variable(1, 101, 606, 'line', 223, '''0\\n''', 1460405800.906846).
variable(1, 101, 607, 'int(line)', 224, 'now(n/a)', 1460405800.906929).
variable(1, 0, 608, '--graybox--', 0, 'now(n/a)', 1460405800.906956).
variable(1, 101, 609, 'raw_value', 224, '0', 1460405800.907065).
variable(1, 117, 610, 'return', 225, nil, 1460405800.907222).
variable(1, 0, 611, '--graybox--', 0, 'now(n/a)', 1460405800.907246).
variable(1, 101, 612, 'calibration_image', 225, 'now(n/a)', 1460405800.907352).
variable(1, 101, 613, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.907409).
variable(1, 101, 614, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.90754).
variable(1, 0, 615, '--graybox--', 0, 'now(n/a)', 1460405800.907566).
variable(1, 101, 616, 'correction', 225, '4', 1460405800.907701).
variable(1, 101, 617, 'adjusted_value', 226, '-4', 1460405800.90787).
variable(1, 101, 618, 'corrected_value', 227, '0', 1460405800.908024).
variable(1, 118, 619, 'return', 277, 'None', 1460405800.908333).
variable(1, 0, 620, '--blackbox--', 33, 'now(n/a)', 1460405800.908355).
variable(1, 101, 621, 'write', 228, 'now(n/a)', 1460405800.908487).
variable(1, 101, 622, 'total_intensity', 229, '0', 1460405800.908702).
variable(1, 101, 623, 'pixel_count', 230, '6', 1460405800.90883).
variable(1, 101, 624, 'line', 223, '''0\\n''', 1460405800.909001).
variable(1, 101, 625, 'int(line)', 224, 'now(n/a)', 1460405800.909072).
variable(1, 0, 626, '--graybox--', 0, 'now(n/a)', 1460405800.909092).
variable(1, 101, 627, 'raw_value', 224, '0', 1460405800.909183).
variable(1, 119, 628, 'return', 225, nil, 1460405800.909319).
variable(1, 0, 629, '--graybox--', 0, 'now(n/a)', 1460405800.90934).
variable(1, 101, 630, 'calibration_image', 225, 'now(n/a)', 1460405800.909436).
variable(1, 101, 631, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.909484).
variable(1, 101, 632, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.909601).
variable(1, 0, 633, '--graybox--', 0, 'now(n/a)', 1460405800.909625).
variable(1, 101, 634, 'correction', 225, '3', 1460405800.909725).
variable(1, 101, 635, 'adjusted_value', 226, '-3', 1460405800.909868).
variable(1, 101, 636, 'corrected_value', 227, '0', 1460405800.909994).
variable(1, 120, 637, 'return', 277, 'None', 1460405800.910278).
variable(1, 0, 638, '--blackbox--', 34, 'now(n/a)', 1460405800.910301).
variable(1, 101, 639, 'write', 228, 'now(n/a)', 1460405800.910422).
variable(1, 101, 640, 'total_intensity', 229, '0', 1460405800.910559).
variable(1, 101, 641, 'pixel_count', 230, '7', 1460405800.91063).
variable(1, 101, 642, 'line', 223, '''0\\n''', 1460405800.910722).
variable(1, 101, 643, 'int(line)', 224, 'now(n/a)', 1460405800.910758).
variable(1, 0, 644, '--graybox--', 0, 'now(n/a)', 1460405800.910769).
variable(1, 101, 645, 'raw_value', 224, '0', 1460405800.910822).
variable(1, 121, 646, 'return', 225, nil, 1460405800.910903).
variable(1, 0, 647, '--graybox--', 0, 'now(n/a)', 1460405800.910915).
variable(1, 101, 648, 'calibration_image', 225, 'now(n/a)', 1460405800.910973).
variable(1, 101, 649, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.911003).
variable(1, 101, 650, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.91107).
variable(1, 0, 651, '--graybox--', 0, 'now(n/a)', 1460405800.911084).
variable(1, 101, 652, 'correction', 225, '2', 1460405800.911141).
variable(1, 101, 653, 'adjusted_value', 226, '-2', 1460405800.911241).
variable(1, 101, 654, 'corrected_value', 227, '0', 1460405800.911326).
variable(1, 122, 655, 'return', 277, 'None', 1460405800.91147).
variable(1, 0, 656, '--blackbox--', 35, 'now(n/a)', 1460405800.911481).
variable(1, 101, 657, 'write', 228, 'now(n/a)', 1460405800.911544).
variable(1, 101, 658, 'total_intensity', 229, '0', 1460405800.911667).
variable(1, 101, 659, 'pixel_count', 230, '8', 1460405800.91174).
variable(1, 101, 660, 'line', 223, '''0\\n''', 1460405800.911828).
variable(1, 101, 661, 'int(line)', 224, 'now(n/a)', 1460405800.911864).
variable(1, 0, 662, '--graybox--', 0, 'now(n/a)', 1460405800.911875).
variable(1, 101, 663, 'raw_value', 224, '0', 1460405800.911923).
variable(1, 123, 664, 'return', 225, nil, 1460405800.911992).
variable(1, 0, 665, '--graybox--', 0, 'now(n/a)', 1460405800.912003).
variable(1, 101, 666, 'calibration_image', 225, 'now(n/a)', 1460405800.912051).
variable(1, 101, 667, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.912076).
variable(1, 101, 668, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.912132).
variable(1, 0, 669, '--graybox--', 0, 'now(n/a)', 1460405800.912144).
variable(1, 101, 670, 'correction', 225, '1', 1460405800.912203).
variable(1, 101, 671, 'adjusted_value', 226, '-1', 1460405800.91227).
variable(1, 101, 672, 'corrected_value', 227, '0', 1460405800.912329).
variable(1, 124, 673, 'return', 277, 'None', 1460405800.912459).
variable(1, 0, 674, '--blackbox--', 36, 'now(n/a)', 1460405800.912469).
variable(1, 101, 675, 'write', 228, 'now(n/a)', 1460405800.912525).
variable(1, 101, 676, 'total_intensity', 229, '0', 1460405800.912621).
variable(1, 101, 677, 'pixel_count', 230, '9', 1460405800.912681).
variable(1, 101, 678, 'line', 223, '''0\\n''', 1460405800.91276).
variable(1, 101, 679, 'int(line)', 224, 'now(n/a)', 1460405800.912793).
variable(1, 0, 680, '--graybox--', 0, 'now(n/a)', 1460405800.912803).
variable(1, 101, 681, 'raw_value', 224, '0', 1460405800.912845).
variable(1, 125, 682, 'return', 225, nil, 1460405800.913018).
variable(1, 0, 683, '--graybox--', 0, 'now(n/a)', 1460405800.913028).
variable(1, 101, 684, 'calibration_image', 225, 'now(n/a)', 1460405800.913074).
variable(1, 101, 685, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.913107).
variable(1, 101, 686, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.91316).
variable(1, 0, 687, '--graybox--', 0, 'now(n/a)', 1460405800.913171).
variable(1, 101, 688, 'correction', 225, '0', 1460405800.913216).
variable(1, 101, 689, 'adjusted_value', 226, '0', 1460405800.913282).
variable(1, 101, 690, 'corrected_value', 227, '0', 1460405800.913342).
variable(1, 126, 691, 'return', 277, 'None', 1460405800.913469).
variable(1, 0, 692, '--blackbox--', 37, 'now(n/a)', 1460405800.913479).
variable(1, 101, 693, 'write', 228, 'now(n/a)', 1460405800.913536).
variable(1, 101, 694, 'total_intensity', 229, '0', 1460405800.913631).
variable(1, 101, 695, 'pixel_count', 230, '10', 1460405800.913691).
variable(1, 127, 696, 'return', 324, '''''', 1460405800.913846).
variable(1, 0, 697, '--blackbox--', 38, 'now(n/a)', 1460405800.913856).
variable(1, 101, 698, 'decode', 223, 'now(n/a)', 1460405800.913895).
variable(1, 128, 699, 'return', 287, 'None', 1460405800.914056).
variable(1, 0, 700, '--blackbox--', 39, 'now(n/a)', 1460405800.914073).
variable(1, 101, 702, 'return', 232, '(0, 10)', 1460405800.914183).
variable(1, 13, 703, 'transform_image', 129, 'now(n/a)', 1460405800.914239).
variable(1, 13, 704, 'total_intensity', 129, '0', 1460405800.914299).
variable(1, 13, 705, 'pixel_count', 129, '10', 1460405800.914321).
variable(1, 129, 706, 'return', 130, nil, 1460405800.914397).
variable(1, 0, 707, '--graybox--', 0, 'now(n/a)', 1460405800.914406).
variable(1, 13, 708, 'str.format', 130, 'now(n/a)', 1460405800.914456).
variable(1, 130, 709, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.914537).
variable(1, 130, 710, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 1460405800.914569).
variable(1, 0, 711, '--graybox--', 0, 'now(n/a)', 1460405800.914599).
variable(1, 13, 712, 'run_log', 130, 'now(n/a)', 1460405800.914624).
variable(1, 131, 713, 'return', 253, nil, 1460405800.914705).
variable(1, 0, 714, '--graybox--', 0, 'now(n/a)', 1460405800.914714).
variable(1, 130, 715, 'module.time', 253, 'now(n/a)', 1460405800.914758).
variable(1, 130, 716, 'current_time', 253, '1460416600.9146883', 1460405800.914818).
variable(1, 132, 717, 'return', 254, nil, 1460405800.914881).
variable(1, 0, 718, '--graybox--', 0, 'now(n/a)', 1460405800.91489).
variable(1, 130, 719, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.914945).
variable(1, 133, 720, 'return', 254, nil, 1460405800.915024).
variable(1, 0, 721, '--graybox--', 0, 'now(n/a)', 1460405800.915033).
variable(1, 130, 722, 'datetime.strftime', 254, 'now(n/a)', 1460405800.915078).
variable(1, 130, 723, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.915145).
variable(1, 134, 724, 'return', 255, nil, 1460405800.915205).
variable(1, 0, 725, '--graybox--', 0, 'now(n/a)', 1460405800.915214).
variable(1, 130, 726, 'str.format', 255, 'now(n/a)', 1460405800.91527).
variable(1, 130, 727, 'log_message', 255, '''2016-04-11 20:16:40 Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img\\n''', 1460405800.915317).
variable(1, 130, 728, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.915407).
variable(1, 135, 729, 'return', 258, nil, 1460405800.915579).
variable(1, 0, 730, '--graybox--', 0, 'now(n/a)', 1460405800.915588).
variable(1, 130, 731, 'log', 258, 'now(n/a)', 1460405800.915635).
variable(1, 130, 732, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.915675).
variable(1, 130, 733, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.915816).
variable(1, 136, 734, 'return', 258, nil, 1460405800.915922).
variable(1, 0, 735, '--graybox--', 0, 'now(n/a)', 1460405800.915931).
variable(1, 130, 736, 'log', 258, 'now(n/a)', 1460405800.915978).
variable(1, 130, 737, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.916003).
variable(1, 130, 738, 'return', 256, 'None', 1460405800.916101).
variable(1, 13, 739, 'write', 130, 'now(n/a)', 1460405800.916113).
variable(1, 13, 740, 'average_intensity', 145, '0.0', 1460405800.916223).
variable(1, 137, 741, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.916969).
variable(1, 0, 742, '--graybox--', 0, 'now(n/a)', 1460405800.916981).
variable(1, 13, 743, 'open', 146, 'now(n/a)', 1460405800.917016).
variable(1, 13, 744, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.917081).
variable(1, 138, 745, 'return', 147, nil, 1460405800.917147).
variable(1, 0, 746, '--graybox--', 0, 'now(n/a)', 1460405800.917156).
variable(1, 13, 747, 'collection_log_file', 147, 'now(n/a)', 1460405800.917211).
variable(1, 13, 748, 'module.writer', 147, 'now(n/a)', 1460405800.917232).
variable(1, 13, 749, 'collection_log', 147, '<_csv.writer object at 0x7f41feb68a40>', 1460405800.917292).
variable(1, 139, 750, 'return', 148, nil, 1460405800.917367).
variable(1, 0, 751, '--graybox--', 0, 'now(n/a)', 1460405800.917376).
variable(1, 13, 752, 'collection_log', 148, 'now(n/a)', 1460405800.917517).
variable(1, 13, 753, 'writer.writerow', 148, 'now(n/a)', 1460405800.917553).
variable(1, 140, 754, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405800.91777).
variable(1, 0, 755, '--graybox--', 0, 'now(n/a)', 1460405800.917779).
variable(1, 141, 756, 'return', 200, nil, 1460405800.917874).
variable(1, 0, 757, '--graybox--', 0, 'now(n/a)', 1460405800.917883).
variable(1, 140, 758, 'str.format', 200, 'now(n/a)', 1460405800.917941).
variable(1, 140, 759, 'frame_number', 199, '2', 1460405800.917977).
variable(1, 140, 760, 'raw_image_path', 200, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1460405800.918006).
variable(1, 142, 761, 'return', 270, 'None', 1460405800.920107).
variable(1, 0, 762, '--blackbox--', 40, 'now(n/a)', 1460405800.920124).
variable(1, 143, 764, 'return', 273, '<__main__.new_image_file object at 0x7f41ff111198>', 1460405800.920311).
variable(1, 0, 765, '--blackbox--', 41, 'now(n/a)', 1460405800.920323).
variable(1, 140, 767, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41ff111198>', 1460405800.920466).
variable(1, 144, 768, 'return', 202, nil, 1460405800.920562).
variable(1, 0, 769, '--graybox--', 0, 'now(n/a)', 1460405800.920573).
variable(1, 140, 770, 'module.floor', 202, 'now(n/a)', 1460405800.92065).
variable(1, 145, 771, 'return', 202, nil, 1460405800.92072).
variable(1, 0, 772, '--graybox--', 0, 'now(n/a)', 1460405800.920731).
variable(1, 140, 773, 'module.sqrt', 202, 'now(n/a)', 1460405800.920792).
variable(1, 146, 774, 'return', 202, nil, 1460405800.92086).
variable(1, 0, 775, '--graybox--', 0, 'now(n/a)', 1460405800.920871).
variable(1, 140, 776, 'module.floor', 202, 'now(n/a)', 1460405800.920944).
variable(1, 140, 777, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405800.921022).
variable(1, 0, 778, '--graybox--', 0, 'now(n/a)', 1460405800.921035).
variable(1, 140, 779, 'intensity', 202, '33', 1460405800.921089).
variable(1, 147, 780, 'return', 280, 'None', 1460405800.921942).
variable(1, 0, 781, '--blackbox--', 42, 'now(n/a)', 1460405800.921954).
variable(1, 140, 782, 'write_values', 203, 'now(n/a)', 1460405800.922026).
variable(1, 148, 783, 'return', 287, 'None', 1460405800.922195).
variable(1, 0, 784, '--blackbox--', 43, 'now(n/a)', 1460405800.922207).
variable(1, 140, 786, 'yield', 204, '(10000, 2, 33, ''run/raw/q55/DRT240/e10000/image_002.raw'')', 1460405800.922391).
variable(1, 13, 787, 'collect_next_image', 109, 'now(n/a)', 1460405800.922456).
variable(1, 13, 788, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405800.922534).
variable(1, 0, 789, '--graybox--', 0, 'now(n/a)', 1460405800.922548).
variable(1, 149, 790, 'return', 110, nil, 1460405800.922677).
variable(1, 0, 791, '--graybox--', 0, 'now(n/a)', 1460405800.922688).
variable(1, 13, 792, 'str.format', 110, 'now(n/a)', 1460405800.922749).
variable(1, 150, 793, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.922846).
variable(1, 150, 794, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 1460405800.922886).
variable(1, 0, 795, '--graybox--', 0, 'now(n/a)', 1460405800.922924).
variable(1, 13, 796, 'run_log', 110, 'now(n/a)', 1460405800.922955).
variable(1, 151, 797, 'return', 253, nil, 1460405800.923059).
variable(1, 0, 798, '--graybox--', 0, 'now(n/a)', 1460405800.923071).
variable(1, 150, 799, 'module.time', 253, 'now(n/a)', 1460405800.923127).
variable(1, 150, 800, 'current_time', 253, '1460416600.9230373', 1460405800.9232).
variable(1, 152, 801, 'return', 254, nil, 1460405800.923281).
variable(1, 0, 802, '--graybox--', 0, 'now(n/a)', 1460405800.923293).
variable(1, 150, 803, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.923362).
variable(1, 153, 804, 'return', 254, nil, 1460405800.923454).
variable(1, 0, 805, '--graybox--', 0, 'now(n/a)', 1460405800.923466).
variable(1, 150, 806, 'datetime.strftime', 254, 'now(n/a)', 1460405800.923523).
variable(1, 150, 807, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.923609).
variable(1, 154, 808, 'return', 255, nil, 1460405800.923719).
variable(1, 0, 809, '--graybox--', 0, 'now(n/a)', 1460405800.923731).
variable(1, 150, 810, 'str.format', 255, 'now(n/a)', 1460405800.923804).
variable(1, 150, 811, 'log_message', 255, '''2016-04-11 20:16:40 Collecting image run/raw/q55/DRT240/e10000/image_002.raw\\n''', 1460405800.923873).
variable(1, 150, 812, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.923986).
variable(1, 155, 813, 'return', 258, nil, 1460405800.924089).
variable(1, 0, 814, '--graybox--', 0, 'now(n/a)', 1460405800.924101).
variable(1, 150, 815, 'log', 258, 'now(n/a)', 1460405800.924159).
variable(1, 150, 816, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.924191).
variable(1, 150, 817, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.924334).
variable(1, 156, 818, 'return', 258, nil, 1460405800.924463).
variable(1, 0, 819, '--graybox--', 0, 'now(n/a)', 1460405800.924475).
variable(1, 150, 820, 'log', 258, 'now(n/a)', 1460405800.924534).
variable(1, 150, 821, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.924566).
variable(1, 150, 822, 'return', 256, 'None', 1460405800.924693).
variable(1, 13, 823, 'write', 110, 'now(n/a)', 1460405800.924708).
variable(1, 13, 824, 'energy', 109, '10000', 1460405800.924761).
variable(1, 13, 825, 'frame_number', 109, '2', 1460405800.924783).
variable(1, 13, 826, 'intensity', 109, '33', 1460405800.924802).
variable(1, 13, 827, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1460405800.924821).
variable(1, 157, 828, 'return', 128, nil, 1460405800.924931).
variable(1, 0, 829, '--graybox--', 0, 'now(n/a)', 1460405800.924942).
variable(1, 13, 830, 'str.format', 128, 'now(n/a)', 1460405800.925022).
variable(1, 13, 831, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_002.img''', 1460405800.92509).
variable(1, 158, 832, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1460405800.925192).
variable(1, 158, 833, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_002.img''', 1460405800.925215).
variable(1, 158, 834, 'calibration_image_path', 217, '''calibration.img''', 1460405800.925249).
variable(1, 0, 835, '--graybox--', 0, 'now(n/a)', 1460405800.925286).
variable(1, 159, 836, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.927124).
variable(1, 0, 837, '--graybox--', 0, 'now(n/a)', 1460405800.927154).
variable(1, 158, 838, 'open', 219, 'now(n/a)', 1460405800.927299).
variable(1, 160, 839, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.929153).
variable(1, 0, 840, '--graybox--', 0, 'now(n/a)', 1460405800.929171).
variable(1, 158, 841, 'open', 219, 'now(n/a)', 1460405800.929248).
variable(1, 161, 842, 'return', 270, 'None', 1460405800.931524).
variable(1, 0, 843, '--blackbox--', 44, 'now(n/a)', 1460405800.931542).
variable(1, 162, 845, 'return', 273, '<__main__.new_image_file object at 0x7f41ff0696d8>', 1460405800.931791).
variable(1, 0, 846, '--blackbox--', 45, 'now(n/a)', 1460405800.931804).
variable(1, 158, 848, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.931993).
variable(1, 158, 849, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.932029).
variable(1, 158, 850, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41ff0696d8>', 1460405800.932083).
variable(1, 158, 851, 'pixel_count', 221, '0', 1460405800.93215).
variable(1, 158, 852, 'total_intensity', 222, '0', 1460405800.932205).
variable(1, 163, 853, 'return', 324, '''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 1460405800.932393).
variable(1, 0, 854, '--blackbox--', 46, 'now(n/a)', 1460405800.932406).
variable(1, 158, 855, 'decode', 223, 'now(n/a)', 1460405800.932457).
variable(1, 158, 856, 'line', 223, '''33\\n''', 1460405800.932576).
variable(1, 158, 857, 'int(line)', 224, 'now(n/a)', 1460405800.932621).
variable(1, 0, 858, '--graybox--', 0, 'now(n/a)', 1460405800.932633).
variable(1, 158, 859, 'raw_value', 224, '33', 1460405800.932692).
variable(1, 164, 860, 'return', 225, nil, 1460405800.932896).
variable(1, 0, 861, '--graybox--', 0, 'now(n/a)', 1460405800.932909).
variable(1, 158, 862, 'calibration_image', 225, 'now(n/a)', 1460405800.932973).
variable(1, 158, 863, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.933002).
variable(1, 158, 864, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.933072).
variable(1, 0, 865, '--graybox--', 0, 'now(n/a)', 1460405800.933086).
variable(1, 158, 866, 'correction', 225, '0', 1460405800.933144).
variable(1, 158, 867, 'adjusted_value', 226, '33', 1460405800.933233).
variable(1, 158, 868, 'corrected_value', 227, '33', 1460405800.93331).
variable(1, 165, 869, 'return', 277, 'None', 1460405800.933475).
variable(1, 0, 870, '--blackbox--', 47, 'now(n/a)', 1460405800.933488).
variable(1, 158, 871, 'write', 228, 'now(n/a)', 1460405800.933562).
variable(1, 158, 872, 'total_intensity', 229, '33', 1460405800.933683).
variable(1, 158, 873, 'pixel_count', 230, '1', 1460405800.933759).
variable(1, 158, 874, 'line', 223, '''33\\n''', 1460405800.933861).
variable(1, 158, 875, 'int(line)', 224, 'now(n/a)', 1460405800.933903).
variable(1, 0, 876, '--graybox--', 0, 'now(n/a)', 1460405800.933915).
variable(1, 158, 877, 'raw_value', 224, '33', 1460405800.933971).
variable(1, 166, 878, 'return', 225, nil, 1460405800.93405).
variable(1, 0, 879, '--graybox--', 0, 'now(n/a)', 1460405800.934062).
variable(1, 158, 880, 'calibration_image', 225, 'now(n/a)', 1460405800.934118).
variable(1, 158, 881, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.934146).
variable(1, 158, 882, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.934212).
variable(1, 0, 883, '--graybox--', 0, 'now(n/a)', 1460405800.934225).
variable(1, 158, 884, 'correction', 225, '1', 1460405800.93428).
variable(1, 158, 885, 'adjusted_value', 226, '32', 1460405800.934363).
variable(1, 158, 886, 'corrected_value', 227, '32', 1460405800.934436).
variable(1, 167, 887, 'return', 277, 'None', 1460405800.934609).
variable(1, 0, 888, '--blackbox--', 48, 'now(n/a)', 1460405800.934622).
variable(1, 158, 889, 'write', 228, 'now(n/a)', 1460405800.934694).
variable(1, 158, 890, 'total_intensity', 229, '65', 1460405800.934813).
variable(1, 158, 891, 'pixel_count', 230, '2', 1460405800.934888).
variable(1, 158, 892, 'line', 223, '''33\\n''', 1460405800.934989).
variable(1, 158, 893, 'int(line)', 224, 'now(n/a)', 1460405800.935031).
variable(1, 0, 894, '--graybox--', 0, 'now(n/a)', 1460405800.935043).
variable(1, 158, 895, 'raw_value', 224, '33', 1460405800.935097).
variable(1, 168, 896, 'return', 225, nil, 1460405800.935176).
variable(1, 0, 897, '--graybox--', 0, 'now(n/a)', 1460405800.935188).
variable(1, 158, 898, 'calibration_image', 225, 'now(n/a)', 1460405800.935243).
variable(1, 158, 899, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.935283).
variable(1, 158, 900, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.935351).
variable(1, 0, 901, '--graybox--', 0, 'now(n/a)', 1460405800.935365).
variable(1, 158, 902, 'correction', 225, '2', 1460405800.935421).
variable(1, 158, 903, 'adjusted_value', 226, '31', 1460405800.935503).
variable(1, 158, 904, 'corrected_value', 227, '31', 1460405800.935576).
variable(1, 169, 905, 'return', 277, 'None', 1460405800.93576).
variable(1, 0, 906, '--blackbox--', 49, 'now(n/a)', 1460405800.935772).
variable(1, 158, 907, 'write', 228, 'now(n/a)', 1460405800.935845).
variable(1, 158, 908, 'total_intensity', 229, '96', 1460405800.935964).
variable(1, 158, 909, 'pixel_count', 230, '3', 1460405800.936039).
variable(1, 158, 910, 'line', 223, '''33\\n''', 1460405800.936139).
variable(1, 158, 911, 'int(line)', 224, 'now(n/a)', 1460405800.93618).
variable(1, 0, 912, '--graybox--', 0, 'now(n/a)', 1460405800.936193).
variable(1, 158, 913, 'raw_value', 224, '33', 1460405800.936246).
variable(1, 170, 914, 'return', 225, nil, 1460405800.936324).
variable(1, 0, 915, '--graybox--', 0, 'now(n/a)', 1460405800.936337).
variable(1, 158, 916, 'calibration_image', 225, 'now(n/a)', 1460405800.93639).
variable(1, 158, 917, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.936418).
variable(1, 158, 918, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.936482).
variable(1, 0, 919, '--graybox--', 0, 'now(n/a)', 1460405800.936495).
variable(1, 158, 920, 'correction', 225, '3', 1460405800.93655).
variable(1, 158, 921, 'adjusted_value', 226, '30', 1460405800.936631).
variable(1, 158, 922, 'corrected_value', 227, '30', 1460405800.936706).
variable(1, 171, 923, 'return', 277, 'None', 1460405800.936865).
variable(1, 0, 924, '--blackbox--', 50, 'now(n/a)', 1460405800.936877).
variable(1, 158, 925, 'write', 228, 'now(n/a)', 1460405800.936947).
variable(1, 158, 926, 'total_intensity', 229, '126', 1460405800.937065).
variable(1, 158, 927, 'pixel_count', 230, '4', 1460405800.93714).
variable(1, 158, 928, 'line', 223, '''33\\n''', 1460405800.937239).
variable(1, 158, 929, 'int(line)', 224, 'now(n/a)', 1460405800.93728).
variable(1, 0, 930, '--graybox--', 0, 'now(n/a)', 1460405800.937292).
variable(1, 158, 931, 'raw_value', 224, '33', 1460405800.937345).
variable(1, 172, 932, 'return', 225, nil, 1460405800.937445).
variable(1, 0, 933, '--graybox--', 0, 'now(n/a)', 1460405800.937458).
variable(1, 158, 934, 'calibration_image', 225, 'now(n/a)', 1460405800.937512).
variable(1, 158, 935, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.937541).
variable(1, 158, 936, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.937605).
variable(1, 0, 937, '--graybox--', 0, 'now(n/a)', 1460405800.937618).
variable(1, 158, 938, 'correction', 225, '4', 1460405800.937673).
variable(1, 158, 939, 'adjusted_value', 226, '29', 1460405800.937754).
variable(1, 158, 940, 'corrected_value', 227, '29', 1460405800.937828).
variable(1, 173, 941, 'return', 277, 'None', 1460405800.93804).
variable(1, 0, 942, '--blackbox--', 51, 'now(n/a)', 1460405800.938054).
variable(1, 158, 943, 'write', 228, 'now(n/a)', 1460405800.938128).
variable(1, 158, 944, 'total_intensity', 229, '155', 1460405800.938249).
variable(1, 158, 945, 'pixel_count', 230, '5', 1460405800.938324).
variable(1, 158, 946, 'line', 223, '''33\\n''', 1460405800.938424).
variable(1, 158, 947, 'int(line)', 224, 'now(n/a)', 1460405800.938465).
variable(1, 0, 948, '--graybox--', 0, 'now(n/a)', 1460405800.938477).
variable(1, 158, 949, 'raw_value', 224, '33', 1460405800.938531).
variable(1, 174, 950, 'return', 225, nil, 1460405800.93861).
variable(1, 0, 951, '--graybox--', 0, 'now(n/a)', 1460405800.938622).
variable(1, 158, 952, 'calibration_image', 225, 'now(n/a)', 1460405800.938676).
variable(1, 158, 953, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.938704).
variable(1, 158, 954, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.938769).
variable(1, 0, 955, '--graybox--', 0, 'now(n/a)', 1460405800.938783).
variable(1, 158, 956, 'correction', 225, '4', 1460405800.938838).
variable(1, 158, 957, 'adjusted_value', 226, '29', 1460405800.93892).
variable(1, 158, 958, 'corrected_value', 227, '29', 1460405800.938993).
variable(1, 175, 959, 'return', 277, 'None', 1460405800.939152).
variable(1, 0, 960, '--blackbox--', 52, 'now(n/a)', 1460405800.939164).
variable(1, 158, 961, 'write', 228, 'now(n/a)', 1460405800.939234).
variable(1, 158, 962, 'total_intensity', 229, '184', 1460405800.93937).
variable(1, 158, 963, 'pixel_count', 230, '6', 1460405800.93945).
variable(1, 158, 964, 'line', 223, '''33\\n''', 1460405800.93955).
variable(1, 158, 965, 'int(line)', 224, 'now(n/a)', 1460405800.939592).
variable(1, 0, 966, '--graybox--', 0, 'now(n/a)', 1460405800.939604).
variable(1, 158, 967, 'raw_value', 224, '33', 1460405800.939689).
variable(1, 176, 968, 'return', 225, nil, 1460405800.939783).
variable(1, 0, 969, '--graybox--', 0, 'now(n/a)', 1460405800.939796).
variable(1, 158, 970, 'calibration_image', 225, 'now(n/a)', 1460405800.939856).
variable(1, 158, 971, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.939889).
variable(1, 158, 972, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.939977).
variable(1, 0, 973, '--graybox--', 0, 'now(n/a)', 1460405800.940001).
variable(1, 158, 974, 'correction', 225, '3', 1460405800.940063).
variable(1, 158, 975, 'adjusted_value', 226, '30', 1460405800.940164).
variable(1, 158, 976, 'corrected_value', 227, '30', 1460405800.94024).
variable(1, 177, 977, 'return', 277, 'None', 1460405800.940399).
variable(1, 0, 978, '--blackbox--', 53, 'now(n/a)', 1460405800.940411).
variable(1, 158, 979, 'write', 228, 'now(n/a)', 1460405800.940475).
variable(1, 158, 980, 'total_intensity', 229, '214', 1460405800.940583).
variable(1, 158, 981, 'pixel_count', 230, '7', 1460405800.940763).
variable(1, 158, 982, 'line', 223, '''33\\n''', 1460405800.940915).
variable(1, 158, 983, 'int(line)', 224, 'now(n/a)', 1460405800.940953).
variable(1, 0, 984, '--graybox--', 0, 'now(n/a)', 1460405800.940964).
variable(1, 158, 985, 'raw_value', 224, '33', 1460405800.941014).
variable(1, 178, 986, 'return', 225, nil, 1460405800.941087).
variable(1, 0, 987, '--graybox--', 0, 'now(n/a)', 1460405800.941098).
variable(1, 158, 988, 'calibration_image', 225, 'now(n/a)', 1460405800.941148).
variable(1, 158, 989, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.941173).
variable(1, 158, 990, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.941233).
variable(1, 0, 991, '--graybox--', 0, 'now(n/a)', 1460405800.941245).
variable(1, 158, 992, 'correction', 225, '2', 1460405800.941295).
variable(1, 158, 993, 'adjusted_value', 226, '31', 1460405800.941369).
variable(1, 158, 994, 'corrected_value', 227, '31', 1460405800.941437).
variable(1, 179, 995, 'return', 277, 'None', 1460405800.941582).
variable(1, 0, 996, '--blackbox--', 54, 'now(n/a)', 1460405800.941593).
variable(1, 158, 997, 'write', 228, 'now(n/a)', 1460405800.941658).
variable(1, 158, 998, 'total_intensity', 229, '245', 1460405800.941766).
variable(1, 158, 999, 'pixel_count', 230, '8', 1460405800.941834).
variable(1, 158, 1000, 'line', 223, '''33\\n''', 1460405800.941924).
variable(1, 158, 1001, 'int(line)', 224, 'now(n/a)', 1460405800.941961).
variable(1, 0, 1002, '--graybox--', 0, 'now(n/a)', 1460405800.941972).
variable(1, 158, 1003, 'raw_value', 224, '33', 1460405800.942021).
variable(1, 180, 1004, 'return', 225, nil, 1460405800.942092).
variable(1, 0, 1005, '--graybox--', 0, 'now(n/a)', 1460405800.942102).
variable(1, 158, 1006, 'calibration_image', 225, 'now(n/a)', 1460405800.942151).
variable(1, 158, 1007, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.942177).
variable(1, 158, 1008, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.942236).
variable(1, 0, 1009, '--graybox--', 0, 'now(n/a)', 1460405800.942249).
variable(1, 158, 1010, 'correction', 225, '1', 1460405800.942308).
variable(1, 158, 1011, 'adjusted_value', 226, '32', 1460405800.942377).
variable(1, 158, 1012, 'corrected_value', 227, '32', 1460405800.942439).
variable(1, 181, 1013, 'return', 277, 'None', 1460405800.942573).
variable(1, 0, 1014, '--blackbox--', 55, 'now(n/a)', 1460405800.942583).
variable(1, 158, 1015, 'write', 228, 'now(n/a)', 1460405800.942641).
variable(1, 158, 1016, 'total_intensity', 229, '277', 1460405800.94274).
variable(1, 158, 1017, 'pixel_count', 230, '9', 1460405800.942802).
variable(1, 158, 1018, 'line', 223, '''33\\n''', 1460405800.942885).
variable(1, 158, 1019, 'int(line)', 224, 'now(n/a)', 1460405800.942919).
variable(1, 0, 1020, '--graybox--', 0, 'now(n/a)', 1460405800.94293).
variable(1, 158, 1021, 'raw_value', 224, '33', 1460405800.942974).
variable(1, 182, 1022, 'return', 225, nil, 1460405800.943145).
variable(1, 0, 1023, '--graybox--', 0, 'now(n/a)', 1460405800.943156).
variable(1, 158, 1024, 'calibration_image', 225, 'now(n/a)', 1460405800.943201).
variable(1, 158, 1025, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.943225).
variable(1, 158, 1026, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.943278).
variable(1, 0, 1027, '--graybox--', 0, 'now(n/a)', 1460405800.94329).
variable(1, 158, 1028, 'correction', 225, '0', 1460405800.943335).
variable(1, 158, 1029, 'adjusted_value', 226, '33', 1460405800.943404).
variable(1, 158, 1030, 'corrected_value', 227, '33', 1460405800.943466).
variable(1, 183, 1031, 'return', 277, 'None', 1460405800.943598).
variable(1, 0, 1032, '--blackbox--', 56, 'now(n/a)', 1460405800.943608).
variable(1, 158, 1033, 'write', 228, 'now(n/a)', 1460405800.943695).
variable(1, 158, 1034, 'total_intensity', 229, '310', 1460405800.943798).
variable(1, 158, 1035, 'pixel_count', 230, '10', 1460405800.943861).
variable(1, 184, 1036, 'return', 324, '''''', 1460405800.944023).
variable(1, 0, 1037, '--blackbox--', 57, 'now(n/a)', 1460405800.944034).
variable(1, 158, 1038, 'decode', 223, 'now(n/a)', 1460405800.944075).
variable(1, 185, 1039, 'return', 287, 'None', 1460405800.94423).
variable(1, 0, 1040, '--blackbox--', 58, 'now(n/a)', 1460405800.944241).
variable(1, 158, 1042, 'return', 232, '(310, 10)', 1460405800.944359).
variable(1, 13, 1043, 'transform_image', 129, 'now(n/a)', 1460405800.944403).
variable(1, 13, 1044, 'total_intensity', 129, '310', 1460405800.944464).
variable(1, 13, 1045, 'pixel_count', 129, '10', 1460405800.944487).
variable(1, 186, 1046, 'return', 130, nil, 1460405800.944563).
variable(1, 0, 1047, '--graybox--', 0, 'now(n/a)', 1460405800.944573).
variable(1, 13, 1048, 'str.format', 130, 'now(n/a)', 1460405800.944624).
variable(1, 187, 1049, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.944705).
variable(1, 187, 1050, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 1460405800.944739).
variable(1, 0, 1051, '--graybox--', 0, 'now(n/a)', 1460405800.94477).
variable(1, 13, 1052, 'run_log', 130, 'now(n/a)', 1460405800.944795).
variable(1, 188, 1053, 'return', 253, nil, 1460405800.94488).
variable(1, 0, 1054, '--graybox--', 0, 'now(n/a)', 1460405800.944889).
variable(1, 187, 1055, 'module.time', 253, 'now(n/a)', 1460405800.944935).
variable(1, 187, 1056, 'current_time', 253, '1460416600.944862', 1460405800.944997).
variable(1, 189, 1057, 'return', 254, nil, 1460405800.945063).
variable(1, 0, 1058, '--graybox--', 0, 'now(n/a)', 1460405800.945072).
variable(1, 187, 1059, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.945129).
variable(1, 190, 1060, 'return', 254, nil, 1460405800.945209).
variable(1, 0, 1061, '--graybox--', 0, 'now(n/a)', 1460405800.945218).
variable(1, 187, 1062, 'datetime.strftime', 254, 'now(n/a)', 1460405800.945266).
variable(1, 187, 1063, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.945335).
variable(1, 191, 1064, 'return', 255, nil, 1460405800.945397).
variable(1, 0, 1065, '--graybox--', 0, 'now(n/a)', 1460405800.945406).
variable(1, 187, 1066, 'str.format', 255, 'now(n/a)', 1460405800.945465).
variable(1, 187, 1067, 'log_message', 255, '''2016-04-11 20:16:40 Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img\\n''', 1460405800.945514).
variable(1, 187, 1068, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.945605).
variable(1, 192, 1069, 'return', 258, nil, 1460405800.945688).
variable(1, 0, 1070, '--graybox--', 0, 'now(n/a)', 1460405800.945698).
variable(1, 187, 1071, 'log', 258, 'now(n/a)', 1460405800.945745).
variable(1, 187, 1072, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.945771).
variable(1, 187, 1073, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.945888).
variable(1, 193, 1074, 'return', 258, nil, 1460405800.945995).
variable(1, 0, 1075, '--graybox--', 0, 'now(n/a)', 1460405800.946005).
variable(1, 187, 1076, 'log', 258, 'now(n/a)', 1460405800.946052).
variable(1, 187, 1077, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.946078).
variable(1, 187, 1078, 'return', 256, 'None', 1460405800.946179).
variable(1, 13, 1079, 'write', 130, 'now(n/a)', 1460405800.946191).
variable(1, 13, 1080, 'average_intensity', 145, '31.0', 1460405800.946303).
variable(1, 194, 1081, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.947618).
variable(1, 0, 1082, '--graybox--', 0, 'now(n/a)', 1460405800.94763).
variable(1, 13, 1083, 'open', 146, 'now(n/a)', 1460405800.947682).
variable(1, 13, 1084, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.947763).
variable(1, 195, 1085, 'return', 147, nil, 1460405800.947846).
variable(1, 0, 1086, '--graybox--', 0, 'now(n/a)', 1460405800.947856).
variable(1, 13, 1087, 'collection_log_file', 147, 'now(n/a)', 1460405800.947915).
variable(1, 13, 1088, 'module.writer', 147, 'now(n/a)', 1460405800.947938).
variable(1, 13, 1089, 'collection_log', 147, '<_csv.writer object at 0x7f41feb68990>', 1460405800.948008).
variable(1, 196, 1090, 'return', 148, nil, 1460405800.94808).
variable(1, 0, 1091, '--graybox--', 0, 'now(n/a)', 1460405800.948089).
variable(1, 13, 1092, 'collection_log', 148, 'now(n/a)', 1460405800.948156).
variable(1, 13, 1093, 'writer.writerow', 148, 'now(n/a)', 1460405800.948192).
variable(1, 197, 1094, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405800.948412).
variable(1, 0, 1095, '--graybox--', 0, 'now(n/a)', 1460405800.948421).
variable(1, 197, 1096, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405800.948529).
variable(1, 0, 1097, '--graybox--', 0, 'now(n/a)', 1460405800.948539).
variable(1, 198, 1098, 'return', 200, nil, 1460405800.948627).
variable(1, 0, 1099, '--graybox--', 0, 'now(n/a)', 1460405800.948636).
variable(1, 197, 1100, 'str.format', 200, 'now(n/a)', 1460405800.948692).
variable(1, 197, 1101, 'frame_number', 199, '1', 1460405800.948727).
variable(1, 197, 1102, 'raw_image_path', 200, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1460405800.948756).
variable(1, 199, 1103, 'return', 270, 'None', 1460405800.950605).
variable(1, 0, 1104, '--blackbox--', 59, 'now(n/a)', 1460405800.950616).
variable(1, 200, 1106, 'return', 273, '<__main__.new_image_file object at 0x7f41fefcfd30>', 1460405800.950747).
variable(1, 0, 1107, '--blackbox--', 60, 'now(n/a)', 1460405800.950756).
variable(1, 197, 1109, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41fefcfd30>', 1460405800.950856).
variable(1, 201, 1110, 'return', 202, nil, 1460405800.951002).
variable(1, 0, 1111, '--graybox--', 0, 'now(n/a)', 1460405800.95101).
variable(1, 197, 1112, 'module.floor', 202, 'now(n/a)', 1460405800.951065).
variable(1, 202, 1113, 'return', 202, nil, 1460405800.951114).
variable(1, 0, 1114, '--graybox--', 0, 'now(n/a)', 1460405800.951123).
variable(1, 197, 1115, 'module.sqrt', 202, 'now(n/a)', 1460405800.951165).
variable(1, 203, 1116, 'return', 202, nil, 1460405800.951213).
variable(1, 0, 1117, '--graybox--', 0, 'now(n/a)', 1460405800.95122).
variable(1, 197, 1118, 'module.floor', 202, 'now(n/a)', 1460405800.951272).
variable(1, 197, 1119, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405800.951328).
variable(1, 0, 1120, '--graybox--', 0, 'now(n/a)', 1460405800.951337).
variable(1, 197, 1121, 'intensity', 202, '46', 1460405800.951376).
variable(1, 204, 1122, 'return', 280, 'None', 1460405800.951996).
variable(1, 0, 1123, '--blackbox--', 61, 'now(n/a)', 1460405800.952007).
variable(1, 197, 1124, 'write_values', 203, 'now(n/a)', 1460405800.952104).
variable(1, 205, 1125, 'return', 287, 'None', 1460405800.95226).
variable(1, 0, 1126, '--blackbox--', 62, 'now(n/a)', 1460405800.952268).
variable(1, 197, 1128, 'yield', 204, '(11000, 1, 46, ''run/raw/q55/DRT240/e11000/image_001.raw'')', 1460405800.9524).
variable(1, 13, 1129, 'collect_next_image', 109, 'now(n/a)', 1460405800.952446).
variable(1, 13, 1130, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405800.952501).
variable(1, 0, 1131, '--graybox--', 0, 'now(n/a)', 1460405800.952511).
variable(1, 206, 1132, 'return', 110, nil, 1460405800.952604).
variable(1, 0, 1133, '--graybox--', 0, 'now(n/a)', 1460405800.952612).
variable(1, 13, 1134, 'str.format', 110, 'now(n/a)', 1460405800.952656).
variable(1, 207, 1135, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.952726).
variable(1, 207, 1136, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 1460405800.952754).
variable(1, 0, 1137, '--graybox--', 0, 'now(n/a)', 1460405800.952781).
variable(1, 13, 1138, 'run_log', 110, 'now(n/a)', 1460405800.952803).
variable(1, 208, 1139, 'return', 253, nil, 1460405800.952875).
variable(1, 0, 1140, '--graybox--', 0, 'now(n/a)', 1460405800.952883).
variable(1, 207, 1141, 'module.time', 253, 'now(n/a)', 1460405800.952922).
variable(1, 207, 1142, 'current_time', 253, '1460416600.95286', 1460405800.952975).
variable(1, 209, 1143, 'return', 254, nil, 1460405800.953031).
variable(1, 0, 1144, '--graybox--', 0, 'now(n/a)', 1460405800.953039).
variable(1, 207, 1145, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.953088).
variable(1, 210, 1146, 'return', 254, nil, 1460405800.953154).
variable(1, 0, 1147, '--graybox--', 0, 'now(n/a)', 1460405800.953162).
variable(1, 207, 1148, 'datetime.strftime', 254, 'now(n/a)', 1460405800.953203).
variable(1, 207, 1149, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.953262).
variable(1, 211, 1150, 'return', 255, nil, 1460405800.953316).
variable(1, 0, 1151, '--graybox--', 0, 'now(n/a)', 1460405800.953324).
variable(1, 207, 1152, 'str.format', 255, 'now(n/a)', 1460405800.953375).
variable(1, 207, 1153, 'log_message', 255, '''2016-04-11 20:16:40 Collecting image run/raw/q55/DRT240/e11000/image_001.raw\\n''', 1460405800.953418).
variable(1, 207, 1154, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.953497).
variable(1, 212, 1155, 'return', 258, nil, 1460405800.953568).
variable(1, 0, 1156, '--graybox--', 0, 'now(n/a)', 1460405800.953576).
variable(1, 207, 1157, 'log', 258, 'now(n/a)', 1460405800.953616).
variable(1, 207, 1158, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.953639).
variable(1, 207, 1159, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.953739).
variable(1, 213, 1160, 'return', 258, nil, 1460405800.953843).
variable(1, 0, 1161, '--graybox--', 0, 'now(n/a)', 1460405800.953852).
variable(1, 207, 1162, 'log', 258, 'now(n/a)', 1460405800.95393).
variable(1, 207, 1163, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.953969).
variable(1, 207, 1164, 'return', 256, 'None', 1460405800.954062).
variable(1, 13, 1165, 'write', 110, 'now(n/a)', 1460405800.954072).
variable(1, 13, 1166, 'energy', 109, '11000', 1460405800.95411).
variable(1, 13, 1167, 'frame_number', 109, '1', 1460405800.954126).
variable(1, 13, 1168, 'intensity', 109, '46', 1460405800.954139).
variable(1, 13, 1169, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1460405800.954152).
variable(1, 214, 1170, 'return', 128, nil, 1460405800.95423).
variable(1, 0, 1171, '--graybox--', 0, 'now(n/a)', 1460405800.954238).
variable(1, 13, 1172, 'str.format', 128, 'now(n/a)', 1460405800.954294).
variable(1, 13, 1173, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_001.img''', 1460405800.954342).
variable(1, 215, 1174, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1460405800.954415).
variable(1, 215, 1175, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_001.img''', 1460405800.954432).
variable(1, 215, 1176, 'calibration_image_path', 217, '''calibration.img''', 1460405800.954456).
variable(1, 0, 1177, '--graybox--', 0, 'now(n/a)', 1460405800.954481).
variable(1, 216, 1178, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.95562).
variable(1, 0, 1179, '--graybox--', 0, 'now(n/a)', 1460405800.955631).
variable(1, 215, 1180, 'open', 219, 'now(n/a)', 1460405800.955724).
variable(1, 217, 1181, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.956901).
variable(1, 0, 1182, '--graybox--', 0, 'now(n/a)', 1460405800.956913).
variable(1, 215, 1183, 'open', 219, 'now(n/a)', 1460405800.956973).
variable(1, 218, 1184, 'return', 270, 'None', 1460405800.959065).
variable(1, 0, 1185, '--blackbox--', 63, 'now(n/a)', 1460405800.959079).
variable(1, 219, 1187, 'return', 273, '<__main__.new_image_file object at 0x7f41ff048e80>', 1460405800.959236).
variable(1, 0, 1188, '--blackbox--', 64, 'now(n/a)', 1460405800.959245).
variable(1, 215, 1190, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.959381).
variable(1, 215, 1191, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.959406).
variable(1, 215, 1192, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41ff048e80>', 1460405800.959443).
variable(1, 215, 1193, 'pixel_count', 221, '0', 1460405800.95949).
variable(1, 215, 1194, 'total_intensity', 222, '0', 1460405800.959528).
variable(1, 220, 1195, 'return', 324, '''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 1460405800.959702).
variable(1, 0, 1196, '--blackbox--', 65, 'now(n/a)', 1460405800.959713).
variable(1, 215, 1197, 'decode', 223, 'now(n/a)', 1460405800.959763).
variable(1, 215, 1198, 'line', 223, '''46\\n''', 1460405800.95985).
variable(1, 215, 1199, 'int(line)', 224, 'now(n/a)', 1460405800.959881).
variable(1, 0, 1200, '--graybox--', 0, 'now(n/a)', 1460405800.959891).
variable(1, 215, 1201, 'raw_value', 224, '46', 1460405800.959932).
variable(1, 221, 1202, 'return', 225, nil, 1460405800.960077).
variable(1, 0, 1203, '--graybox--', 0, 'now(n/a)', 1460405800.960086).
variable(1, 215, 1204, 'calibration_image', 225, 'now(n/a)', 1460405800.96013).
variable(1, 215, 1205, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.960151).
variable(1, 215, 1206, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.960199).
variable(1, 0, 1207, '--graybox--', 0, 'now(n/a)', 1460405800.960209).
variable(1, 215, 1208, 'correction', 225, '0', 1460405800.960251).
variable(1, 215, 1209, 'adjusted_value', 226, '46', 1460405800.960312).
variable(1, 215, 1210, 'corrected_value', 227, '46', 1460405800.960365).
variable(1, 222, 1211, 'return', 277, 'None', 1460405800.96048).
variable(1, 0, 1212, '--blackbox--', 66, 'now(n/a)', 1460405800.960488).
variable(1, 215, 1213, 'write', 228, 'now(n/a)', 1460405800.96054).
variable(1, 215, 1214, 'total_intensity', 229, '46', 1460405800.960624).
variable(1, 215, 1215, 'pixel_count', 230, '1', 1460405800.960677).
variable(1, 215, 1216, 'line', 223, '''46\\n''', 1460405800.960747).
variable(1, 215, 1217, 'int(line)', 224, 'now(n/a)', 1460405800.960776).
variable(1, 0, 1218, '--graybox--', 0, 'now(n/a)', 1460405800.960785).
variable(1, 215, 1219, 'raw_value', 224, '46', 1460405800.960823).
variable(1, 223, 1220, 'return', 225, nil, 1460405800.960878).
variable(1, 0, 1221, '--graybox--', 0, 'now(n/a)', 1460405800.960887).
variable(1, 215, 1222, 'calibration_image', 225, 'now(n/a)', 1460405800.960925).
variable(1, 215, 1223, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.960945).
variable(1, 215, 1224, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.960991).
variable(1, 0, 1225, '--graybox--', 0, 'now(n/a)', 1460405800.961).
variable(1, 215, 1226, 'correction', 225, '1', 1460405800.961038).
variable(1, 215, 1227, 'adjusted_value', 226, '45', 1460405800.961095).
variable(1, 215, 1228, 'corrected_value', 227, '45', 1460405800.961146).
variable(1, 224, 1229, 'return', 277, 'None', 1460405800.961256).
variable(1, 0, 1230, '--blackbox--', 67, 'now(n/a)', 1460405800.961264).
variable(1, 215, 1231, 'write', 228, 'now(n/a)', 1460405800.961314).
variable(1, 215, 1232, 'total_intensity', 229, '91', 1460405800.963096).
variable(1, 215, 1233, 'pixel_count', 230, '2', 1460405800.963161).
variable(1, 215, 1234, 'line', 223, '''46\\n''', 1460405800.963239).
variable(1, 215, 1235, 'int(line)', 224, 'now(n/a)', 1460405800.963271).
variable(1, 0, 1236, '--graybox--', 0, 'now(n/a)', 1460405800.963281).
variable(1, 215, 1237, 'raw_value', 224, '46', 1460405800.963325).
variable(1, 225, 1238, 'return', 225, nil, 1460405800.963387).
variable(1, 0, 1239, '--graybox--', 0, 'now(n/a)', 1460405800.963396).
variable(1, 215, 1240, 'calibration_image', 225, 'now(n/a)', 1460405800.96344).
variable(1, 215, 1241, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.963462).
variable(1, 215, 1242, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.963512).
variable(1, 0, 1243, '--graybox--', 0, 'now(n/a)', 1460405800.963522).
variable(1, 215, 1244, 'correction', 225, '2', 1460405800.963564).
variable(1, 215, 1245, 'adjusted_value', 226, '44', 1460405800.963626).
variable(1, 215, 1246, 'corrected_value', 227, '44', 1460405800.963699).
variable(1, 226, 1247, 'return', 277, 'None', 1460405800.963824).
variable(1, 0, 1248, '--blackbox--', 68, 'now(n/a)', 1460405800.963845).
variable(1, 215, 1249, 'write', 228, 'now(n/a)', 1460405800.963898).
variable(1, 215, 1250, 'total_intensity', 229, '135', 1460405800.963983).
variable(1, 215, 1251, 'pixel_count', 230, '3', 1460405800.964035).
variable(1, 215, 1252, 'line', 223, '''46\\n''', 1460405800.964105).
variable(1, 215, 1253, 'int(line)', 224, 'now(n/a)', 1460405800.964134).
variable(1, 0, 1254, '--graybox--', 0, 'now(n/a)', 1460405800.964142).
variable(1, 215, 1255, 'raw_value', 224, '46', 1460405800.96418).
variable(1, 227, 1256, 'return', 225, nil, 1460405800.964236).
variable(1, 0, 1257, '--graybox--', 0, 'now(n/a)', 1460405800.964244).
variable(1, 215, 1258, 'calibration_image', 225, 'now(n/a)', 1460405800.964282).
variable(1, 215, 1259, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.964302).
variable(1, 215, 1260, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.964347).
variable(1, 0, 1261, '--graybox--', 0, 'now(n/a)', 1460405800.964357).
variable(1, 215, 1262, 'correction', 225, '3', 1460405800.964395).
variable(1, 215, 1263, 'adjusted_value', 226, '43', 1460405800.964452).
variable(1, 215, 1264, 'corrected_value', 227, '43', 1460405800.964502).
variable(1, 228, 1265, 'return', 277, 'None', 1460405800.964613).
variable(1, 0, 1266, '--blackbox--', 69, 'now(n/a)', 1460405800.964621).
variable(1, 215, 1267, 'write', 228, 'now(n/a)', 1460405800.964672).
variable(1, 215, 1268, 'total_intensity', 229, '178', 1460405800.964755).
variable(1, 215, 1269, 'pixel_count', 230, '4', 1460405800.964807).
variable(1, 215, 1270, 'line', 223, '''46\\n''', 1460405800.964877).
variable(1, 215, 1271, 'int(line)', 224, 'now(n/a)', 1460405800.964905).
variable(1, 0, 1272, '--graybox--', 0, 'now(n/a)', 1460405800.964914).
variable(1, 215, 1273, 'raw_value', 224, '46', 1460405800.964951).
variable(1, 229, 1274, 'return', 225, nil, 1460405800.965006).
variable(1, 0, 1275, '--graybox--', 0, 'now(n/a)', 1460405800.965014).
variable(1, 215, 1276, 'calibration_image', 225, 'now(n/a)', 1460405800.965051).
variable(1, 215, 1277, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.965071).
variable(1, 215, 1278, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.965116).
variable(1, 0, 1279, '--graybox--', 0, 'now(n/a)', 1460405800.965125).
variable(1, 215, 1280, 'correction', 225, '4', 1460405800.965162).
variable(1, 215, 1281, 'adjusted_value', 226, '42', 1460405800.965219).
variable(1, 215, 1282, 'corrected_value', 227, '42', 1460405800.96527).
variable(1, 230, 1283, 'return', 277, 'None', 1460405800.965381).
variable(1, 0, 1284, '--blackbox--', 70, 'now(n/a)', 1460405800.965389).
variable(1, 215, 1285, 'write', 228, 'now(n/a)', 1460405800.965438).
variable(1, 215, 1286, 'total_intensity', 229, '220', 1460405800.965521).
variable(1, 215, 1287, 'pixel_count', 230, '5', 1460405800.965572).
variable(1, 215, 1288, 'line', 223, '''46\\n''', 1460405800.965641).
variable(1, 215, 1289, 'int(line)', 224, 'now(n/a)', 1460405800.96567).
variable(1, 0, 1290, '--graybox--', 0, 'now(n/a)', 1460405800.965678).
variable(1, 215, 1291, 'raw_value', 224, '46', 1460405800.965715).
variable(1, 231, 1292, 'return', 225, nil, 1460405800.96577).
variable(1, 0, 1293, '--graybox--', 0, 'now(n/a)', 1460405800.965778).
variable(1, 215, 1294, 'calibration_image', 225, 'now(n/a)', 1460405800.965815).
variable(1, 215, 1295, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.965834).
variable(1, 215, 1296, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.965879).
variable(1, 0, 1297, '--graybox--', 0, 'now(n/a)', 1460405800.965888).
variable(1, 215, 1298, 'correction', 225, '4', 1460405800.965926).
variable(1, 215, 1299, 'adjusted_value', 226, '42', 1460405800.965983).
variable(1, 215, 1300, 'corrected_value', 227, '42', 1460405800.966034).
variable(1, 232, 1301, 'return', 277, 'None', 1460405800.966142).
variable(1, 0, 1302, '--blackbox--', 71, 'now(n/a)', 1460405800.966151).
variable(1, 215, 1303, 'write', 228, 'now(n/a)', 1460405800.966199).
variable(1, 215, 1304, 'total_intensity', 229, '262', 1460405800.966281).
variable(1, 215, 1305, 'pixel_count', 230, '6', 1460405800.966333).
variable(1, 215, 1306, 'line', 223, '''46\\n''', 1460405800.966401).
variable(1, 215, 1307, 'int(line)', 224, 'now(n/a)', 1460405800.96643).
variable(1, 0, 1308, '--graybox--', 0, 'now(n/a)', 1460405800.966439).
variable(1, 215, 1309, 'raw_value', 224, '46', 1460405800.966475).
variable(1, 233, 1310, 'return', 225, nil, 1460405800.966529).
variable(1, 0, 1311, '--graybox--', 0, 'now(n/a)', 1460405800.966538).
variable(1, 215, 1312, 'calibration_image', 225, 'now(n/a)', 1460405800.966574).
variable(1, 215, 1313, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.966593).
variable(1, 215, 1314, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.966637).
variable(1, 0, 1315, '--graybox--', 0, 'now(n/a)', 1460405800.966646).
variable(1, 215, 1316, 'correction', 225, '3', 1460405800.966684).
variable(1, 215, 1317, 'adjusted_value', 226, '43', 1460405800.966741).
variable(1, 215, 1318, 'corrected_value', 227, '43', 1460405800.966792).
variable(1, 234, 1319, 'return', 277, 'None', 1460405800.9669).
variable(1, 0, 1320, '--blackbox--', 72, 'now(n/a)', 1460405800.966909).
variable(1, 215, 1321, 'write', 228, 'now(n/a)', 1460405800.966958).
variable(1, 215, 1322, 'total_intensity', 229, '305', 1460405800.96704).
variable(1, 215, 1323, 'pixel_count', 230, '7', 1460405800.967092).
variable(1, 215, 1324, 'line', 223, '''46\\n''', 1460405800.96716).
variable(1, 215, 1325, 'int(line)', 224, 'now(n/a)', 1460405800.967188).
variable(1, 0, 1326, '--graybox--', 0, 'now(n/a)', 1460405800.967197).
variable(1, 215, 1327, 'raw_value', 224, '46', 1460405800.967234).
variable(1, 235, 1328, 'return', 225, nil, 1460405800.967287).
variable(1, 0, 1329, '--graybox--', 0, 'now(n/a)', 1460405800.967296).
variable(1, 215, 1330, 'calibration_image', 225, 'now(n/a)', 1460405800.967332).
variable(1, 215, 1331, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.967351).
variable(1, 215, 1332, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.967395).
variable(1, 0, 1333, '--graybox--', 0, 'now(n/a)', 1460405800.967405).
variable(1, 215, 1334, 'correction', 225, '2', 1460405800.967442).
variable(1, 215, 1335, 'adjusted_value', 226, '44', 1460405800.967499).
variable(1, 215, 1336, 'corrected_value', 227, '44', 1460405800.967551).
variable(1, 236, 1337, 'return', 277, 'None', 1460405800.967676).
variable(1, 0, 1338, '--blackbox--', 73, 'now(n/a)', 1460405800.967686).
variable(1, 215, 1339, 'write', 228, 'now(n/a)', 1460405800.967735).
variable(1, 215, 1340, 'total_intensity', 229, '349', 1460405800.967818).
variable(1, 215, 1341, 'pixel_count', 230, '8', 1460405800.967869).
variable(1, 215, 1342, 'line', 223, '''46\\n''', 1460405800.967938).
variable(1, 215, 1343, 'int(line)', 224, 'now(n/a)', 1460405800.967967).
variable(1, 0, 1344, '--graybox--', 0, 'now(n/a)', 1460405800.967976).
variable(1, 215, 1345, 'raw_value', 224, '46', 1460405800.968013).
variable(1, 237, 1346, 'return', 225, nil, 1460405800.968068).
variable(1, 0, 1347, '--graybox--', 0, 'now(n/a)', 1460405800.968076).
variable(1, 215, 1348, 'calibration_image', 225, 'now(n/a)', 1460405800.968112).
variable(1, 215, 1349, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.968132).
variable(1, 215, 1350, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.968176).
variable(1, 0, 1351, '--graybox--', 0, 'now(n/a)', 1460405800.968185).
variable(1, 215, 1352, 'correction', 225, '1', 1460405800.968223).
variable(1, 215, 1353, 'adjusted_value', 226, '45', 1460405800.968279).
variable(1, 215, 1354, 'corrected_value', 227, '45', 1460405800.96833).
variable(1, 238, 1355, 'return', 277, 'None', 1460405800.968439).
variable(1, 0, 1356, '--blackbox--', 74, 'now(n/a)', 1460405800.968447).
variable(1, 215, 1357, 'write', 228, 'now(n/a)', 1460405800.968495).
variable(1, 215, 1358, 'total_intensity', 229, '394', 1460405800.968578).
variable(1, 215, 1359, 'pixel_count', 230, '9', 1460405800.968656).
variable(1, 215, 1360, 'line', 223, '''46\\n''', 1460405800.96874).
variable(1, 215, 1361, 'int(line)', 224, 'now(n/a)', 1460405800.968769).
variable(1, 0, 1362, '--graybox--', 0, 'now(n/a)', 1460405800.968778).
variable(1, 215, 1363, 'raw_value', 224, '46', 1460405800.968815).
variable(1, 239, 1364, 'return', 225, nil, 1460405800.968958).
variable(1, 0, 1365, '--graybox--', 0, 'now(n/a)', 1460405800.968966).
variable(1, 215, 1366, 'calibration_image', 225, 'now(n/a)', 1460405800.969004).
variable(1, 215, 1367, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.969101).
variable(1, 215, 1368, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.969149).
variable(1, 0, 1369, '--graybox--', 0, 'now(n/a)', 1460405800.969158).
variable(1, 215, 1370, 'correction', 225, '0', 1460405800.969197).
variable(1, 215, 1371, 'adjusted_value', 226, '46', 1460405800.969254).
variable(1, 215, 1372, 'corrected_value', 227, '46', 1460405800.969305).
variable(1, 240, 1373, 'return', 277, 'None', 1460405800.969414).
variable(1, 0, 1374, '--blackbox--', 75, 'now(n/a)', 1460405800.969423).
variable(1, 215, 1375, 'write', 228, 'now(n/a)', 1460405800.969472).
variable(1, 215, 1376, 'total_intensity', 229, '440', 1460405800.969554).
variable(1, 215, 1377, 'pixel_count', 230, '10', 1460405800.969605).
variable(1, 241, 1378, 'return', 324, '''''', 1460405800.969739).
variable(1, 0, 1379, '--blackbox--', 76, 'now(n/a)', 1460405800.969748).
variable(1, 215, 1380, 'decode', 223, 'now(n/a)', 1460405800.969781).
variable(1, 242, 1381, 'return', 287, 'None', 1460405800.969929).
variable(1, 0, 1382, '--blackbox--', 77, 'now(n/a)', 1460405800.969951).
variable(1, 215, 1384, 'return', 232, '(440, 10)', 1460405800.970045).
variable(1, 13, 1385, 'transform_image', 129, 'now(n/a)', 1460405800.970161).
variable(1, 13, 1386, 'total_intensity', 129, '440', 1460405800.970214).
variable(1, 13, 1387, 'pixel_count', 129, '10', 1460405800.970235).
variable(1, 243, 1388, 'return', 130, nil, 1460405800.970303).
variable(1, 0, 1389, '--graybox--', 0, 'now(n/a)', 1460405800.970311).
variable(1, 13, 1390, 'str.format', 130, 'now(n/a)', 1460405800.970369).
variable(1, 244, 1391, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.970441).
variable(1, 244, 1392, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 1460405800.97047).
variable(1, 0, 1393, '--graybox--', 0, 'now(n/a)', 1460405800.970497).
variable(1, 13, 1394, 'run_log', 130, 'now(n/a)', 1460405800.970519).
variable(1, 245, 1395, 'return', 253, nil, 1460405800.970592).
variable(1, 0, 1396, '--graybox--', 0, 'now(n/a)', 1460405800.9706).
variable(1, 244, 1397, 'module.time', 253, 'now(n/a)', 1460405800.97064).
variable(1, 244, 1398, 'current_time', 253, '1460416600.9705768', 1460405800.970693).
variable(1, 246, 1399, 'return', 254, nil, 1460405800.97075).
variable(1, 0, 1400, '--graybox--', 0, 'now(n/a)', 1460405800.970758).
variable(1, 244, 1401, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.970807).
variable(1, 247, 1402, 'return', 254, nil, 1460405800.970877).
variable(1, 0, 1403, '--graybox--', 0, 'now(n/a)', 1460405800.970885).
variable(1, 244, 1404, 'datetime.strftime', 254, 'now(n/a)', 1460405800.970926).
variable(1, 244, 1405, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.970986).
variable(1, 248, 1406, 'return', 255, nil, 1460405800.97104).
variable(1, 0, 1407, '--graybox--', 0, 'now(n/a)', 1460405800.971048).
variable(1, 244, 1408, 'str.format', 255, 'now(n/a)', 1460405800.971099).
variable(1, 244, 1409, 'log_message', 255, '''2016-04-11 20:16:40 Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img\\n''', 1460405800.971142).
variable(1, 244, 1410, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.971221).
variable(1, 249, 1411, 'return', 258, nil, 1460405800.971294).
variable(1, 0, 1412, '--graybox--', 0, 'now(n/a)', 1460405800.971302).
variable(1, 244, 1413, 'log', 258, 'now(n/a)', 1460405800.971343).
variable(1, 244, 1414, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.971366).
variable(1, 244, 1415, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.971468).
variable(1, 250, 1416, 'return', 258, nil, 1460405800.971574).
variable(1, 0, 1417, '--graybox--', 0, 'now(n/a)', 1460405800.971584).
variable(1, 244, 1418, 'log', 258, 'now(n/a)', 1460405800.971628).
variable(1, 244, 1419, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.971665).
variable(1, 244, 1420, 'return', 256, 'None', 1460405800.971787).
variable(1, 13, 1421, 'write', 130, 'now(n/a)', 1460405800.971799).
variable(1, 13, 1422, 'average_intensity', 145, '44.0', 1460405800.971926).
variable(1, 251, 1423, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.973321).
variable(1, 0, 1424, '--graybox--', 0, 'now(n/a)', 1460405800.973334).
variable(1, 13, 1425, 'open', 146, 'now(n/a)', 1460405800.973375).
variable(1, 13, 1426, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.973463).
variable(1, 252, 1427, 'return', 147, nil, 1460405800.973545).
variable(1, 0, 1428, '--graybox--', 0, 'now(n/a)', 1460405800.973555).
variable(1, 13, 1429, 'collection_log_file', 147, 'now(n/a)', 1460405800.973627).
variable(1, 13, 1430, 'module.writer', 147, 'now(n/a)', 1460405800.973652).
variable(1, 13, 1431, 'collection_log', 147, '<_csv.writer object at 0x7f41feb688e0>', 1460405800.973755).
variable(1, 253, 1432, 'return', 148, nil, 1460405800.973921).
variable(1, 0, 1433, '--graybox--', 0, 'now(n/a)', 1460405800.973932).
variable(1, 13, 1434, 'collection_log', 148, 'now(n/a)', 1460405800.974007).
variable(1, 13, 1435, 'writer.writerow', 148, 'now(n/a)', 1460405800.974045).
variable(1, 254, 1436, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405800.974276).
variable(1, 0, 1437, '--graybox--', 0, 'now(n/a)', 1460405800.974287).
variable(1, 255, 1438, 'return', 200, nil, 1460405800.974391).
variable(1, 0, 1439, '--graybox--', 0, 'now(n/a)', 1460405800.9744).
variable(1, 254, 1440, 'str.format', 200, 'now(n/a)', 1460405800.974463).
variable(1, 254, 1441, 'frame_number', 199, '2', 1460405800.974502).
variable(1, 254, 1442, 'raw_image_path', 200, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1460405800.974534).
variable(1, 256, 1443, 'return', 270, 'None', 1460405800.97633).
variable(1, 0, 1444, '--blackbox--', 78, 'now(n/a)', 1460405800.976343).
variable(1, 257, 1446, 'return', 273, '<__main__.new_image_file object at 0x7f41fefcf1d0>', 1460405800.976489).
variable(1, 0, 1447, '--blackbox--', 79, 'now(n/a)', 1460405800.976499).
variable(1, 254, 1449, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41fefcf1d0>', 1460405800.976609).
variable(1, 258, 1450, 'return', 202, nil, 1460405800.976684).
variable(1, 0, 1451, '--graybox--', 0, 'now(n/a)', 1460405800.976694).
variable(1, 254, 1452, 'module.floor', 202, 'now(n/a)', 1460405800.976754).
variable(1, 259, 1453, 'return', 202, nil, 1460405800.976809).
variable(1, 0, 1454, '--graybox--', 0, 'now(n/a)', 1460405800.976817).
variable(1, 254, 1455, 'module.sqrt', 202, 'now(n/a)', 1460405800.976865).
variable(1, 260, 1456, 'return', 202, nil, 1460405800.976917).
variable(1, 0, 1457, '--graybox--', 0, 'now(n/a)', 1460405800.976926).
variable(1, 254, 1458, 'module.floor', 202, 'now(n/a)', 1460405800.976983).
variable(1, 254, 1459, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405800.977046).
variable(1, 0, 1460, '--graybox--', 0, 'now(n/a)', 1460405800.977056).
variable(1, 254, 1461, 'intensity', 202, '100', 1460405800.977098).
variable(1, 261, 1462, 'return', 280, 'None', 1460405800.977719).
variable(1, 0, 1463, '--blackbox--', 80, 'now(n/a)', 1460405800.977729).
variable(1, 254, 1464, 'write_values', 203, 'now(n/a)', 1460405800.977783).
variable(1, 262, 1465, 'return', 287, 'None', 1460405800.977912).
variable(1, 0, 1466, '--blackbox--', 81, 'now(n/a)', 1460405800.977921).
variable(1, 254, 1468, 'yield', 204, '(11000, 2, 100, ''run/raw/q55/DRT240/e11000/image_002.raw'')', 1460405800.978065).
variable(1, 13, 1469, 'collect_next_image', 109, 'now(n/a)', 1460405800.978115).
variable(1, 13, 1470, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405800.978176).
variable(1, 0, 1471, '--graybox--', 0, 'now(n/a)', 1460405800.978187).
variable(1, 263, 1472, 'return', 110, nil, 1460405800.978288).
variable(1, 0, 1473, '--graybox--', 0, 'now(n/a)', 1460405800.978297).
variable(1, 13, 1474, 'str.format', 110, 'now(n/a)', 1460405800.978345).
variable(1, 264, 1475, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.978421).
variable(1, 264, 1476, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 1460405800.978454).
variable(1, 0, 1477, '--graybox--', 0, 'now(n/a)', 1460405800.978483).
variable(1, 13, 1478, 'run_log', 110, 'now(n/a)', 1460405800.978508).
variable(1, 265, 1479, 'return', 253, nil, 1460405800.978589).
variable(1, 0, 1480, '--graybox--', 0, 'now(n/a)', 1460405800.978598).
variable(1, 264, 1481, 'module.time', 253, 'now(n/a)', 1460405800.978642).
variable(1, 264, 1482, 'current_time', 253, '1460416600.978572', 1460405800.978699).
variable(1, 266, 1483, 'return', 254, nil, 1460405800.978763).
variable(1, 0, 1484, '--graybox--', 0, 'now(n/a)', 1460405800.978772).
variable(1, 264, 1485, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.978826).
variable(1, 267, 1486, 'return', 254, nil, 1460405800.978901).
variable(1, 0, 1487, '--graybox--', 0, 'now(n/a)', 1460405800.97891).
variable(1, 264, 1488, 'datetime.strftime', 254, 'now(n/a)', 1460405800.978955).
variable(1, 264, 1489, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.979023).
variable(1, 268, 1490, 'return', 255, nil, 1460405800.979083).
variable(1, 0, 1491, '--graybox--', 0, 'now(n/a)', 1460405800.979093).
variable(1, 264, 1492, 'str.format', 255, 'now(n/a)', 1460405800.979149).
variable(1, 264, 1493, 'log_message', 255, '''2016-04-11 20:16:40 Collecting image run/raw/q55/DRT240/e11000/image_002.raw\\n''', 1460405800.979196).
variable(1, 264, 1494, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.979284).
variable(1, 269, 1495, 'return', 258, nil, 1460405800.979365).
variable(1, 0, 1496, '--graybox--', 0, 'now(n/a)', 1460405800.979374).
variable(1, 264, 1497, 'log', 258, 'now(n/a)', 1460405800.979419).
variable(1, 264, 1498, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.979444).
variable(1, 264, 1499, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.979723).
variable(1, 270, 1500, 'return', 258, nil, 1460405800.979828).
variable(1, 0, 1501, '--graybox--', 0, 'now(n/a)', 1460405800.979837).
variable(1, 264, 1502, 'log', 258, 'now(n/a)', 1460405800.979885).
variable(1, 264, 1503, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.979915).
variable(1, 264, 1504, 'return', 256, 'None', 1460405800.980052).
variable(1, 13, 1505, 'write', 110, 'now(n/a)', 1460405800.980064).
variable(1, 13, 1506, 'energy', 109, '11000', 1460405800.980106).
variable(1, 13, 1507, 'frame_number', 109, '2', 1460405800.980124).
variable(1, 13, 1508, 'intensity', 109, '100', 1460405800.980138).
variable(1, 13, 1509, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1460405800.980153).
variable(1, 271, 1510, 'return', 128, nil, 1460405800.98024).
variable(1, 0, 1511, '--graybox--', 0, 'now(n/a)', 1460405800.980249).
variable(1, 13, 1512, 'str.format', 128, 'now(n/a)', 1460405800.980313).
variable(1, 13, 1513, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_002.img''', 1460405800.980368).
variable(1, 272, 1514, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1460405800.980449).
variable(1, 272, 1515, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_002.img''', 1460405800.980467).
variable(1, 272, 1516, 'calibration_image_path', 217, '''calibration.img''', 1460405800.980495).
variable(1, 0, 1517, '--graybox--', 0, 'now(n/a)', 1460405800.980524).
variable(1, 273, 1518, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.981791).
variable(1, 0, 1519, '--graybox--', 0, 'now(n/a)', 1460405800.981803).
variable(1, 272, 1520, 'open', 219, 'now(n/a)', 1460405800.981854).
variable(1, 274, 1521, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.983058).
variable(1, 0, 1522, '--graybox--', 0, 'now(n/a)', 1460405800.98307).
variable(1, 272, 1523, 'open', 219, 'now(n/a)', 1460405800.983119).
variable(1, 275, 1524, 'return', 270, 'None', 1460405800.986459).
variable(1, 0, 1525, '--blackbox--', 82, 'now(n/a)', 1460405800.986471).
variable(1, 276, 1527, 'return', 273, '<__main__.new_image_file object at 0x7f41ff04dba8>', 1460405800.986608).
variable(1, 0, 1528, '--blackbox--', 83, 'now(n/a)', 1460405800.986616).
variable(1, 272, 1530, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405800.986734).
variable(1, 272, 1531, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405800.986758).
variable(1, 272, 1532, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41ff04dba8>', 1460405800.986794).
variable(1, 272, 1533, 'pixel_count', 221, '0', 1460405800.986839).
variable(1, 272, 1534, 'total_intensity', 222, '0', 1460405800.986877).
variable(1, 277, 1535, 'return', 324, '''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 1460405800.987022).
variable(1, 0, 1536, '--blackbox--', 84, 'now(n/a)', 1460405800.987031).
variable(1, 272, 1537, 'decode', 223, 'now(n/a)', 1460405800.987068).
variable(1, 272, 1538, 'line', 223, '''100\\n''', 1460405800.987151).
variable(1, 272, 1539, 'int(line)', 224, 'now(n/a)', 1460405800.987183).
variable(1, 0, 1540, '--graybox--', 0, 'now(n/a)', 1460405800.987192).
variable(1, 272, 1541, 'raw_value', 224, '100', 1460405800.987233).
variable(1, 278, 1542, 'return', 225, nil, 1460405800.987379).
variable(1, 0, 1543, '--graybox--', 0, 'now(n/a)', 1460405800.987388).
variable(1, 272, 1544, 'calibration_image', 225, 'now(n/a)', 1460405800.987431).
variable(1, 272, 1545, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.987452).
variable(1, 272, 1546, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.987502).
variable(1, 0, 1547, '--graybox--', 0, 'now(n/a)', 1460405800.987511).
variable(1, 272, 1548, 'correction', 225, '0', 1460405800.987553).
variable(1, 272, 1549, 'adjusted_value', 226, '100', 1460405800.987616).
variable(1, 272, 1550, 'corrected_value', 227, '100', 1460405800.987695).
variable(1, 279, 1551, 'return', 277, 'None', 1460405800.987816).
variable(1, 0, 1552, '--blackbox--', 85, 'now(n/a)', 1460405800.987825).
variable(1, 272, 1553, 'write', 228, 'now(n/a)', 1460405800.98788).
variable(1, 272, 1554, 'total_intensity', 229, '100', 1460405800.987967).
variable(1, 272, 1555, 'pixel_count', 230, '1', 1460405800.988056).
variable(1, 272, 1556, 'line', 223, '''100\\n''', 1460405800.988184).
variable(1, 272, 1557, 'int(line)', 224, 'now(n/a)', 1460405800.988257).
variable(1, 0, 1558, '--graybox--', 0, 'now(n/a)', 1460405800.988304).
variable(1, 272, 1559, 'raw_value', 224, '100', 1460405800.988381).
variable(1, 280, 1560, 'return', 225, nil, 1460405800.988495).
variable(1, 0, 1561, '--graybox--', 0, 'now(n/a)', 1460405800.98851).
variable(1, 272, 1562, 'calibration_image', 225, 'now(n/a)', 1460405800.988579).
variable(1, 272, 1563, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.988614).
variable(1, 272, 1564, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.988717).
variable(1, 0, 1565, '--graybox--', 0, 'now(n/a)', 1460405800.988731).
variable(1, 272, 1566, 'correction', 225, '1', 1460405800.988776).
variable(1, 272, 1567, 'adjusted_value', 226, '99', 1460405800.988838).
variable(1, 272, 1568, 'corrected_value', 227, '99', 1460405800.988904).
variable(1, 281, 1569, 'return', 277, 'None', 1460405800.989018).
variable(1, 0, 1570, '--blackbox--', 86, 'now(n/a)', 1460405800.989026).
variable(1, 272, 1571, 'write', 228, 'now(n/a)', 1460405800.989077).
variable(1, 272, 1572, 'total_intensity', 229, '199', 1460405800.989159).
variable(1, 272, 1573, 'pixel_count', 230, '2', 1460405800.98921).
variable(1, 272, 1574, 'line', 223, '''100\\n''', 1460405800.98928).
variable(1, 272, 1575, 'int(line)', 224, 'now(n/a)', 1460405800.989308).
variable(1, 0, 1576, '--graybox--', 0, 'now(n/a)', 1460405800.989317).
variable(1, 272, 1577, 'raw_value', 224, '100', 1460405800.989354).
variable(1, 282, 1578, 'return', 225, nil, 1460405800.989408).
variable(1, 0, 1579, '--graybox--', 0, 'now(n/a)', 1460405800.989417).
variable(1, 272, 1580, 'calibration_image', 225, 'now(n/a)', 1460405800.989455).
variable(1, 272, 1581, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.989475).
variable(1, 272, 1582, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.989519).
variable(1, 0, 1583, '--graybox--', 0, 'now(n/a)', 1460405800.989528).
variable(1, 272, 1584, 'correction', 225, '2', 1460405800.989565).
variable(1, 272, 1585, 'adjusted_value', 226, '98', 1460405800.98962).
variable(1, 272, 1586, 'corrected_value', 227, '98', 1460405800.989669).
variable(1, 283, 1587, 'return', 277, 'None', 1460405800.989779).
variable(1, 0, 1588, '--blackbox--', 87, 'now(n/a)', 1460405800.989787).
variable(1, 272, 1589, 'write', 228, 'now(n/a)', 1460405800.989836).
variable(1, 272, 1590, 'total_intensity', 229, '297', 1460405800.989917).
variable(1, 272, 1591, 'pixel_count', 230, '3', 1460405800.989967).
variable(1, 272, 1592, 'line', 223, '''100\\n''', 1460405800.990035).
variable(1, 272, 1593, 'int(line)', 224, 'now(n/a)', 1460405800.990063).
variable(1, 0, 1594, '--graybox--', 0, 'now(n/a)', 1460405800.990071).
variable(1, 272, 1595, 'raw_value', 224, '100', 1460405800.990108).
variable(1, 284, 1596, 'return', 225, nil, 1460405800.990161).
variable(1, 0, 1597, '--graybox--', 0, 'now(n/a)', 1460405800.990169).
variable(1, 272, 1598, 'calibration_image', 225, 'now(n/a)', 1460405800.990206).
variable(1, 272, 1599, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.990224).
variable(1, 272, 1600, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.990268).
variable(1, 0, 1601, '--graybox--', 0, 'now(n/a)', 1460405800.990277).
variable(1, 272, 1602, 'correction', 225, '3', 1460405800.990314).
variable(1, 272, 1603, 'adjusted_value', 226, '97', 1460405800.990368).
variable(1, 272, 1604, 'corrected_value', 227, '97', 1460405800.990418).
variable(1, 285, 1605, 'return', 277, 'None', 1460405800.990526).
variable(1, 0, 1606, '--blackbox--', 88, 'now(n/a)', 1460405800.990534).
variable(1, 272, 1607, 'write', 228, 'now(n/a)', 1460405800.990581).
variable(1, 272, 1608, 'total_intensity', 229, '394', 1460405800.990661).
variable(1, 272, 1609, 'pixel_count', 230, '4', 1460405800.990728).
variable(1, 272, 1610, 'line', 223, '''100\\n''', 1460405800.990815).
variable(1, 272, 1611, 'int(line)', 224, 'now(n/a)', 1460405800.990844).
variable(1, 0, 1612, '--graybox--', 0, 'now(n/a)', 1460405800.990853).
variable(1, 272, 1613, 'raw_value', 224, '100', 1460405800.990889).
variable(1, 286, 1614, 'return', 225, nil, 1460405800.990943).
variable(1, 0, 1615, '--graybox--', 0, 'now(n/a)', 1460405800.990951).
variable(1, 272, 1616, 'calibration_image', 225, 'now(n/a)', 1460405800.990989).
variable(1, 272, 1617, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.991008).
variable(1, 272, 1618, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.991051).
variable(1, 0, 1619, '--graybox--', 0, 'now(n/a)', 1460405800.99106).
variable(1, 272, 1620, 'correction', 225, '4', 1460405800.991096).
variable(1, 272, 1621, 'adjusted_value', 226, '96', 1460405800.991151).
variable(1, 272, 1622, 'corrected_value', 227, '96', 1460405800.9912).
variable(1, 287, 1623, 'return', 277, 'None', 1460405800.991308).
variable(1, 0, 1624, '--blackbox--', 89, 'now(n/a)', 1460405800.991316).
variable(1, 272, 1625, 'write', 228, 'now(n/a)', 1460405800.991363).
variable(1, 272, 1626, 'total_intensity', 229, '490', 1460405800.991443).
variable(1, 272, 1627, 'pixel_count', 230, '5', 1460405800.991493).
variable(1, 272, 1628, 'line', 223, '''100\\n''', 1460405800.991559).
variable(1, 272, 1629, 'int(line)', 224, 'now(n/a)', 1460405800.991587).
variable(1, 0, 1630, '--graybox--', 0, 'now(n/a)', 1460405800.991595).
variable(1, 272, 1631, 'raw_value', 224, '100', 1460405800.991631).
variable(1, 288, 1632, 'return', 225, nil, 1460405800.991729).
variable(1, 0, 1633, '--graybox--', 0, 'now(n/a)', 1460405800.99175).
variable(1, 272, 1634, 'calibration_image', 225, 'now(n/a)', 1460405800.991788).
variable(1, 272, 1635, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.991806).
variable(1, 272, 1636, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.991851).
variable(1, 0, 1637, '--graybox--', 0, 'now(n/a)', 1460405800.99186).
variable(1, 272, 1638, 'correction', 225, '4', 1460405800.991897).
variable(1, 272, 1639, 'adjusted_value', 226, '96', 1460405800.991951).
variable(1, 272, 1640, 'corrected_value', 227, '96', 1460405800.992095).
variable(1, 289, 1641, 'return', 277, 'None', 1460405800.992204).
variable(1, 0, 1642, '--blackbox--', 90, 'now(n/a)', 1460405800.992212).
variable(1, 272, 1643, 'write', 228, 'now(n/a)', 1460405800.992259).
variable(1, 272, 1644, 'total_intensity', 229, '586', 1460405800.992339).
variable(1, 272, 1645, 'pixel_count', 230, '6', 1460405800.992402).
variable(1, 272, 1646, 'line', 223, '''100\\n''', 1460405800.992487).
variable(1, 272, 1647, 'int(line)', 224, 'now(n/a)', 1460405800.992515).
variable(1, 0, 1648, '--graybox--', 0, 'now(n/a)', 1460405800.992524).
variable(1, 272, 1649, 'raw_value', 224, '100', 1460405800.99256).
variable(1, 290, 1650, 'return', 225, nil, 1460405800.992612).
variable(1, 0, 1651, '--graybox--', 0, 'now(n/a)', 1460405800.99262).
variable(1, 272, 1652, 'calibration_image', 225, 'now(n/a)', 1460405800.992656).
variable(1, 272, 1653, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.992675).
variable(1, 272, 1654, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.992717).
variable(1, 0, 1655, '--graybox--', 0, 'now(n/a)', 1460405800.992726).
variable(1, 272, 1656, 'correction', 225, '3', 1460405800.992763).
variable(1, 272, 1657, 'adjusted_value', 226, '97', 1460405800.992818).
variable(1, 272, 1658, 'corrected_value', 227, '97', 1460405800.992867).
variable(1, 291, 1659, 'return', 277, 'None', 1460405800.992973).
variable(1, 0, 1660, '--blackbox--', 91, 'now(n/a)', 1460405800.992981).
variable(1, 272, 1661, 'write', 228, 'now(n/a)', 1460405800.993028).
variable(1, 272, 1662, 'total_intensity', 229, '683', 1460405800.993107).
variable(1, 272, 1663, 'pixel_count', 230, '7', 1460405800.993156).
variable(1, 272, 1664, 'line', 223, '''100\\n''', 1460405800.993223).
variable(1, 272, 1665, 'int(line)', 224, 'now(n/a)', 1460405800.99325).
variable(1, 0, 1666, '--graybox--', 0, 'now(n/a)', 1460405800.993258).
variable(1, 272, 1667, 'raw_value', 224, '100', 1460405800.993294).
variable(1, 292, 1668, 'return', 225, nil, 1460405800.993346).
variable(1, 0, 1669, '--graybox--', 0, 'now(n/a)', 1460405800.993355).
variable(1, 272, 1670, 'calibration_image', 225, 'now(n/a)', 1460405800.99339).
variable(1, 272, 1671, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.993408).
variable(1, 272, 1672, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.993451).
variable(1, 0, 1673, '--graybox--', 0, 'now(n/a)', 1460405800.99346).
variable(1, 272, 1674, 'correction', 225, '2', 1460405800.993497).
variable(1, 272, 1675, 'adjusted_value', 226, '98', 1460405800.993551).
variable(1, 272, 1676, 'corrected_value', 227, '98', 1460405800.993601).
variable(1, 293, 1677, 'return', 277, 'None', 1460405800.993706).
variable(1, 0, 1678, '--blackbox--', 92, 'now(n/a)', 1460405800.993714).
variable(1, 272, 1679, 'write', 228, 'now(n/a)', 1460405800.993761).
variable(1, 272, 1680, 'total_intensity', 229, '781', 1460405800.993839).
variable(1, 272, 1681, 'pixel_count', 230, '8', 1460405800.993889).
variable(1, 272, 1682, 'line', 223, '''100\\n''', 1460405800.993955).
variable(1, 272, 1683, 'int(line)', 224, 'now(n/a)', 1460405800.993982).
variable(1, 0, 1684, '--graybox--', 0, 'now(n/a)', 1460405800.99399).
variable(1, 272, 1685, 'raw_value', 224, '100', 1460405800.994026).
variable(1, 294, 1686, 'return', 225, nil, 1460405800.994078).
variable(1, 0, 1687, '--graybox--', 0, 'now(n/a)', 1460405800.994086).
variable(1, 272, 1688, 'calibration_image', 225, 'now(n/a)', 1460405800.994122).
variable(1, 272, 1689, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.99414).
variable(1, 272, 1690, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.994183).
variable(1, 0, 1691, '--graybox--', 0, 'now(n/a)', 1460405800.994192).
variable(1, 272, 1692, 'correction', 225, '1', 1460405800.994228).
variable(1, 272, 1693, 'adjusted_value', 226, '99', 1460405800.994283).
variable(1, 272, 1694, 'corrected_value', 227, '99', 1460405800.994332).
variable(1, 295, 1695, 'return', 277, 'None', 1460405800.994437).
variable(1, 0, 1696, '--blackbox--', 93, 'now(n/a)', 1460405800.994445).
variable(1, 272, 1697, 'write', 228, 'now(n/a)', 1460405800.994492).
variable(1, 272, 1698, 'total_intensity', 229, '880', 1460405800.994571).
variable(1, 272, 1699, 'pixel_count', 230, '9', 1460405800.994621).
variable(1, 272, 1700, 'line', 223, '''100\\n''', 1460405800.994687).
variable(1, 272, 1701, 'int(line)', 224, 'now(n/a)', 1460405800.994715).
variable(1, 0, 1702, '--graybox--', 0, 'now(n/a)', 1460405800.994723).
variable(1, 272, 1703, 'raw_value', 224, '100', 1460405800.994759).
variable(1, 296, 1704, 'return', 225, nil, 1460405800.99491).
variable(1, 0, 1705, '--graybox--', 0, 'now(n/a)', 1460405800.994918).
variable(1, 272, 1706, 'calibration_image', 225, 'now(n/a)', 1460405800.994955).
variable(1, 272, 1707, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405800.994974).
variable(1, 272, 1708, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405800.995018).
variable(1, 0, 1709, '--graybox--', 0, 'now(n/a)', 1460405800.995027).
variable(1, 272, 1710, 'correction', 225, '0', 1460405800.995064).
variable(1, 272, 1711, 'adjusted_value', 226, '100', 1460405800.995119).
variable(1, 272, 1712, 'corrected_value', 227, '100', 1460405800.99517).
variable(1, 297, 1713, 'return', 277, 'None', 1460405800.995276).
variable(1, 0, 1714, '--blackbox--', 94, 'now(n/a)', 1460405800.995284).
variable(1, 272, 1715, 'write', 228, 'now(n/a)', 1460405800.995331).
variable(1, 272, 1716, 'total_intensity', 229, '980', 1460405800.99541).
variable(1, 272, 1717, 'pixel_count', 230, '10', 1460405800.99546).
variable(1, 298, 1718, 'return', 324, '''''', 1460405800.99559).
variable(1, 0, 1719, '--blackbox--', 95, 'now(n/a)', 1460405800.995599).
variable(1, 272, 1720, 'decode', 223, 'now(n/a)', 1460405800.995632).
variable(1, 299, 1721, 'return', 287, 'None', 1460405800.995832).
variable(1, 0, 1722, '--blackbox--', 96, 'now(n/a)', 1460405800.995842).
variable(1, 272, 1724, 'return', 232, '(980, 10)', 1460405800.995949).
variable(1, 13, 1725, 'transform_image', 129, 'now(n/a)', 1460405800.995988).
variable(1, 13, 1726, 'total_intensity', 129, '980', 1460405800.99604).
variable(1, 13, 1727, 'pixel_count', 129, '10', 1460405800.99606).
variable(1, 300, 1728, 'return', 130, nil, 1460405800.996127).
variable(1, 0, 1729, '--graybox--', 0, 'now(n/a)', 1460405800.996135).
variable(1, 13, 1730, 'str.format', 130, 'now(n/a)', 1460405800.996179).
variable(1, 301, 1731, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405800.99625).
variable(1, 301, 1732, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 1460405800.99628).
variable(1, 0, 1733, '--graybox--', 0, 'now(n/a)', 1460405800.996307).
variable(1, 13, 1734, 'run_log', 130, 'now(n/a)', 1460405800.996329).
variable(1, 302, 1735, 'return', 253, nil, 1460405800.996403).
variable(1, 0, 1736, '--graybox--', 0, 'now(n/a)', 1460405800.996411).
variable(1, 301, 1737, 'module.time', 253, 'now(n/a)', 1460405800.996452).
variable(1, 301, 1738, 'current_time', 253, '1460416600.9963877', 1460405800.996505).
variable(1, 303, 1739, 'return', 254, nil, 1460405800.996563).
variable(1, 0, 1740, '--graybox--', 0, 'now(n/a)', 1460405800.99657).
variable(1, 301, 1741, 'type.fromtimestamp', 254, 'now(n/a)', 1460405800.99662).
variable(1, 304, 1742, 'return', 254, nil, 1460405800.99669).
variable(1, 0, 1743, '--graybox--', 0, 'now(n/a)', 1460405800.996698).
variable(1, 301, 1744, 'datetime.strftime', 254, 'now(n/a)', 1460405800.996738).
variable(1, 301, 1745, 'timestamp', 254, '''2016-04-11 20:16:40''', 1460405800.996798).
variable(1, 305, 1746, 'return', 255, nil, 1460405800.996853).
variable(1, 0, 1747, '--graybox--', 0, 'now(n/a)', 1460405800.996861).
variable(1, 301, 1748, 'str.format', 255, 'now(n/a)', 1460405800.996913).
variable(1, 301, 1749, 'log_message', 255, '''2016-04-11 20:16:40 Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img\\n''', 1460405800.996955).
variable(1, 301, 1750, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405800.997036).
variable(1, 306, 1751, 'return', 258, nil, 1460405800.99711).
variable(1, 0, 1752, '--graybox--', 0, 'now(n/a)', 1460405800.997118).
variable(1, 301, 1753, 'log', 258, 'now(n/a)', 1460405800.997159).
variable(1, 301, 1754, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.997182).
variable(1, 301, 1755, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405800.997284).
variable(1, 307, 1756, 'return', 258, nil, 1460405800.997391).
variable(1, 0, 1757, '--graybox--', 0, 'now(n/a)', 1460405800.9974).
variable(1, 301, 1758, 'log', 258, 'now(n/a)', 1460405800.997445).
variable(1, 301, 1759, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405800.997469).
variable(1, 301, 1760, 'return', 256, 'None', 1460405800.997572).
variable(1, 13, 1761, 'write', 130, 'now(n/a)', 1460405800.997582).
variable(1, 13, 1762, 'average_intensity', 145, '98.0', 1460405800.99767).
variable(1, 308, 1763, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.999221).
variable(1, 0, 1764, '--graybox--', 0, 'now(n/a)', 1460405800.999234).
variable(1, 13, 1765, 'open', 146, 'now(n/a)', 1460405800.99927).
variable(1, 13, 1766, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405800.999339).
variable(1, 309, 1767, 'return', 147, nil, 1460405800.999403).
variable(1, 0, 1768, '--graybox--', 0, 'now(n/a)', 1460405800.999412).
variable(1, 13, 1769, 'collection_log_file', 147, 'now(n/a)', 1460405800.999465).
variable(1, 13, 1770, 'module.writer', 147, 'now(n/a)', 1460405800.999487).
variable(1, 13, 1771, 'collection_log', 147, '<_csv.writer object at 0x7f41feb56360>', 1460405800.999554).
variable(1, 310, 1772, 'return', 148, nil, 1460405800.999621).
variable(1, 0, 1773, '--graybox--', 0, 'now(n/a)', 1460405800.99963).
variable(1, 13, 1774, 'collection_log', 148, 'now(n/a)', 1460405800.999813).
variable(1, 13, 1775, 'writer.writerow', 148, 'now(n/a)', 1460405800.999849).
variable(1, 311, 1776, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.000073).
variable(1, 0, 1777, '--graybox--', 0, 'now(n/a)', 1460405801.000083).
variable(1, 311, 1778, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.000213).
variable(1, 0, 1779, '--graybox--', 0, 'now(n/a)', 1460405801.000224).
variable(1, 312, 1780, 'return', 200, nil, 1460405801.000321).
variable(1, 0, 1781, '--graybox--', 0, 'now(n/a)', 1460405801.00033).
variable(1, 311, 1782, 'str.format', 200, 'now(n/a)', 1460405801.000401).
variable(1, 311, 1783, 'frame_number', 199, '1', 1460405801.000436).
variable(1, 311, 1784, 'raw_image_path', 200, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1460405801.000466).
variable(1, 313, 1785, 'return', 270, 'None', 1460405801.001916).
variable(1, 0, 1786, '--blackbox--', 97, 'now(n/a)', 1460405801.001933).
variable(1, 314, 1788, 'return', 273, '<__main__.new_image_file object at 0x7f41ff0168d0>', 1460405801.002066).
variable(1, 0, 1789, '--blackbox--', 98, 'now(n/a)', 1460405801.002074).
variable(1, 311, 1791, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41ff0168d0>', 1460405801.002173).
variable(1, 315, 1792, 'return', 202, nil, 1460405801.002241).
variable(1, 0, 1793, '--graybox--', 0, 'now(n/a)', 1460405801.002249).
variable(1, 311, 1794, 'module.floor', 202, 'now(n/a)', 1460405801.002303).
variable(1, 316, 1795, 'return', 202, nil, 1460405801.002352).
variable(1, 0, 1796, '--graybox--', 0, 'now(n/a)', 1460405801.00236).
variable(1, 311, 1797, 'module.sqrt', 202, 'now(n/a)', 1460405801.002403).
variable(1, 317, 1798, 'return', 202, nil, 1460405801.002463).
variable(1, 0, 1799, '--graybox--', 0, 'now(n/a)', 1460405801.002472).
variable(1, 311, 1800, 'module.floor', 202, 'now(n/a)', 1460405801.00254).
variable(1, 311, 1801, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405801.002596).
variable(1, 0, 1802, '--graybox--', 0, 'now(n/a)', 1460405801.002605).
variable(1, 311, 1803, 'intensity', 202, '84', 1460405801.002643).
variable(1, 318, 1804, 'return', 280, 'None', 1460405801.003248).
variable(1, 0, 1805, '--blackbox--', 99, 'now(n/a)', 1460405801.003256).
variable(1, 311, 1806, 'write_values', 203, 'now(n/a)', 1460405801.003306).
variable(1, 319, 1807, 'return', 287, 'None', 1460405801.003424).
variable(1, 0, 1808, '--blackbox--', 100, 'now(n/a)', 1460405801.003433).
variable(1, 311, 1810, 'yield', 204, '(12000, 1, 84, ''run/raw/q55/DRT240/e12000/image_001.raw'')', 1460405801.003585).
variable(1, 13, 1811, 'collect_next_image', 109, 'now(n/a)', 1460405801.003664).
variable(1, 13, 1812, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405801.003753).
variable(1, 0, 1813, '--graybox--', 0, 'now(n/a)', 1460405801.003763).
variable(1, 320, 1814, 'return', 110, nil, 1460405801.003857).
variable(1, 0, 1815, '--graybox--', 0, 'now(n/a)', 1460405801.003866).
variable(1, 13, 1816, 'str.format', 110, 'now(n/a)', 1460405801.003909).
variable(1, 321, 1817, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.003979).
variable(1, 321, 1818, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 1460405801.004007).
variable(1, 0, 1819, '--graybox--', 0, 'now(n/a)', 1460405801.004034).
variable(1, 13, 1820, 'run_log', 110, 'now(n/a)', 1460405801.004056).
variable(1, 322, 1821, 'return', 253, nil, 1460405801.004129).
variable(1, 0, 1822, '--graybox--', 0, 'now(n/a)', 1460405801.004137).
variable(1, 321, 1823, 'module.time', 253, 'now(n/a)', 1460405801.004177).
variable(1, 321, 1824, 'current_time', 253, '1460416601.0041137', 1460405801.004229).
variable(1, 323, 1825, 'return', 254, nil, 1460405801.004286).
variable(1, 0, 1826, '--graybox--', 0, 'now(n/a)', 1460405801.004294).
variable(1, 321, 1827, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.004343).
variable(1, 324, 1828, 'return', 254, nil, 1460405801.00441).
variable(1, 0, 1829, '--graybox--', 0, 'now(n/a)', 1460405801.004418).
variable(1, 321, 1830, 'datetime.strftime', 254, 'now(n/a)', 1460405801.004458).
variable(1, 321, 1831, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.004519).
variable(1, 325, 1832, 'return', 255, nil, 1460405801.004573).
variable(1, 0, 1833, '--graybox--', 0, 'now(n/a)', 1460405801.00458).
variable(1, 321, 1834, 'str.format', 255, 'now(n/a)', 1460405801.004632).
variable(1, 321, 1835, 'log_message', 255, '''2016-04-11 20:16:41 Collecting image run/raw/q55/DRT240/e12000/image_001.raw\\n''', 1460405801.004675).
variable(1, 321, 1836, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.004753).
variable(1, 326, 1837, 'return', 258, nil, 1460405801.004825).
variable(1, 0, 1838, '--graybox--', 0, 'now(n/a)', 1460405801.004833).
variable(1, 321, 1839, 'log', 258, 'now(n/a)', 1460405801.004874).
variable(1, 321, 1840, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.004896).
variable(1, 321, 1841, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.004998).
variable(1, 327, 1842, 'return', 258, nil, 1460405801.005102).
variable(1, 0, 1843, '--graybox--', 0, 'now(n/a)', 1460405801.005111).
variable(1, 321, 1844, 'log', 258, 'now(n/a)', 1460405801.005156).
variable(1, 321, 1845, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.00518).
variable(1, 321, 1846, 'return', 256, 'None', 1460405801.005302).
variable(1, 13, 1847, 'write', 110, 'now(n/a)', 1460405801.005321).
variable(1, 13, 1848, 'energy', 109, '12000', 1460405801.005395).
variable(1, 13, 1849, 'frame_number', 109, '1', 1460405801.005414).
variable(1, 13, 1850, 'intensity', 109, '84', 1460405801.005428).
variable(1, 13, 1851, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1460405801.005443).
variable(1, 328, 1852, 'return', 128, nil, 1460405801.00553).
variable(1, 0, 1853, '--graybox--', 0, 'now(n/a)', 1460405801.005539).
variable(1, 13, 1854, 'str.format', 128, 'now(n/a)', 1460405801.005601).
variable(1, 13, 1855, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_001.img''', 1460405801.005653).
variable(1, 329, 1856, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1460405801.005733).
variable(1, 329, 1857, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_001.img''', 1460405801.00575).
variable(1, 329, 1858, 'calibration_image_path', 217, '''calibration.img''', 1460405801.005778).
variable(1, 0, 1859, '--graybox--', 0, 'now(n/a)', 1460405801.005805).
variable(1, 330, 1860, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.007112).
variable(1, 0, 1861, '--graybox--', 0, 'now(n/a)', 1460405801.007125).
variable(1, 329, 1862, 'open', 219, 'now(n/a)', 1460405801.007179).
variable(1, 331, 1863, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.008544).
variable(1, 0, 1864, '--graybox--', 0, 'now(n/a)', 1460405801.008557).
variable(1, 329, 1865, 'open', 219, 'now(n/a)', 1460405801.00861).
variable(1, 332, 1866, 'return', 270, 'None', 1460405801.010271).
variable(1, 0, 1867, '--blackbox--', 101, 'now(n/a)', 1460405801.010284).
variable(1, 333, 1869, 'return', 273, '<__main__.new_image_file object at 0x7f41feeab710>', 1460405801.010433).
variable(1, 0, 1870, '--blackbox--', 102, 'now(n/a)', 1460405801.010442).
variable(1, 329, 1872, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.010575).
variable(1, 329, 1873, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.010601).
variable(1, 329, 1874, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41feeab710>', 1460405801.010641).
variable(1, 329, 1875, 'pixel_count', 221, '0', 1460405801.010689).
variable(1, 329, 1876, 'total_intensity', 222, '0', 1460405801.01073).
variable(1, 334, 1877, 'return', 324, '''84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n''', 1460405801.010868).
variable(1, 0, 1878, '--blackbox--', 103, 'now(n/a)', 1460405801.010877).
variable(1, 329, 1879, 'decode', 223, 'now(n/a)', 1460405801.010916).
variable(1, 329, 1880, 'line', 223, '''84\\n''', 1460405801.011003).
variable(1, 329, 1881, 'int(line)', 224, 'now(n/a)', 1460405801.011037).
variable(1, 0, 1882, '--graybox--', 0, 'now(n/a)', 1460405801.011047).
variable(1, 329, 1883, 'raw_value', 224, '84', 1460405801.01109).
variable(1, 335, 1884, 'return', 225, nil, 1460405801.011241).
variable(1, 0, 1885, '--graybox--', 0, 'now(n/a)', 1460405801.01125).
variable(1, 329, 1886, 'calibration_image', 225, 'now(n/a)', 1460405801.011295).
variable(1, 329, 1887, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.011316).
variable(1, 329, 1888, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.011367).
variable(1, 0, 1889, '--graybox--', 0, 'now(n/a)', 1460405801.011377).
variable(1, 329, 1890, 'correction', 225, '0', 1460405801.011528).
variable(1, 329, 1891, 'adjusted_value', 226, '84', 1460405801.011595).
variable(1, 329, 1892, 'corrected_value', 227, '84', 1460405801.011675).
variable(1, 336, 1893, 'return', 277, 'None', 1460405801.011802).
variable(1, 0, 1894, '--blackbox--', 104, 'now(n/a)', 1460405801.011811).
variable(1, 329, 1895, 'write', 228, 'now(n/a)', 1460405801.011868).
variable(1, 329, 1896, 'total_intensity', 229, '84', 1460405801.011958).
variable(1, 329, 1897, 'pixel_count', 230, '1', 1460405801.01203).
variable(1, 329, 1898, 'line', 223, '''84\\n''', 1460405801.012109).
variable(1, 329, 1899, 'int(line)', 224, 'now(n/a)', 1460405801.01214).
variable(1, 0, 1900, '--graybox--', 0, 'now(n/a)', 1460405801.01215).
variable(1, 329, 1901, 'raw_value', 224, '84', 1460405801.012191).
variable(1, 337, 1902, 'return', 225, nil, 1460405801.01225).
variable(1, 0, 1903, '--graybox--', 0, 'now(n/a)', 1460405801.012259).
variable(1, 329, 1904, 'calibration_image', 225, 'now(n/a)', 1460405801.0123).
variable(1, 329, 1905, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.012321).
variable(1, 329, 1906, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.01237).
variable(1, 0, 1907, '--graybox--', 0, 'now(n/a)', 1460405801.01238).
variable(1, 329, 1908, 'correction', 225, '1', 1460405801.012421).
variable(1, 329, 1909, 'adjusted_value', 226, '83', 1460405801.012483).
variable(1, 329, 1910, 'corrected_value', 227, '83', 1460405801.012638).
variable(1, 338, 1911, 'return', 277, 'None', 1460405801.012758).
variable(1, 0, 1912, '--blackbox--', 105, 'now(n/a)', 1460405801.012768).
variable(1, 329, 1913, 'write', 228, 'now(n/a)', 1460405801.012822).
variable(1, 329, 1914, 'total_intensity', 229, '167', 1460405801.012911).
variable(1, 329, 1915, 'pixel_count', 230, '2', 1460405801.012967).
variable(1, 329, 1916, 'line', 223, '''84\\n''', 1460405801.013042).
variable(1, 329, 1917, 'int(line)', 224, 'now(n/a)', 1460405801.013073).
variable(1, 0, 1918, '--graybox--', 0, 'now(n/a)', 1460405801.013082).
variable(1, 329, 1919, 'raw_value', 224, '84', 1460405801.013123).
variable(1, 339, 1920, 'return', 225, nil, 1460405801.013181).
variable(1, 0, 1921, '--graybox--', 0, 'now(n/a)', 1460405801.01319).
variable(1, 329, 1922, 'calibration_image', 225, 'now(n/a)', 1460405801.01323).
variable(1, 329, 1923, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.013251).
variable(1, 329, 1924, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.013299).
variable(1, 0, 1925, '--graybox--', 0, 'now(n/a)', 1460405801.013309).
variable(1, 329, 1926, 'correction', 225, '2', 1460405801.01335).
variable(1, 329, 1927, 'adjusted_value', 226, '82', 1460405801.013411).
variable(1, 329, 1928, 'corrected_value', 227, '82', 1460405801.013466).
variable(1, 340, 1929, 'return', 277, 'None', 1460405801.013584).
variable(1, 0, 1930, '--blackbox--', 106, 'now(n/a)', 1460405801.013593).
variable(1, 329, 1931, 'write', 228, 'now(n/a)', 1460405801.013646).
variable(1, 329, 1932, 'total_intensity', 229, '249', 1460405801.013734).
variable(1, 329, 1933, 'pixel_count', 230, '3', 1460405801.01379).
variable(1, 329, 1934, 'line', 223, '''84\\n''', 1460405801.013865).
variable(1, 329, 1935, 'int(line)', 224, 'now(n/a)', 1460405801.013895).
variable(1, 0, 1936, '--graybox--', 0, 'now(n/a)', 1460405801.013904).
variable(1, 329, 1937, 'raw_value', 224, '84', 1460405801.013944).
variable(1, 341, 1938, 'return', 225, nil, 1460405801.014004).
variable(1, 0, 1939, '--graybox--', 0, 'now(n/a)', 1460405801.014013).
variable(1, 329, 1940, 'calibration_image', 225, 'now(n/a)', 1460405801.014052).
variable(1, 329, 1941, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.014073).
variable(1, 329, 1942, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.014121).
variable(1, 0, 1943, '--graybox--', 0, 'now(n/a)', 1460405801.014131).
variable(1, 329, 1944, 'correction', 225, '3', 1460405801.014172).
variable(1, 329, 1945, 'adjusted_value', 226, '81', 1460405801.014232).
variable(1, 329, 1946, 'corrected_value', 227, '81', 1460405801.014287).
variable(1, 342, 1947, 'return', 277, 'None', 1460405801.014412).
variable(1, 0, 1948, '--blackbox--', 107, 'now(n/a)', 1460405801.014421).
variable(1, 329, 1949, 'write', 228, 'now(n/a)', 1460405801.014474).
variable(1, 329, 1950, 'total_intensity', 229, '330', 1460405801.014563).
variable(1, 329, 1951, 'pixel_count', 230, '4', 1460405801.014618).
variable(1, 329, 1952, 'line', 223, '''84\\n''', 1460405801.014692).
variable(1, 329, 1953, 'int(line)', 224, 'now(n/a)', 1460405801.014722).
variable(1, 0, 1954, '--graybox--', 0, 'now(n/a)', 1460405801.014731).
variable(1, 329, 1955, 'raw_value', 224, '84', 1460405801.014771).
variable(1, 343, 1956, 'return', 225, nil, 1460405801.014829).
variable(1, 0, 1957, '--graybox--', 0, 'now(n/a)', 1460405801.014838).
variable(1, 329, 1958, 'calibration_image', 225, 'now(n/a)', 1460405801.014877).
variable(1, 329, 1959, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.014898).
variable(1, 329, 1960, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.014946).
variable(1, 0, 1961, '--graybox--', 0, 'now(n/a)', 1460405801.014956).
variable(1, 329, 1962, 'correction', 225, '4', 1460405801.014996).
variable(1, 329, 1963, 'adjusted_value', 226, '80', 1460405801.015057).
variable(1, 329, 1964, 'corrected_value', 227, '80', 1460405801.015112).
variable(1, 344, 1965, 'return', 277, 'None', 1460405801.015231).
variable(1, 0, 1966, '--blackbox--', 108, 'now(n/a)', 1460405801.01524).
variable(1, 329, 1967, 'write', 228, 'now(n/a)', 1460405801.015293).
variable(1, 329, 1968, 'total_intensity', 229, '410', 1460405801.015381).
variable(1, 329, 1969, 'pixel_count', 230, '5', 1460405801.015437).
variable(1, 329, 1970, 'line', 223, '''84\\n''', 1460405801.015511).
variable(1, 329, 1971, 'int(line)', 224, 'now(n/a)', 1460405801.015542).
variable(1, 0, 1972, '--graybox--', 0, 'now(n/a)', 1460405801.015552).
variable(1, 329, 1973, 'raw_value', 224, '84', 1460405801.015591).
variable(1, 345, 1974, 'return', 225, nil, 1460405801.015668).
variable(1, 0, 1975, '--graybox--', 0, 'now(n/a)', 1460405801.015678).
variable(1, 329, 1976, 'calibration_image', 225, 'now(n/a)', 1460405801.015719).
variable(1, 329, 1977, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.01574).
variable(1, 329, 1978, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.015788).
variable(1, 0, 1979, '--graybox--', 0, 'now(n/a)', 1460405801.015798).
variable(1, 329, 1980, 'correction', 225, '4', 1460405801.015838).
variable(1, 329, 1981, 'adjusted_value', 226, '80', 1460405801.015899).
variable(1, 329, 1982, 'corrected_value', 227, '80', 1460405801.015954).
variable(1, 346, 1983, 'return', 277, 'None', 1460405801.016072).
variable(1, 0, 1984, '--blackbox--', 109, 'now(n/a)', 1460405801.016081).
variable(1, 329, 1985, 'write', 228, 'now(n/a)', 1460405801.016133).
variable(1, 329, 1986, 'total_intensity', 229, '490', 1460405801.016221).
variable(1, 329, 1987, 'pixel_count', 230, '6', 1460405801.016277).
variable(1, 329, 1988, 'line', 223, '''84\\n''', 1460405801.016351).
variable(1, 329, 1989, 'int(line)', 224, 'now(n/a)', 1460405801.016381).
variable(1, 0, 1990, '--graybox--', 0, 'now(n/a)', 1460405801.016391).
variable(1, 329, 1991, 'raw_value', 224, '84', 1460405801.01643).
variable(1, 347, 1992, 'return', 225, nil, 1460405801.016489).
variable(1, 0, 1993, '--graybox--', 0, 'now(n/a)', 1460405801.016498).
variable(1, 329, 1994, 'calibration_image', 225, 'now(n/a)', 1460405801.016537).
variable(1, 329, 1995, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.016558).
variable(1, 329, 1996, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.016605).
variable(1, 0, 1997, '--graybox--', 0, 'now(n/a)', 1460405801.016615).
variable(1, 329, 1998, 'correction', 225, '3', 1460405801.016655).
variable(1, 329, 1999, 'adjusted_value', 226, '81', 1460405801.016716).
variable(1, 329, 2000, 'corrected_value', 227, '81', 1460405801.01677).
variable(1, 348, 2001, 'return', 277, 'None', 1460405801.016888).
variable(1, 0, 2002, '--blackbox--', 110, 'now(n/a)', 1460405801.016897).
variable(1, 329, 2003, 'write', 228, 'now(n/a)', 1460405801.016949).
variable(1, 329, 2004, 'total_intensity', 229, '571', 1460405801.017037).
variable(1, 329, 2005, 'pixel_count', 230, '7', 1460405801.017093).
variable(1, 329, 2006, 'line', 223, '''84\\n''', 1460405801.017166).
variable(1, 329, 2007, 'int(line)', 224, 'now(n/a)', 1460405801.017197).
variable(1, 0, 2008, '--graybox--', 0, 'now(n/a)', 1460405801.017206).
variable(1, 329, 2009, 'raw_value', 224, '84', 1460405801.017245).
variable(1, 349, 2010, 'return', 225, nil, 1460405801.017303).
variable(1, 0, 2011, '--graybox--', 0, 'now(n/a)', 1460405801.017312).
variable(1, 329, 2012, 'calibration_image', 225, 'now(n/a)', 1460405801.017351).
variable(1, 329, 2013, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.017372).
variable(1, 329, 2014, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.017419).
variable(1, 0, 2015, '--graybox--', 0, 'now(n/a)', 1460405801.017429).
variable(1, 329, 2016, 'correction', 225, '2', 1460405801.01747).
variable(1, 329, 2017, 'adjusted_value', 226, '82', 1460405801.017531).
variable(1, 329, 2018, 'corrected_value', 227, '82', 1460405801.017586).
variable(1, 350, 2019, 'return', 277, 'None', 1460405801.017702).
variable(1, 0, 2020, '--blackbox--', 111, 'now(n/a)', 1460405801.017712).
variable(1, 329, 2021, 'write', 228, 'now(n/a)', 1460405801.017764).
variable(1, 329, 2022, 'total_intensity', 229, '653', 1460405801.017852).
variable(1, 329, 2023, 'pixel_count', 230, '8', 1460405801.017907).
variable(1, 329, 2024, 'line', 223, '''84\\n''', 1460405801.017981).
variable(1, 329, 2025, 'int(line)', 224, 'now(n/a)', 1460405801.018012).
variable(1, 0, 2026, '--graybox--', 0, 'now(n/a)', 1460405801.018021).
variable(1, 329, 2027, 'raw_value', 224, '84', 1460405801.018061).
variable(1, 351, 2028, 'return', 225, nil, 1460405801.018119).
variable(1, 0, 2029, '--graybox--', 0, 'now(n/a)', 1460405801.018128).
variable(1, 329, 2030, 'calibration_image', 225, 'now(n/a)', 1460405801.018167).
variable(1, 329, 2031, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.018187).
variable(1, 329, 2032, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.018235).
variable(1, 0, 2033, '--graybox--', 0, 'now(n/a)', 1460405801.018245).
variable(1, 329, 2034, 'correction', 225, '1', 1460405801.018305).
variable(1, 329, 2035, 'adjusted_value', 226, '83', 1460405801.018416).
variable(1, 329, 2036, 'corrected_value', 227, '83', 1460405801.018546).
variable(1, 352, 2037, 'return', 277, 'None', 1460405801.018809).
variable(1, 0, 2038, '--blackbox--', 112, 'now(n/a)', 1460405801.01883).
variable(1, 329, 2039, 'write', 228, 'now(n/a)', 1460405801.018933).
variable(1, 329, 2040, 'total_intensity', 229, '736', 1460405801.019119).
variable(1, 329, 2041, 'pixel_count', 230, '9', 1460405801.01923).
variable(1, 329, 2042, 'line', 223, '''84\\n''', 1460405801.019446).
variable(1, 329, 2043, 'int(line)', 224, 'now(n/a)', 1460405801.019485).
variable(1, 0, 2044, '--graybox--', 0, 'now(n/a)', 1460405801.019499).
variable(1, 329, 2045, 'raw_value', 224, '84', 1460405801.019554).
variable(1, 353, 2046, 'return', 225, nil, 1460405801.019841).
variable(1, 0, 2047, '--graybox--', 0, 'now(n/a)', 1460405801.019853).
variable(1, 329, 2048, 'calibration_image', 225, 'now(n/a)', 1460405801.019923).
variable(1, 329, 2049, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.01995).
variable(1, 329, 2050, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.020029).
variable(1, 0, 2051, '--graybox--', 0, 'now(n/a)', 1460405801.020042).
variable(1, 329, 2052, 'correction', 225, '0', 1460405801.020097).
variable(1, 329, 2053, 'adjusted_value', 226, '84', 1460405801.020167).
variable(1, 329, 2054, 'corrected_value', 227, '84', 1460405801.020227).
variable(1, 354, 2055, 'return', 277, 'None', 1460405801.020365).
variable(1, 0, 2056, '--blackbox--', 113, 'now(n/a)', 1460405801.020375).
variable(1, 329, 2057, 'write', 228, 'now(n/a)', 1460405801.020436).
variable(1, 329, 2058, 'total_intensity', 229, '820', 1460405801.020533).
variable(1, 329, 2059, 'pixel_count', 230, '10', 1460405801.020594).
variable(1, 355, 2060, 'return', 324, '''''', 1460405801.020755).
variable(1, 0, 2061, '--blackbox--', 114, 'now(n/a)', 1460405801.020765).
variable(1, 329, 2062, 'decode', 223, 'now(n/a)', 1460405801.020806).
variable(1, 356, 2063, 'return', 287, 'None', 1460405801.020967).
variable(1, 0, 2064, '--blackbox--', 115, 'now(n/a)', 1460405801.020977).
variable(1, 329, 2066, 'return', 232, '(820, 10)', 1460405801.021087).
variable(1, 13, 2067, 'transform_image', 129, 'now(n/a)', 1460405801.021133).
variable(1, 13, 2068, 'total_intensity', 129, '820', 1460405801.021197).
variable(1, 13, 2069, 'pixel_count', 129, '10', 1460405801.021221).
variable(1, 357, 2070, 'return', 130, nil, 1460405801.021301).
variable(1, 0, 2071, '--graybox--', 0, 'now(n/a)', 1460405801.021311).
variable(1, 13, 2072, 'str.format', 130, 'now(n/a)', 1460405801.021367).
variable(1, 358, 2073, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.021453).
variable(1, 358, 2074, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 1460405801.021506).
variable(1, 0, 2075, '--graybox--', 0, 'now(n/a)', 1460405801.021557).
variable(1, 13, 2076, 'run_log', 130, 'now(n/a)', 1460405801.021588).
variable(1, 359, 2077, 'return', 253, nil, 1460405801.02168).
variable(1, 0, 2078, '--graybox--', 0, 'now(n/a)', 1460405801.02169).
variable(1, 358, 2079, 'module.time', 253, 'now(n/a)', 1460405801.021738).
variable(1, 358, 2080, 'current_time', 253, '1460416601.021661', 1460405801.021805).
variable(1, 360, 2081, 'return', 254, nil, 1460405801.021875).
variable(1, 0, 2082, '--graybox--', 0, 'now(n/a)', 1460405801.021885).
variable(1, 358, 2083, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.021945).
variable(1, 361, 2084, 'return', 254, nil, 1460405801.02203).
variable(1, 0, 2085, '--graybox--', 0, 'now(n/a)', 1460405801.02204).
variable(1, 358, 2086, 'datetime.strftime', 254, 'now(n/a)', 1460405801.022089).
variable(1, 358, 2087, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.022162).
variable(1, 362, 2088, 'return', 255, nil, 1460405801.022228).
variable(1, 0, 2089, '--graybox--', 0, 'now(n/a)', 1460405801.022238).
variable(1, 358, 2090, 'str.format', 255, 'now(n/a)', 1460405801.0223).
variable(1, 358, 2091, 'log_message', 255, '''2016-04-11 20:16:41 Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img\\n''', 1460405801.022351).
variable(1, 358, 2092, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.022449).
variable(1, 363, 2093, 'return', 258, nil, 1460405801.022537).
variable(1, 0, 2094, '--graybox--', 0, 'now(n/a)', 1460405801.022547).
variable(1, 358, 2095, 'log', 258, 'now(n/a)', 1460405801.022608).
variable(1, 358, 2096, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.022646).
variable(1, 358, 2097, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.022787).
variable(1, 364, 2098, 'return', 258, nil, 1460405801.022916).
variable(1, 0, 2099, '--graybox--', 0, 'now(n/a)', 1460405801.022927).
variable(1, 358, 2100, 'log', 258, 'now(n/a)', 1460405801.02299).
variable(1, 358, 2101, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.023023).
variable(1, 358, 2102, 'return', 256, 'None', 1460405801.023173).
variable(1, 13, 2103, 'write', 130, 'now(n/a)', 1460405801.023192).
variable(1, 13, 2104, 'average_intensity', 145, '82.0', 1460405801.023377).
variable(1, 365, 2105, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.029842).
variable(1, 0, 2106, '--graybox--', 0, 'now(n/a)', 1460405801.02986).
variable(1, 13, 2107, 'open', 146, 'now(n/a)', 1460405801.029916).
variable(1, 13, 2108, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.030025).
variable(1, 366, 2109, 'return', 147, nil, 1460405801.030127).
variable(1, 0, 2110, '--graybox--', 0, 'now(n/a)', 1460405801.03014).
variable(1, 13, 2111, 'collection_log_file', 147, 'now(n/a)', 1460405801.030225).
variable(1, 13, 2112, 'module.writer', 147, 'now(n/a)', 1460405801.030259).
variable(1, 13, 2113, 'collection_log', 147, '<_csv.writer object at 0x7f41feb566d0>', 1460405801.030364).
variable(1, 367, 2114, 'return', 148, nil, 1460405801.030471).
variable(1, 0, 2115, '--graybox--', 0, 'now(n/a)', 1460405801.030484).
variable(1, 13, 2116, 'collection_log', 148, 'now(n/a)', 1460405801.030585).
variable(1, 13, 2117, 'writer.writerow', 148, 'now(n/a)', 1460405801.030637).
variable(1, 368, 2118, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.03096).
variable(1, 0, 2119, '--graybox--', 0, 'now(n/a)', 1460405801.030975).
variable(1, 369, 2120, 'return', 200, nil, 1460405801.031122).
variable(1, 0, 2121, '--graybox--', 0, 'now(n/a)', 1460405801.031134).
variable(1, 368, 2122, 'str.format', 200, 'now(n/a)', 1460405801.031224).
variable(1, 368, 2123, 'frame_number', 199, '2', 1460405801.03128).
variable(1, 368, 2124, 'raw_image_path', 200, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1460405801.031326).
variable(1, 370, 2125, 'return', 270, 'None', 1460405801.033695).
variable(1, 0, 2126, '--blackbox--', 116, 'now(n/a)', 1460405801.033713).
variable(1, 371, 2128, 'return', 273, '<__main__.new_image_file object at 0x7f41ff18e550>', 1460405801.033921).
variable(1, 0, 2129, '--blackbox--', 117, 'now(n/a)', 1460405801.033934).
variable(1, 368, 2131, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41ff18e550>', 1460405801.034091).
variable(1, 372, 2132, 'return', 202, nil, 1460405801.034196).
variable(1, 0, 2133, '--graybox--', 0, 'now(n/a)', 1460405801.034209).
variable(1, 368, 2134, 'module.floor', 202, 'now(n/a)', 1460405801.034293).
variable(1, 373, 2135, 'return', 202, nil, 1460405801.034371).
variable(1, 0, 2136, '--graybox--', 0, 'now(n/a)', 1460405801.034383).
variable(1, 368, 2137, 'module.sqrt', 202, 'now(n/a)', 1460405801.034451).
variable(1, 374, 2138, 'return', 202, nil, 1460405801.034525).
variable(1, 0, 2139, '--graybox--', 0, 'now(n/a)', 1460405801.034537).
variable(1, 368, 2140, 'module.floor', 202, 'now(n/a)', 1460405801.034619).
variable(1, 368, 2141, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405801.034706).
variable(1, 0, 2142, '--graybox--', 0, 'now(n/a)', 1460405801.034721).
variable(1, 368, 2143, 'intensity', 202, '56', 1460405801.03478).
variable(1, 375, 2144, 'return', 280, 'None', 1460405801.035812).
variable(1, 0, 2145, '--blackbox--', 118, 'now(n/a)', 1460405801.035825).
variable(1, 368, 2146, 'write_values', 203, 'now(n/a)', 1460405801.0359).
variable(1, 376, 2147, 'return', 287, 'None', 1460405801.036074).
variable(1, 0, 2148, '--blackbox--', 119, 'now(n/a)', 1460405801.036086).
variable(1, 368, 2150, 'yield', 204, '(12000, 2, 56, ''run/raw/q55/DRT240/e12000/image_002.raw'')', 1460405801.036274).
variable(1, 13, 2151, 'collect_next_image', 109, 'now(n/a)', 1460405801.036339).
variable(1, 13, 2152, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405801.036418).
variable(1, 0, 2153, '--graybox--', 0, 'now(n/a)', 1460405801.036432).
variable(1, 377, 2154, 'return', 110, nil, 1460405801.036563).
variable(1, 0, 2155, '--graybox--', 0, 'now(n/a)', 1460405801.036575).
variable(1, 13, 2156, 'str.format', 110, 'now(n/a)', 1460405801.036637).
variable(1, 378, 2157, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.036737).
variable(1, 378, 2158, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 1460405801.036778).
variable(1, 0, 2159, '--graybox--', 0, 'now(n/a)', 1460405801.036816).
variable(1, 13, 2160, 'run_log', 110, 'now(n/a)', 1460405801.036848).
variable(1, 379, 2161, 'return', 253, nil, 1460405801.037078).
variable(1, 0, 2162, '--graybox--', 0, 'now(n/a)', 1460405801.03709).
variable(1, 378, 2163, 'module.time', 253, 'now(n/a)', 1460405801.037148).
variable(1, 378, 2164, 'current_time', 253, '1460416601.0370557', 1460405801.037223).
variable(1, 380, 2165, 'return', 254, nil, 1460405801.037305).
variable(1, 0, 2166, '--graybox--', 0, 'now(n/a)', 1460405801.037317).
variable(1, 378, 2167, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.037387).
variable(1, 381, 2168, 'return', 254, nil, 1460405801.037494).
variable(1, 0, 2169, '--graybox--', 0, 'now(n/a)', 1460405801.037505).
variable(1, 378, 2170, 'datetime.strftime', 254, 'now(n/a)', 1460405801.037559).
variable(1, 378, 2171, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.037638).
variable(1, 382, 2172, 'return', 255, nil, 1460405801.037708).
variable(1, 0, 2173, '--graybox--', 0, 'now(n/a)', 1460405801.037719).
variable(1, 378, 2174, 'str.format', 255, 'now(n/a)', 1460405801.037785).
variable(1, 378, 2175, 'log_message', 255, '''2016-04-11 20:16:41 Collecting image run/raw/q55/DRT240/e12000/image_002.raw\\n''', 1460405801.03784).
variable(1, 378, 2176, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.037944).
variable(1, 383, 2177, 'return', 258, nil, 1460405801.03804).
variable(1, 0, 2178, '--graybox--', 0, 'now(n/a)', 1460405801.038051).
variable(1, 378, 2179, 'log', 258, 'now(n/a)', 1460405801.038103).
variable(1, 378, 2180, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.038133).
variable(1, 378, 2181, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.038265).
variable(1, 384, 2182, 'return', 258, nil, 1460405801.038386).
variable(1, 0, 2183, '--graybox--', 0, 'now(n/a)', 1460405801.038397).
variable(1, 378, 2184, 'log', 258, 'now(n/a)', 1460405801.038451).
variable(1, 378, 2185, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.038481).
variable(1, 378, 2186, 'return', 256, 'None', 1460405801.038597).
variable(1, 13, 2187, 'write', 110, 'now(n/a)', 1460405801.038611).
variable(1, 13, 2188, 'energy', 109, '12000', 1460405801.038659).
variable(1, 13, 2189, 'frame_number', 109, '2', 1460405801.038679).
variable(1, 13, 2190, 'intensity', 109, '56', 1460405801.038696).
variable(1, 13, 2191, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1460405801.038714).
variable(1, 385, 2192, 'return', 128, nil, 1460405801.038814).
variable(1, 0, 2193, '--graybox--', 0, 'now(n/a)', 1460405801.038825).
variable(1, 13, 2194, 'str.format', 128, 'now(n/a)', 1460405801.038898).
variable(1, 13, 2195, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_002.img''', 1460405801.03896).
variable(1, 386, 2196, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1460405801.039055).
variable(1, 386, 2197, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_002.img''', 1460405801.039076).
variable(1, 386, 2198, 'calibration_image_path', 217, '''calibration.img''', 1460405801.039108).
variable(1, 0, 2199, '--graybox--', 0, 'now(n/a)', 1460405801.039141).
variable(1, 387, 2200, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.040567).
variable(1, 0, 2201, '--graybox--', 0, 'now(n/a)', 1460405801.04058).
variable(1, 386, 2202, 'open', 219, 'now(n/a)', 1460405801.040635).
variable(1, 388, 2203, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.041913).
variable(1, 0, 2204, '--graybox--', 0, 'now(n/a)', 1460405801.041925).
variable(1, 386, 2205, 'open', 219, 'now(n/a)', 1460405801.041975).
variable(1, 389, 2206, 'return', 270, 'None', 1460405801.043636).
variable(1, 0, 2207, '--blackbox--', 120, 'now(n/a)', 1460405801.043672).
variable(1, 390, 2209, 'return', 273, '<__main__.new_image_file object at 0x7f41fef699b0>', 1460405801.04383).
variable(1, 0, 2210, '--blackbox--', 121, 'now(n/a)', 1460405801.043839).
variable(1, 386, 2212, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.043955).
variable(1, 386, 2213, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.043979).
variable(1, 386, 2214, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41fef699b0>', 1460405801.044016).
variable(1, 386, 2215, 'pixel_count', 221, '0', 1460405801.044061).
variable(1, 386, 2216, 'total_intensity', 222, '0', 1460405801.044099).
variable(1, 391, 2217, 'return', 324, '''56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n''', 1460405801.044247).
variable(1, 0, 2218, '--blackbox--', 122, 'now(n/a)', 1460405801.044255).
variable(1, 386, 2219, 'decode', 223, 'now(n/a)', 1460405801.044291).
variable(1, 386, 2220, 'line', 223, '''56\\n''', 1460405801.04437).
variable(1, 386, 2221, 'int(line)', 224, 'now(n/a)', 1460405801.044407).
variable(1, 0, 2222, '--graybox--', 0, 'now(n/a)', 1460405801.044416).
variable(1, 386, 2223, 'raw_value', 224, '56', 1460405801.044455).
variable(1, 392, 2224, 'return', 225, nil, 1460405801.044599).
variable(1, 0, 2225, '--graybox--', 0, 'now(n/a)', 1460405801.044608).
variable(1, 386, 2226, 'calibration_image', 225, 'now(n/a)', 1460405801.044649).
variable(1, 386, 2227, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.044669).
variable(1, 386, 2228, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.044716).
variable(1, 0, 2229, '--graybox--', 0, 'now(n/a)', 1460405801.044726).
variable(1, 386, 2230, 'correction', 225, '0', 1460405801.044766).
variable(1, 386, 2231, 'adjusted_value', 226, '56', 1460405801.044831).
variable(1, 386, 2232, 'corrected_value', 227, '56', 1460405801.044885).
variable(1, 393, 2233, 'return', 277, 'None', 1460405801.044997).
variable(1, 0, 2234, '--blackbox--', 123, 'now(n/a)', 1460405801.045005).
variable(1, 386, 2235, 'write', 228, 'now(n/a)', 1460405801.045056).
variable(1, 386, 2236, 'total_intensity', 229, '56', 1460405801.045139).
variable(1, 386, 2237, 'pixel_count', 230, '1', 1460405801.045192).
variable(1, 386, 2238, 'line', 223, '''56\\n''', 1460405801.045263).
variable(1, 386, 2239, 'int(line)', 224, 'now(n/a)', 1460405801.045292).
variable(1, 0, 2240, '--graybox--', 0, 'now(n/a)', 1460405801.0453).
variable(1, 386, 2241, 'raw_value', 224, '56', 1460405801.045337).
variable(1, 394, 2242, 'return', 225, nil, 1460405801.045394).
variable(1, 0, 2243, '--graybox--', 0, 'now(n/a)', 1460405801.045402).
variable(1, 386, 2244, 'calibration_image', 225, 'now(n/a)', 1460405801.045439).
variable(1, 386, 2245, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.04547).
variable(1, 386, 2246, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.045515).
variable(1, 0, 2247, '--graybox--', 0, 'now(n/a)', 1460405801.045523).
variable(1, 386, 2248, 'correction', 225, '1', 1460405801.04556).
variable(1, 386, 2249, 'adjusted_value', 226, '55', 1460405801.045615).
variable(1, 386, 2250, 'corrected_value', 227, '55', 1460405801.045664).
variable(1, 395, 2251, 'return', 277, 'None', 1460405801.045769).
variable(1, 0, 2252, '--blackbox--', 124, 'now(n/a)', 1460405801.045777).
variable(1, 386, 2253, 'write', 228, 'now(n/a)', 1460405801.045827).
variable(1, 386, 2254, 'total_intensity', 229, '111', 1460405801.045907).
variable(1, 386, 2255, 'pixel_count', 230, '2', 1460405801.04596).
variable(1, 386, 2256, 'line', 223, '''56\\n''', 1460405801.046027).
variable(1, 386, 2257, 'int(line)', 224, 'now(n/a)', 1460405801.046055).
variable(1, 0, 2258, '--graybox--', 0, 'now(n/a)', 1460405801.046063).
variable(1, 386, 2259, 'raw_value', 224, '56', 1460405801.046099).
variable(1, 396, 2260, 'return', 225, nil, 1460405801.046151).
variable(1, 0, 2261, '--graybox--', 0, 'now(n/a)', 1460405801.04616).
variable(1, 386, 2262, 'calibration_image', 225, 'now(n/a)', 1460405801.046195).
variable(1, 386, 2263, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.046214).
variable(1, 386, 2264, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.046259).
variable(1, 0, 2265, '--graybox--', 0, 'now(n/a)', 1460405801.046269).
variable(1, 386, 2266, 'correction', 225, '2', 1460405801.046305).
variable(1, 386, 2267, 'adjusted_value', 226, '54', 1460405801.04636).
variable(1, 386, 2268, 'corrected_value', 227, '54', 1460405801.046409).
variable(1, 397, 2269, 'return', 277, 'None', 1460405801.046515).
variable(1, 0, 2270, '--blackbox--', 125, 'now(n/a)', 1460405801.046523).
variable(1, 386, 2271, 'write', 228, 'now(n/a)', 1460405801.046571).
variable(1, 386, 2272, 'total_intensity', 229, '165', 1460405801.04665).
variable(1, 386, 2273, 'pixel_count', 230, '3', 1460405801.0467).
variable(1, 386, 2274, 'line', 223, '''56\\n''', 1460405801.046772).
variable(1, 386, 2275, 'int(line)', 224, 'now(n/a)', 1460405801.0468).
variable(1, 0, 2276, '--graybox--', 0, 'now(n/a)', 1460405801.046808).
variable(1, 386, 2277, 'raw_value', 224, '56', 1460405801.046844).
variable(1, 398, 2278, 'return', 225, nil, 1460405801.046902).
variable(1, 0, 2279, '--graybox--', 0, 'now(n/a)', 1460405801.04691).
variable(1, 386, 2280, 'calibration_image', 225, 'now(n/a)', 1460405801.046945).
variable(1, 386, 2281, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.046964).
variable(1, 386, 2282, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.047007).
variable(1, 0, 2283, '--graybox--', 0, 'now(n/a)', 1460405801.047015).
variable(1, 386, 2284, 'correction', 225, '3', 1460405801.047052).
variable(1, 386, 2285, 'adjusted_value', 226, '53', 1460405801.047106).
variable(1, 386, 2286, 'corrected_value', 227, '53', 1460405801.047156).
variable(1, 399, 2287, 'return', 277, 'None', 1460405801.047259).
variable(1, 0, 2288, '--blackbox--', 126, 'now(n/a)', 1460405801.047268).
variable(1, 386, 2289, 'write', 228, 'now(n/a)', 1460405801.047314).
variable(1, 386, 2290, 'total_intensity', 229, '218', 1460405801.047393).
variable(1, 386, 2291, 'pixel_count', 230, '4', 1460405801.047539).
variable(1, 386, 2292, 'line', 223, '''56\\n''', 1460405801.047616).
variable(1, 386, 2293, 'int(line)', 224, 'now(n/a)', 1460405801.04766).
variable(1, 0, 2294, '--graybox--', 0, 'now(n/a)', 1460405801.047674).
variable(1, 386, 2295, 'raw_value', 224, '56', 1460405801.047714).
variable(1, 400, 2296, 'return', 225, nil, 1460405801.047772).
variable(1, 0, 2297, '--graybox--', 0, 'now(n/a)', 1460405801.047785).
variable(1, 386, 2298, 'calibration_image', 225, 'now(n/a)', 1460405801.047826).
variable(1, 386, 2299, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.047847).
variable(1, 386, 2300, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.047894).
variable(1, 0, 2301, '--graybox--', 0, 'now(n/a)', 1460405801.047904).
variable(1, 386, 2302, 'correction', 225, '4', 1460405801.047943).
variable(1, 386, 2303, 'adjusted_value', 226, '52', 1460405801.048002).
variable(1, 386, 2304, 'corrected_value', 227, '52', 1460405801.048055).
variable(1, 401, 2305, 'return', 277, 'None', 1460405801.048172).
variable(1, 0, 2306, '--blackbox--', 127, 'now(n/a)', 1460405801.048181).
variable(1, 386, 2307, 'write', 228, 'now(n/a)', 1460405801.048231).
variable(1, 386, 2308, 'total_intensity', 229, '270', 1460405801.048317).
variable(1, 386, 2309, 'pixel_count', 230, '5', 1460405801.048371).
variable(1, 386, 2310, 'line', 223, '''56\\n''', 1460405801.048442).
variable(1, 386, 2311, 'int(line)', 224, 'now(n/a)', 1460405801.048472).
variable(1, 0, 2312, '--graybox--', 0, 'now(n/a)', 1460405801.048481).
variable(1, 386, 2313, 'raw_value', 224, '56', 1460405801.04852).
variable(1, 402, 2314, 'return', 225, nil, 1460405801.048622).
variable(1, 0, 2315, '--graybox--', 0, 'now(n/a)', 1460405801.048635).
variable(1, 386, 2316, 'calibration_image', 225, 'now(n/a)', 1460405801.048704).
variable(1, 386, 2317, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.048742).
variable(1, 386, 2318, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.04886).
variable(1, 0, 2319, '--graybox--', 0, 'now(n/a)', 1460405801.04888).
variable(1, 386, 2320, 'correction', 225, '4', 1460405801.048988).
variable(1, 386, 2321, 'adjusted_value', 226, '52', 1460405801.049113).
variable(1, 386, 2322, 'corrected_value', 227, '52', 1460405801.049213).
variable(1, 403, 2323, 'return', 277, 'None', 1460405801.049398).
variable(1, 0, 2324, '--blackbox--', 128, 'now(n/a)', 1460405801.049408).
variable(1, 386, 2325, 'write', 228, 'now(n/a)', 1460405801.049475).
variable(1, 386, 2326, 'total_intensity', 229, '322', 1460405801.049567).
variable(1, 386, 2327, 'pixel_count', 230, '6', 1460405801.049621).
variable(1, 386, 2328, 'line', 223, '''56\\n''', 1460405801.049695).
variable(1, 386, 2329, 'int(line)', 224, 'now(n/a)', 1460405801.049725).
variable(1, 0, 2330, '--graybox--', 0, 'now(n/a)', 1460405801.049737).
variable(1, 386, 2331, 'raw_value', 224, '56', 1460405801.049775).
variable(1, 404, 2332, 'return', 225, nil, 1460405801.049831).
variable(1, 0, 2333, '--graybox--', 0, 'now(n/a)', 1460405801.049839).
variable(1, 386, 2334, 'calibration_image', 225, 'now(n/a)', 1460405801.049885).
variable(1, 386, 2335, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.049906).
variable(1, 386, 2336, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.049958).
variable(1, 0, 2337, '--graybox--', 0, 'now(n/a)', 1460405801.049968).
variable(1, 386, 2338, 'correction', 225, '3', 1460405801.050006).
variable(1, 386, 2339, 'adjusted_value', 226, '53', 1460405801.050077).
variable(1, 386, 2340, 'corrected_value', 227, '53', 1460405801.050131).
variable(1, 405, 2341, 'return', 277, 'None', 1460405801.050252).
variable(1, 0, 2342, '--blackbox--', 129, 'now(n/a)', 1460405801.050261).
variable(1, 386, 2343, 'write', 228, 'now(n/a)', 1460405801.050324).
variable(1, 386, 2344, 'total_intensity', 229, '375', 1460405801.050414).
variable(1, 386, 2345, 'pixel_count', 230, '7', 1460405801.050468).
variable(1, 386, 2346, 'line', 223, '''56\\n''', 1460405801.050541).
variable(1, 386, 2347, 'int(line)', 224, 'now(n/a)', 1460405801.050571).
variable(1, 0, 2348, '--graybox--', 0, 'now(n/a)', 1460405801.05058).
variable(1, 386, 2349, 'raw_value', 224, '56', 1460405801.050618).
variable(1, 406, 2350, 'return', 225, nil, 1460405801.050674).
variable(1, 0, 2351, '--graybox--', 0, 'now(n/a)', 1460405801.050682).
variable(1, 386, 2352, 'calibration_image', 225, 'now(n/a)', 1460405801.050722).
variable(1, 386, 2353, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.050743).
variable(1, 386, 2354, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.050789).
variable(1, 0, 2355, '--graybox--', 0, 'now(n/a)', 1460405801.050798).
variable(1, 386, 2356, 'correction', 225, '2', 1460405801.050838).
variable(1, 386, 2357, 'adjusted_value', 226, '54', 1460405801.050896).
variable(1, 386, 2358, 'corrected_value', 227, '54', 1460405801.050949).
variable(1, 407, 2359, 'return', 277, 'None', 1460405801.051063).
variable(1, 0, 2360, '--blackbox--', 130, 'now(n/a)', 1460405801.051072).
variable(1, 386, 2361, 'write', 228, 'now(n/a)', 1460405801.051122).
variable(1, 386, 2362, 'total_intensity', 229, '429', 1460405801.051205).
variable(1, 386, 2363, 'pixel_count', 230, '8', 1460405801.051264).
variable(1, 386, 2364, 'line', 223, '''56\\n''', 1460405801.051337).
variable(1, 386, 2365, 'int(line)', 224, 'now(n/a)', 1460405801.051369).
variable(1, 0, 2366, '--graybox--', 0, 'now(n/a)', 1460405801.051379).
variable(1, 386, 2367, 'raw_value', 224, '56', 1460405801.051417).
variable(1, 408, 2368, 'return', 225, nil, 1460405801.051473).
variable(1, 0, 2369, '--graybox--', 0, 'now(n/a)', 1460405801.051482).
variable(1, 386, 2370, 'calibration_image', 225, 'now(n/a)', 1460405801.051521).
variable(1, 386, 2371, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.051541).
variable(1, 386, 2372, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.051587).
variable(1, 0, 2373, '--graybox--', 0, 'now(n/a)', 1460405801.051599).
variable(1, 386, 2374, 'correction', 225, '1', 1460405801.051638).
variable(1, 386, 2375, 'adjusted_value', 226, '55', 1460405801.051723).
variable(1, 386, 2376, 'corrected_value', 227, '55', 1460405801.051778).
variable(1, 409, 2377, 'return', 277, 'None', 1460405801.051896).
variable(1, 0, 2378, '--blackbox--', 131, 'now(n/a)', 1460405801.051905).
variable(1, 386, 2379, 'write', 228, 'now(n/a)', 1460405801.051969).
variable(1, 386, 2380, 'total_intensity', 229, '484', 1460405801.052061).
variable(1, 386, 2381, 'pixel_count', 230, '9', 1460405801.052115).
variable(1, 386, 2382, 'line', 223, '''56\\n''', 1460405801.052187).
variable(1, 386, 2383, 'int(line)', 224, 'now(n/a)', 1460405801.052217).
variable(1, 0, 2384, '--graybox--', 0, 'now(n/a)', 1460405801.052226).
variable(1, 386, 2385, 'raw_value', 224, '56', 1460405801.052264).
variable(1, 410, 2386, 'return', 225, nil, 1460405801.05242).
variable(1, 0, 2387, '--graybox--', 0, 'now(n/a)', 1460405801.052429).
variable(1, 386, 2388, 'calibration_image', 225, 'now(n/a)', 1460405801.052472).
variable(1, 386, 2389, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.052492).
variable(1, 386, 2390, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.052539).
variable(1, 0, 2391, '--graybox--', 0, 'now(n/a)', 1460405801.052548).
variable(1, 386, 2392, 'correction', 225, '0', 1460405801.052588).
variable(1, 386, 2393, 'adjusted_value', 226, '56', 1460405801.052646).
variable(1, 386, 2394, 'corrected_value', 227, '56', 1460405801.0527).
variable(1, 411, 2395, 'return', 277, 'None', 1460405801.052813).
variable(1, 0, 2396, '--blackbox--', 132, 'now(n/a)', 1460405801.052825).
variable(1, 386, 2397, 'write', 228, 'now(n/a)', 1460405801.052875).
variable(1, 386, 2398, 'total_intensity', 229, '540', 1460405801.052959).
variable(1, 386, 2399, 'pixel_count', 230, '10', 1460405801.053012).
variable(1, 412, 2400, 'return', 324, '''''', 1460405801.053156).
variable(1, 0, 2401, '--blackbox--', 133, 'now(n/a)', 1460405801.053165).
variable(1, 386, 2402, 'decode', 223, 'now(n/a)', 1460405801.053201).
variable(1, 413, 2403, 'return', 287, 'None', 1460405801.053347).
variable(1, 0, 2404, '--blackbox--', 134, 'now(n/a)', 1460405801.053362).
variable(1, 386, 2406, 'return', 232, '(540, 10)', 1460405801.053461).
variable(1, 13, 2407, 'transform_image', 129, 'now(n/a)', 1460405801.053502).
variable(1, 13, 2408, 'total_intensity', 129, '540', 1460405801.053558).
variable(1, 13, 2409, 'pixel_count', 129, '10', 1460405801.05358).
variable(1, 414, 2410, 'return', 130, nil, 1460405801.053655).
variable(1, 0, 2411, '--graybox--', 0, 'now(n/a)', 1460405801.053663).
variable(1, 13, 2412, 'str.format', 130, 'now(n/a)', 1460405801.053711).
variable(1, 415, 2413, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.053788).
variable(1, 415, 2414, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 1460405801.053819).
variable(1, 0, 2415, '--graybox--', 0, 'now(n/a)', 1460405801.053848).
variable(1, 13, 2416, 'run_log', 130, 'now(n/a)', 1460405801.053871).
variable(1, 416, 2417, 'return', 253, nil, 1460405801.05395).
variable(1, 0, 2418, '--graybox--', 0, 'now(n/a)', 1460405801.053958).
variable(1, 415, 2419, 'module.time', 253, 'now(n/a)', 1460405801.054001).
variable(1, 415, 2420, 'current_time', 253, '1460416601.0539331', 1460405801.054058).
variable(1, 417, 2421, 'return', 254, nil, 1460405801.054119).
variable(1, 0, 2422, '--graybox--', 0, 'now(n/a)', 1460405801.054127).
variable(1, 415, 2423, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.05418).
variable(1, 418, 2424, 'return', 254, nil, 1460405801.054254).
variable(1, 0, 2425, '--graybox--', 0, 'now(n/a)', 1460405801.054263).
variable(1, 415, 2426, 'datetime.strftime', 254, 'now(n/a)', 1460405801.054306).
variable(1, 415, 2427, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.054374).
variable(1, 419, 2428, 'return', 255, nil, 1460405801.054435).
variable(1, 0, 2429, '--graybox--', 0, 'now(n/a)', 1460405801.054443).
variable(1, 415, 2430, 'str.format', 255, 'now(n/a)', 1460405801.054497).
variable(1, 415, 2431, 'log_message', 255, '''2016-04-11 20:16:41 Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img\\n''', 1460405801.054543).
variable(1, 415, 2432, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.054629).
variable(1, 420, 2433, 'return', 258, nil, 1460405801.054706).
variable(1, 0, 2434, '--graybox--', 0, 'now(n/a)', 1460405801.054715).
variable(1, 415, 2435, 'log', 258, 'now(n/a)', 1460405801.05484).
variable(1, 415, 2436, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.054866).
variable(1, 415, 2437, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.054982).
variable(1, 421, 2438, 'return', 258, nil, 1460405801.055088).
variable(1, 0, 2439, '--graybox--', 0, 'now(n/a)', 1460405801.055097).
variable(1, 415, 2440, 'log', 258, 'now(n/a)', 1460405801.055142).
variable(1, 415, 2441, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.055166).
variable(1, 415, 2442, 'return', 256, 'None', 1460405801.055262).
variable(1, 13, 2443, 'write', 130, 'now(n/a)', 1460405801.055273).
variable(1, 13, 2444, 'average_intensity', 145, '54.0', 1460405801.055365).
variable(1, 422, 2445, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.056846).
variable(1, 0, 2446, '--graybox--', 0, 'now(n/a)', 1460405801.056859).
variable(1, 13, 2447, 'open', 146, 'now(n/a)', 1460405801.056899).
variable(1, 13, 2448, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.056989).
variable(1, 423, 2449, 'return', 147, nil, 1460405801.057093).
variable(1, 0, 2450, '--graybox--', 0, 'now(n/a)', 1460405801.057102).
variable(1, 13, 2451, 'collection_log_file', 147, 'now(n/a)', 1460405801.057179).
variable(1, 13, 2452, 'module.writer', 147, 'now(n/a)', 1460405801.057207).
variable(1, 13, 2453, 'collection_log', 147, '<_csv.writer object at 0x7f41feb5b780>', 1460405801.057322).
variable(1, 424, 2454, 'return', 148, nil, 1460405801.057427).
variable(1, 0, 2455, '--graybox--', 0, 'now(n/a)', 1460405801.057437).
variable(1, 13, 2456, 'collection_log', 148, 'now(n/a)', 1460405801.05751).
variable(1, 13, 2457, 'writer.writerow', 148, 'now(n/a)', 1460405801.057547).
variable(1, 425, 2458, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.057787).
variable(1, 0, 2459, '--graybox--', 0, 'now(n/a)', 1460405801.057798).
variable(1, 425, 2460, 'return', 198, 'None', 1460405801.057899).
variable(1, 13, 2461, 'collect_next_image', 109, 'now(n/a)', 1460405801.05791).
variable(1, 427, 2462, 'return', 126, '{''score'': '' 28'', ''id'': ''DRT322''}', 1460405801.058305).
variable(1, 0, 2463, '--blackbox--', 135, 'now(n/a)', 1460405801.058315).
variable(1, 426, 2465, 'sample', 240, '{''score'': '' 28'', ''id'': ''DRT322''}', 1460405801.058429).
variable(1, 426, 2466, 'yield', 241, '(''DRT322'', 28)', 1460405801.058461).
variable(1, 426, 2467, 'int(sample[''score''])', 241, 'now(n/a)', 1460405801.058481).
variable(1, 0, 2468, '--graybox--', 0, 'now(n/a)', 1460405801.058489).
variable(1, 13, 2469, 'spreadsheet_rows', 56, 'now(n/a)', 1460405801.058557).
variable(1, 13, 2470, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460405801.058614).
variable(1, 0, 2471, '--graybox--', 0, 'now(n/a)', 1460405801.058624).
variable(1, 428, 2472, 'return', 57, nil, 1460405801.058709).
variable(1, 0, 2473, '--graybox--', 0, 'now(n/a)', 1460405801.058718).
variable(1, 13, 2474, 'str.format', 57, 'now(n/a)', 1460405801.058778).
variable(1, 429, 2475, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.058856).
variable(1, 429, 2476, 'message', 252, '''Sample DRT322 had score of 28''', 1460405801.058888).
variable(1, 0, 2477, '--graybox--', 0, 'now(n/a)', 1460405801.058917).
variable(1, 13, 2478, 'run_log', 57, 'now(n/a)', 1460405801.058941).
variable(1, 430, 2479, 'return', 253, nil, 1460405801.059025).
variable(1, 0, 2480, '--graybox--', 0, 'now(n/a)', 1460405801.059034).
variable(1, 429, 2481, 'module.time', 253, 'now(n/a)', 1460405801.059078).
variable(1, 429, 2482, 'current_time', 253, '1460416601.0590072', 1460405801.059135).
variable(1, 431, 2483, 'return', 254, nil, 1460405801.059198).
variable(1, 0, 2484, '--graybox--', 0, 'now(n/a)', 1460405801.059207).
variable(1, 429, 2485, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.059261).
variable(1, 432, 2486, 'return', 254, nil, 1460405801.059336).
variable(1, 0, 2487, '--graybox--', 0, 'now(n/a)', 1460405801.059345).
variable(1, 429, 2488, 'datetime.strftime', 254, 'now(n/a)', 1460405801.05939).
variable(1, 429, 2489, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.059461).
variable(1, 433, 2490, 'return', 255, nil, 1460405801.059521).
variable(1, 0, 2491, '--graybox--', 0, 'now(n/a)', 1460405801.059533).
variable(1, 429, 2492, 'str.format', 255, 'now(n/a)', 1460405801.059589).
variable(1, 429, 2493, 'log_message', 255, '''2016-04-11 20:16:41 Sample DRT322 had score of 28\\n''', 1460405801.059636).
variable(1, 429, 2494, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.059762).
variable(1, 434, 2495, 'return', 258, nil, 1460405801.059845).
variable(1, 0, 2496, '--graybox--', 0, 'now(n/a)', 1460405801.059854).
variable(1, 429, 2497, 'log', 258, 'now(n/a)', 1460405801.0599).
variable(1, 429, 2498, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.059925).
variable(1, 429, 2499, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.060038).
variable(1, 435, 2500, 'return', 258, nil, 1460405801.060138).
variable(1, 0, 2501, '--graybox--', 0, 'now(n/a)', 1460405801.060147).
variable(1, 429, 2502, 'log', 258, 'now(n/a)', 1460405801.060193).
variable(1, 429, 2503, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.060218).
variable(1, 429, 2504, 'return', 256, 'None', 1460405801.060316).
variable(1, 13, 2505, 'write', 57, 'now(n/a)', 1460405801.060327).
variable(1, 13, 2506, 'sample_name', 56, '''DRT322''', 1460405801.060368).
variable(1, 13, 2507, 'sample_quality', 56, '28', 1460405801.060386).
variable(1, 436, 2508, 'sample_name', 168, '''DRT322''', 1460405801.060496).
variable(1, 436, 2509, 'sample_quality', 168, '28', 1460405801.060515).
variable(1, 436, 2510, 'sample_score_cutoff', 168, '12.0', 1460405801.060531).
variable(1, 436, 2511, 'data_redundancy', 168, '0.0', 1460405801.060549).
variable(1, 0, 2512, '--graybox--', 0, 'now(n/a)', 1460405801.060599).
variable(1, 436, 2513, 'accepted_sample', 170, '''DRT322''', 1460405801.060738).
variable(1, 436, 2514, 'rejected_sample', 171, 'None', 1460405801.060791).
variable(1, 436, 2515, 'num_images', 172, '2', 1460405801.060846).
variable(1, 436, 2516, 'int(sample_quality * data_redundancy)', 172, 'now(n/a)', 1460405801.060862).
variable(1, 0, 2517, '--graybox--', 0, 'now(n/a)', 1460405801.06087).
variable(1, 436, 2518, 'num_energies', 173, '3', 1460405801.06097).
variable(1, 436, 2519, 'int(sample_quality/sample_score_cutoff)', 173, 'now(n/a)', 1460405801.06099).
variable(1, 0, 2520, '--graybox--', 0, 'now(n/a)', 1460405801.060999).
variable(1, 436, 2521, 'energies', 174, '[10000, 11000]', 1460405801.061091).
variable(1, 436, 2522, 'return', 180, '(''DRT322'', None, 2, [10000, 11000])', 1460405801.06115).
variable(1, 13, 2523, 'calculate_strategy', 73, 'now(n/a)', 1460405801.061206).
variable(1, 13, 2524, 'num_images', 73, '2', 1460405801.061265).
variable(1, 13, 2525, 'energies', 73, '[10000, 11000]', 1460405801.061292).
variable(1, 13, 2526, 'accepted_sample', 73, '''DRT322''', 1460405801.061322).
variable(1, 13, 2527, 'rejected_sample', 73, 'None', 1460405801.061341).
variable(1, 437, 2528, 'return', 107, nil, 1460405801.061441).
variable(1, 0, 2529, '--graybox--', 0, 'now(n/a)', 1460405801.06145).
variable(1, 13, 2530, 'str.format', 107, 'now(n/a)', 1460405801.061498).
variable(1, 438, 2531, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.061572).
variable(1, 438, 2532, 'message', 252, '''Collecting data set for sample DRT322''', 1460405801.061606).
variable(1, 0, 2533, '--graybox--', 0, 'now(n/a)', 1460405801.061636).
variable(1, 13, 2534, 'run_log', 107, 'now(n/a)', 1460405801.06166).
variable(1, 439, 2535, 'return', 253, nil, 1460405801.061744).
variable(1, 0, 2536, '--graybox--', 0, 'now(n/a)', 1460405801.061753).
variable(1, 438, 2537, 'module.time', 253, 'now(n/a)', 1460405801.061797).
variable(1, 438, 2538, 'current_time', 253, '1460416601.0617268', 1460405801.061853).
variable(1, 440, 2539, 'return', 254, nil, 1460405801.061915).
variable(1, 0, 2540, '--graybox--', 0, 'now(n/a)', 1460405801.061924).
variable(1, 438, 2541, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.061977).
variable(1, 441, 2542, 'return', 254, nil, 1460405801.062049).
variable(1, 0, 2543, '--graybox--', 0, 'now(n/a)', 1460405801.062058).
variable(1, 438, 2544, 'datetime.strftime', 254, 'now(n/a)', 1460405801.062106).
variable(1, 438, 2545, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.062175).
variable(1, 442, 2546, 'return', 255, nil, 1460405801.062235).
variable(1, 0, 2547, '--graybox--', 0, 'now(n/a)', 1460405801.062244).
variable(1, 438, 2548, 'str.format', 255, 'now(n/a)', 1460405801.062302).
variable(1, 438, 2549, 'log_message', 255, '''2016-04-11 20:16:41 Collecting data set for sample DRT322\\n''', 1460405801.062352).
variable(1, 438, 2550, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.062437).
variable(1, 443, 2551, 'return', 258, nil, 1460405801.062518).
variable(1, 0, 2552, '--graybox--', 0, 'now(n/a)', 1460405801.062527).
variable(1, 438, 2553, 'log', 258, 'now(n/a)', 1460405801.062571).
variable(1, 438, 2554, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.062596).
variable(1, 438, 2555, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.062711).
variable(1, 444, 2556, 'return', 258, nil, 1460405801.062906).
variable(1, 0, 2557, '--graybox--', 0, 'now(n/a)', 1460405801.062915).
variable(1, 438, 2558, 'log', 258, 'now(n/a)', 1460405801.062961).
variable(1, 438, 2559, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.062987).
variable(1, 438, 2560, 'return', 256, 'None', 1460405801.063086).
variable(1, 13, 2561, 'write', 107, 'now(n/a)', 1460405801.063098).
variable(1, 13, 2562, 'sample_id', 108, '''DRT322''', 1460405801.063191).
variable(1, 445, 2563, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.063352).
variable(1, 0, 2564, '--graybox--', 0, 'now(n/a)', 1460405801.063363).
variable(1, 446, 2565, 'return', 200, nil, 1460405801.063466).
variable(1, 0, 2566, '--graybox--', 0, 'now(n/a)', 1460405801.063475).
variable(1, 445, 2567, 'str.format', 200, 'now(n/a)', 1460405801.063537).
variable(1, 445, 2568, 'frame_number', 199, '1', 1460405801.063576).
variable(1, 445, 2569, 'raw_image_path', 200, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1460405801.063608).
variable(1, 447, 2570, 'return', 270, 'None', 1460405801.065265).
variable(1, 0, 2571, '--blackbox--', 136, 'now(n/a)', 1460405801.065278).
variable(1, 448, 2573, 'return', 273, '<__main__.new_image_file object at 0x7f41fe8b6e10>', 1460405801.065424).
variable(1, 0, 2574, '--blackbox--', 137, 'now(n/a)', 1460405801.065434).
variable(1, 445, 2576, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41fe8b6e10>', 1460405801.065539).
variable(1, 449, 2577, 'return', 202, nil, 1460405801.065613).
variable(1, 0, 2578, '--graybox--', 0, 'now(n/a)', 1460405801.065622).
variable(1, 445, 2579, 'module.floor', 202, 'now(n/a)', 1460405801.065682).
variable(1, 450, 2580, 'return', 202, nil, 1460405801.065737).
variable(1, 0, 2581, '--graybox--', 0, 'now(n/a)', 1460405801.065746).
variable(1, 445, 2582, 'module.sqrt', 202, 'now(n/a)', 1460405801.065796).
variable(1, 451, 2583, 'return', 202, nil, 1460405801.065849).
variable(1, 0, 2584, '--graybox--', 0, 'now(n/a)', 1460405801.065858).
variable(1, 445, 2585, 'module.floor', 202, 'now(n/a)', 1460405801.065916).
variable(1, 445, 2586, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405801.065982).
variable(1, 0, 2587, '--graybox--', 0, 'now(n/a)', 1460405801.065993).
variable(1, 445, 2588, 'intensity', 202, '0', 1460405801.066037).
variable(1, 452, 2589, 'return', 280, 'None', 1460405801.066657).
variable(1, 0, 2590, '--blackbox--', 138, 'now(n/a)', 1460405801.066666).
variable(1, 445, 2591, 'write_values', 203, 'now(n/a)', 1460405801.066723).
variable(1, 453, 2592, 'return', 287, 'None', 1460405801.066858).
variable(1, 0, 2593, '--blackbox--', 139, 'now(n/a)', 1460405801.066868).
variable(1, 445, 2595, 'yield', 204, '(10000, 1, 0, ''run/raw/q55/DRT322/e10000/image_001.raw'')', 1460405801.067012).
variable(1, 13, 2596, 'collect_next_image', 109, 'now(n/a)', 1460405801.067062).
variable(1, 13, 2597, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405801.06711).
variable(1, 0, 2598, '--graybox--', 0, 'now(n/a)', 1460405801.067121).
variable(1, 454, 2599, 'return', 110, nil, 1460405801.067245).
variable(1, 0, 2600, '--graybox--', 0, 'now(n/a)', 1460405801.067254).
variable(1, 13, 2601, 'str.format', 110, 'now(n/a)', 1460405801.067308).
variable(1, 455, 2602, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.067383).
variable(1, 455, 2603, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 1460405801.067415).
variable(1, 0, 2604, '--graybox--', 0, 'now(n/a)', 1460405801.067444).
variable(1, 13, 2605, 'run_log', 110, 'now(n/a)', 1460405801.067469).
variable(1, 456, 2606, 'return', 253, nil, 1460405801.067552).
variable(1, 0, 2607, '--graybox--', 0, 'now(n/a)', 1460405801.067561).
variable(1, 455, 2608, 'module.time', 253, 'now(n/a)', 1460405801.067604).
variable(1, 455, 2609, 'current_time', 253, '1460416601.067535', 1460405801.067674).
variable(1, 457, 2610, 'return', 254, nil, 1460405801.067744).
variable(1, 0, 2611, '--graybox--', 0, 'now(n/a)', 1460405801.067752).
variable(1, 455, 2612, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.067807).
variable(1, 458, 2613, 'return', 254, nil, 1460405801.06788).
variable(1, 0, 2614, '--graybox--', 0, 'now(n/a)', 1460405801.06789).
variable(1, 455, 2615, 'datetime.strftime', 254, 'now(n/a)', 1460405801.067934).
variable(1, 455, 2616, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.068).
variable(1, 459, 2617, 'return', 255, nil, 1460405801.06806).
variable(1, 0, 2618, '--graybox--', 0, 'now(n/a)', 1460405801.068069).
variable(1, 455, 2619, 'str.format', 255, 'now(n/a)', 1460405801.068125).
variable(1, 455, 2620, 'log_message', 255, '''2016-04-11 20:16:41 Collecting image run/raw/q55/DRT322/e10000/image_001.raw\\n''', 1460405801.068179).
variable(1, 455, 2621, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.068266).
variable(1, 460, 2622, 'return', 258, nil, 1460405801.068345).
variable(1, 0, 2623, '--graybox--', 0, 'now(n/a)', 1460405801.068354).
variable(1, 455, 2624, 'log', 258, 'now(n/a)', 1460405801.068399).
variable(1, 455, 2625, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.068425).
variable(1, 455, 2626, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.068536).
variable(1, 461, 2627, 'return', 258, nil, 1460405801.068667).
variable(1, 0, 2628, '--graybox--', 0, 'now(n/a)', 1460405801.068677).
variable(1, 455, 2629, 'log', 258, 'now(n/a)', 1460405801.068763).
variable(1, 455, 2630, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.068792).
variable(1, 455, 2631, 'return', 256, 'None', 1460405801.068919).
variable(1, 13, 2632, 'write', 110, 'now(n/a)', 1460405801.068931).
variable(1, 13, 2633, 'energy', 109, '10000', 1460405801.068972).
variable(1, 13, 2634, 'frame_number', 109, '1', 1460405801.068989).
variable(1, 13, 2635, 'intensity', 109, '0', 1460405801.069004).
variable(1, 13, 2636, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1460405801.069018).
variable(1, 462, 2637, 'return', 128, nil, 1460405801.069105).
variable(1, 0, 2638, '--graybox--', 0, 'now(n/a)', 1460405801.069114).
variable(1, 13, 2639, 'str.format', 128, 'now(n/a)', 1460405801.069178).
variable(1, 13, 2640, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_001.img''', 1460405801.069231).
variable(1, 463, 2641, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1460405801.069316).
variable(1, 463, 2642, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_001.img''', 1460405801.069335).
variable(1, 463, 2643, 'calibration_image_path', 217, '''calibration.img''', 1460405801.069363).
variable(1, 0, 2644, '--graybox--', 0, 'now(n/a)', 1460405801.069391).
variable(1, 464, 2645, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.070597).
variable(1, 0, 2646, '--graybox--', 0, 'now(n/a)', 1460405801.070608).
variable(1, 463, 2647, 'open', 219, 'now(n/a)', 1460405801.070655).
variable(1, 465, 2648, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.071825).
variable(1, 0, 2649, '--graybox--', 0, 'now(n/a)', 1460405801.071836).
variable(1, 463, 2650, 'open', 219, 'now(n/a)', 1460405801.071881).
variable(1, 466, 2651, 'return', 270, 'None', 1460405801.073339).
variable(1, 0, 2652, '--blackbox--', 140, 'now(n/a)', 1460405801.07335).
variable(1, 467, 2654, 'return', 273, '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 1460405801.07348).
variable(1, 0, 2655, '--blackbox--', 141, 'now(n/a)', 1460405801.073489).
variable(1, 463, 2657, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.073605).
variable(1, 463, 2658, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.073631).
variable(1, 463, 2659, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41fe8b6cc0>', 1460405801.073667).
variable(1, 463, 2660, 'pixel_count', 221, '0', 1460405801.07371).
variable(1, 463, 2661, 'total_intensity', 222, '0', 1460405801.073746).
variable(1, 468, 2662, 'return', 324, '''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 1460405801.073869).
variable(1, 0, 2663, '--blackbox--', 142, 'now(n/a)', 1460405801.073877).
variable(1, 463, 2664, 'decode', 223, 'now(n/a)', 1460405801.073914).
variable(1, 463, 2665, 'line', 223, '''0\\n''', 1460405801.07399).
variable(1, 463, 2666, 'int(line)', 224, 'now(n/a)', 1460405801.074113).
variable(1, 0, 2667, '--graybox--', 0, 'now(n/a)', 1460405801.074125).
variable(1, 463, 2668, 'raw_value', 224, '0', 1460405801.074169).
variable(1, 469, 2669, 'return', 225, nil, 1460405801.074336).
variable(1, 0, 2670, '--graybox--', 0, 'now(n/a)', 1460405801.074345).
variable(1, 463, 2671, 'calibration_image', 225, 'now(n/a)', 1460405801.074385).
variable(1, 463, 2672, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.074404).
variable(1, 463, 2673, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.074451).
variable(1, 0, 2674, '--graybox--', 0, 'now(n/a)', 1460405801.07446).
variable(1, 463, 2675, 'correction', 225, '0', 1460405801.074499).
variable(1, 463, 2676, 'adjusted_value', 226, '0', 1460405801.074558).
variable(1, 463, 2677, 'corrected_value', 227, '0', 1460405801.074609).
variable(1, 470, 2678, 'return', 277, 'None', 1460405801.074717).
variable(1, 0, 2679, '--blackbox--', 143, 'now(n/a)', 1460405801.074726).
variable(1, 463, 2680, 'write', 228, 'now(n/a)', 1460405801.074775).
variable(1, 463, 2681, 'total_intensity', 229, '0', 1460405801.074855).
variable(1, 463, 2682, 'pixel_count', 230, '1', 1460405801.074906).
variable(1, 463, 2683, 'line', 223, '''0\\n''', 1460405801.074979).
variable(1, 463, 2684, 'int(line)', 224, 'now(n/a)', 1460405801.075008).
variable(1, 0, 2685, '--graybox--', 0, 'now(n/a)', 1460405801.075016).
variable(1, 463, 2686, 'raw_value', 224, '0', 1460405801.075053).
variable(1, 471, 2687, 'return', 225, nil, 1460405801.075106).
variable(1, 0, 2688, '--graybox--', 0, 'now(n/a)', 1460405801.075114).
variable(1, 463, 2689, 'calibration_image', 225, 'now(n/a)', 1460405801.075151).
variable(1, 463, 2690, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.07517).
variable(1, 463, 2691, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.075213).
variable(1, 0, 2692, '--graybox--', 0, 'now(n/a)', 1460405801.075222).
variable(1, 463, 2693, 'correction', 225, '1', 1460405801.07526).
variable(1, 463, 2694, 'adjusted_value', 226, '-1', 1460405801.075318).
variable(1, 463, 2695, 'corrected_value', 227, '0', 1460405801.075368).
variable(1, 472, 2696, 'return', 277, 'None', 1460405801.075474).
variable(1, 0, 2697, '--blackbox--', 144, 'now(n/a)', 1460405801.075482).
variable(1, 463, 2698, 'write', 228, 'now(n/a)', 1460405801.07553).
variable(1, 463, 2699, 'total_intensity', 229, '0', 1460405801.075613).
variable(1, 463, 2700, 'pixel_count', 230, '2', 1460405801.075696).
variable(1, 463, 2701, 'line', 223, '''0\\n''', 1460405801.07578).
variable(1, 463, 2702, 'int(line)', 224, 'now(n/a)', 1460405801.075808).
variable(1, 0, 2703, '--graybox--', 0, 'now(n/a)', 1460405801.075816).
variable(1, 463, 2704, 'raw_value', 224, '0', 1460405801.075853).
variable(1, 473, 2705, 'return', 225, nil, 1460405801.075906).
variable(1, 0, 2706, '--graybox--', 0, 'now(n/a)', 1460405801.075914).
variable(1, 463, 2707, 'calibration_image', 225, 'now(n/a)', 1460405801.075953).
variable(1, 463, 2708, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.075973).
variable(1, 463, 2709, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.076017).
variable(1, 0, 2710, '--graybox--', 0, 'now(n/a)', 1460405801.076026).
variable(1, 463, 2711, 'correction', 225, '2', 1460405801.076063).
variable(1, 463, 2712, 'adjusted_value', 226, '-2', 1460405801.076117).
variable(1, 463, 2713, 'corrected_value', 227, '0', 1460405801.076167).
variable(1, 474, 2714, 'return', 277, 'None', 1460405801.076288).
variable(1, 0, 2715, '--blackbox--', 145, 'now(n/a)', 1460405801.076296).
variable(1, 463, 2716, 'write', 228, 'now(n/a)', 1460405801.07635).
variable(1, 463, 2717, 'total_intensity', 229, '0', 1460405801.076431).
variable(1, 463, 2718, 'pixel_count', 230, '3', 1460405801.076482).
variable(1, 463, 2719, 'line', 223, '''0\\n''', 1460405801.076548).
variable(1, 463, 2720, 'int(line)', 224, 'now(n/a)', 1460405801.076576).
variable(1, 0, 2721, '--graybox--', 0, 'now(n/a)', 1460405801.076585).
variable(1, 463, 2722, 'raw_value', 224, '0', 1460405801.076621).
variable(1, 475, 2723, 'return', 225, nil, 1460405801.076673).
variable(1, 0, 2724, '--graybox--', 0, 'now(n/a)', 1460405801.076681).
variable(1, 463, 2725, 'calibration_image', 225, 'now(n/a)', 1460405801.076717).
variable(1, 463, 2726, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.076735).
variable(1, 463, 2727, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.076778).
variable(1, 0, 2728, '--graybox--', 0, 'now(n/a)', 1460405801.076788).
variable(1, 463, 2729, 'correction', 225, '3', 1460405801.076824).
variable(1, 463, 2730, 'adjusted_value', 226, '-3', 1460405801.076882).
variable(1, 463, 2731, 'corrected_value', 227, '0', 1460405801.076934).
variable(1, 476, 2732, 'return', 277, 'None', 1460405801.077039).
variable(1, 0, 2733, '--blackbox--', 146, 'now(n/a)', 1460405801.077135).
variable(1, 463, 2734, 'write', 228, 'now(n/a)', 1460405801.077186).
variable(1, 463, 2735, 'total_intensity', 229, '0', 1460405801.077266).
variable(1, 463, 2736, 'pixel_count', 230, '4', 1460405801.077316).
variable(1, 463, 2737, 'line', 223, '''0\\n''', 1460405801.077383).
variable(1, 463, 2738, 'int(line)', 224, 'now(n/a)', 1460405801.07741).
variable(1, 0, 2739, '--graybox--', 0, 'now(n/a)', 1460405801.077421).
variable(1, 463, 2740, 'raw_value', 224, '0', 1460405801.077457).
variable(1, 477, 2741, 'return', 225, nil, 1460405801.07751).
variable(1, 0, 2742, '--graybox--', 0, 'now(n/a)', 1460405801.077518).
variable(1, 463, 2743, 'calibration_image', 225, 'now(n/a)', 1460405801.077554).
variable(1, 463, 2744, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.077573).
variable(1, 463, 2745, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.077618).
variable(1, 0, 2746, '--graybox--', 0, 'now(n/a)', 1460405801.077627).
variable(1, 463, 2747, 'correction', 225, '4', 1460405801.077664).
variable(1, 463, 2748, 'adjusted_value', 226, '-4', 1460405801.077718).
variable(1, 463, 2749, 'corrected_value', 227, '0', 1460405801.077785).
variable(1, 478, 2750, 'return', 277, 'None', 1460405801.077902).
variable(1, 0, 2751, '--blackbox--', 147, 'now(n/a)', 1460405801.077912).
variable(1, 463, 2752, 'write', 228, 'now(n/a)', 1460405801.077967).
variable(1, 463, 2753, 'total_intensity', 229, '0', 1460405801.078053).
variable(1, 463, 2754, 'pixel_count', 230, '5', 1460405801.078106).
variable(1, 463, 2755, 'line', 223, '''0\\n''', 1460405801.078234).
variable(1, 463, 2756, 'int(line)', 224, 'now(n/a)', 1460405801.078268).
variable(1, 0, 2757, '--graybox--', 0, 'now(n/a)', 1460405801.078278).
variable(1, 463, 2758, 'raw_value', 224, '0', 1460405801.078317).
variable(1, 479, 2759, 'return', 225, nil, 1460405801.078375).
variable(1, 0, 2760, '--graybox--', 0, 'now(n/a)', 1460405801.078384).
variable(1, 463, 2761, 'calibration_image', 225, 'now(n/a)', 1460405801.078424).
variable(1, 463, 2762, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.078444).
variable(1, 463, 2763, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.078491).
variable(1, 0, 2764, '--graybox--', 0, 'now(n/a)', 1460405801.0785).
variable(1, 463, 2765, 'correction', 225, '4', 1460405801.07854).
variable(1, 463, 2766, 'adjusted_value', 226, '-4', 1460405801.078599).
variable(1, 463, 2767, 'corrected_value', 227, '0', 1460405801.078656).
variable(1, 480, 2768, 'return', 277, 'None', 1460405801.078771).
variable(1, 0, 2769, '--blackbox--', 148, 'now(n/a)', 1460405801.07878).
variable(1, 463, 2770, 'write', 228, 'now(n/a)', 1460405801.078832).
variable(1, 463, 2771, 'total_intensity', 229, '0', 1460405801.078916).
variable(1, 463, 2772, 'pixel_count', 230, '6', 1460405801.078972).
variable(1, 463, 2773, 'line', 223, '''0\\n''', 1460405801.079045).
variable(1, 463, 2774, 'int(line)', 224, 'now(n/a)', 1460405801.079075).
variable(1, 0, 2775, '--graybox--', 0, 'now(n/a)', 1460405801.079084).
variable(1, 463, 2776, 'raw_value', 224, '0', 1460405801.079122).
variable(1, 481, 2777, 'return', 225, nil, 1460405801.079178).
variable(1, 0, 2778, '--graybox--', 0, 'now(n/a)', 1460405801.079187).
variable(1, 463, 2779, 'calibration_image', 225, 'now(n/a)', 1460405801.079228).
variable(1, 463, 2780, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.079249).
variable(1, 463, 2781, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.079295).
variable(1, 0, 2782, '--graybox--', 0, 'now(n/a)', 1460405801.07931).
variable(1, 463, 2783, 'correction', 225, '3', 1460405801.07935).
variable(1, 463, 2784, 'adjusted_value', 226, '-3', 1460405801.079409).
variable(1, 463, 2785, 'corrected_value', 227, '0', 1460405801.079463).
variable(1, 482, 2786, 'return', 277, 'None', 1460405801.079576).
variable(1, 0, 2787, '--blackbox--', 149, 'now(n/a)', 1460405801.079585).
variable(1, 463, 2788, 'write', 228, 'now(n/a)', 1460405801.079635).
variable(1, 463, 2789, 'total_intensity', 229, '0', 1460405801.079742).
variable(1, 463, 2790, 'pixel_count', 230, '7', 1460405801.079798).
variable(1, 463, 2791, 'line', 223, '''0\\n''', 1460405801.079869).
variable(1, 463, 2792, 'int(line)', 224, 'now(n/a)', 1460405801.079899).
variable(1, 0, 2793, '--graybox--', 0, 'now(n/a)', 1460405801.079908).
variable(1, 463, 2794, 'raw_value', 224, '0', 1460405801.079946).
variable(1, 483, 2795, 'return', 225, nil, 1460405801.080003).
variable(1, 0, 2796, '--graybox--', 0, 'now(n/a)', 1460405801.080012).
variable(1, 463, 2797, 'calibration_image', 225, 'now(n/a)', 1460405801.080054).
variable(1, 463, 2798, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.080074).
variable(1, 463, 2799, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.080121).
variable(1, 0, 2800, '--graybox--', 0, 'now(n/a)', 1460405801.080131).
variable(1, 463, 2801, 'correction', 225, '2', 1460405801.080171).
variable(1, 463, 2802, 'adjusted_value', 226, '-2', 1460405801.08023).
variable(1, 463, 2803, 'corrected_value', 227, '0', 1460405801.080286).
variable(1, 484, 2804, 'return', 277, 'None', 1460405801.080405).
variable(1, 0, 2805, '--blackbox--', 150, 'now(n/a)', 1460405801.080414).
variable(1, 463, 2806, 'write', 228, 'now(n/a)', 1460405801.080465).
variable(1, 463, 2807, 'total_intensity', 229, '0', 1460405801.080551).
variable(1, 463, 2808, 'pixel_count', 230, '8', 1460405801.080619).
variable(1, 463, 2809, 'line', 223, '''0\\n''', 1460405801.080752).
variable(1, 463, 2810, 'int(line)', 224, 'now(n/a)', 1460405801.080806).
variable(1, 0, 2811, '--graybox--', 0, 'now(n/a)', 1460405801.08084).
variable(1, 463, 2812, 'raw_value', 224, '0', 1460405801.080932).
variable(1, 485, 2813, 'return', 225, nil, 1460405801.081058).
variable(1, 0, 2814, '--graybox--', 0, 'now(n/a)', 1460405801.081075).
variable(1, 463, 2815, 'calibration_image', 225, 'now(n/a)', 1460405801.081148).
variable(1, 463, 2816, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.081184).
variable(1, 463, 2817, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.081282).
variable(1, 0, 2818, '--graybox--', 0, 'now(n/a)', 1460405801.081302).
variable(1, 463, 2819, 'correction', 225, '1', 1460405801.081368).
variable(1, 463, 2820, 'adjusted_value', 226, '-1', 1460405801.081438).
variable(1, 463, 2821, 'corrected_value', 227, '0', 1460405801.081504).
variable(1, 486, 2822, 'return', 277, 'None', 1460405801.082909).
variable(1, 0, 2823, '--blackbox--', 151, 'now(n/a)', 1460405801.08292).
variable(1, 463, 2824, 'write', 228, 'now(n/a)', 1460405801.082995).
variable(1, 463, 2825, 'total_intensity', 229, '0', 1460405801.08311).
variable(1, 463, 2826, 'pixel_count', 230, '9', 1460405801.083166).
variable(1, 463, 2827, 'line', 223, '''0\\n''', 1460405801.08324).
variable(1, 463, 2828, 'int(line)', 224, 'now(n/a)', 1460405801.083269).
variable(1, 0, 2829, '--graybox--', 0, 'now(n/a)', 1460405801.083278).
variable(1, 463, 2830, 'raw_value', 224, '0', 1460405801.083318).
variable(1, 487, 2831, 'return', 225, nil, 1460405801.083476).
variable(1, 0, 2832, '--graybox--', 0, 'now(n/a)', 1460405801.083486).
variable(1, 463, 2833, 'calibration_image', 225, 'now(n/a)', 1460405801.083531).
variable(1, 463, 2834, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.083552).
variable(1, 463, 2835, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.0836).
variable(1, 0, 2836, '--graybox--', 0, 'now(n/a)', 1460405801.08361).
variable(1, 463, 2837, 'correction', 225, '0', 1460405801.08368).
variable(1, 463, 2838, 'adjusted_value', 226, '0', 1460405801.083756).
variable(1, 463, 2839, 'corrected_value', 227, '0', 1460405801.083809).
variable(1, 488, 2840, 'return', 277, 'None', 1460405801.083932).
variable(1, 0, 2841, '--blackbox--', 152, 'now(n/a)', 1460405801.08394).
variable(1, 463, 2842, 'write', 228, 'now(n/a)', 1460405801.083997).
variable(1, 463, 2843, 'total_intensity', 229, '0', 1460405801.084082).
variable(1, 463, 2844, 'pixel_count', 230, '10', 1460405801.084134).
variable(1, 489, 2845, 'return', 324, '''''', 1460405801.084273).
variable(1, 0, 2846, '--blackbox--', 153, 'now(n/a)', 1460405801.084281).
variable(1, 463, 2847, 'decode', 223, 'now(n/a)', 1460405801.084316).
variable(1, 490, 2848, 'return', 287, 'None', 1460405801.08449).
variable(1, 0, 2849, '--blackbox--', 154, 'now(n/a)', 1460405801.084512).
variable(1, 463, 2851, 'return', 232, '(0, 10)', 1460405801.084609).
variable(1, 13, 2852, 'transform_image', 129, 'now(n/a)', 1460405801.08465).
variable(1, 13, 2853, 'total_intensity', 129, '0', 1460405801.084704).
variable(1, 13, 2854, 'pixel_count', 129, '10', 1460405801.084725).
variable(1, 491, 2855, 'return', 130, nil, 1460405801.084795).
variable(1, 0, 2856, '--graybox--', 0, 'now(n/a)', 1460405801.084804).
variable(1, 13, 2857, 'str.format', 130, 'now(n/a)', 1460405801.084851).
variable(1, 492, 2858, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.084926).
variable(1, 492, 2859, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 1460405801.084956).
variable(1, 0, 2860, '--graybox--', 0, 'now(n/a)', 1460405801.084984).
variable(1, 13, 2861, 'run_log', 130, 'now(n/a)', 1460405801.085007).
variable(1, 493, 2862, 'return', 253, nil, 1460405801.085084).
variable(1, 0, 2863, '--graybox--', 0, 'now(n/a)', 1460405801.085092).
variable(1, 492, 2864, 'module.time', 253, 'now(n/a)', 1460405801.085133).
variable(1, 492, 2865, 'current_time', 253, '1460416601.085068', 1460405801.085189).
variable(1, 494, 2866, 'return', 254, nil, 1460405801.085251).
variable(1, 0, 2867, '--graybox--', 0, 'now(n/a)', 1460405801.085266).
variable(1, 492, 2868, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.085323).
variable(1, 495, 2869, 'return', 254, nil, 1460405801.085397).
variable(1, 0, 2870, '--graybox--', 0, 'now(n/a)', 1460405801.085405).
variable(1, 492, 2871, 'datetime.strftime', 254, 'now(n/a)', 1460405801.085447).
variable(1, 492, 2872, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.085515).
variable(1, 496, 2873, 'return', 255, nil, 1460405801.085575).
variable(1, 0, 2874, '--graybox--', 0, 'now(n/a)', 1460405801.085583).
variable(1, 492, 2875, 'str.format', 255, 'now(n/a)', 1460405801.085635).
variable(1, 492, 2876, 'log_message', 255, '''2016-04-11 20:16:41 Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img\\n''', 1460405801.085679).
variable(1, 492, 2877, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.085766).
variable(1, 497, 2878, 'return', 258, nil, 1460405801.085845).
variable(1, 0, 2879, '--graybox--', 0, 'now(n/a)', 1460405801.085854).
variable(1, 492, 2880, 'log', 258, 'now(n/a)', 1460405801.085896).
variable(1, 492, 2881, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.08592).
variable(1, 492, 2882, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.086026).
variable(1, 498, 2883, 'return', 258, nil, 1460405801.086137).
variable(1, 0, 2884, '--graybox--', 0, 'now(n/a)', 1460405801.086147).
variable(1, 492, 2885, 'log', 258, 'now(n/a)', 1460405801.086192).
variable(1, 492, 2886, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.086228).
variable(1, 492, 2887, 'return', 256, 'None', 1460405801.086321).
variable(1, 13, 2888, 'write', 130, 'now(n/a)', 1460405801.086332).
variable(1, 13, 2889, 'average_intensity', 145, '0.0', 1460405801.086443).
variable(1, 499, 2890, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.088074).
variable(1, 0, 2891, '--graybox--', 0, 'now(n/a)', 1460405801.088086).
variable(1, 13, 2892, 'open', 146, 'now(n/a)', 1460405801.088122).
variable(1, 13, 2893, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.088192).
variable(1, 500, 2894, 'return', 147, nil, 1460405801.088273).
variable(1, 0, 2895, '--graybox--', 0, 'now(n/a)', 1460405801.088282).
variable(1, 13, 2896, 'collection_log_file', 147, 'now(n/a)', 1460405801.088343).
variable(1, 13, 2897, 'module.writer', 147, 'now(n/a)', 1460405801.088378).
variable(1, 13, 2898, 'collection_log', 147, '<_csv.writer object at 0x7f41feb60308>', 1460405801.08846).
variable(1, 501, 2899, 'return', 148, nil, 1460405801.088566).
variable(1, 0, 2900, '--graybox--', 0, 'now(n/a)', 1460405801.088591).
variable(1, 13, 2901, 'collection_log', 148, 'now(n/a)', 1460405801.088677).
variable(1, 13, 2902, 'writer.writerow', 148, 'now(n/a)', 1460405801.088714).
variable(1, 502, 2903, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.088941).
variable(1, 0, 2904, '--graybox--', 0, 'now(n/a)', 1460405801.088951).
variable(1, 503, 2905, 'return', 200, nil, 1460405801.089053).
variable(1, 0, 2906, '--graybox--', 0, 'now(n/a)', 1460405801.089062).
variable(1, 502, 2907, 'str.format', 200, 'now(n/a)', 1460405801.089122).
variable(1, 502, 2908, 'frame_number', 199, '2', 1460405801.08916).
variable(1, 502, 2909, 'raw_image_path', 200, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1460405801.089195).
variable(1, 504, 2910, 'return', 270, 'None', 1460405801.090772).
variable(1, 0, 2911, '--blackbox--', 155, 'now(n/a)', 1460405801.090785).
variable(1, 505, 2913, 'return', 273, '<__main__.new_image_file object at 0x7f41fecb6be0>', 1460405801.090927).
variable(1, 0, 2914, '--blackbox--', 156, 'now(n/a)', 1460405801.090937).
variable(1, 502, 2916, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41fecb6be0>', 1460405801.091047).
variable(1, 506, 2917, 'return', 202, nil, 1460405801.09115).
variable(1, 0, 2918, '--graybox--', 0, 'now(n/a)', 1460405801.09116).
variable(1, 502, 2919, 'module.floor', 202, 'now(n/a)', 1460405801.091228).
variable(1, 507, 2920, 'return', 202, nil, 1460405801.091287).
variable(1, 0, 2921, '--graybox--', 0, 'now(n/a)', 1460405801.091295).
variable(1, 502, 2922, 'module.sqrt', 202, 'now(n/a)', 1460405801.09134).
variable(1, 508, 2923, 'return', 202, nil, 1460405801.09139).
variable(1, 0, 2924, '--graybox--', 0, 'now(n/a)', 1460405801.091398).
variable(1, 502, 2925, 'module.floor', 202, 'now(n/a)', 1460405801.091451).
variable(1, 502, 2926, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405801.091511).
variable(1, 0, 2927, '--graybox--', 0, 'now(n/a)', 1460405801.09152).
variable(1, 502, 2928, 'intensity', 202, '33', 1460405801.09156).
variable(1, 509, 2929, 'return', 280, 'None', 1460405801.092289).
variable(1, 0, 2930, '--blackbox--', 157, 'now(n/a)', 1460405801.092299).
variable(1, 502, 2931, 'write_values', 203, 'now(n/a)', 1460405801.092351).
variable(1, 510, 2932, 'return', 287, 'None', 1460405801.092484).
variable(1, 0, 2933, '--blackbox--', 158, 'now(n/a)', 1460405801.092493).
variable(1, 502, 2935, 'yield', 204, '(10000, 2, 33, ''run/raw/q55/DRT322/e10000/image_002.raw'')', 1460405801.09263).
variable(1, 13, 2936, 'collect_next_image', 109, 'now(n/a)', 1460405801.092678).
variable(1, 13, 2937, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405801.092738).
variable(1, 0, 2938, '--graybox--', 0, 'now(n/a)', 1460405801.092748).
variable(1, 511, 2939, 'return', 110, nil, 1460405801.092849).
variable(1, 0, 2940, '--graybox--', 0, 'now(n/a)', 1460405801.092857).
variable(1, 13, 2941, 'str.format', 110, 'now(n/a)', 1460405801.092996).
variable(1, 512, 2942, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.093088).
variable(1, 512, 2943, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 1460405801.093135).
variable(1, 0, 2944, '--graybox--', 0, 'now(n/a)', 1460405801.093164).
variable(1, 13, 2945, 'run_log', 110, 'now(n/a)', 1460405801.093187).
variable(1, 513, 2946, 'return', 253, nil, 1460405801.093267).
variable(1, 0, 2947, '--graybox--', 0, 'now(n/a)', 1460405801.093276).
variable(1, 512, 2948, 'module.time', 253, 'now(n/a)', 1460405801.093317).
variable(1, 512, 2949, 'current_time', 253, '1460416601.0932512', 1460405801.093375).
variable(1, 514, 2950, 'return', 254, nil, 1460405801.093437).
variable(1, 0, 2951, '--graybox--', 0, 'now(n/a)', 1460405801.093446).
variable(1, 512, 2952, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.093497).
variable(1, 515, 2953, 'return', 254, nil, 1460405801.093568).
variable(1, 0, 2954, '--graybox--', 0, 'now(n/a)', 1460405801.093576).
variable(1, 512, 2955, 'datetime.strftime', 254, 'now(n/a)', 1460405801.093618).
variable(1, 512, 2956, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.093681).
variable(1, 516, 2957, 'return', 255, nil, 1460405801.093737).
variable(1, 0, 2958, '--graybox--', 0, 'now(n/a)', 1460405801.093745).
variable(1, 512, 2959, 'str.format', 255, 'now(n/a)', 1460405801.093797).
variable(1, 512, 2960, 'log_message', 255, '''2016-04-11 20:16:41 Collecting image run/raw/q55/DRT322/e10000/image_002.raw\\n''', 1460405801.093844).
variable(1, 512, 2961, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.093927).
variable(1, 517, 2962, 'return', 258, nil, 1460405801.094005).
variable(1, 0, 2963, '--graybox--', 0, 'now(n/a)', 1460405801.094014).
variable(1, 512, 2964, 'log', 258, 'now(n/a)', 1460405801.094056).
variable(1, 512, 2965, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.094079).
variable(1, 512, 2966, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.094188).
variable(1, 518, 2967, 'return', 258, nil, 1460405801.094301).
variable(1, 0, 2968, '--graybox--', 0, 'now(n/a)', 1460405801.09431).
variable(1, 512, 2969, 'log', 258, 'now(n/a)', 1460405801.094355).
variable(1, 512, 2970, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.094391).
variable(1, 512, 2971, 'return', 256, 'None', 1460405801.094484).
variable(1, 13, 2972, 'write', 110, 'now(n/a)', 1460405801.094495).
variable(1, 13, 2973, 'energy', 109, '10000', 1460405801.094534).
variable(1, 13, 2974, 'frame_number', 109, '2', 1460405801.094552).
variable(1, 13, 2975, 'intensity', 109, '33', 1460405801.094566).
variable(1, 13, 2976, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1460405801.09458).
variable(1, 519, 2977, 'return', 128, nil, 1460405801.094673).
variable(1, 0, 2978, '--graybox--', 0, 'now(n/a)', 1460405801.094681).
variable(1, 13, 2979, 'str.format', 128, 'now(n/a)', 1460405801.094738).
variable(1, 13, 2980, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_002.img''', 1460405801.094787).
variable(1, 520, 2981, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1460405801.094864).
variable(1, 520, 2982, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_002.img''', 1460405801.09488).
variable(1, 520, 2983, 'calibration_image_path', 217, '''calibration.img''', 1460405801.094905).
variable(1, 0, 2984, '--graybox--', 0, 'now(n/a)', 1460405801.094931).
variable(1, 521, 2985, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.096145).
variable(1, 0, 2986, '--graybox--', 0, 'now(n/a)', 1460405801.096157).
variable(1, 520, 2987, 'open', 219, 'now(n/a)', 1460405801.096202).
variable(1, 522, 2988, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.097287).
variable(1, 0, 2989, '--graybox--', 0, 'now(n/a)', 1460405801.097298).
variable(1, 520, 2990, 'open', 219, 'now(n/a)', 1460405801.097346).
variable(1, 523, 2991, 'return', 270, 'None', 1460405801.098781).
variable(1, 0, 2992, '--blackbox--', 159, 'now(n/a)', 1460405801.098792).
variable(1, 524, 2994, 'return', 273, '<__main__.new_image_file object at 0x7f41ff211908>', 1460405801.098925).
variable(1, 0, 2995, '--blackbox--', 160, 'now(n/a)', 1460405801.098933).
variable(1, 520, 2997, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.099047).
variable(1, 520, 2998, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.09907).
variable(1, 520, 2999, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41ff211908>', 1460405801.099106).
variable(1, 520, 3000, 'pixel_count', 221, '0', 1460405801.099149).
variable(1, 520, 3001, 'total_intensity', 222, '0', 1460405801.099186).
variable(1, 525, 3002, 'return', 324, '''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 1460405801.09931).
variable(1, 0, 3003, '--blackbox--', 161, 'now(n/a)', 1460405801.099318).
variable(1, 520, 3004, 'decode', 223, 'now(n/a)', 1460405801.099351).
variable(1, 520, 3005, 'line', 223, '''33\\n''', 1460405801.099432).
variable(1, 520, 3006, 'int(line)', 224, 'now(n/a)', 1460405801.099463).
variable(1, 0, 3007, '--graybox--', 0, 'now(n/a)', 1460405801.099471).
variable(1, 520, 3008, 'raw_value', 224, '33', 1460405801.09951).
variable(1, 526, 3009, 'return', 225, nil, 1460405801.099659).
variable(1, 0, 3010, '--graybox--', 0, 'now(n/a)', 1460405801.099682).
variable(1, 520, 3011, 'calibration_image', 225, 'now(n/a)', 1460405801.099741).
variable(1, 520, 3012, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.099761).
variable(1, 520, 3013, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.099808).
variable(1, 0, 3014, '--graybox--', 0, 'now(n/a)', 1460405801.099817).
variable(1, 520, 3015, 'correction', 225, '0', 1460405801.099856).
variable(1, 520, 3016, 'adjusted_value', 226, '33', 1460405801.099919).
variable(1, 520, 3017, 'corrected_value', 227, '33', 1460405801.099973).
variable(1, 527, 3018, 'return', 277, 'None', 1460405801.100082).
variable(1, 0, 3019, '--blackbox--', 162, 'now(n/a)', 1460405801.100091).
variable(1, 520, 3020, 'write', 228, 'now(n/a)', 1460405801.10014).
variable(1, 520, 3021, 'total_intensity', 229, '33', 1460405801.100224).
variable(1, 520, 3022, 'pixel_count', 230, '1', 1460405801.100276).
variable(1, 520, 3023, 'line', 223, '''33\\n''', 1460405801.100344).
variable(1, 520, 3024, 'int(line)', 224, 'now(n/a)', 1460405801.100371).
variable(1, 0, 3025, '--graybox--', 0, 'now(n/a)', 1460405801.10038).
variable(1, 520, 3026, 'raw_value', 224, '33', 1460405801.100417).
variable(1, 528, 3027, 'return', 225, nil, 1460405801.10047).
variable(1, 0, 3028, '--graybox--', 0, 'now(n/a)', 1460405801.10048).
variable(1, 520, 3029, 'calibration_image', 225, 'now(n/a)', 1460405801.100517).
variable(1, 520, 3030, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.100536).
variable(1, 520, 3031, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.10058).
variable(1, 0, 3032, '--graybox--', 0, 'now(n/a)', 1460405801.100589).
variable(1, 520, 3033, 'correction', 225, '1', 1460405801.100626).
variable(1, 520, 3034, 'adjusted_value', 226, '32', 1460405801.100681).
variable(1, 520, 3035, 'corrected_value', 227, '32', 1460405801.10073).
variable(1, 529, 3036, 'return', 277, 'None', 1460405801.100846).
variable(1, 0, 3037, '--blackbox--', 163, 'now(n/a)', 1460405801.100854).
variable(1, 520, 3038, 'write', 228, 'now(n/a)', 1460405801.100906).
variable(1, 520, 3039, 'total_intensity', 229, '65', 1460405801.100988).
variable(1, 520, 3040, 'pixel_count', 230, '2', 1460405801.101038).
variable(1, 520, 3041, 'line', 223, '''33\\n''', 1460405801.101106).
variable(1, 520, 3042, 'int(line)', 224, 'now(n/a)', 1460405801.101133).
variable(1, 0, 3043, '--graybox--', 0, 'now(n/a)', 1460405801.101142).
variable(1, 520, 3044, 'raw_value', 224, '33', 1460405801.101178).
variable(1, 530, 3045, 'return', 225, nil, 1460405801.101233).
variable(1, 0, 3046, '--graybox--', 0, 'now(n/a)', 1460405801.101242).
variable(1, 520, 3047, 'calibration_image', 225, 'now(n/a)', 1460405801.101278).
variable(1, 520, 3048, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.101297).
variable(1, 520, 3049, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.101341).
variable(1, 0, 3050, '--graybox--', 0, 'now(n/a)', 1460405801.10135).
variable(1, 520, 3051, 'correction', 225, '2', 1460405801.101386).
variable(1, 520, 3052, 'adjusted_value', 226, '31', 1460405801.101441).
variable(1, 520, 3053, 'corrected_value', 227, '31', 1460405801.10149).
variable(1, 531, 3054, 'return', 277, 'None', 1460405801.101661).
variable(1, 0, 3055, '--blackbox--', 164, 'now(n/a)', 1460405801.101671).
variable(1, 520, 3056, 'write', 228, 'now(n/a)', 1460405801.10172).
variable(1, 520, 3057, 'total_intensity', 229, '96', 1460405801.101806).
variable(1, 520, 3058, 'pixel_count', 230, '3', 1460405801.101857).
variable(1, 520, 3059, 'line', 223, '''33\\n''', 1460405801.101937).
variable(1, 520, 3060, 'int(line)', 224, 'now(n/a)', 1460405801.102001).
variable(1, 0, 3061, '--graybox--', 0, 'now(n/a)', 1460405801.102017).
variable(1, 520, 3062, 'raw_value', 224, '33', 1460405801.102105).
variable(1, 532, 3063, 'return', 225, nil, 1460405801.10219).
variable(1, 0, 3064, '--graybox--', 0, 'now(n/a)', 1460405801.1022).
variable(1, 520, 3065, 'calibration_image', 225, 'now(n/a)', 1460405801.102251).
variable(1, 520, 3066, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.102271).
variable(1, 520, 3067, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.102316).
variable(1, 0, 3068, '--graybox--', 0, 'now(n/a)', 1460405801.102325).
variable(1, 520, 3069, 'correction', 225, '3', 1460405801.102362).
variable(1, 520, 3070, 'adjusted_value', 226, '30', 1460405801.102422).
variable(1, 520, 3071, 'corrected_value', 227, '30', 1460405801.102474).
variable(1, 533, 3072, 'return', 277, 'None', 1460405801.102663).
variable(1, 0, 3073, '--blackbox--', 165, 'now(n/a)', 1460405801.102671).
variable(1, 520, 3074, 'write', 228, 'now(n/a)', 1460405801.10272).
variable(1, 520, 3075, 'total_intensity', 229, '126', 1460405801.102801).
variable(1, 520, 3076, 'pixel_count', 230, '4', 1460405801.102851).
variable(1, 520, 3077, 'line', 223, '''33\\n''', 1460405801.102918).
variable(1, 520, 3078, 'int(line)', 224, 'now(n/a)', 1460405801.102946).
variable(1, 0, 3079, '--graybox--', 0, 'now(n/a)', 1460405801.102954).
variable(1, 520, 3080, 'raw_value', 224, '33', 1460405801.10299).
variable(1, 534, 3081, 'return', 225, nil, 1460405801.103043).
variable(1, 0, 3082, '--graybox--', 0, 'now(n/a)', 1460405801.103051).
variable(1, 520, 3083, 'calibration_image', 225, 'now(n/a)', 1460405801.103087).
variable(1, 520, 3084, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.103106).
variable(1, 520, 3085, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.103168).
variable(1, 0, 3086, '--graybox--', 0, 'now(n/a)', 1460405801.103188).
variable(1, 520, 3087, 'correction', 225, '4', 1460405801.103227).
variable(1, 520, 3088, 'adjusted_value', 226, '29', 1460405801.103282).
variable(1, 520, 3089, 'corrected_value', 227, '29', 1460405801.103331).
variable(1, 535, 3090, 'return', 277, 'None', 1460405801.103439).
variable(1, 0, 3091, '--blackbox--', 166, 'now(n/a)', 1460405801.103447).
variable(1, 520, 3092, 'write', 228, 'now(n/a)', 1460405801.103494).
variable(1, 520, 3093, 'total_intensity', 229, '155', 1460405801.103575).
variable(1, 520, 3094, 'pixel_count', 230, '5', 1460405801.103637).
variable(1, 520, 3095, 'line', 223, '''33\\n''', 1460405801.103734).
variable(1, 520, 3096, 'int(line)', 224, 'now(n/a)', 1460405801.103763).
variable(1, 0, 3097, '--graybox--', 0, 'now(n/a)', 1460405801.103771).
variable(1, 520, 3098, 'raw_value', 224, '33', 1460405801.103808).
variable(1, 536, 3099, 'return', 225, nil, 1460405801.103861).
variable(1, 0, 3100, '--graybox--', 0, 'now(n/a)', 1460405801.103869).
variable(1, 520, 3101, 'calibration_image', 225, 'now(n/a)', 1460405801.103904).
variable(1, 520, 3102, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.103923).
variable(1, 520, 3103, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.103966).
variable(1, 0, 3104, '--graybox--', 0, 'now(n/a)', 1460405801.103978).
variable(1, 520, 3105, 'correction', 225, '4', 1460405801.104014).
variable(1, 520, 3106, 'adjusted_value', 226, '29', 1460405801.104069).
variable(1, 520, 3107, 'corrected_value', 227, '29', 1460405801.104121).
variable(1, 537, 3108, 'return', 277, 'None', 1460405801.104231).
variable(1, 0, 3109, '--blackbox--', 167, 'now(n/a)', 1460405801.104239).
variable(1, 520, 3110, 'write', 228, 'now(n/a)', 1460405801.104286).
variable(1, 520, 3111, 'total_intensity', 229, '184', 1460405801.104364).
variable(1, 520, 3112, 'pixel_count', 230, '6', 1460405801.104414).
variable(1, 520, 3113, 'line', 223, '''33\\n''', 1460405801.10448).
variable(1, 520, 3114, 'int(line)', 224, 'now(n/a)', 1460405801.104507).
variable(1, 0, 3115, '--graybox--', 0, 'now(n/a)', 1460405801.104516).
variable(1, 520, 3116, 'raw_value', 224, '33', 1460405801.104551).
variable(1, 538, 3117, 'return', 225, nil, 1460405801.104603).
variable(1, 0, 3118, '--graybox--', 0, 'now(n/a)', 1460405801.104611).
variable(1, 520, 3119, 'calibration_image', 225, 'now(n/a)', 1460405801.104646).
variable(1, 520, 3120, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.104665).
variable(1, 520, 3121, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.10471).
variable(1, 0, 3122, '--graybox--', 0, 'now(n/a)', 1460405801.10472).
variable(1, 520, 3123, 'correction', 225, '3', 1460405801.104756).
variable(1, 520, 3124, 'adjusted_value', 226, '30', 1460405801.10481).
variable(1, 520, 3125, 'corrected_value', 227, '30', 1460405801.104859).
variable(1, 539, 3126, 'return', 277, 'None', 1460405801.104963).
variable(1, 0, 3127, '--blackbox--', 168, 'now(n/a)', 1460405801.104972).
variable(1, 520, 3128, 'write', 228, 'now(n/a)', 1460405801.105018).
variable(1, 520, 3129, 'total_intensity', 229, '214', 1460405801.1051).
variable(1, 520, 3130, 'pixel_count', 230, '7', 1460405801.105153).
variable(1, 520, 3131, 'line', 223, '''33\\n''', 1460405801.105219).
variable(1, 520, 3132, 'int(line)', 224, 'now(n/a)', 1460405801.105246).
variable(1, 0, 3133, '--graybox--', 0, 'now(n/a)', 1460405801.105255).
variable(1, 520, 3134, 'raw_value', 224, '33', 1460405801.10529).
variable(1, 540, 3135, 'return', 225, nil, 1460405801.105342).
variable(1, 0, 3136, '--graybox--', 0, 'now(n/a)', 1460405801.10535).
variable(1, 520, 3137, 'calibration_image', 225, 'now(n/a)', 1460405801.105388).
variable(1, 520, 3138, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.105407).
variable(1, 520, 3139, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.105449).
variable(1, 0, 3140, '--graybox--', 0, 'now(n/a)', 1460405801.105458).
variable(1, 520, 3141, 'correction', 225, '2', 1460405801.105494).
variable(1, 520, 3142, 'adjusted_value', 226, '31', 1460405801.105549).
variable(1, 520, 3143, 'corrected_value', 227, '31', 1460405801.105598).
variable(1, 541, 3144, 'return', 277, 'None', 1460405801.105702).
variable(1, 0, 3145, '--blackbox--', 169, 'now(n/a)', 1460405801.10571).
variable(1, 520, 3146, 'write', 228, 'now(n/a)', 1460405801.105756).
variable(1, 520, 3147, 'total_intensity', 229, '245', 1460405801.105835).
variable(1, 520, 3148, 'pixel_count', 230, '8', 1460405801.105884).
variable(1, 520, 3149, 'line', 223, '''33\\n''', 1460405801.105953).
variable(1, 520, 3150, 'int(line)', 224, 'now(n/a)', 1460405801.105981).
variable(1, 0, 3151, '--graybox--', 0, 'now(n/a)', 1460405801.105989).
variable(1, 520, 3152, 'raw_value', 224, '33', 1460405801.106025).
variable(1, 542, 3153, 'return', 225, nil, 1460405801.106077).
variable(1, 0, 3154, '--graybox--', 0, 'now(n/a)', 1460405801.106085).
variable(1, 520, 3155, 'calibration_image', 225, 'now(n/a)', 1460405801.10612).
variable(1, 520, 3156, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.106139).
variable(1, 520, 3157, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.106181).
variable(1, 0, 3158, '--graybox--', 0, 'now(n/a)', 1460405801.10619).
variable(1, 520, 3159, 'correction', 225, '1', 1460405801.106226).
variable(1, 520, 3160, 'adjusted_value', 226, '32', 1460405801.10628).
variable(1, 520, 3161, 'corrected_value', 227, '32', 1460405801.106329).
variable(1, 543, 3162, 'return', 277, 'None', 1460405801.106434).
variable(1, 0, 3163, '--blackbox--', 170, 'now(n/a)', 1460405801.106442).
variable(1, 520, 3164, 'write', 228, 'now(n/a)', 1460405801.106491).
variable(1, 520, 3165, 'total_intensity', 229, '277', 1460405801.106571).
variable(1, 520, 3166, 'pixel_count', 230, '9', 1460405801.10662).
variable(1, 520, 3167, 'line', 223, '''33\\n''', 1460405801.106687).
variable(1, 520, 3168, 'int(line)', 224, 'now(n/a)', 1460405801.106718).
variable(1, 0, 3169, '--graybox--', 0, 'now(n/a)', 1460405801.106726).
variable(1, 520, 3170, 'raw_value', 224, '33', 1460405801.106764).
variable(1, 544, 3171, 'return', 225, nil, 1460405801.106907).
variable(1, 0, 3172, '--graybox--', 0, 'now(n/a)', 1460405801.106915).
variable(1, 520, 3173, 'calibration_image', 225, 'now(n/a)', 1460405801.106952).
variable(1, 520, 3174, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.106973).
variable(1, 520, 3175, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.107016).
variable(1, 0, 3176, '--graybox--', 0, 'now(n/a)', 1460405801.107025).
variable(1, 520, 3177, 'correction', 225, '0', 1460405801.107062).
variable(1, 520, 3178, 'adjusted_value', 226, '33', 1460405801.107117).
variable(1, 520, 3179, 'corrected_value', 227, '33', 1460405801.107166).
variable(1, 545, 3180, 'return', 277, 'None', 1460405801.107271).
variable(1, 0, 3181, '--blackbox--', 171, 'now(n/a)', 1460405801.10728).
variable(1, 520, 3182, 'write', 228, 'now(n/a)', 1460405801.107327).
variable(1, 520, 3183, 'total_intensity', 229, '310', 1460405801.107406).
variable(1, 520, 3184, 'pixel_count', 230, '10', 1460405801.107455).
variable(1, 546, 3185, 'return', 324, '''''', 1460405801.107586).
variable(1, 0, 3186, '--blackbox--', 172, 'now(n/a)', 1460405801.107594).
variable(1, 520, 3187, 'decode', 223, 'now(n/a)', 1460405801.107627).
variable(1, 547, 3188, 'return', 287, 'None', 1460405801.107807).
variable(1, 0, 3189, '--blackbox--', 173, 'now(n/a)', 1460405801.107817).
variable(1, 520, 3191, 'return', 232, '(310, 10)', 1460405801.10792).
variable(1, 13, 3192, 'transform_image', 129, 'now(n/a)', 1460405801.107958).
variable(1, 13, 3193, 'total_intensity', 129, '310', 1460405801.108006).
variable(1, 13, 3194, 'pixel_count', 129, '10', 1460405801.108026).
variable(1, 548, 3195, 'return', 130, nil, 1460405801.108089).
variable(1, 0, 3196, '--graybox--', 0, 'now(n/a)', 1460405801.108097).
variable(1, 13, 3197, 'str.format', 130, 'now(n/a)', 1460405801.108144).
variable(1, 549, 3198, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.108211).
variable(1, 549, 3199, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 1460405801.108239).
variable(1, 0, 3200, '--graybox--', 0, 'now(n/a)', 1460405801.108266).
variable(1, 13, 3201, 'run_log', 130, 'now(n/a)', 1460405801.10829).
variable(1, 550, 3202, 'return', 253, nil, 1460405801.108394).
variable(1, 0, 3203, '--graybox--', 0, 'now(n/a)', 1460405801.108403).
variable(1, 549, 3204, 'module.time', 253, 'now(n/a)', 1460405801.108449).
variable(1, 549, 3205, 'current_time', 253, '1460416601.1083648', 1460405801.108505).
variable(1, 551, 3206, 'return', 254, nil, 1460405801.108569).
variable(1, 0, 3207, '--graybox--', 0, 'now(n/a)', 1460405801.108578).
variable(1, 549, 3208, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.10863).
variable(1, 552, 3209, 'return', 254, nil, 1460405801.108702).
variable(1, 0, 3210, '--graybox--', 0, 'now(n/a)', 1460405801.108711).
variable(1, 549, 3211, 'datetime.strftime', 254, 'now(n/a)', 1460405801.108754).
variable(1, 549, 3212, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.108875).
variable(1, 553, 3213, 'return', 255, nil, 1460405801.108937).
variable(1, 0, 3214, '--graybox--', 0, 'now(n/a)', 1460405801.108946).
variable(1, 549, 3215, 'str.format', 255, 'now(n/a)', 1460405801.109001).
variable(1, 549, 3216, 'log_message', 255, '''2016-04-11 20:16:41 Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img\\n''', 1460405801.109047).
variable(1, 549, 3217, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.109211).
variable(1, 554, 3218, 'return', 258, nil, 1460405801.109291).
variable(1, 0, 3219, '--graybox--', 0, 'now(n/a)', 1460405801.1093).
variable(1, 549, 3220, 'log', 258, 'now(n/a)', 1460405801.109343).
variable(1, 549, 3221, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.109367).
variable(1, 549, 3222, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.109476).
variable(1, 555, 3223, 'return', 258, nil, 1460405801.109577).
variable(1, 0, 3224, '--graybox--', 0, 'now(n/a)', 1460405801.109586).
variable(1, 549, 3225, 'log', 258, 'now(n/a)', 1460405801.10963).
variable(1, 549, 3226, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.109655).
variable(1, 549, 3227, 'return', 256, 'None', 1460405801.109754).
variable(1, 13, 3228, 'write', 130, 'now(n/a)', 1460405801.109765).
variable(1, 13, 3229, 'average_intensity', 145, '31.0', 1460405801.109858).
variable(1, 556, 3230, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.111636).
variable(1, 0, 3231, '--graybox--', 0, 'now(n/a)', 1460405801.111696).
variable(1, 13, 3232, 'open', 146, 'now(n/a)', 1460405801.111783).
variable(1, 13, 3233, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.111919).
variable(1, 557, 3234, 'return', 147, nil, 1460405801.11206).
variable(1, 0, 3235, '--graybox--', 0, 'now(n/a)', 1460405801.112071).
variable(1, 13, 3236, 'collection_log_file', 147, 'now(n/a)', 1460405801.11214).
variable(1, 13, 3237, 'module.writer', 147, 'now(n/a)', 1460405801.112165).
variable(1, 13, 3238, 'collection_log', 147, '<_csv.writer object at 0x7f41feb606d0>', 1460405801.11226).
variable(1, 558, 3239, 'return', 148, nil, 1460405801.11234).
variable(1, 0, 3240, '--graybox--', 0, 'now(n/a)', 1460405801.112348).
variable(1, 13, 3241, 'collection_log', 148, 'now(n/a)', 1460405801.112418).
variable(1, 13, 3242, 'writer.writerow', 148, 'now(n/a)', 1460405801.112453).
variable(1, 559, 3243, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.112685).
variable(1, 0, 3244, '--graybox--', 0, 'now(n/a)', 1460405801.112695).
variable(1, 559, 3245, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.11281).
variable(1, 0, 3246, '--graybox--', 0, 'now(n/a)', 1460405801.11282).
variable(1, 560, 3247, 'return', 200, nil, 1460405801.112914).
variable(1, 0, 3248, '--graybox--', 0, 'now(n/a)', 1460405801.112923).
variable(1, 559, 3249, 'str.format', 200, 'now(n/a)', 1460405801.112981).
variable(1, 559, 3250, 'frame_number', 199, '1', 1460405801.113017).
variable(1, 559, 3251, 'raw_image_path', 200, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1460405801.113048).
variable(1, 561, 3252, 'return', 270, 'None', 1460405801.114605).
variable(1, 0, 3253, '--blackbox--', 174, 'now(n/a)', 1460405801.114617).
variable(1, 562, 3255, 'return', 273, '<__main__.new_image_file object at 0x7f41fe8c1860>', 1460405801.114758).
variable(1, 0, 3256, '--blackbox--', 175, 'now(n/a)', 1460405801.114766).
variable(1, 559, 3258, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41fe8c1860>', 1460405801.114869).
variable(1, 563, 3259, 'return', 202, nil, 1460405801.114938).
variable(1, 0, 3260, '--graybox--', 0, 'now(n/a)', 1460405801.114949).
variable(1, 559, 3261, 'module.floor', 202, 'now(n/a)', 1460405801.115005).
variable(1, 564, 3262, 'return', 202, nil, 1460405801.115055).
variable(1, 0, 3263, '--graybox--', 0, 'now(n/a)', 1460405801.115063).
variable(1, 559, 3264, 'module.sqrt', 202, 'now(n/a)', 1460405801.115105).
variable(1, 565, 3265, 'return', 202, nil, 1460405801.115156).
variable(1, 0, 3266, '--graybox--', 0, 'now(n/a)', 1460405801.115164).
variable(1, 559, 3267, 'module.floor', 202, 'now(n/a)', 1460405801.115216).
variable(1, 559, 3268, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405801.115274).
variable(1, 0, 3269, '--graybox--', 0, 'now(n/a)', 1460405801.115283).
variable(1, 559, 3270, 'intensity', 202, '46', 1460405801.115321).
variable(1, 566, 3271, 'return', 280, 'None', 1460405801.115935).
variable(1, 0, 3272, '--blackbox--', 176, 'now(n/a)', 1460405801.115944).
variable(1, 559, 3273, 'write_values', 203, 'now(n/a)', 1460405801.115997).
variable(1, 567, 3274, 'return', 287, 'None', 1460405801.116125).
variable(1, 0, 3275, '--blackbox--', 177, 'now(n/a)', 1460405801.116134).
variable(1, 559, 3277, 'yield', 204, '(11000, 1, 46, ''run/raw/q55/DRT322/e11000/image_001.raw'')', 1460405801.116267).
variable(1, 13, 3278, 'collect_next_image', 109, 'now(n/a)', 1460405801.116313).
variable(1, 13, 3279, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405801.116372).
variable(1, 0, 3280, '--graybox--', 0, 'now(n/a)', 1460405801.116381).
variable(1, 568, 3281, 'return', 110, nil, 1460405801.116477).
variable(1, 0, 3282, '--graybox--', 0, 'now(n/a)', 1460405801.116485).
variable(1, 13, 3283, 'str.format', 110, 'now(n/a)', 1460405801.116531).
variable(1, 569, 3284, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.116603).
variable(1, 569, 3285, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 1460405801.116632).
variable(1, 0, 3286, '--graybox--', 0, 'now(n/a)', 1460405801.116659).
variable(1, 13, 3287, 'run_log', 110, 'now(n/a)', 1460405801.116681).
variable(1, 570, 3288, 'return', 253, nil, 1460405801.116755).
variable(1, 0, 3289, '--graybox--', 0, 'now(n/a)', 1460405801.116763).
variable(1, 569, 3290, 'module.time', 253, 'now(n/a)', 1460405801.116803).
variable(1, 569, 3291, 'current_time', 253, '1460416601.11674', 1460405801.116856).
variable(1, 571, 3292, 'return', 254, nil, 1460405801.116914).
variable(1, 0, 3293, '--graybox--', 0, 'now(n/a)', 1460405801.116922).
variable(1, 569, 3294, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.116974).
variable(1, 572, 3295, 'return', 254, nil, 1460405801.117045).
variable(1, 0, 3296, '--graybox--', 0, 'now(n/a)', 1460405801.117053).
variable(1, 569, 3297, 'datetime.strftime', 254, 'now(n/a)', 1460405801.117096).
variable(1, 569, 3298, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.117157).
variable(1, 573, 3299, 'return', 255, nil, 1460405801.117211).
variable(1, 0, 3300, '--graybox--', 0, 'now(n/a)', 1460405801.117219).
variable(1, 569, 3301, 'str.format', 255, 'now(n/a)', 1460405801.11727).
variable(1, 569, 3302, 'log_message', 255, '''2016-04-11 20:16:41 Collecting image run/raw/q55/DRT322/e11000/image_001.raw\\n''', 1460405801.117312).
variable(1, 569, 3303, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.117392).
variable(1, 574, 3304, 'return', 258, nil, 1460405801.117471).
variable(1, 0, 3305, '--graybox--', 0, 'now(n/a)', 1460405801.117479).
variable(1, 569, 3306, 'log', 258, 'now(n/a)', 1460405801.11752).
variable(1, 569, 3307, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.117542).
variable(1, 569, 3308, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.117645).
variable(1, 575, 3309, 'return', 258, nil, 1460405801.117756).
variable(1, 0, 3310, '--graybox--', 0, 'now(n/a)', 1460405801.117765).
variable(1, 569, 3311, 'log', 258, 'now(n/a)', 1460405801.117809).
variable(1, 569, 3312, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.117834).
variable(1, 569, 3313, 'return', 256, 'None', 1460405801.117936).
variable(1, 13, 3314, 'write', 110, 'now(n/a)', 1460405801.117947).
variable(1, 13, 3315, 'energy', 109, '11000', 1460405801.117985).
variable(1, 13, 3316, 'frame_number', 109, '1', 1460405801.118).
variable(1, 13, 3317, 'intensity', 109, '46', 1460405801.118014).
variable(1, 13, 3318, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1460405801.118027).
variable(1, 576, 3319, 'return', 128, nil, 1460405801.11811).
variable(1, 0, 3320, '--graybox--', 0, 'now(n/a)', 1460405801.118118).
variable(1, 13, 3321, 'str.format', 128, 'now(n/a)', 1460405801.118176).
variable(1, 13, 3322, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_001.img''', 1460405801.118225).
variable(1, 577, 3323, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1460405801.118298).
variable(1, 577, 3324, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_001.img''', 1460405801.118315).
variable(1, 577, 3325, 'calibration_image_path', 217, '''calibration.img''', 1460405801.118339).
variable(1, 0, 3326, '--graybox--', 0, 'now(n/a)', 1460405801.118364).
variable(1, 578, 3327, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.119803).
variable(1, 0, 3328, '--graybox--', 0, 'now(n/a)', 1460405801.119815).
variable(1, 577, 3329, 'open', 219, 'now(n/a)', 1460405801.11996).
variable(1, 579, 3330, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.121141).
variable(1, 0, 3331, '--graybox--', 0, 'now(n/a)', 1460405801.121153).
variable(1, 577, 3332, 'open', 219, 'now(n/a)', 1460405801.121202).
variable(1, 580, 3333, 'return', 270, 'None', 1460405801.122868).
variable(1, 0, 3334, '--blackbox--', 178, 'now(n/a)', 1460405801.122881).
variable(1, 581, 3336, 'return', 273, '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 1460405801.123027).
variable(1, 0, 3337, '--blackbox--', 179, 'now(n/a)', 1460405801.123036).
variable(1, 577, 3339, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.123164).
variable(1, 577, 3340, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.12319).
variable(1, 577, 3341, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41fe9bbfd0>', 1460405801.123227).
variable(1, 577, 3342, 'pixel_count', 221, '0', 1460405801.123275).
variable(1, 577, 3343, 'total_intensity', 222, '0', 1460405801.123314).
variable(1, 582, 3344, 'return', 324, '''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 1460405801.123451).
variable(1, 0, 3345, '--blackbox--', 180, 'now(n/a)', 1460405801.12346).
variable(1, 577, 3346, 'decode', 223, 'now(n/a)', 1460405801.123497).
variable(1, 577, 3347, 'line', 223, '''46\\n''', 1460405801.123583).
variable(1, 577, 3348, 'int(line)', 224, 'now(n/a)', 1460405801.123615).
variable(1, 0, 3349, '--graybox--', 0, 'now(n/a)', 1460405801.123625).
variable(1, 577, 3350, 'raw_value', 224, '46', 1460405801.123694).
variable(1, 583, 3351, 'return', 225, nil, 1460405801.123846).
variable(1, 0, 3352, '--graybox--', 0, 'now(n/a)', 1460405801.123854).
variable(1, 577, 3353, 'calibration_image', 225, 'now(n/a)', 1460405801.1239).
variable(1, 577, 3354, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.123921).
variable(1, 577, 3355, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.123973).
variable(1, 0, 3356, '--graybox--', 0, 'now(n/a)', 1460405801.123982).
variable(1, 577, 3357, 'correction', 225, '0', 1460405801.124025).
variable(1, 577, 3358, 'adjusted_value', 226, '46', 1460405801.124089).
variable(1, 577, 3359, 'corrected_value', 227, '46', 1460405801.124145).
variable(1, 584, 3360, 'return', 277, 'None', 1460405801.124266).
variable(1, 0, 3361, '--blackbox--', 181, 'now(n/a)', 1460405801.124275).
variable(1, 577, 3362, 'write', 228, 'now(n/a)', 1460405801.124332).
variable(1, 577, 3363, 'total_intensity', 229, '46', 1460405801.124419).
variable(1, 577, 3364, 'pixel_count', 230, '1', 1460405801.124474).
variable(1, 577, 3365, 'line', 223, '''46\\n''', 1460405801.124547).
variable(1, 577, 3366, 'int(line)', 224, 'now(n/a)', 1460405801.124577).
variable(1, 0, 3367, '--graybox--', 0, 'now(n/a)', 1460405801.124586).
variable(1, 577, 3368, 'raw_value', 224, '46', 1460405801.124625).
variable(1, 585, 3369, 'return', 225, nil, 1460405801.124684).
variable(1, 0, 3370, '--graybox--', 0, 'now(n/a)', 1460405801.124693).
variable(1, 577, 3371, 'calibration_image', 225, 'now(n/a)', 1460405801.124734).
variable(1, 577, 3372, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.124754).
variable(1, 577, 3373, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.124807).
variable(1, 0, 3374, '--graybox--', 0, 'now(n/a)', 1460405801.124817).
variable(1, 577, 3375, 'correction', 225, '1', 1460405801.12487).
variable(1, 577, 3376, 'adjusted_value', 226, '45', 1460405801.124928).
variable(1, 577, 3377, 'corrected_value', 227, '45', 1460405801.124982).
variable(1, 586, 3378, 'return', 277, 'None', 1460405801.1251).
variable(1, 0, 3379, '--blackbox--', 182, 'now(n/a)', 1460405801.125109).
variable(1, 577, 3380, 'write', 228, 'now(n/a)', 1460405801.125161).
variable(1, 577, 3381, 'total_intensity', 229, '91', 1460405801.125265).
variable(1, 577, 3382, 'pixel_count', 230, '2', 1460405801.125325).
variable(1, 577, 3383, 'line', 223, '''46\\n''', 1460405801.125406).
variable(1, 577, 3384, 'int(line)', 224, 'now(n/a)', 1460405801.125438).
variable(1, 0, 3385, '--graybox--', 0, 'now(n/a)', 1460405801.125448).
variable(1, 577, 3386, 'raw_value', 224, '46', 1460405801.125514).
variable(1, 587, 3387, 'return', 225, nil, 1460405801.125579).
variable(1, 0, 3388, '--graybox--', 0, 'now(n/a)', 1460405801.125588).
variable(1, 577, 3389, 'calibration_image', 225, 'now(n/a)', 1460405801.12566).
variable(1, 577, 3390, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.125683).
variable(1, 577, 3391, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.125744).
variable(1, 0, 3392, '--graybox--', 0, 'now(n/a)', 1460405801.125755).
variable(1, 577, 3393, 'correction', 225, '2', 1460405801.12581).
variable(1, 577, 3394, 'adjusted_value', 226, '44', 1460405801.125868).
variable(1, 577, 3395, 'corrected_value', 227, '44', 1460405801.125922).
variable(1, 588, 3396, 'return', 277, 'None', 1460405801.126034).
variable(1, 0, 3397, '--blackbox--', 183, 'now(n/a)', 1460405801.126043).
variable(1, 577, 3398, 'write', 228, 'now(n/a)', 1460405801.126093).
variable(1, 577, 3399, 'total_intensity', 229, '135', 1460405801.126189).
variable(1, 577, 3400, 'pixel_count', 230, '3', 1460405801.126245).
variable(1, 577, 3401, 'line', 223, '''46\\n''', 1460405801.12632).
variable(1, 577, 3402, 'int(line)', 224, 'now(n/a)', 1460405801.126351).
variable(1, 0, 3403, '--graybox--', 0, 'now(n/a)', 1460405801.12636).
variable(1, 577, 3404, 'raw_value', 224, '46', 1460405801.126399).
variable(1, 589, 3405, 'return', 225, nil, 1460405801.126458).
variable(1, 0, 3406, '--graybox--', 0, 'now(n/a)', 1460405801.126466).
variable(1, 577, 3407, 'calibration_image', 225, 'now(n/a)', 1460405801.126506).
variable(1, 577, 3408, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.126526).
variable(1, 577, 3409, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.126572).
variable(1, 0, 3410, '--graybox--', 0, 'now(n/a)', 1460405801.126581).
variable(1, 577, 3411, 'correction', 225, '3', 1460405801.126621).
variable(1, 577, 3412, 'adjusted_value', 226, '43', 1460405801.126679).
variable(1, 577, 3413, 'corrected_value', 227, '43', 1460405801.126732).
variable(1, 590, 3414, 'return', 277, 'None', 1460405801.126845).
variable(1, 0, 3415, '--blackbox--', 184, 'now(n/a)', 1460405801.126854).
variable(1, 577, 3416, 'write', 228, 'now(n/a)', 1460405801.126905).
variable(1, 577, 3417, 'total_intensity', 229, '178', 1460405801.126993).
variable(1, 577, 3418, 'pixel_count', 230, '4', 1460405801.127047).
variable(1, 577, 3419, 'line', 223, '''46\\n''', 1460405801.127118).
variable(1, 577, 3420, 'int(line)', 224, 'now(n/a)', 1460405801.127148).
variable(1, 0, 3421, '--graybox--', 0, 'now(n/a)', 1460405801.127157).
variable(1, 577, 3422, 'raw_value', 224, '46', 1460405801.127195).
variable(1, 591, 3423, 'return', 225, nil, 1460405801.127259).
variable(1, 0, 3424, '--graybox--', 0, 'now(n/a)', 1460405801.127268).
variable(1, 577, 3425, 'calibration_image', 225, 'now(n/a)', 1460405801.127306).
variable(1, 577, 3426, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.127329).
variable(1, 577, 3427, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.127375).
variable(1, 0, 3428, '--graybox--', 0, 'now(n/a)', 1460405801.127385).
variable(1, 577, 3429, 'correction', 225, '4', 1460405801.127424).
variable(1, 577, 3430, 'adjusted_value', 226, '42', 1460405801.127482).
variable(1, 577, 3431, 'corrected_value', 227, '42', 1460405801.127535).
variable(1, 592, 3432, 'return', 277, 'None', 1460405801.127674).
variable(1, 0, 3433, '--blackbox--', 185, 'now(n/a)', 1460405801.127685).
variable(1, 577, 3434, 'write', 228, 'now(n/a)', 1460405801.127738).
variable(1, 577, 3435, 'total_intensity', 229, '220', 1460405801.127824).
variable(1, 577, 3436, 'pixel_count', 230, '5', 1460405801.127878).
variable(1, 577, 3437, 'line', 223, '''46\\n''', 1460405801.12795).
variable(1, 577, 3438, 'int(line)', 224, 'now(n/a)', 1460405801.127983).
variable(1, 0, 3439, '--graybox--', 0, 'now(n/a)', 1460405801.127992).
variable(1, 577, 3440, 'raw_value', 224, '46', 1460405801.128031).
variable(1, 593, 3441, 'return', 225, nil, 1460405801.128087).
variable(1, 0, 3442, '--graybox--', 0, 'now(n/a)', 1460405801.128095).
variable(1, 577, 3443, 'calibration_image', 225, 'now(n/a)', 1460405801.128134).
variable(1, 577, 3444, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.128154).
variable(1, 577, 3445, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.1282).
variable(1, 0, 3446, '--graybox--', 0, 'now(n/a)', 1460405801.128209).
variable(1, 577, 3447, 'correction', 225, '4', 1460405801.128248).
variable(1, 577, 3448, 'adjusted_value', 226, '42', 1460405801.128306).
variable(1, 577, 3449, 'corrected_value', 227, '42', 1460405801.128359).
variable(1, 594, 3450, 'return', 277, 'None', 1460405801.128473).
variable(1, 0, 3451, '--blackbox--', 186, 'now(n/a)', 1460405801.128481).
variable(1, 577, 3452, 'write', 228, 'now(n/a)', 1460405801.128531).
variable(1, 577, 3453, 'total_intensity', 229, '262', 1460405801.128616).
variable(1, 577, 3454, 'pixel_count', 230, '6', 1460405801.12867).
variable(1, 577, 3455, 'line', 223, '''46\\n''', 1460405801.128741).
variable(1, 577, 3456, 'int(line)', 224, 'now(n/a)', 1460405801.12877).
variable(1, 0, 3457, '--graybox--', 0, 'now(n/a)', 1460405801.128779).
variable(1, 577, 3458, 'raw_value', 224, '46', 1460405801.128817).
variable(1, 595, 3459, 'return', 225, nil, 1460405801.128878).
variable(1, 0, 3460, '--graybox--', 0, 'now(n/a)', 1460405801.128887).
variable(1, 577, 3461, 'calibration_image', 225, 'now(n/a)', 1460405801.128925).
variable(1, 577, 3462, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.128945).
variable(1, 577, 3463, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.128994).
variable(1, 0, 3464, '--graybox--', 0, 'now(n/a)', 1460405801.129003).
variable(1, 577, 3465, 'correction', 225, '3', 1460405801.129042).
variable(1, 577, 3466, 'adjusted_value', 226, '43', 1460405801.129101).
variable(1, 577, 3467, 'corrected_value', 227, '43', 1460405801.129154).
variable(1, 596, 3468, 'return', 277, 'None', 1460405801.129267).
variable(1, 0, 3469, '--blackbox--', 187, 'now(n/a)', 1460405801.129276).
variable(1, 577, 3470, 'write', 228, 'now(n/a)', 1460405801.129326).
variable(1, 577, 3471, 'total_intensity', 229, '305', 1460405801.129411).
variable(1, 577, 3472, 'pixel_count', 230, '7', 1460405801.129464).
variable(1, 577, 3473, 'line', 223, '''46\\n''', 1460405801.12962).
variable(1, 577, 3474, 'int(line)', 224, 'now(n/a)', 1460405801.129651).
variable(1, 0, 3475, '--graybox--', 0, 'now(n/a)', 1460405801.12966).
variable(1, 577, 3476, 'raw_value', 224, '46', 1460405801.129699).
variable(1, 597, 3477, 'return', 225, nil, 1460405801.129755).
variable(1, 0, 3478, '--graybox--', 0, 'now(n/a)', 1460405801.129763).
variable(1, 577, 3479, 'calibration_image', 225, 'now(n/a)', 1460405801.129801).
variable(1, 577, 3480, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.129824).
variable(1, 577, 3481, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.129871).
variable(1, 0, 3482, '--graybox--', 0, 'now(n/a)', 1460405801.129881).
variable(1, 577, 3483, 'correction', 225, '2', 1460405801.12992).
variable(1, 577, 3484, 'adjusted_value', 226, '44', 1460405801.129979).
variable(1, 577, 3485, 'corrected_value', 227, '44', 1460405801.130035).
variable(1, 598, 3486, 'return', 277, 'None', 1460405801.130152).
variable(1, 0, 3487, '--blackbox--', 188, 'now(n/a)', 1460405801.130161).
variable(1, 577, 3488, 'write', 228, 'now(n/a)', 1460405801.130212).
variable(1, 577, 3489, 'total_intensity', 229, '349', 1460405801.130297).
variable(1, 577, 3490, 'pixel_count', 230, '8', 1460405801.130351).
variable(1, 577, 3491, 'line', 223, '''46\\n''', 1460405801.130423).
variable(1, 577, 3492, 'int(line)', 224, 'now(n/a)', 1460405801.130458).
variable(1, 0, 3493, '--graybox--', 0, 'now(n/a)', 1460405801.130468).
variable(1, 577, 3494, 'raw_value', 224, '46', 1460405801.130506).
variable(1, 599, 3495, 'return', 225, nil, 1460405801.130566).
variable(1, 0, 3496, '--graybox--', 0, 'now(n/a)', 1460405801.130574).
variable(1, 577, 3497, 'calibration_image', 225, 'now(n/a)', 1460405801.130613).
variable(1, 577, 3498, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.130633).
variable(1, 577, 3499, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.130679).
variable(1, 0, 3500, '--graybox--', 0, 'now(n/a)', 1460405801.130688).
variable(1, 577, 3501, 'correction', 225, '1', 1460405801.130728).
variable(1, 577, 3502, 'adjusted_value', 226, '45', 1460405801.130786).
variable(1, 577, 3503, 'corrected_value', 227, '45', 1460405801.130839).
variable(1, 600, 3504, 'return', 277, 'None', 1460405801.130952).
variable(1, 0, 3505, '--blackbox--', 189, 'now(n/a)', 1460405801.130961).
variable(1, 577, 3506, 'write', 228, 'now(n/a)', 1460405801.131012).
variable(1, 577, 3507, 'total_intensity', 229, '394', 1460405801.131101).
variable(1, 577, 3508, 'pixel_count', 230, '9', 1460405801.131155).
variable(1, 577, 3509, 'line', 223, '''46\\n''', 1460405801.131226).
variable(1, 577, 3510, 'int(line)', 224, 'now(n/a)', 1460405801.131255).
variable(1, 0, 3511, '--graybox--', 0, 'now(n/a)', 1460405801.131264).
variable(1, 577, 3512, 'raw_value', 224, '46', 1460405801.131302).
variable(1, 601, 3513, 'return', 225, nil, 1460405801.131451).
variable(1, 0, 3514, '--graybox--', 0, 'now(n/a)', 1460405801.13146).
variable(1, 577, 3515, 'calibration_image', 225, 'now(n/a)', 1460405801.131499).
variable(1, 577, 3516, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.131519).
variable(1, 577, 3517, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.131566).
variable(1, 0, 3518, '--graybox--', 0, 'now(n/a)', 1460405801.131575).
variable(1, 577, 3519, 'correction', 225, '0', 1460405801.131615).
variable(1, 577, 3520, 'adjusted_value', 226, '46', 1460405801.131691).
variable(1, 577, 3521, 'corrected_value', 227, '46', 1460405801.131746).
variable(1, 602, 3522, 'return', 277, 'None', 1460405801.13186).
variable(1, 0, 3523, '--blackbox--', 190, 'now(n/a)', 1460405801.131868).
variable(1, 577, 3524, 'write', 228, 'now(n/a)', 1460405801.131919).
variable(1, 577, 3525, 'total_intensity', 229, '440', 1460405801.132006).
variable(1, 577, 3526, 'pixel_count', 230, '10', 1460405801.13206).
variable(1, 603, 3527, 'return', 324, '''''', 1460405801.1322).
variable(1, 0, 3528, '--blackbox--', 191, 'now(n/a)', 1460405801.132209).
variable(1, 577, 3529, 'decode', 223, 'now(n/a)', 1460405801.132244).
variable(1, 604, 3530, 'return', 287, 'None', 1460405801.132388).
variable(1, 0, 3531, '--blackbox--', 192, 'now(n/a)', 1460405801.132398).
variable(1, 577, 3533, 'return', 232, '(440, 10)', 1460405801.132493).
variable(1, 13, 3534, 'transform_image', 129, 'now(n/a)', 1460405801.132535).
variable(1, 13, 3535, 'total_intensity', 129, '440', 1460405801.132591).
variable(1, 13, 3536, 'pixel_count', 129, '10', 1460405801.132613).
variable(1, 605, 3537, 'return', 130, nil, 1460405801.132682).
variable(1, 0, 3538, '--graybox--', 0, 'now(n/a)', 1460405801.132691).
variable(1, 13, 3539, 'str.format', 130, 'now(n/a)', 1460405801.132738).
variable(1, 606, 3540, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.132817).
variable(1, 606, 3541, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 1460405801.132847).
variable(1, 0, 3542, '--graybox--', 0, 'now(n/a)', 1460405801.132876).
variable(1, 13, 3543, 'run_log', 130, 'now(n/a)', 1460405801.132899).
variable(1, 607, 3544, 'return', 253, nil, 1460405801.132977).
variable(1, 0, 3545, '--graybox--', 0, 'now(n/a)', 1460405801.132986).
variable(1, 606, 3546, 'module.time', 253, 'now(n/a)', 1460405801.133028).
variable(1, 606, 3547, 'current_time', 253, '1460416601.1329606', 1460405801.133085).
variable(1, 608, 3548, 'return', 254, nil, 1460405801.133147).
variable(1, 0, 3549, '--graybox--', 0, 'now(n/a)', 1460405801.133155).
variable(1, 606, 3550, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.133208).
variable(1, 609, 3551, 'return', 254, nil, 1460405801.133282).
variable(1, 0, 3552, '--graybox--', 0, 'now(n/a)', 1460405801.133291).
variable(1, 606, 3553, 'datetime.strftime', 254, 'now(n/a)', 1460405801.133334).
variable(1, 606, 3554, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.133398).
variable(1, 610, 3555, 'return', 255, nil, 1460405801.133456).
variable(1, 0, 3556, '--graybox--', 0, 'now(n/a)', 1460405801.133467).
variable(1, 606, 3557, 'str.format', 255, 'now(n/a)', 1460405801.133524).
variable(1, 606, 3558, 'log_message', 255, '''2016-04-11 20:16:41 Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img\\n''', 1460405801.13357).
variable(1, 606, 3559, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.133655).
variable(1, 611, 3560, 'return', 258, nil, 1460405801.133736).
variable(1, 0, 3561, '--graybox--', 0, 'now(n/a)', 1460405801.133745).
variable(1, 606, 3562, 'log', 258, 'now(n/a)', 1460405801.133792).
variable(1, 606, 3563, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.133816).
variable(1, 606, 3564, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.133925).
variable(1, 612, 3565, 'return', 258, nil, 1460405801.134024).
variable(1, 0, 3566, '--graybox--', 0, 'now(n/a)', 1460405801.134033).
variable(1, 606, 3567, 'log', 258, 'now(n/a)', 1460405801.134077).
variable(1, 606, 3568, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.134104).
variable(1, 606, 3569, 'return', 256, 'None', 1460405801.134199).
variable(1, 13, 3570, 'write', 130, 'now(n/a)', 1460405801.13421).
variable(1, 13, 3571, 'average_intensity', 145, '44.0', 1460405801.134303).
variable(1, 613, 3572, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.136018).
variable(1, 0, 3573, '--graybox--', 0, 'now(n/a)', 1460405801.13603).
variable(1, 13, 3574, 'open', 146, 'now(n/a)', 1460405801.136067).
variable(1, 13, 3575, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.136139).
variable(1, 614, 3576, 'return', 147, nil, 1460405801.136208).
variable(1, 0, 3577, '--graybox--', 0, 'now(n/a)', 1460405801.136217).
variable(1, 13, 3578, 'collection_log_file', 147, 'now(n/a)', 1460405801.136274).
variable(1, 13, 3579, 'module.writer', 147, 'now(n/a)', 1460405801.136297).
variable(1, 13, 3580, 'collection_log', 147, '<_csv.writer object at 0x7f41feb4c990>', 1460405801.13637).
variable(1, 615, 3581, 'return', 148, nil, 1460405801.136442).
variable(1, 0, 3582, '--graybox--', 0, 'now(n/a)', 1460405801.136451).
variable(1, 13, 3583, 'collection_log', 148, 'now(n/a)', 1460405801.136518).
variable(1, 13, 3584, 'writer.writerow', 148, 'now(n/a)', 1460405801.136553).
variable(1, 616, 3585, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.136774).
variable(1, 0, 3586, '--graybox--', 0, 'now(n/a)', 1460405801.136784).
variable(1, 617, 3587, 'return', 200, nil, 1460405801.136888).
variable(1, 0, 3588, '--graybox--', 0, 'now(n/a)', 1460405801.136897).
variable(1, 616, 3589, 'str.format', 200, 'now(n/a)', 1460405801.136957).
variable(1, 616, 3590, 'frame_number', 199, '2', 1460405801.136994).
variable(1, 616, 3591, 'raw_image_path', 200, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1460405801.137025).
variable(1, 618, 3592, 'return', 270, 'None', 1460405801.13857).
variable(1, 0, 3593, '--blackbox--', 193, 'now(n/a)', 1460405801.138582).
variable(1, 619, 3595, 'return', 273, '<__main__.new_image_file object at 0x7f41fe9bb630>', 1460405801.138734).
variable(1, 0, 3596, '--blackbox--', 194, 'now(n/a)', 1460405801.138742).
variable(1, 616, 3598, 'raw_image', 201, '<__main__.new_image_file object at 0x7f41fe9bb630>', 1460405801.138841).
variable(1, 620, 3599, 'return', 202, nil, 1460405801.138908).
variable(1, 0, 3600, '--graybox--', 0, 'now(n/a)', 1460405801.138916).
variable(1, 616, 3601, 'module.floor', 202, 'now(n/a)', 1460405801.139049).
variable(1, 621, 3602, 'return', 202, nil, 1460405801.139099).
variable(1, 0, 3603, '--graybox--', 0, 'now(n/a)', 1460405801.139107).
variable(1, 616, 3604, 'module.sqrt', 202, 'now(n/a)', 1460405801.139169).
variable(1, 622, 3605, 'return', 202, nil, 1460405801.139224).
variable(1, 0, 3606, '--graybox--', 0, 'now(n/a)', 1460405801.139233).
variable(1, 616, 3607, 'module.floor', 202, 'now(n/a)', 1460405801.139291).
variable(1, 616, 3608, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460405801.139353).
variable(1, 0, 3609, '--graybox--', 0, 'now(n/a)', 1460405801.139363).
variable(1, 616, 3610, 'intensity', 202, '100', 1460405801.139404).
variable(1, 623, 3611, 'return', 280, 'None', 1460405801.140077).
variable(1, 0, 3612, '--blackbox--', 195, 'now(n/a)', 1460405801.140086).
variable(1, 616, 3613, 'write_values', 203, 'now(n/a)', 1460405801.140141).
variable(1, 624, 3614, 'return', 287, 'None', 1460405801.140274).
variable(1, 0, 3615, '--blackbox--', 196, 'now(n/a)', 1460405801.140283).
variable(1, 616, 3617, 'yield', 204, '(11000, 2, 100, ''run/raw/q55/DRT322/e11000/image_002.raw'')', 1460405801.14044).
variable(1, 13, 3618, 'collect_next_image', 109, 'now(n/a)', 1460405801.140491).
variable(1, 13, 3619, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405801.140557).
variable(1, 0, 3620, '--graybox--', 0, 'now(n/a)', 1460405801.140567).
variable(1, 625, 3621, 'return', 110, nil, 1460405801.140667).
variable(1, 0, 3622, '--graybox--', 0, 'now(n/a)', 1460405801.140676).
variable(1, 13, 3623, 'str.format', 110, 'now(n/a)', 1460405801.140723).
variable(1, 626, 3624, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.140801).
variable(1, 626, 3625, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 1460405801.140832).
variable(1, 0, 3626, '--graybox--', 0, 'now(n/a)', 1460405801.14086).
variable(1, 13, 3627, 'run_log', 110, 'now(n/a)', 1460405801.140884).
variable(1, 627, 3628, 'return', 253, nil, 1460405801.140966).
variable(1, 0, 3629, '--graybox--', 0, 'now(n/a)', 1460405801.140975).
variable(1, 626, 3630, 'module.time', 253, 'now(n/a)', 1460405801.141017).
variable(1, 626, 3631, 'current_time', 253, '1460416601.1409495', 1460405801.141075).
variable(1, 628, 3632, 'return', 254, nil, 1460405801.141137).
variable(1, 0, 3633, '--graybox--', 0, 'now(n/a)', 1460405801.141145).
variable(1, 626, 3634, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.141198).
variable(1, 629, 3635, 'return', 254, nil, 1460405801.141271).
variable(1, 0, 3636, '--graybox--', 0, 'now(n/a)', 1460405801.14128).
variable(1, 626, 3637, 'datetime.strftime', 254, 'now(n/a)', 1460405801.141326).
variable(1, 626, 3638, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.141391).
variable(1, 630, 3639, 'return', 255, nil, 1460405801.14145).
variable(1, 0, 3640, '--graybox--', 0, 'now(n/a)', 1460405801.141458).
variable(1, 626, 3641, 'str.format', 255, 'now(n/a)', 1460405801.141519).
variable(1, 626, 3642, 'log_message', 255, '''2016-04-11 20:16:41 Collecting image run/raw/q55/DRT322/e11000/image_002.raw\\n''', 1460405801.141565).
variable(1, 626, 3643, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.141651).
variable(1, 631, 3644, 'return', 258, nil, 1460405801.14173).
variable(1, 0, 3645, '--graybox--', 0, 'now(n/a)', 1460405801.141739).
variable(1, 626, 3646, 'log', 258, 'now(n/a)', 1460405801.141783).
variable(1, 626, 3647, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.141807).
variable(1, 626, 3648, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.141919).
variable(1, 632, 3649, 'return', 258, nil, 1460405801.14202).
variable(1, 0, 3650, '--graybox--', 0, 'now(n/a)', 1460405801.142029).
variable(1, 626, 3651, 'log', 258, 'now(n/a)', 1460405801.142086).
variable(1, 626, 3652, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.142129).
variable(1, 626, 3653, 'return', 256, 'None', 1460405801.142335).
variable(1, 13, 3654, 'write', 110, 'now(n/a)', 1460405801.142361).
variable(1, 13, 3655, 'energy', 109, '11000', 1460405801.142482).
variable(1, 13, 3656, 'frame_number', 109, '2', 1460405801.142518).
variable(1, 13, 3657, 'intensity', 109, '100', 1460405801.142548).
variable(1, 13, 3658, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1460405801.142576).
variable(1, 633, 3659, 'return', 128, nil, 1460405801.142759).
variable(1, 0, 3660, '--graybox--', 0, 'now(n/a)', 1460405801.142778).
variable(1, 13, 3661, 'str.format', 128, 'now(n/a)', 1460405801.142904).
variable(1, 13, 3662, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_002.img''', 1460405801.143009).
variable(1, 634, 3663, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1460405801.143172).
variable(1, 634, 3664, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_002.img''', 1460405801.143202).
variable(1, 634, 3665, 'calibration_image_path', 217, '''calibration.img''', 1460405801.143235).
variable(1, 0, 3666, '--graybox--', 0, 'now(n/a)', 1460405801.14327).
variable(1, 635, 3667, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.144712).
variable(1, 0, 3668, '--graybox--', 0, 'now(n/a)', 1460405801.144725).
variable(1, 634, 3669, 'open', 219, 'now(n/a)', 1460405801.144781).
variable(1, 636, 3670, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.146041).
variable(1, 0, 3671, '--graybox--', 0, 'now(n/a)', 1460405801.146053).
variable(1, 634, 3672, 'open', 219, 'now(n/a)', 1460405801.146105).
variable(1, 637, 3673, 'return', 270, 'None', 1460405801.147808).
variable(1, 0, 3674, '--blackbox--', 197, 'now(n/a)', 1460405801.147821).
variable(1, 638, 3676, 'return', 273, '<__main__.new_image_file object at 0x7f41fea75da0>', 1460405801.147976).
variable(1, 0, 3677, '--blackbox--', 198, 'now(n/a)', 1460405801.147986).
variable(1, 634, 3679, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460405801.148124).
variable(1, 634, 3680, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460405801.148151).
variable(1, 634, 3681, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f41fea75da0>', 1460405801.148192).
variable(1, 634, 3682, 'pixel_count', 221, '0', 1460405801.148246).
variable(1, 634, 3683, 'total_intensity', 222, '0', 1460405801.148288).
variable(1, 639, 3684, 'return', 324, '''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 1460405801.148437).
variable(1, 0, 3685, '--blackbox--', 199, 'now(n/a)', 1460405801.148447).
variable(1, 634, 3686, 'decode', 223, 'now(n/a)', 1460405801.148486).
variable(1, 634, 3687, 'line', 223, '''100\\n''', 1460405801.148581).
variable(1, 634, 3688, 'int(line)', 224, 'now(n/a)', 1460405801.148616).
variable(1, 0, 3689, '--graybox--', 0, 'now(n/a)', 1460405801.148626).
variable(1, 634, 3690, 'raw_value', 224, '100', 1460405801.14867).
variable(1, 640, 3691, 'return', 225, nil, 1460405801.148831).
variable(1, 0, 3692, '--graybox--', 0, 'now(n/a)', 1460405801.14884).
variable(1, 634, 3693, 'calibration_image', 225, 'now(n/a)', 1460405801.148887).
variable(1, 634, 3694, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.148913).
variable(1, 634, 3695, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.148967).
variable(1, 0, 3696, '--graybox--', 0, 'now(n/a)', 1460405801.148977).
variable(1, 634, 3697, 'correction', 225, '0', 1460405801.149022).
variable(1, 634, 3698, 'adjusted_value', 226, '100', 1460405801.149092).
variable(1, 634, 3699, 'corrected_value', 227, '100', 1460405801.149152).
variable(1, 641, 3700, 'return', 277, 'None', 1460405801.149279).
variable(1, 0, 3701, '--blackbox--', 200, 'now(n/a)', 1460405801.149289).
variable(1, 634, 3702, 'write', 228, 'now(n/a)', 1460405801.149346).
variable(1, 634, 3703, 'total_intensity', 229, '100', 1460405801.149438).
variable(1, 634, 3704, 'pixel_count', 230, '1', 1460405801.149501).
variable(1, 634, 3705, 'line', 223, '''100\\n''', 1460405801.149579).
variable(1, 634, 3706, 'int(line)', 224, 'now(n/a)', 1460405801.149611).
variable(1, 0, 3707, '--graybox--', 0, 'now(n/a)', 1460405801.149621).
variable(1, 634, 3708, 'raw_value', 224, '100', 1460405801.149662).
variable(1, 642, 3709, 'return', 225, nil, 1460405801.149723).
variable(1, 0, 3710, '--graybox--', 0, 'now(n/a)', 1460405801.149733).
variable(1, 634, 3711, 'calibration_image', 225, 'now(n/a)', 1460405801.149774).
variable(1, 634, 3712, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.149797).
variable(1, 634, 3713, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.149847).
variable(1, 0, 3714, '--graybox--', 0, 'now(n/a)', 1460405801.149857).
variable(1, 634, 3715, 'correction', 225, '1', 1460405801.149902).
variable(1, 634, 3716, 'adjusted_value', 226, '99', 1460405801.149968).
variable(1, 634, 3717, 'corrected_value', 227, '99', 1460405801.150025).
variable(1, 643, 3718, 'return', 277, 'None', 1460405801.150148).
variable(1, 0, 3719, '--blackbox--', 201, 'now(n/a)', 1460405801.150157).
variable(1, 634, 3720, 'write', 228, 'now(n/a)', 1460405801.150213).
variable(1, 634, 3721, 'total_intensity', 229, '199', 1460405801.150304).
variable(1, 634, 3722, 'pixel_count', 230, '2', 1460405801.15047).
variable(1, 634, 3723, 'line', 223, '''100\\n''', 1460405801.150549).
variable(1, 634, 3724, 'int(line)', 224, 'now(n/a)', 1460405801.150581).
variable(1, 0, 3725, '--graybox--', 0, 'now(n/a)', 1460405801.15059).
variable(1, 634, 3726, 'raw_value', 224, '100', 1460405801.150635).
variable(1, 644, 3727, 'return', 225, nil, 1460405801.150698).
variable(1, 0, 3728, '--graybox--', 0, 'now(n/a)', 1460405801.150708).
variable(1, 634, 3729, 'calibration_image', 225, 'now(n/a)', 1460405801.15075).
variable(1, 634, 3730, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.150772).
variable(1, 634, 3731, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.150823).
variable(1, 0, 3732, '--graybox--', 0, 'now(n/a)', 1460405801.150834).
variable(1, 634, 3733, 'correction', 225, '2', 1460405801.150877).
variable(1, 634, 3734, 'adjusted_value', 226, '98', 1460405801.15094).
variable(1, 634, 3735, 'corrected_value', 227, '98', 1460405801.150997).
variable(1, 645, 3736, 'return', 277, 'None', 1460405801.15112).
variable(1, 0, 3737, '--blackbox--', 202, 'now(n/a)', 1460405801.15113).
variable(1, 634, 3738, 'write', 228, 'now(n/a)', 1460405801.151185).
variable(1, 634, 3739, 'total_intensity', 229, '297', 1460405801.151276).
variable(1, 634, 3740, 'pixel_count', 230, '3', 1460405801.151333).
variable(1, 634, 3741, 'line', 223, '''100\\n''', 1460405801.151593).
variable(1, 634, 3742, 'int(line)', 224, 'now(n/a)', 1460405801.151626).
variable(1, 0, 3743, '--graybox--', 0, 'now(n/a)', 1460405801.151635).
variable(1, 634, 3744, 'raw_value', 224, '100', 1460405801.151696).
variable(1, 646, 3745, 'return', 225, nil, 1460405801.15176).
variable(1, 0, 3746, '--graybox--', 0, 'now(n/a)', 1460405801.15177).
variable(1, 634, 3747, 'calibration_image', 225, 'now(n/a)', 1460405801.151815).
variable(1, 634, 3748, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.151847).
variable(1, 634, 3749, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.151901).
variable(1, 0, 3750, '--graybox--', 0, 'now(n/a)', 1460405801.151914).
variable(1, 634, 3751, 'correction', 225, '3', 1460405801.15197).
variable(1, 634, 3752, 'adjusted_value', 226, '97', 1460405801.152039).
variable(1, 634, 3753, 'corrected_value', 227, '97', 1460405801.152098).
variable(1, 647, 3754, 'return', 277, 'None', 1460405801.152221).
variable(1, 0, 3755, '--blackbox--', 203, 'now(n/a)', 1460405801.15223).
variable(1, 634, 3756, 'write', 228, 'now(n/a)', 1460405801.152285).
variable(1, 634, 3757, 'total_intensity', 229, '394', 1460405801.152377).
variable(1, 634, 3758, 'pixel_count', 230, '4', 1460405801.152435).
variable(1, 634, 3759, 'line', 223, '''100\\n''', 1460405801.152512).
variable(1, 634, 3760, 'int(line)', 224, 'now(n/a)', 1460405801.152543).
variable(1, 0, 3761, '--graybox--', 0, 'now(n/a)', 1460405801.152553).
variable(1, 634, 3762, 'raw_value', 224, '100', 1460405801.152594).
variable(1, 648, 3763, 'return', 225, nil, 1460405801.152655).
variable(1, 0, 3764, '--graybox--', 0, 'now(n/a)', 1460405801.152664).
variable(1, 634, 3765, 'calibration_image', 225, 'now(n/a)', 1460405801.152706).
variable(1, 634, 3766, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.152728).
variable(1, 634, 3767, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.152779).
variable(1, 0, 3768, '--graybox--', 0, 'now(n/a)', 1460405801.152789).
variable(1, 634, 3769, 'correction', 225, '4', 1460405801.152832).
variable(1, 634, 3770, 'adjusted_value', 226, '96', 1460405801.152894).
variable(1, 634, 3771, 'corrected_value', 227, '96', 1460405801.152952).
variable(1, 649, 3772, 'return', 277, 'None', 1460405801.153082).
variable(1, 0, 3773, '--blackbox--', 204, 'now(n/a)', 1460405801.153092).
variable(1, 634, 3774, 'write', 228, 'now(n/a)', 1460405801.153146).
variable(1, 634, 3775, 'total_intensity', 229, '490', 1460405801.153237).
variable(1, 634, 3776, 'pixel_count', 230, '5', 1460405801.153294).
variable(1, 634, 3777, 'line', 223, '''100\\n''', 1460405801.153371).
variable(1, 634, 3778, 'int(line)', 224, 'now(n/a)', 1460405801.153403).
variable(1, 0, 3779, '--graybox--', 0, 'now(n/a)', 1460405801.153412).
variable(1, 634, 3780, 'raw_value', 224, '100', 1460405801.153453).
variable(1, 650, 3781, 'return', 225, nil, 1460405801.153517).
variable(1, 0, 3782, '--graybox--', 0, 'now(n/a)', 1460405801.153526).
variable(1, 634, 3783, 'calibration_image', 225, 'now(n/a)', 1460405801.153568).
variable(1, 634, 3784, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.153589).
variable(1, 634, 3785, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.153639).
variable(1, 0, 3786, '--graybox--', 0, 'now(n/a)', 1460405801.15365).
variable(1, 634, 3787, 'correction', 225, '4', 1460405801.153692).
variable(1, 634, 3788, 'adjusted_value', 226, '96', 1460405801.153755).
variable(1, 634, 3789, 'corrected_value', 227, '96', 1460405801.153818).
variable(1, 651, 3790, 'return', 277, 'None', 1460405801.15394).
variable(1, 0, 3791, '--blackbox--', 205, 'now(n/a)', 1460405801.153949).
variable(1, 634, 3792, 'write', 228, 'now(n/a)', 1460405801.154004).
variable(1, 634, 3793, 'total_intensity', 229, '586', 1460405801.154098).
variable(1, 634, 3794, 'pixel_count', 230, '6', 1460405801.154156).
variable(1, 634, 3795, 'line', 223, '''100\\n''', 1460405801.154233).
variable(1, 634, 3796, 'int(line)', 224, 'now(n/a)', 1460405801.154267).
variable(1, 0, 3797, '--graybox--', 0, 'now(n/a)', 1460405801.154277).
variable(1, 634, 3798, 'raw_value', 224, '100', 1460405801.154318).
variable(1, 652, 3799, 'return', 225, nil, 1460405801.154378).
variable(1, 0, 3800, '--graybox--', 0, 'now(n/a)', 1460405801.154388).
variable(1, 634, 3801, 'calibration_image', 225, 'now(n/a)', 1460405801.154429).
variable(1, 634, 3802, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.154451).
variable(1, 634, 3803, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.1545).
variable(1, 0, 3804, '--graybox--', 0, 'now(n/a)', 1460405801.154511).
variable(1, 634, 3805, 'correction', 225, '3', 1460405801.154553).
variable(1, 634, 3806, 'adjusted_value', 226, '97', 1460405801.154617).
variable(1, 634, 3807, 'corrected_value', 227, '97', 1460405801.154674).
variable(1, 653, 3808, 'return', 277, 'None', 1460405801.154795).
variable(1, 0, 3809, '--blackbox--', 206, 'now(n/a)', 1460405801.154805).
variable(1, 634, 3810, 'write', 228, 'now(n/a)', 1460405801.154862).
variable(1, 634, 3811, 'total_intensity', 229, '683', 1460405801.154953).
variable(1, 634, 3812, 'pixel_count', 230, '7', 1460405801.15501).
variable(1, 634, 3813, 'line', 223, '''100\\n''', 1460405801.155086).
variable(1, 634, 3814, 'int(line)', 224, 'now(n/a)', 1460405801.15512).
variable(1, 0, 3815, '--graybox--', 0, 'now(n/a)', 1460405801.15513).
variable(1, 634, 3816, 'raw_value', 224, '100', 1460405801.155193).
variable(1, 654, 3817, 'return', 225, nil, 1460405801.155285).
variable(1, 0, 3818, '--graybox--', 0, 'now(n/a)', 1460405801.155295).
variable(1, 634, 3819, 'calibration_image', 225, 'now(n/a)', 1460405801.155338).
variable(1, 634, 3820, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.15536).
variable(1, 634, 3821, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.155412).
variable(1, 0, 3822, '--graybox--', 0, 'now(n/a)', 1460405801.155422).
variable(1, 634, 3823, 'correction', 225, '2', 1460405801.155465).
variable(1, 634, 3824, 'adjusted_value', 226, '98', 1460405801.155528).
variable(1, 634, 3825, 'corrected_value', 227, '98', 1460405801.155589).
variable(1, 655, 3826, 'return', 277, 'None', 1460405801.155728).
variable(1, 0, 3827, '--blackbox--', 207, 'now(n/a)', 1460405801.155737).
variable(1, 634, 3828, 'write', 228, 'now(n/a)', 1460405801.155804).
variable(1, 634, 3829, 'total_intensity', 229, '781', 1460405801.15589).
variable(1, 634, 3830, 'pixel_count', 230, '8', 1460405801.155944).
variable(1, 634, 3831, 'line', 223, '''100\\n''', 1460405801.156015).
variable(1, 634, 3832, 'int(line)', 224, 'now(n/a)', 1460405801.156044).
variable(1, 0, 3833, '--graybox--', 0, 'now(n/a)', 1460405801.156053).
variable(1, 634, 3834, 'raw_value', 224, '100', 1460405801.156091).
variable(1, 656, 3835, 'return', 225, nil, 1460405801.156147).
variable(1, 0, 3836, '--graybox--', 0, 'now(n/a)', 1460405801.156156).
variable(1, 634, 3837, 'calibration_image', 225, 'now(n/a)', 1460405801.156195).
variable(1, 634, 3838, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.156215).
variable(1, 634, 3839, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.156265).
variable(1, 0, 3840, '--graybox--', 0, 'now(n/a)', 1460405801.156274).
variable(1, 634, 3841, 'correction', 225, '1', 1460405801.156314).
variable(1, 634, 3842, 'adjusted_value', 226, '99', 1460405801.156373).
variable(1, 634, 3843, 'corrected_value', 227, '99', 1460405801.15644).
variable(1, 657, 3844, 'return', 277, 'None', 1460405801.156559).
variable(1, 0, 3845, '--blackbox--', 208, 'now(n/a)', 1460405801.156568).
variable(1, 634, 3846, 'write', 228, 'now(n/a)', 1460405801.156622).
variable(1, 634, 3847, 'total_intensity', 229, '880', 1460405801.156719).
variable(1, 634, 3848, 'pixel_count', 230, '9', 1460405801.156775).
variable(1, 634, 3849, 'line', 223, '''100\\n''', 1460405801.156851).
variable(1, 634, 3850, 'int(line)', 224, 'now(n/a)', 1460405801.156883).
variable(1, 0, 3851, '--graybox--', 0, 'now(n/a)', 1460405801.156892).
variable(1, 634, 3852, 'raw_value', 224, '100', 1460405801.156933).
variable(1, 658, 3853, 'return', 225, nil, 1460405801.157087).
variable(1, 0, 3854, '--graybox--', 0, 'now(n/a)', 1460405801.157097).
variable(1, 634, 3855, 'calibration_image', 225, 'now(n/a)', 1460405801.157138).
variable(1, 634, 3856, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460405801.157159).
variable(1, 634, 3857, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460405801.157208).
variable(1, 0, 3858, '--graybox--', 0, 'now(n/a)', 1460405801.157218).
variable(1, 634, 3859, 'correction', 225, '0', 1460405801.15726).
variable(1, 634, 3860, 'adjusted_value', 226, '100', 1460405801.157321).
variable(1, 634, 3861, 'corrected_value', 227, '100', 1460405801.15738).
variable(1, 659, 3862, 'return', 277, 'None', 1460405801.157509).
variable(1, 0, 3863, '--blackbox--', 209, 'now(n/a)', 1460405801.157519).
variable(1, 634, 3864, 'write', 228, 'now(n/a)', 1460405801.157572).
variable(1, 634, 3865, 'total_intensity', 229, '980', 1460405801.15766).
variable(1, 634, 3866, 'pixel_count', 230, '10', 1460405801.157715).
variable(1, 660, 3867, 'return', 324, '''''', 1460405801.157871).
variable(1, 0, 3868, '--blackbox--', 210, 'now(n/a)', 1460405801.157882).
variable(1, 634, 3869, 'decode', 223, 'now(n/a)', 1460405801.157929).
variable(1, 661, 3870, 'return', 287, 'None', 1460405801.1581).
variable(1, 0, 3871, '--blackbox--', 211, 'now(n/a)', 1460405801.15811).
variable(1, 634, 3873, 'return', 232, '(980, 10)', 1460405801.158215).
variable(1, 13, 3874, 'transform_image', 129, 'now(n/a)', 1460405801.158264).
variable(1, 13, 3875, 'total_intensity', 129, '980', 1460405801.158464).
variable(1, 13, 3876, 'pixel_count', 129, '10', 1460405801.158495).
variable(1, 662, 3877, 'return', 130, nil, 1460405801.158606).
variable(1, 0, 3878, '--graybox--', 0, 'now(n/a)', 1460405801.158621).
variable(1, 13, 3879, 'str.format', 130, 'now(n/a)', 1460405801.158689).
variable(1, 663, 3880, 'self', 252, '<__main__.run_logger object at 0x7f41fec361d0>', 1460405801.158796).
variable(1, 663, 3881, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 1460405801.15883).
variable(1, 0, 3882, '--graybox--', 0, 'now(n/a)', 1460405801.158862).
variable(1, 13, 3883, 'run_log', 130, 'now(n/a)', 1460405801.158888).
variable(1, 664, 3884, 'return', 253, nil, 1460405801.158978).
variable(1, 0, 3885, '--graybox--', 0, 'now(n/a)', 1460405801.158987).
variable(1, 663, 3886, 'module.time', 253, 'now(n/a)', 1460405801.159034).
variable(1, 663, 3887, 'current_time', 253, '1460416601.1589594', 1460405801.1591).
variable(1, 665, 3888, 'return', 254, nil, 1460405801.159165).
variable(1, 0, 3889, '--graybox--', 0, 'now(n/a)', 1460405801.159174).
variable(1, 663, 3890, 'type.fromtimestamp', 254, 'now(n/a)', 1460405801.159231).
variable(1, 666, 3891, 'return', 254, nil, 1460405801.159312).
variable(1, 0, 3892, '--graybox--', 0, 'now(n/a)', 1460405801.159322).
variable(1, 663, 3893, 'datetime.strftime', 254, 'now(n/a)', 1460405801.159369).
variable(1, 663, 3894, 'timestamp', 254, '''2016-04-11 20:16:41''', 1460405801.159438).
variable(1, 667, 3895, 'return', 255, nil, 1460405801.159502).
variable(1, 0, 3896, '--graybox--', 0, 'now(n/a)', 1460405801.159511).
variable(1, 663, 3897, 'str.format', 255, 'now(n/a)', 1460405801.159573).
variable(1, 663, 3898, 'log_message', 255, '''2016-04-11 20:16:41 Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img\\n''', 1460405801.159622).
variable(1, 663, 3899, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460405801.159757).
variable(1, 668, 3900, 'return', 258, nil, 1460405801.159844).
variable(1, 0, 3901, '--graybox--', 0, 'now(n/a)', 1460405801.159854).
variable(1, 663, 3902, 'log', 258, 'now(n/a)', 1460405801.159902).
variable(1, 663, 3903, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.159928).
variable(1, 663, 3904, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460405801.160046).
variable(1, 669, 3905, 'return', 258, nil, 1460405801.160166).
variable(1, 0, 3906, '--graybox--', 0, 'now(n/a)', 1460405801.160182).
variable(1, 663, 3907, 'log', 258, 'now(n/a)', 1460405801.160247).
variable(1, 663, 3908, 'TextIOWrapper.write', 258, 'now(n/a)', 1460405801.160274).
variable(1, 663, 3909, 'return', 256, 'None', 1460405801.160385).
variable(1, 13, 3910, 'write', 130, 'now(n/a)', 1460405801.160397).
variable(1, 13, 3911, 'average_intensity', 145, '98.0', 1460405801.160501).
variable(1, 670, 3912, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.161934).
variable(1, 0, 3913, '--graybox--', 0, 'now(n/a)', 1460405801.161947).
variable(1, 13, 3914, 'open', 146, 'now(n/a)', 1460405801.161987).
variable(1, 13, 3915, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405801.162063).
variable(1, 671, 3916, 'return', 147, nil, 1460405801.162137).
variable(1, 0, 3917, '--graybox--', 0, 'now(n/a)', 1460405801.162147).
variable(1, 13, 3918, 'collection_log_file', 147, 'now(n/a)', 1460405801.162207).
variable(1, 13, 3919, 'module.writer', 147, 'now(n/a)', 1460405801.162232).
variable(1, 13, 3920, 'collection_log', 147, '<_csv.writer object at 0x7f41feb4e888>', 1460405801.162307).
variable(1, 672, 3921, 'return', 148, nil, 1460405801.162387).
variable(1, 0, 3922, '--graybox--', 0, 'now(n/a)', 1460405801.162396).
variable(1, 13, 3923, 'collection_log', 148, 'now(n/a)', 1460405801.162469).
variable(1, 13, 3924, 'writer.writerow', 148, 'now(n/a)', 1460405801.162508).
variable(1, 673, 3925, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460405801.162739).
variable(1, 0, 3926, '--graybox--', 0, 'now(n/a)', 1460405801.16275).
variable(1, 673, 3927, 'return', 198, 'None', 1460405801.162853).
variable(1, 13, 3928, 'collect_next_image', 109, 'now(n/a)', 1460405801.162864).
variable(1, 675, 3929, 'return', 110, 'None', 1460405801.163135).
variable(1, 0, 3930, '--blackbox--', 212, 'now(n/a)', 1460405801.163146).
variable(1, 674, 3932, 'return', 240, 'None', 1460405801.163271).
variable(1, 13, 3933, 'spreadsheet_rows', 56, 'now(n/a)', 1460405801.163282).
variable(1, 677, 3934, 'return', 262, nil, 1460405801.163491).
variable(1, 0, 3935, '--graybox--', 0, 'now(n/a)', 1460405801.163501).
variable(1, 676, 3936, 'TextIOWrapper.close', 262, 'now(n/a)', 1460405801.163544).
variable(1, 676, 3937, 'return', 262, 'None', 1460405801.163605).
variable(1, 13, 3939, 'return', 155, 'None', 1460405801.163715).
variable(1, 1, 3940, 'simulate_data_collection', 318, 'now(n/a)', 1460405801.163726).

%
% FACT DEFINITION: usage(TrialId, ActivationId, VariableId, Id, Name, Line).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              during a specific function activation (*activation_id*),
%              in a specific *line* of code,
%              a variable *name* was accessed (read, delete).
%

:- dynamic(usage/6).
usage(1, 1, 10, 1, 'optparse', 293).
usage(1, 1, 56, 2, 'parser', 295).
usage(1, 1, 56, 3, 'parser', 300).
usage(1, 1, 56, 4, 'parser', 306).
usage(1, 1, 56, 5, 'parser', 309).
usage(1, 1, 74, 6, 'args', 312).
usage(1, 13, 90, 7, 'filepath', 38).
usage(1, 13, 90, 8, 'filepath', 39).
usage(1, 13, 97, 9, 'filepath', 38).
usage(1, 13, 97, 10, 'filepath', 39).
usage(1, 13, 104, 11, 'filepath', 38).
usage(1, 13, 104, 12, 'filepath', 39).
usage(1, 21, 108, 13, 'self', 246).
usage(1, 21, 115, 14, 'self', 247).
usage(1, 21, 109, 15, 'terminal', 247).
usage(1, 24, 130, 16, 'current_time', 254).
usage(1, 24, 137, 17, 'timestamp', 255).
usage(1, 24, 124, 18, 'message', 255).
usage(1, 24, 123, 19, 'self', 256).
usage(1, 24, 123, 20, 'self', 256).
usage(1, 24, 142, 21, 'log', 257).
usage(1, 24, 145, 22, 'log', 258).
usage(1, 24, 141, 23, 'log_message', 258).
usage(1, 24, 123, 24, 'self', 256).
usage(1, 24, 123, 25, 'self', 256).
usage(1, 24, 147, 26, 'log', 257).
usage(1, 24, 150, 27, 'log', 258).
usage(1, 24, 141, 28, 'log_message', 258).
usage(1, 24, 123, 29, 'self', 256).
usage(1, 24, 123, 30, 'self', 256).
usage(1, 13, 126, 31, 'run_log', 42).
usage(1, 13, 77, 32, 'cassette_id', 42).
usage(1, 31, 163, 33, 'current_time', 254).
usage(1, 31, 170, 34, 'timestamp', 255).
usage(1, 31, 155, 35, 'message', 255).
usage(1, 31, 154, 36, 'self', 256).
usage(1, 31, 154, 37, 'self', 256).
usage(1, 31, 175, 38, 'log', 257).
usage(1, 31, 178, 39, 'log', 258).
usage(1, 31, 174, 40, 'log_message', 258).
usage(1, 31, 154, 41, 'self', 256).
usage(1, 31, 154, 42, 'self', 256).
usage(1, 31, 180, 43, 'log', 257).
usage(1, 31, 183, 44, 'log', 258).
usage(1, 31, 174, 45, 'log_message', 258).
usage(1, 31, 154, 46, 'self', 256).
usage(1, 31, 154, 47, 'self', 256).
usage(1, 13, 159, 48, 'run_log', 43).
usage(1, 13, 78, 49, 'sample_score_cutoff', 43).
usage(1, 13, 77, 50, 'cassette_id', 55).
usage(1, 39, 197, 51, 'screening_results', 239).
usage(1, 39, 201, 52, 'sample_results', 240).
usage(1, 39, 208, 53, 'sample', 241).
usage(1, 39, 208, 54, 'sample', 241).
usage(1, 13, 193, 55, 'sample_spreadsheet', 56).
usage(1, 45, 226, 56, 'current_time', 254).
usage(1, 45, 233, 57, 'timestamp', 255).
usage(1, 45, 220, 58, 'message', 255).
usage(1, 45, 219, 59, 'self', 256).
usage(1, 45, 219, 60, 'self', 256).
usage(1, 45, 238, 61, 'log', 257).
usage(1, 45, 241, 62, 'log', 258).
usage(1, 45, 237, 63, 'log_message', 258).
usage(1, 45, 219, 64, 'self', 256).
usage(1, 45, 219, 65, 'self', 256).
usage(1, 45, 243, 66, 'log', 257).
usage(1, 45, 246, 67, 'log', 258).
usage(1, 45, 237, 68, 'log_message', 258).
usage(1, 45, 219, 69, 'self', 256).
usage(1, 45, 219, 70, 'self', 256).
usage(1, 13, 222, 71, 'run_log', 57).
usage(1, 13, 250, 72, 'sample_name', 57).
usage(1, 13, 251, 73, 'sample_quality', 57).
usage(1, 52, 253, 74, 'sample_quality', 169).
usage(1, 52, 254, 75, 'sample_score_cutoff', 169).
usage(1, 52, 252, 76, 'sample_name', 177).
usage(1, 52, 257, 77, 'accepted_sample', 180).
usage(1, 52, 258, 78, 'rejected_sample', 180).
usage(1, 52, 259, 79, 'num_images', 180).
usage(1, 52, 260, 80, 'energies', 180).
usage(1, 13, 250, 81, 'sample_name', 73).
usage(1, 13, 251, 82, 'sample_quality', 73).
usage(1, 13, 78, 83, 'sample_score_cutoff', 73).
usage(1, 13, 79, 84, 'data_redundancy', 73).
usage(1, 13, 266, 85, 'rejected_sample', 84).
usage(1, 54, 277, 86, 'current_time', 254).
usage(1, 54, 284, 87, 'timestamp', 255).
usage(1, 54, 271, 88, 'message', 255).
usage(1, 54, 270, 89, 'self', 256).
usage(1, 54, 270, 90, 'self', 256).
usage(1, 54, 289, 91, 'log', 257).
usage(1, 54, 292, 92, 'log', 258).
usage(1, 54, 288, 93, 'log_message', 258).
usage(1, 54, 270, 94, 'self', 256).
usage(1, 54, 270, 95, 'self', 256).
usage(1, 54, 294, 96, 'log', 257).
usage(1, 54, 297, 97, 'log', 258).
usage(1, 54, 288, 98, 'log_message', 258).
usage(1, 54, 270, 99, 'self', 256).
usage(1, 54, 270, 100, 'self', 256).
usage(1, 13, 273, 101, 'run_log', 85).
usage(1, 13, 266, 102, 'rejected_sample', 85).
usage(1, 13, 310, 103, 'rejection_log', 87).
usage(1, 13, 266, 104, 'rejected_sample', 87).
usage(1, 13, 77, 105, 'cassette_id', 87).
usage(1, 64, 315, 106, 'sample', 241).
usage(1, 64, 315, 107, 'sample', 241).
usage(1, 13, 193, 108, 'sample_spreadsheet', 56).
usage(1, 67, 332, 109, 'current_time', 254).
usage(1, 67, 339, 110, 'timestamp', 255).
usage(1, 67, 326, 111, 'message', 255).
usage(1, 67, 325, 112, 'self', 256).
usage(1, 67, 325, 113, 'self', 256).
usage(1, 67, 344, 114, 'log', 257).
usage(1, 67, 347, 115, 'log', 258).
usage(1, 67, 343, 116, 'log_message', 258).
usage(1, 67, 325, 117, 'self', 256).
usage(1, 67, 325, 118, 'self', 256).
usage(1, 67, 349, 119, 'log', 257).
usage(1, 67, 352, 120, 'log', 258).
usage(1, 67, 343, 121, 'log_message', 258).
usage(1, 67, 325, 122, 'self', 256).
usage(1, 67, 325, 123, 'self', 256).
usage(1, 13, 328, 124, 'run_log', 57).
usage(1, 13, 356, 125, 'sample_name', 57).
usage(1, 13, 357, 126, 'sample_quality', 57).
usage(1, 74, 359, 127, 'sample_quality', 169).
usage(1, 74, 360, 128, 'sample_score_cutoff', 169).
usage(1, 74, 358, 129, 'sample_name', 170).
usage(1, 74, 359, 130, 'sample_quality', 172).
usage(1, 74, 361, 131, 'data_redundancy', 172).
usage(1, 74, 360, 132, 'sample_score_cutoff', 173).
usage(1, 74, 359, 133, 'sample_quality', 173).
usage(1, 74, 360, 134, 'sample_score_cutoff', 173).
usage(1, 74, 368, 135, 'num_energies', 174).
usage(1, 74, 363, 136, 'accepted_sample', 180).
usage(1, 74, 364, 137, 'rejected_sample', 180).
usage(1, 74, 365, 138, 'num_images', 180).
usage(1, 74, 371, 139, 'energies', 180).
usage(1, 13, 356, 140, 'sample_name', 73).
usage(1, 13, 357, 141, 'sample_quality', 73).
usage(1, 13, 78, 142, 'sample_score_cutoff', 73).
usage(1, 13, 79, 143, 'data_redundancy', 73).
usage(1, 13, 377, 144, 'rejected_sample', 84).
usage(1, 76, 388, 145, 'current_time', 254).
usage(1, 76, 395, 146, 'timestamp', 255).
usage(1, 76, 382, 147, 'message', 255).
usage(1, 76, 381, 148, 'self', 256).
usage(1, 76, 381, 149, 'self', 256).
usage(1, 76, 400, 150, 'log', 257).
usage(1, 76, 403, 151, 'log', 258).
usage(1, 76, 399, 152, 'log_message', 258).
usage(1, 76, 381, 153, 'self', 256).
usage(1, 76, 381, 154, 'self', 256).
usage(1, 76, 405, 155, 'log', 257).
usage(1, 76, 408, 156, 'log', 258).
usage(1, 76, 399, 157, 'log_message', 258).
usage(1, 76, 381, 158, 'self', 256).
usage(1, 76, 381, 159, 'self', 256).
usage(1, 13, 384, 160, 'run_log', 107).
usage(1, 13, 376, 161, 'accepted_sample', 107).
usage(1, 13, 376, 162, 'accepted_sample', 108).
usage(1, 83, 419, 163, 'frame_number', 200).
usage(1, 83, 420, 164, 'raw_image_path', 201).
usage(1, 83, 419, 165, 'frame_number', 202).
usage(1, 83, 427, 166, 'raw_image', 203).
usage(1, 83, 439, 167, 'intensity', 203).
usage(1, 83, 419, 168, 'frame_number', 204).
usage(1, 83, 439, 169, 'intensity', 204).
usage(1, 83, 420, 170, 'raw_image_path', 204).
usage(1, 13, 77, 171, 'cassette_id', 109).
usage(1, 13, 412, 172, 'sample_id', 109).
usage(1, 13, 374, 173, 'num_images', 109).
usage(1, 13, 375, 174, 'energies', 109).
usage(1, 93, 460, 175, 'current_time', 254).
usage(1, 93, 467, 176, 'timestamp', 255).
usage(1, 93, 454, 177, 'message', 255).
usage(1, 93, 453, 178, 'self', 256).
usage(1, 93, 453, 179, 'self', 256).
usage(1, 93, 472, 180, 'log', 257).
usage(1, 93, 475, 181, 'log', 258).
usage(1, 93, 471, 182, 'log_message', 258).
usage(1, 93, 453, 183, 'self', 256).
usage(1, 93, 453, 184, 'self', 256).
usage(1, 93, 477, 185, 'log', 257).
usage(1, 93, 480, 186, 'log', 258).
usage(1, 93, 471, 187, 'log_message', 258).
usage(1, 93, 453, 188, 'self', 256).
usage(1, 93, 453, 189, 'self', 256).
usage(1, 13, 456, 190, 'run_log', 110).
usage(1, 13, 487, 191, 'raw_image_path', 110).
usage(1, 13, 412, 192, 'sample_id', 128).
usage(1, 13, 484, 193, 'energy', 128).
usage(1, 13, 485, 194, 'frame_number', 128).
usage(1, 101, 492, 195, 'raw_image_path', 219).
usage(1, 101, 494, 196, 'calibration_image_path', 219).
usage(1, 101, 493, 197, 'corrected_image_path', 219).
usage(1, 101, 508, 198, 'raw_image', 223).
usage(1, 101, 516, 199, 'line', 224).
usage(1, 101, 522, 200, 'calibration_image', 225).
usage(1, 101, 519, 201, 'raw_value', 226).
usage(1, 101, 526, 202, 'correction', 226).
usage(1, 101, 527, 203, 'adjusted_value', 227).
usage(1, 101, 527, 204, 'adjusted_value', 227).
usage(1, 101, 510, 205, 'corrected_image', 228).
usage(1, 101, 528, 206, 'corrected_value', 228).
usage(1, 101, 528, 207, 'corrected_value', 229).
usage(1, 101, 508, 208, 'raw_image', 223).
usage(1, 101, 534, 209, 'line', 224).
usage(1, 101, 540, 210, 'calibration_image', 225).
usage(1, 101, 537, 211, 'raw_value', 226).
usage(1, 101, 544, 212, 'correction', 226).
usage(1, 101, 545, 213, 'adjusted_value', 227).
usage(1, 101, 545, 214, 'adjusted_value', 227).
usage(1, 101, 510, 215, 'corrected_image', 228).
usage(1, 101, 546, 216, 'corrected_value', 228).
usage(1, 101, 546, 217, 'corrected_value', 229).
usage(1, 101, 508, 218, 'raw_image', 223).
usage(1, 101, 552, 219, 'line', 224).
usage(1, 101, 558, 220, 'calibration_image', 225).
usage(1, 101, 555, 221, 'raw_value', 226).
usage(1, 101, 562, 222, 'correction', 226).
usage(1, 101, 563, 223, 'adjusted_value', 227).
usage(1, 101, 563, 224, 'adjusted_value', 227).
usage(1, 101, 510, 225, 'corrected_image', 228).
usage(1, 101, 564, 226, 'corrected_value', 228).
usage(1, 101, 564, 227, 'corrected_value', 229).
usage(1, 101, 508, 228, 'raw_image', 223).
usage(1, 101, 570, 229, 'line', 224).
usage(1, 101, 576, 230, 'calibration_image', 225).
usage(1, 101, 573, 231, 'raw_value', 226).
usage(1, 101, 580, 232, 'correction', 226).
usage(1, 101, 581, 233, 'adjusted_value', 227).
usage(1, 101, 581, 234, 'adjusted_value', 227).
usage(1, 101, 510, 235, 'corrected_image', 228).
usage(1, 101, 582, 236, 'corrected_value', 228).
usage(1, 101, 582, 237, 'corrected_value', 229).
usage(1, 101, 508, 238, 'raw_image', 223).
usage(1, 101, 588, 239, 'line', 224).
usage(1, 101, 594, 240, 'calibration_image', 225).
usage(1, 101, 591, 241, 'raw_value', 226).
usage(1, 101, 598, 242, 'correction', 226).
usage(1, 101, 599, 243, 'adjusted_value', 227).
usage(1, 101, 599, 244, 'adjusted_value', 227).
usage(1, 101, 510, 245, 'corrected_image', 228).
usage(1, 101, 600, 246, 'corrected_value', 228).
usage(1, 101, 600, 247, 'corrected_value', 229).
usage(1, 101, 508, 248, 'raw_image', 223).
usage(1, 101, 606, 249, 'line', 224).
usage(1, 101, 612, 250, 'calibration_image', 225).
usage(1, 101, 609, 251, 'raw_value', 226).
usage(1, 101, 616, 252, 'correction', 226).
usage(1, 101, 617, 253, 'adjusted_value', 227).
usage(1, 101, 617, 254, 'adjusted_value', 227).
usage(1, 101, 510, 255, 'corrected_image', 228).
usage(1, 101, 618, 256, 'corrected_value', 228).
usage(1, 101, 618, 257, 'corrected_value', 229).
usage(1, 101, 508, 258, 'raw_image', 223).
usage(1, 101, 624, 259, 'line', 224).
usage(1, 101, 630, 260, 'calibration_image', 225).
usage(1, 101, 627, 261, 'raw_value', 226).
usage(1, 101, 634, 262, 'correction', 226).
usage(1, 101, 635, 263, 'adjusted_value', 227).
usage(1, 101, 635, 264, 'adjusted_value', 227).
usage(1, 101, 510, 265, 'corrected_image', 228).
usage(1, 101, 636, 266, 'corrected_value', 228).
usage(1, 101, 636, 267, 'corrected_value', 229).
usage(1, 101, 508, 268, 'raw_image', 223).
usage(1, 101, 642, 269, 'line', 224).
usage(1, 101, 648, 270, 'calibration_image', 225).
usage(1, 101, 645, 271, 'raw_value', 226).
usage(1, 101, 652, 272, 'correction', 226).
usage(1, 101, 653, 273, 'adjusted_value', 227).
usage(1, 101, 653, 274, 'adjusted_value', 227).
usage(1, 101, 510, 275, 'corrected_image', 228).
usage(1, 101, 654, 276, 'corrected_value', 228).
usage(1, 101, 654, 277, 'corrected_value', 229).
usage(1, 101, 508, 278, 'raw_image', 223).
usage(1, 101, 660, 279, 'line', 224).
usage(1, 101, 666, 280, 'calibration_image', 225).
usage(1, 101, 663, 281, 'raw_value', 226).
usage(1, 101, 670, 282, 'correction', 226).
usage(1, 101, 671, 283, 'adjusted_value', 227).
usage(1, 101, 671, 284, 'adjusted_value', 227).
usage(1, 101, 510, 285, 'corrected_image', 228).
usage(1, 101, 672, 286, 'corrected_value', 228).
usage(1, 101, 672, 287, 'corrected_value', 229).
usage(1, 101, 508, 288, 'raw_image', 223).
usage(1, 101, 678, 289, 'line', 224).
usage(1, 101, 684, 290, 'calibration_image', 225).
usage(1, 101, 681, 291, 'raw_value', 226).
usage(1, 101, 688, 292, 'correction', 226).
usage(1, 101, 689, 293, 'adjusted_value', 227).
usage(1, 101, 689, 294, 'adjusted_value', 227).
usage(1, 101, 510, 295, 'corrected_image', 228).
usage(1, 101, 690, 296, 'corrected_value', 228).
usage(1, 101, 690, 297, 'corrected_value', 229).
usage(1, 101, 694, 298, 'total_intensity', 232).
usage(1, 101, 695, 299, 'pixel_count', 232).
usage(1, 13, 487, 300, 'raw_image_path', 129).
usage(1, 13, 491, 301, 'corrected_image_path', 129).
usage(1, 130, 716, 302, 'current_time', 254).
usage(1, 130, 723, 303, 'timestamp', 255).
usage(1, 130, 710, 304, 'message', 255).
usage(1, 130, 709, 305, 'self', 256).
usage(1, 130, 709, 306, 'self', 256).
usage(1, 130, 728, 307, 'log', 257).
usage(1, 130, 731, 308, 'log', 258).
usage(1, 130, 727, 309, 'log_message', 258).
usage(1, 130, 709, 310, 'self', 256).
usage(1, 130, 709, 311, 'self', 256).
usage(1, 130, 733, 312, 'log', 257).
usage(1, 130, 736, 313, 'log', 258).
usage(1, 130, 727, 314, 'log_message', 258).
usage(1, 130, 709, 315, 'self', 256).
usage(1, 130, 709, 316, 'self', 256).
usage(1, 13, 712, 317, 'run_log', 130).
usage(1, 13, 491, 318, 'corrected_image_path', 130).
usage(1, 13, 704, 319, 'total_intensity', 145).
usage(1, 13, 705, 320, 'pixel_count', 145).
usage(1, 13, 747, 321, 'collection_log_file', 147).
usage(1, 13, 752, 322, 'collection_log', 148).
usage(1, 13, 77, 323, 'cassette_id', 148).
usage(1, 13, 412, 324, 'sample_id', 148).
usage(1, 13, 484, 325, 'energy', 148).
usage(1, 13, 740, 326, 'average_intensity', 148).
usage(1, 13, 491, 327, 'corrected_image_path', 148).
usage(1, 140, 759, 328, 'frame_number', 200).
usage(1, 140, 760, 329, 'raw_image_path', 201).
usage(1, 140, 759, 330, 'frame_number', 202).
usage(1, 140, 767, 331, 'raw_image', 203).
usage(1, 140, 779, 332, 'intensity', 203).
usage(1, 140, 759, 333, 'frame_number', 204).
usage(1, 140, 779, 334, 'intensity', 204).
usage(1, 140, 760, 335, 'raw_image_path', 204).
usage(1, 13, 77, 336, 'cassette_id', 109).
usage(1, 13, 412, 337, 'sample_id', 109).
usage(1, 13, 374, 338, 'num_images', 109).
usage(1, 13, 375, 339, 'energies', 109).
usage(1, 150, 800, 340, 'current_time', 254).
usage(1, 150, 807, 341, 'timestamp', 255).
usage(1, 150, 794, 342, 'message', 255).
usage(1, 150, 793, 343, 'self', 256).
usage(1, 150, 793, 344, 'self', 256).
usage(1, 150, 812, 345, 'log', 257).
usage(1, 150, 815, 346, 'log', 258).
usage(1, 150, 811, 347, 'log_message', 258).
usage(1, 150, 793, 348, 'self', 256).
usage(1, 150, 793, 349, 'self', 256).
usage(1, 150, 817, 350, 'log', 257).
usage(1, 150, 820, 351, 'log', 258).
usage(1, 150, 811, 352, 'log_message', 258).
usage(1, 150, 793, 353, 'self', 256).
usage(1, 150, 793, 354, 'self', 256).
usage(1, 13, 796, 355, 'run_log', 110).
usage(1, 13, 827, 356, 'raw_image_path', 110).
usage(1, 13, 412, 357, 'sample_id', 128).
usage(1, 13, 824, 358, 'energy', 128).
usage(1, 13, 825, 359, 'frame_number', 128).
usage(1, 158, 832, 360, 'raw_image_path', 219).
usage(1, 158, 834, 361, 'calibration_image_path', 219).
usage(1, 158, 833, 362, 'corrected_image_path', 219).
usage(1, 158, 848, 363, 'raw_image', 223).
usage(1, 158, 856, 364, 'line', 224).
usage(1, 158, 862, 365, 'calibration_image', 225).
usage(1, 158, 859, 366, 'raw_value', 226).
usage(1, 158, 866, 367, 'correction', 226).
usage(1, 158, 867, 368, 'adjusted_value', 227).
usage(1, 158, 867, 369, 'adjusted_value', 227).
usage(1, 158, 850, 370, 'corrected_image', 228).
usage(1, 158, 868, 371, 'corrected_value', 228).
usage(1, 158, 868, 372, 'corrected_value', 229).
usage(1, 158, 848, 373, 'raw_image', 223).
usage(1, 158, 874, 374, 'line', 224).
usage(1, 158, 880, 375, 'calibration_image', 225).
usage(1, 158, 877, 376, 'raw_value', 226).
usage(1, 158, 884, 377, 'correction', 226).
usage(1, 158, 885, 378, 'adjusted_value', 227).
usage(1, 158, 885, 379, 'adjusted_value', 227).
usage(1, 158, 850, 380, 'corrected_image', 228).
usage(1, 158, 886, 381, 'corrected_value', 228).
usage(1, 158, 886, 382, 'corrected_value', 229).
usage(1, 158, 848, 383, 'raw_image', 223).
usage(1, 158, 892, 384, 'line', 224).
usage(1, 158, 898, 385, 'calibration_image', 225).
usage(1, 158, 895, 386, 'raw_value', 226).
usage(1, 158, 902, 387, 'correction', 226).
usage(1, 158, 903, 388, 'adjusted_value', 227).
usage(1, 158, 903, 389, 'adjusted_value', 227).
usage(1, 158, 850, 390, 'corrected_image', 228).
usage(1, 158, 904, 391, 'corrected_value', 228).
usage(1, 158, 904, 392, 'corrected_value', 229).
usage(1, 158, 848, 393, 'raw_image', 223).
usage(1, 158, 910, 394, 'line', 224).
usage(1, 158, 916, 395, 'calibration_image', 225).
usage(1, 158, 913, 396, 'raw_value', 226).
usage(1, 158, 920, 397, 'correction', 226).
usage(1, 158, 921, 398, 'adjusted_value', 227).
usage(1, 158, 921, 399, 'adjusted_value', 227).
usage(1, 158, 850, 400, 'corrected_image', 228).
usage(1, 158, 922, 401, 'corrected_value', 228).
usage(1, 158, 922, 402, 'corrected_value', 229).
usage(1, 158, 848, 403, 'raw_image', 223).
usage(1, 158, 928, 404, 'line', 224).
usage(1, 158, 934, 405, 'calibration_image', 225).
usage(1, 158, 931, 406, 'raw_value', 226).
usage(1, 158, 938, 407, 'correction', 226).
usage(1, 158, 939, 408, 'adjusted_value', 227).
usage(1, 158, 939, 409, 'adjusted_value', 227).
usage(1, 158, 850, 410, 'corrected_image', 228).
usage(1, 158, 940, 411, 'corrected_value', 228).
usage(1, 158, 940, 412, 'corrected_value', 229).
usage(1, 158, 848, 413, 'raw_image', 223).
usage(1, 158, 946, 414, 'line', 224).
usage(1, 158, 952, 415, 'calibration_image', 225).
usage(1, 158, 949, 416, 'raw_value', 226).
usage(1, 158, 956, 417, 'correction', 226).
usage(1, 158, 957, 418, 'adjusted_value', 227).
usage(1, 158, 957, 419, 'adjusted_value', 227).
usage(1, 158, 850, 420, 'corrected_image', 228).
usage(1, 158, 958, 421, 'corrected_value', 228).
usage(1, 158, 958, 422, 'corrected_value', 229).
usage(1, 158, 848, 423, 'raw_image', 223).
usage(1, 158, 964, 424, 'line', 224).
usage(1, 158, 970, 425, 'calibration_image', 225).
usage(1, 158, 967, 426, 'raw_value', 226).
usage(1, 158, 974, 427, 'correction', 226).
usage(1, 158, 975, 428, 'adjusted_value', 227).
usage(1, 158, 975, 429, 'adjusted_value', 227).
usage(1, 158, 850, 430, 'corrected_image', 228).
usage(1, 158, 976, 431, 'corrected_value', 228).
usage(1, 158, 976, 432, 'corrected_value', 229).
usage(1, 158, 848, 433, 'raw_image', 223).
usage(1, 158, 982, 434, 'line', 224).
usage(1, 158, 988, 435, 'calibration_image', 225).
usage(1, 158, 985, 436, 'raw_value', 226).
usage(1, 158, 992, 437, 'correction', 226).
usage(1, 158, 993, 438, 'adjusted_value', 227).
usage(1, 158, 993, 439, 'adjusted_value', 227).
usage(1, 158, 850, 440, 'corrected_image', 228).
usage(1, 158, 994, 441, 'corrected_value', 228).
usage(1, 158, 994, 442, 'corrected_value', 229).
usage(1, 158, 848, 443, 'raw_image', 223).
usage(1, 158, 1000, 444, 'line', 224).
usage(1, 158, 1006, 445, 'calibration_image', 225).
usage(1, 158, 1003, 446, 'raw_value', 226).
usage(1, 158, 1010, 447, 'correction', 226).
usage(1, 158, 1011, 448, 'adjusted_value', 227).
usage(1, 158, 1011, 449, 'adjusted_value', 227).
usage(1, 158, 850, 450, 'corrected_image', 228).
usage(1, 158, 1012, 451, 'corrected_value', 228).
usage(1, 158, 1012, 452, 'corrected_value', 229).
usage(1, 158, 848, 453, 'raw_image', 223).
usage(1, 158, 1018, 454, 'line', 224).
usage(1, 158, 1024, 455, 'calibration_image', 225).
usage(1, 158, 1021, 456, 'raw_value', 226).
usage(1, 158, 1028, 457, 'correction', 226).
usage(1, 158, 1029, 458, 'adjusted_value', 227).
usage(1, 158, 1029, 459, 'adjusted_value', 227).
usage(1, 158, 850, 460, 'corrected_image', 228).
usage(1, 158, 1030, 461, 'corrected_value', 228).
usage(1, 158, 1030, 462, 'corrected_value', 229).
usage(1, 158, 1034, 463, 'total_intensity', 232).
usage(1, 158, 1035, 464, 'pixel_count', 232).
usage(1, 13, 827, 465, 'raw_image_path', 129).
usage(1, 13, 831, 466, 'corrected_image_path', 129).
usage(1, 187, 1056, 467, 'current_time', 254).
usage(1, 187, 1063, 468, 'timestamp', 255).
usage(1, 187, 1050, 469, 'message', 255).
usage(1, 187, 1049, 470, 'self', 256).
usage(1, 187, 1049, 471, 'self', 256).
usage(1, 187, 1068, 472, 'log', 257).
usage(1, 187, 1071, 473, 'log', 258).
usage(1, 187, 1067, 474, 'log_message', 258).
usage(1, 187, 1049, 475, 'self', 256).
usage(1, 187, 1049, 476, 'self', 256).
usage(1, 187, 1073, 477, 'log', 257).
usage(1, 187, 1076, 478, 'log', 258).
usage(1, 187, 1067, 479, 'log_message', 258).
usage(1, 187, 1049, 480, 'self', 256).
usage(1, 187, 1049, 481, 'self', 256).
usage(1, 13, 1052, 482, 'run_log', 130).
usage(1, 13, 831, 483, 'corrected_image_path', 130).
usage(1, 13, 1044, 484, 'total_intensity', 145).
usage(1, 13, 1045, 485, 'pixel_count', 145).
usage(1, 13, 1087, 486, 'collection_log_file', 147).
usage(1, 13, 1092, 487, 'collection_log', 148).
usage(1, 13, 77, 488, 'cassette_id', 148).
usage(1, 13, 412, 489, 'sample_id', 148).
usage(1, 13, 824, 490, 'energy', 148).
usage(1, 13, 1080, 491, 'average_intensity', 148).
usage(1, 13, 831, 492, 'corrected_image_path', 148).
usage(1, 197, 1101, 493, 'frame_number', 200).
usage(1, 197, 1102, 494, 'raw_image_path', 201).
usage(1, 197, 1101, 495, 'frame_number', 202).
usage(1, 197, 1109, 496, 'raw_image', 203).
usage(1, 197, 1121, 497, 'intensity', 203).
usage(1, 197, 1101, 498, 'frame_number', 204).
usage(1, 197, 1121, 499, 'intensity', 204).
usage(1, 197, 1102, 500, 'raw_image_path', 204).
usage(1, 13, 77, 501, 'cassette_id', 109).
usage(1, 13, 412, 502, 'sample_id', 109).
usage(1, 13, 374, 503, 'num_images', 109).
usage(1, 13, 375, 504, 'energies', 109).
usage(1, 207, 1142, 505, 'current_time', 254).
usage(1, 207, 1149, 506, 'timestamp', 255).
usage(1, 207, 1136, 507, 'message', 255).
usage(1, 207, 1135, 508, 'self', 256).
usage(1, 207, 1135, 509, 'self', 256).
usage(1, 207, 1154, 510, 'log', 257).
usage(1, 207, 1157, 511, 'log', 258).
usage(1, 207, 1153, 512, 'log_message', 258).
usage(1, 207, 1135, 513, 'self', 256).
usage(1, 207, 1135, 514, 'self', 256).
usage(1, 207, 1159, 515, 'log', 257).
usage(1, 207, 1162, 516, 'log', 258).
usage(1, 207, 1153, 517, 'log_message', 258).
usage(1, 207, 1135, 518, 'self', 256).
usage(1, 207, 1135, 519, 'self', 256).
usage(1, 13, 1138, 520, 'run_log', 110).
usage(1, 13, 1169, 521, 'raw_image_path', 110).
usage(1, 13, 412, 522, 'sample_id', 128).
usage(1, 13, 1166, 523, 'energy', 128).
usage(1, 13, 1167, 524, 'frame_number', 128).
usage(1, 215, 1174, 525, 'raw_image_path', 219).
usage(1, 215, 1176, 526, 'calibration_image_path', 219).
usage(1, 215, 1175, 527, 'corrected_image_path', 219).
usage(1, 215, 1190, 528, 'raw_image', 223).
usage(1, 215, 1198, 529, 'line', 224).
usage(1, 215, 1204, 530, 'calibration_image', 225).
usage(1, 215, 1201, 531, 'raw_value', 226).
usage(1, 215, 1208, 532, 'correction', 226).
usage(1, 215, 1209, 533, 'adjusted_value', 227).
usage(1, 215, 1209, 534, 'adjusted_value', 227).
usage(1, 215, 1192, 535, 'corrected_image', 228).
usage(1, 215, 1210, 536, 'corrected_value', 228).
usage(1, 215, 1210, 537, 'corrected_value', 229).
usage(1, 215, 1190, 538, 'raw_image', 223).
usage(1, 215, 1216, 539, 'line', 224).
usage(1, 215, 1222, 540, 'calibration_image', 225).
usage(1, 215, 1219, 541, 'raw_value', 226).
usage(1, 215, 1226, 542, 'correction', 226).
usage(1, 215, 1227, 543, 'adjusted_value', 227).
usage(1, 215, 1227, 544, 'adjusted_value', 227).
usage(1, 215, 1192, 545, 'corrected_image', 228).
usage(1, 215, 1228, 546, 'corrected_value', 228).
usage(1, 215, 1228, 547, 'corrected_value', 229).
usage(1, 215, 1190, 548, 'raw_image', 223).
usage(1, 215, 1234, 549, 'line', 224).
usage(1, 215, 1240, 550, 'calibration_image', 225).
usage(1, 215, 1237, 551, 'raw_value', 226).
usage(1, 215, 1244, 552, 'correction', 226).
usage(1, 215, 1245, 553, 'adjusted_value', 227).
usage(1, 215, 1245, 554, 'adjusted_value', 227).
usage(1, 215, 1192, 555, 'corrected_image', 228).
usage(1, 215, 1246, 556, 'corrected_value', 228).
usage(1, 215, 1246, 557, 'corrected_value', 229).
usage(1, 215, 1190, 558, 'raw_image', 223).
usage(1, 215, 1252, 559, 'line', 224).
usage(1, 215, 1258, 560, 'calibration_image', 225).
usage(1, 215, 1255, 561, 'raw_value', 226).
usage(1, 215, 1262, 562, 'correction', 226).
usage(1, 215, 1263, 563, 'adjusted_value', 227).
usage(1, 215, 1263, 564, 'adjusted_value', 227).
usage(1, 215, 1192, 565, 'corrected_image', 228).
usage(1, 215, 1264, 566, 'corrected_value', 228).
usage(1, 215, 1264, 567, 'corrected_value', 229).
usage(1, 215, 1190, 568, 'raw_image', 223).
usage(1, 215, 1270, 569, 'line', 224).
usage(1, 215, 1276, 570, 'calibration_image', 225).
usage(1, 215, 1273, 571, 'raw_value', 226).
usage(1, 215, 1280, 572, 'correction', 226).
usage(1, 215, 1281, 573, 'adjusted_value', 227).
usage(1, 215, 1281, 574, 'adjusted_value', 227).
usage(1, 215, 1192, 575, 'corrected_image', 228).
usage(1, 215, 1282, 576, 'corrected_value', 228).
usage(1, 215, 1282, 577, 'corrected_value', 229).
usage(1, 215, 1190, 578, 'raw_image', 223).
usage(1, 215, 1288, 579, 'line', 224).
usage(1, 215, 1294, 580, 'calibration_image', 225).
usage(1, 215, 1291, 581, 'raw_value', 226).
usage(1, 215, 1298, 582, 'correction', 226).
usage(1, 215, 1299, 583, 'adjusted_value', 227).
usage(1, 215, 1299, 584, 'adjusted_value', 227).
usage(1, 215, 1192, 585, 'corrected_image', 228).
usage(1, 215, 1300, 586, 'corrected_value', 228).
usage(1, 215, 1300, 587, 'corrected_value', 229).
usage(1, 215, 1190, 588, 'raw_image', 223).
usage(1, 215, 1306, 589, 'line', 224).
usage(1, 215, 1312, 590, 'calibration_image', 225).
usage(1, 215, 1309, 591, 'raw_value', 226).
usage(1, 215, 1316, 592, 'correction', 226).
usage(1, 215, 1317, 593, 'adjusted_value', 227).
usage(1, 215, 1317, 594, 'adjusted_value', 227).
usage(1, 215, 1192, 595, 'corrected_image', 228).
usage(1, 215, 1318, 596, 'corrected_value', 228).
usage(1, 215, 1318, 597, 'corrected_value', 229).
usage(1, 215, 1190, 598, 'raw_image', 223).
usage(1, 215, 1324, 599, 'line', 224).
usage(1, 215, 1330, 600, 'calibration_image', 225).
usage(1, 215, 1327, 601, 'raw_value', 226).
usage(1, 215, 1334, 602, 'correction', 226).
usage(1, 215, 1335, 603, 'adjusted_value', 227).
usage(1, 215, 1335, 604, 'adjusted_value', 227).
usage(1, 215, 1192, 605, 'corrected_image', 228).
usage(1, 215, 1336, 606, 'corrected_value', 228).
usage(1, 215, 1336, 607, 'corrected_value', 229).
usage(1, 215, 1190, 608, 'raw_image', 223).
usage(1, 215, 1342, 609, 'line', 224).
usage(1, 215, 1348, 610, 'calibration_image', 225).
usage(1, 215, 1345, 611, 'raw_value', 226).
usage(1, 215, 1352, 612, 'correction', 226).
usage(1, 215, 1353, 613, 'adjusted_value', 227).
usage(1, 215, 1353, 614, 'adjusted_value', 227).
usage(1, 215, 1192, 615, 'corrected_image', 228).
usage(1, 215, 1354, 616, 'corrected_value', 228).
usage(1, 215, 1354, 617, 'corrected_value', 229).
usage(1, 215, 1190, 618, 'raw_image', 223).
usage(1, 215, 1360, 619, 'line', 224).
usage(1, 215, 1366, 620, 'calibration_image', 225).
usage(1, 215, 1363, 621, 'raw_value', 226).
usage(1, 215, 1370, 622, 'correction', 226).
usage(1, 215, 1371, 623, 'adjusted_value', 227).
usage(1, 215, 1371, 624, 'adjusted_value', 227).
usage(1, 215, 1192, 625, 'corrected_image', 228).
usage(1, 215, 1372, 626, 'corrected_value', 228).
usage(1, 215, 1372, 627, 'corrected_value', 229).
usage(1, 215, 1376, 628, 'total_intensity', 232).
usage(1, 215, 1377, 629, 'pixel_count', 232).
usage(1, 13, 1169, 630, 'raw_image_path', 129).
usage(1, 13, 1173, 631, 'corrected_image_path', 129).
usage(1, 244, 1398, 632, 'current_time', 254).
usage(1, 244, 1405, 633, 'timestamp', 255).
usage(1, 244, 1392, 634, 'message', 255).
usage(1, 244, 1391, 635, 'self', 256).
usage(1, 244, 1391, 636, 'self', 256).
usage(1, 244, 1410, 637, 'log', 257).
usage(1, 244, 1413, 638, 'log', 258).
usage(1, 244, 1409, 639, 'log_message', 258).
usage(1, 244, 1391, 640, 'self', 256).
usage(1, 244, 1391, 641, 'self', 256).
usage(1, 244, 1415, 642, 'log', 257).
usage(1, 244, 1418, 643, 'log', 258).
usage(1, 244, 1409, 644, 'log_message', 258).
usage(1, 244, 1391, 645, 'self', 256).
usage(1, 244, 1391, 646, 'self', 256).
usage(1, 13, 1394, 647, 'run_log', 130).
usage(1, 13, 1173, 648, 'corrected_image_path', 130).
usage(1, 13, 1386, 649, 'total_intensity', 145).
usage(1, 13, 1387, 650, 'pixel_count', 145).
usage(1, 13, 1429, 651, 'collection_log_file', 147).
usage(1, 13, 1434, 652, 'collection_log', 148).
usage(1, 13, 77, 653, 'cassette_id', 148).
usage(1, 13, 412, 654, 'sample_id', 148).
usage(1, 13, 1166, 655, 'energy', 148).
usage(1, 13, 1422, 656, 'average_intensity', 148).
usage(1, 13, 1173, 657, 'corrected_image_path', 148).
usage(1, 254, 1441, 658, 'frame_number', 200).
usage(1, 254, 1442, 659, 'raw_image_path', 201).
usage(1, 254, 1441, 660, 'frame_number', 202).
usage(1, 254, 1449, 661, 'raw_image', 203).
usage(1, 254, 1461, 662, 'intensity', 203).
usage(1, 254, 1441, 663, 'frame_number', 204).
usage(1, 254, 1461, 664, 'intensity', 204).
usage(1, 254, 1442, 665, 'raw_image_path', 204).
usage(1, 13, 77, 666, 'cassette_id', 109).
usage(1, 13, 412, 667, 'sample_id', 109).
usage(1, 13, 374, 668, 'num_images', 109).
usage(1, 13, 375, 669, 'energies', 109).
usage(1, 264, 1482, 670, 'current_time', 254).
usage(1, 264, 1489, 671, 'timestamp', 255).
usage(1, 264, 1476, 672, 'message', 255).
usage(1, 264, 1475, 673, 'self', 256).
usage(1, 264, 1475, 674, 'self', 256).
usage(1, 264, 1494, 675, 'log', 257).
usage(1, 264, 1497, 676, 'log', 258).
usage(1, 264, 1493, 677, 'log_message', 258).
usage(1, 264, 1475, 678, 'self', 256).
usage(1, 264, 1475, 679, 'self', 256).
usage(1, 264, 1499, 680, 'log', 257).
usage(1, 264, 1502, 681, 'log', 258).
usage(1, 264, 1493, 682, 'log_message', 258).
usage(1, 264, 1475, 683, 'self', 256).
usage(1, 264, 1475, 684, 'self', 256).
usage(1, 13, 1478, 685, 'run_log', 110).
usage(1, 13, 1509, 686, 'raw_image_path', 110).
usage(1, 13, 412, 687, 'sample_id', 128).
usage(1, 13, 1506, 688, 'energy', 128).
usage(1, 13, 1507, 689, 'frame_number', 128).
usage(1, 272, 1514, 690, 'raw_image_path', 219).
usage(1, 272, 1516, 691, 'calibration_image_path', 219).
usage(1, 272, 1515, 692, 'corrected_image_path', 219).
usage(1, 272, 1530, 693, 'raw_image', 223).
usage(1, 272, 1538, 694, 'line', 224).
usage(1, 272, 1544, 695, 'calibration_image', 225).
usage(1, 272, 1541, 696, 'raw_value', 226).
usage(1, 272, 1548, 697, 'correction', 226).
usage(1, 272, 1549, 698, 'adjusted_value', 227).
usage(1, 272, 1549, 699, 'adjusted_value', 227).
usage(1, 272, 1532, 700, 'corrected_image', 228).
usage(1, 272, 1550, 701, 'corrected_value', 228).
usage(1, 272, 1550, 702, 'corrected_value', 229).
usage(1, 272, 1530, 703, 'raw_image', 223).
usage(1, 272, 1556, 704, 'line', 224).
usage(1, 272, 1562, 705, 'calibration_image', 225).
usage(1, 272, 1559, 706, 'raw_value', 226).
usage(1, 272, 1566, 707, 'correction', 226).
usage(1, 272, 1567, 708, 'adjusted_value', 227).
usage(1, 272, 1567, 709, 'adjusted_value', 227).
usage(1, 272, 1532, 710, 'corrected_image', 228).
usage(1, 272, 1568, 711, 'corrected_value', 228).
usage(1, 272, 1568, 712, 'corrected_value', 229).
usage(1, 272, 1530, 713, 'raw_image', 223).
usage(1, 272, 1574, 714, 'line', 224).
usage(1, 272, 1580, 715, 'calibration_image', 225).
usage(1, 272, 1577, 716, 'raw_value', 226).
usage(1, 272, 1584, 717, 'correction', 226).
usage(1, 272, 1585, 718, 'adjusted_value', 227).
usage(1, 272, 1585, 719, 'adjusted_value', 227).
usage(1, 272, 1532, 720, 'corrected_image', 228).
usage(1, 272, 1586, 721, 'corrected_value', 228).
usage(1, 272, 1586, 722, 'corrected_value', 229).
usage(1, 272, 1530, 723, 'raw_image', 223).
usage(1, 272, 1592, 724, 'line', 224).
usage(1, 272, 1598, 725, 'calibration_image', 225).
usage(1, 272, 1595, 726, 'raw_value', 226).
usage(1, 272, 1602, 727, 'correction', 226).
usage(1, 272, 1603, 728, 'adjusted_value', 227).
usage(1, 272, 1603, 729, 'adjusted_value', 227).
usage(1, 272, 1532, 730, 'corrected_image', 228).
usage(1, 272, 1604, 731, 'corrected_value', 228).
usage(1, 272, 1604, 732, 'corrected_value', 229).
usage(1, 272, 1530, 733, 'raw_image', 223).
usage(1, 272, 1610, 734, 'line', 224).
usage(1, 272, 1616, 735, 'calibration_image', 225).
usage(1, 272, 1613, 736, 'raw_value', 226).
usage(1, 272, 1620, 737, 'correction', 226).
usage(1, 272, 1621, 738, 'adjusted_value', 227).
usage(1, 272, 1621, 739, 'adjusted_value', 227).
usage(1, 272, 1532, 740, 'corrected_image', 228).
usage(1, 272, 1622, 741, 'corrected_value', 228).
usage(1, 272, 1622, 742, 'corrected_value', 229).
usage(1, 272, 1530, 743, 'raw_image', 223).
usage(1, 272, 1628, 744, 'line', 224).
usage(1, 272, 1634, 745, 'calibration_image', 225).
usage(1, 272, 1631, 746, 'raw_value', 226).
usage(1, 272, 1638, 747, 'correction', 226).
usage(1, 272, 1639, 748, 'adjusted_value', 227).
usage(1, 272, 1639, 749, 'adjusted_value', 227).
usage(1, 272, 1532, 750, 'corrected_image', 228).
usage(1, 272, 1640, 751, 'corrected_value', 228).
usage(1, 272, 1640, 752, 'corrected_value', 229).
usage(1, 272, 1530, 753, 'raw_image', 223).
usage(1, 272, 1646, 754, 'line', 224).
usage(1, 272, 1652, 755, 'calibration_image', 225).
usage(1, 272, 1649, 756, 'raw_value', 226).
usage(1, 272, 1656, 757, 'correction', 226).
usage(1, 272, 1657, 758, 'adjusted_value', 227).
usage(1, 272, 1657, 759, 'adjusted_value', 227).
usage(1, 272, 1532, 760, 'corrected_image', 228).
usage(1, 272, 1658, 761, 'corrected_value', 228).
usage(1, 272, 1658, 762, 'corrected_value', 229).
usage(1, 272, 1530, 763, 'raw_image', 223).
usage(1, 272, 1664, 764, 'line', 224).
usage(1, 272, 1670, 765, 'calibration_image', 225).
usage(1, 272, 1667, 766, 'raw_value', 226).
usage(1, 272, 1674, 767, 'correction', 226).
usage(1, 272, 1675, 768, 'adjusted_value', 227).
usage(1, 272, 1675, 769, 'adjusted_value', 227).
usage(1, 272, 1532, 770, 'corrected_image', 228).
usage(1, 272, 1676, 771, 'corrected_value', 228).
usage(1, 272, 1676, 772, 'corrected_value', 229).
usage(1, 272, 1530, 773, 'raw_image', 223).
usage(1, 272, 1682, 774, 'line', 224).
usage(1, 272, 1688, 775, 'calibration_image', 225).
usage(1, 272, 1685, 776, 'raw_value', 226).
usage(1, 272, 1692, 777, 'correction', 226).
usage(1, 272, 1693, 778, 'adjusted_value', 227).
usage(1, 272, 1693, 779, 'adjusted_value', 227).
usage(1, 272, 1532, 780, 'corrected_image', 228).
usage(1, 272, 1694, 781, 'corrected_value', 228).
usage(1, 272, 1694, 782, 'corrected_value', 229).
usage(1, 272, 1530, 783, 'raw_image', 223).
usage(1, 272, 1700, 784, 'line', 224).
usage(1, 272, 1706, 785, 'calibration_image', 225).
usage(1, 272, 1703, 786, 'raw_value', 226).
usage(1, 272, 1710, 787, 'correction', 226).
usage(1, 272, 1711, 788, 'adjusted_value', 227).
usage(1, 272, 1711, 789, 'adjusted_value', 227).
usage(1, 272, 1532, 790, 'corrected_image', 228).
usage(1, 272, 1712, 791, 'corrected_value', 228).
usage(1, 272, 1712, 792, 'corrected_value', 229).
usage(1, 272, 1716, 793, 'total_intensity', 232).
usage(1, 272, 1717, 794, 'pixel_count', 232).
usage(1, 13, 1509, 795, 'raw_image_path', 129).
usage(1, 13, 1513, 796, 'corrected_image_path', 129).
usage(1, 301, 1738, 797, 'current_time', 254).
usage(1, 301, 1745, 798, 'timestamp', 255).
usage(1, 301, 1732, 799, 'message', 255).
usage(1, 301, 1731, 800, 'self', 256).
usage(1, 301, 1731, 801, 'self', 256).
usage(1, 301, 1750, 802, 'log', 257).
usage(1, 301, 1753, 803, 'log', 258).
usage(1, 301, 1749, 804, 'log_message', 258).
usage(1, 301, 1731, 805, 'self', 256).
usage(1, 301, 1731, 806, 'self', 256).
usage(1, 301, 1755, 807, 'log', 257).
usage(1, 301, 1758, 808, 'log', 258).
usage(1, 301, 1749, 809, 'log_message', 258).
usage(1, 301, 1731, 810, 'self', 256).
usage(1, 301, 1731, 811, 'self', 256).
usage(1, 13, 1734, 812, 'run_log', 130).
usage(1, 13, 1513, 813, 'corrected_image_path', 130).
usage(1, 13, 1726, 814, 'total_intensity', 145).
usage(1, 13, 1727, 815, 'pixel_count', 145).
usage(1, 13, 1769, 816, 'collection_log_file', 147).
usage(1, 13, 1774, 817, 'collection_log', 148).
usage(1, 13, 77, 818, 'cassette_id', 148).
usage(1, 13, 412, 819, 'sample_id', 148).
usage(1, 13, 1506, 820, 'energy', 148).
usage(1, 13, 1762, 821, 'average_intensity', 148).
usage(1, 13, 1513, 822, 'corrected_image_path', 148).
usage(1, 311, 1783, 823, 'frame_number', 200).
usage(1, 311, 1784, 824, 'raw_image_path', 201).
usage(1, 311, 1783, 825, 'frame_number', 202).
usage(1, 311, 1791, 826, 'raw_image', 203).
usage(1, 311, 1803, 827, 'intensity', 203).
usage(1, 311, 1783, 828, 'frame_number', 204).
usage(1, 311, 1803, 829, 'intensity', 204).
usage(1, 311, 1784, 830, 'raw_image_path', 204).
usage(1, 13, 77, 831, 'cassette_id', 109).
usage(1, 13, 412, 832, 'sample_id', 109).
usage(1, 13, 374, 833, 'num_images', 109).
usage(1, 13, 375, 834, 'energies', 109).
usage(1, 321, 1824, 835, 'current_time', 254).
usage(1, 321, 1831, 836, 'timestamp', 255).
usage(1, 321, 1818, 837, 'message', 255).
usage(1, 321, 1817, 838, 'self', 256).
usage(1, 321, 1817, 839, 'self', 256).
usage(1, 321, 1836, 840, 'log', 257).
usage(1, 321, 1839, 841, 'log', 258).
usage(1, 321, 1835, 842, 'log_message', 258).
usage(1, 321, 1817, 843, 'self', 256).
usage(1, 321, 1817, 844, 'self', 256).
usage(1, 321, 1841, 845, 'log', 257).
usage(1, 321, 1844, 846, 'log', 258).
usage(1, 321, 1835, 847, 'log_message', 258).
usage(1, 321, 1817, 848, 'self', 256).
usage(1, 321, 1817, 849, 'self', 256).
usage(1, 13, 1820, 850, 'run_log', 110).
usage(1, 13, 1851, 851, 'raw_image_path', 110).
usage(1, 13, 412, 852, 'sample_id', 128).
usage(1, 13, 1848, 853, 'energy', 128).
usage(1, 13, 1849, 854, 'frame_number', 128).
usage(1, 329, 1856, 855, 'raw_image_path', 219).
usage(1, 329, 1858, 856, 'calibration_image_path', 219).
usage(1, 329, 1857, 857, 'corrected_image_path', 219).
usage(1, 329, 1872, 858, 'raw_image', 223).
usage(1, 329, 1880, 859, 'line', 224).
usage(1, 329, 1886, 860, 'calibration_image', 225).
usage(1, 329, 1883, 861, 'raw_value', 226).
usage(1, 329, 1890, 862, 'correction', 226).
usage(1, 329, 1891, 863, 'adjusted_value', 227).
usage(1, 329, 1891, 864, 'adjusted_value', 227).
usage(1, 329, 1874, 865, 'corrected_image', 228).
usage(1, 329, 1892, 866, 'corrected_value', 228).
usage(1, 329, 1892, 867, 'corrected_value', 229).
usage(1, 329, 1872, 868, 'raw_image', 223).
usage(1, 329, 1898, 869, 'line', 224).
usage(1, 329, 1904, 870, 'calibration_image', 225).
usage(1, 329, 1901, 871, 'raw_value', 226).
usage(1, 329, 1908, 872, 'correction', 226).
usage(1, 329, 1909, 873, 'adjusted_value', 227).
usage(1, 329, 1909, 874, 'adjusted_value', 227).
usage(1, 329, 1874, 875, 'corrected_image', 228).
usage(1, 329, 1910, 876, 'corrected_value', 228).
usage(1, 329, 1910, 877, 'corrected_value', 229).
usage(1, 329, 1872, 878, 'raw_image', 223).
usage(1, 329, 1916, 879, 'line', 224).
usage(1, 329, 1922, 880, 'calibration_image', 225).
usage(1, 329, 1919, 881, 'raw_value', 226).
usage(1, 329, 1926, 882, 'correction', 226).
usage(1, 329, 1927, 883, 'adjusted_value', 227).
usage(1, 329, 1927, 884, 'adjusted_value', 227).
usage(1, 329, 1874, 885, 'corrected_image', 228).
usage(1, 329, 1928, 886, 'corrected_value', 228).
usage(1, 329, 1928, 887, 'corrected_value', 229).
usage(1, 329, 1872, 888, 'raw_image', 223).
usage(1, 329, 1934, 889, 'line', 224).
usage(1, 329, 1940, 890, 'calibration_image', 225).
usage(1, 329, 1937, 891, 'raw_value', 226).
usage(1, 329, 1944, 892, 'correction', 226).
usage(1, 329, 1945, 893, 'adjusted_value', 227).
usage(1, 329, 1945, 894, 'adjusted_value', 227).
usage(1, 329, 1874, 895, 'corrected_image', 228).
usage(1, 329, 1946, 896, 'corrected_value', 228).
usage(1, 329, 1946, 897, 'corrected_value', 229).
usage(1, 329, 1872, 898, 'raw_image', 223).
usage(1, 329, 1952, 899, 'line', 224).
usage(1, 329, 1958, 900, 'calibration_image', 225).
usage(1, 329, 1955, 901, 'raw_value', 226).
usage(1, 329, 1962, 902, 'correction', 226).
usage(1, 329, 1963, 903, 'adjusted_value', 227).
usage(1, 329, 1963, 904, 'adjusted_value', 227).
usage(1, 329, 1874, 905, 'corrected_image', 228).
usage(1, 329, 1964, 906, 'corrected_value', 228).
usage(1, 329, 1964, 907, 'corrected_value', 229).
usage(1, 329, 1872, 908, 'raw_image', 223).
usage(1, 329, 1970, 909, 'line', 224).
usage(1, 329, 1976, 910, 'calibration_image', 225).
usage(1, 329, 1973, 911, 'raw_value', 226).
usage(1, 329, 1980, 912, 'correction', 226).
usage(1, 329, 1981, 913, 'adjusted_value', 227).
usage(1, 329, 1981, 914, 'adjusted_value', 227).
usage(1, 329, 1874, 915, 'corrected_image', 228).
usage(1, 329, 1982, 916, 'corrected_value', 228).
usage(1, 329, 1982, 917, 'corrected_value', 229).
usage(1, 329, 1872, 918, 'raw_image', 223).
usage(1, 329, 1988, 919, 'line', 224).
usage(1, 329, 1994, 920, 'calibration_image', 225).
usage(1, 329, 1991, 921, 'raw_value', 226).
usage(1, 329, 1998, 922, 'correction', 226).
usage(1, 329, 1999, 923, 'adjusted_value', 227).
usage(1, 329, 1999, 924, 'adjusted_value', 227).
usage(1, 329, 1874, 925, 'corrected_image', 228).
usage(1, 329, 2000, 926, 'corrected_value', 228).
usage(1, 329, 2000, 927, 'corrected_value', 229).
usage(1, 329, 1872, 928, 'raw_image', 223).
usage(1, 329, 2006, 929, 'line', 224).
usage(1, 329, 2012, 930, 'calibration_image', 225).
usage(1, 329, 2009, 931, 'raw_value', 226).
usage(1, 329, 2016, 932, 'correction', 226).
usage(1, 329, 2017, 933, 'adjusted_value', 227).
usage(1, 329, 2017, 934, 'adjusted_value', 227).
usage(1, 329, 1874, 935, 'corrected_image', 228).
usage(1, 329, 2018, 936, 'corrected_value', 228).
usage(1, 329, 2018, 937, 'corrected_value', 229).
usage(1, 329, 1872, 938, 'raw_image', 223).
usage(1, 329, 2024, 939, 'line', 224).
usage(1, 329, 2030, 940, 'calibration_image', 225).
usage(1, 329, 2027, 941, 'raw_value', 226).
usage(1, 329, 2034, 942, 'correction', 226).
usage(1, 329, 2035, 943, 'adjusted_value', 227).
usage(1, 329, 2035, 944, 'adjusted_value', 227).
usage(1, 329, 1874, 945, 'corrected_image', 228).
usage(1, 329, 2036, 946, 'corrected_value', 228).
usage(1, 329, 2036, 947, 'corrected_value', 229).
usage(1, 329, 1872, 948, 'raw_image', 223).
usage(1, 329, 2042, 949, 'line', 224).
usage(1, 329, 2048, 950, 'calibration_image', 225).
usage(1, 329, 2045, 951, 'raw_value', 226).
usage(1, 329, 2052, 952, 'correction', 226).
usage(1, 329, 2053, 953, 'adjusted_value', 227).
usage(1, 329, 2053, 954, 'adjusted_value', 227).
usage(1, 329, 1874, 955, 'corrected_image', 228).
usage(1, 329, 2054, 956, 'corrected_value', 228).
usage(1, 329, 2054, 957, 'corrected_value', 229).
usage(1, 329, 2058, 958, 'total_intensity', 232).
usage(1, 329, 2059, 959, 'pixel_count', 232).
usage(1, 13, 1851, 960, 'raw_image_path', 129).
usage(1, 13, 1855, 961, 'corrected_image_path', 129).
usage(1, 358, 2080, 962, 'current_time', 254).
usage(1, 358, 2087, 963, 'timestamp', 255).
usage(1, 358, 2074, 964, 'message', 255).
usage(1, 358, 2073, 965, 'self', 256).
usage(1, 358, 2073, 966, 'self', 256).
usage(1, 358, 2092, 967, 'log', 257).
usage(1, 358, 2095, 968, 'log', 258).
usage(1, 358, 2091, 969, 'log_message', 258).
usage(1, 358, 2073, 970, 'self', 256).
usage(1, 358, 2073, 971, 'self', 256).
usage(1, 358, 2097, 972, 'log', 257).
usage(1, 358, 2100, 973, 'log', 258).
usage(1, 358, 2091, 974, 'log_message', 258).
usage(1, 358, 2073, 975, 'self', 256).
usage(1, 358, 2073, 976, 'self', 256).
usage(1, 13, 2076, 977, 'run_log', 130).
usage(1, 13, 1855, 978, 'corrected_image_path', 130).
usage(1, 13, 2068, 979, 'total_intensity', 145).
usage(1, 13, 2069, 980, 'pixel_count', 145).
usage(1, 13, 2111, 981, 'collection_log_file', 147).
usage(1, 13, 2116, 982, 'collection_log', 148).
usage(1, 13, 77, 983, 'cassette_id', 148).
usage(1, 13, 412, 984, 'sample_id', 148).
usage(1, 13, 1848, 985, 'energy', 148).
usage(1, 13, 2104, 986, 'average_intensity', 148).
usage(1, 13, 1855, 987, 'corrected_image_path', 148).
usage(1, 368, 2123, 988, 'frame_number', 200).
usage(1, 368, 2124, 989, 'raw_image_path', 201).
usage(1, 368, 2123, 990, 'frame_number', 202).
usage(1, 368, 2131, 991, 'raw_image', 203).
usage(1, 368, 2143, 992, 'intensity', 203).
usage(1, 368, 2123, 993, 'frame_number', 204).
usage(1, 368, 2143, 994, 'intensity', 204).
usage(1, 368, 2124, 995, 'raw_image_path', 204).
usage(1, 13, 77, 996, 'cassette_id', 109).
usage(1, 13, 412, 997, 'sample_id', 109).
usage(1, 13, 374, 998, 'num_images', 109).
usage(1, 13, 375, 999, 'energies', 109).
usage(1, 378, 2164, 1000, 'current_time', 254).
usage(1, 378, 2171, 1001, 'timestamp', 255).
usage(1, 378, 2158, 1002, 'message', 255).
usage(1, 378, 2157, 1003, 'self', 256).
usage(1, 378, 2157, 1004, 'self', 256).
usage(1, 378, 2176, 1005, 'log', 257).
usage(1, 378, 2179, 1006, 'log', 258).
usage(1, 378, 2175, 1007, 'log_message', 258).
usage(1, 378, 2157, 1008, 'self', 256).
usage(1, 378, 2157, 1009, 'self', 256).
usage(1, 378, 2181, 1010, 'log', 257).
usage(1, 378, 2184, 1011, 'log', 258).
usage(1, 378, 2175, 1012, 'log_message', 258).
usage(1, 378, 2157, 1013, 'self', 256).
usage(1, 378, 2157, 1014, 'self', 256).
usage(1, 13, 2160, 1015, 'run_log', 110).
usage(1, 13, 2191, 1016, 'raw_image_path', 110).
usage(1, 13, 412, 1017, 'sample_id', 128).
usage(1, 13, 2188, 1018, 'energy', 128).
usage(1, 13, 2189, 1019, 'frame_number', 128).
usage(1, 386, 2196, 1020, 'raw_image_path', 219).
usage(1, 386, 2198, 1021, 'calibration_image_path', 219).
usage(1, 386, 2197, 1022, 'corrected_image_path', 219).
usage(1, 386, 2212, 1023, 'raw_image', 223).
usage(1, 386, 2220, 1024, 'line', 224).
usage(1, 386, 2226, 1025, 'calibration_image', 225).
usage(1, 386, 2223, 1026, 'raw_value', 226).
usage(1, 386, 2230, 1027, 'correction', 226).
usage(1, 386, 2231, 1028, 'adjusted_value', 227).
usage(1, 386, 2231, 1029, 'adjusted_value', 227).
usage(1, 386, 2214, 1030, 'corrected_image', 228).
usage(1, 386, 2232, 1031, 'corrected_value', 228).
usage(1, 386, 2232, 1032, 'corrected_value', 229).
usage(1, 386, 2212, 1033, 'raw_image', 223).
usage(1, 386, 2238, 1034, 'line', 224).
usage(1, 386, 2244, 1035, 'calibration_image', 225).
usage(1, 386, 2241, 1036, 'raw_value', 226).
usage(1, 386, 2248, 1037, 'correction', 226).
usage(1, 386, 2249, 1038, 'adjusted_value', 227).
usage(1, 386, 2249, 1039, 'adjusted_value', 227).
usage(1, 386, 2214, 1040, 'corrected_image', 228).
usage(1, 386, 2250, 1041, 'corrected_value', 228).
usage(1, 386, 2250, 1042, 'corrected_value', 229).
usage(1, 386, 2212, 1043, 'raw_image', 223).
usage(1, 386, 2256, 1044, 'line', 224).
usage(1, 386, 2262, 1045, 'calibration_image', 225).
usage(1, 386, 2259, 1046, 'raw_value', 226).
usage(1, 386, 2266, 1047, 'correction', 226).
usage(1, 386, 2267, 1048, 'adjusted_value', 227).
usage(1, 386, 2267, 1049, 'adjusted_value', 227).
usage(1, 386, 2214, 1050, 'corrected_image', 228).
usage(1, 386, 2268, 1051, 'corrected_value', 228).
usage(1, 386, 2268, 1052, 'corrected_value', 229).
usage(1, 386, 2212, 1053, 'raw_image', 223).
usage(1, 386, 2274, 1054, 'line', 224).
usage(1, 386, 2280, 1055, 'calibration_image', 225).
usage(1, 386, 2277, 1056, 'raw_value', 226).
usage(1, 386, 2284, 1057, 'correction', 226).
usage(1, 386, 2285, 1058, 'adjusted_value', 227).
usage(1, 386, 2285, 1059, 'adjusted_value', 227).
usage(1, 386, 2214, 1060, 'corrected_image', 228).
usage(1, 386, 2286, 1061, 'corrected_value', 228).
usage(1, 386, 2286, 1062, 'corrected_value', 229).
usage(1, 386, 2212, 1063, 'raw_image', 223).
usage(1, 386, 2292, 1064, 'line', 224).
usage(1, 386, 2298, 1065, 'calibration_image', 225).
usage(1, 386, 2295, 1066, 'raw_value', 226).
usage(1, 386, 2302, 1067, 'correction', 226).
usage(1, 386, 2303, 1068, 'adjusted_value', 227).
usage(1, 386, 2303, 1069, 'adjusted_value', 227).
usage(1, 386, 2214, 1070, 'corrected_image', 228).
usage(1, 386, 2304, 1071, 'corrected_value', 228).
usage(1, 386, 2304, 1072, 'corrected_value', 229).
usage(1, 386, 2212, 1073, 'raw_image', 223).
usage(1, 386, 2310, 1074, 'line', 224).
usage(1, 386, 2316, 1075, 'calibration_image', 225).
usage(1, 386, 2313, 1076, 'raw_value', 226).
usage(1, 386, 2320, 1077, 'correction', 226).
usage(1, 386, 2321, 1078, 'adjusted_value', 227).
usage(1, 386, 2321, 1079, 'adjusted_value', 227).
usage(1, 386, 2214, 1080, 'corrected_image', 228).
usage(1, 386, 2322, 1081, 'corrected_value', 228).
usage(1, 386, 2322, 1082, 'corrected_value', 229).
usage(1, 386, 2212, 1083, 'raw_image', 223).
usage(1, 386, 2328, 1084, 'line', 224).
usage(1, 386, 2334, 1085, 'calibration_image', 225).
usage(1, 386, 2331, 1086, 'raw_value', 226).
usage(1, 386, 2338, 1087, 'correction', 226).
usage(1, 386, 2339, 1088, 'adjusted_value', 227).
usage(1, 386, 2339, 1089, 'adjusted_value', 227).
usage(1, 386, 2214, 1090, 'corrected_image', 228).
usage(1, 386, 2340, 1091, 'corrected_value', 228).
usage(1, 386, 2340, 1092, 'corrected_value', 229).
usage(1, 386, 2212, 1093, 'raw_image', 223).
usage(1, 386, 2346, 1094, 'line', 224).
usage(1, 386, 2352, 1095, 'calibration_image', 225).
usage(1, 386, 2349, 1096, 'raw_value', 226).
usage(1, 386, 2356, 1097, 'correction', 226).
usage(1, 386, 2357, 1098, 'adjusted_value', 227).
usage(1, 386, 2357, 1099, 'adjusted_value', 227).
usage(1, 386, 2214, 1100, 'corrected_image', 228).
usage(1, 386, 2358, 1101, 'corrected_value', 228).
usage(1, 386, 2358, 1102, 'corrected_value', 229).
usage(1, 386, 2212, 1103, 'raw_image', 223).
usage(1, 386, 2364, 1104, 'line', 224).
usage(1, 386, 2370, 1105, 'calibration_image', 225).
usage(1, 386, 2367, 1106, 'raw_value', 226).
usage(1, 386, 2374, 1107, 'correction', 226).
usage(1, 386, 2375, 1108, 'adjusted_value', 227).
usage(1, 386, 2375, 1109, 'adjusted_value', 227).
usage(1, 386, 2214, 1110, 'corrected_image', 228).
usage(1, 386, 2376, 1111, 'corrected_value', 228).
usage(1, 386, 2376, 1112, 'corrected_value', 229).
usage(1, 386, 2212, 1113, 'raw_image', 223).
usage(1, 386, 2382, 1114, 'line', 224).
usage(1, 386, 2388, 1115, 'calibration_image', 225).
usage(1, 386, 2385, 1116, 'raw_value', 226).
usage(1, 386, 2392, 1117, 'correction', 226).
usage(1, 386, 2393, 1118, 'adjusted_value', 227).
usage(1, 386, 2393, 1119, 'adjusted_value', 227).
usage(1, 386, 2214, 1120, 'corrected_image', 228).
usage(1, 386, 2394, 1121, 'corrected_value', 228).
usage(1, 386, 2394, 1122, 'corrected_value', 229).
usage(1, 386, 2398, 1123, 'total_intensity', 232).
usage(1, 386, 2399, 1124, 'pixel_count', 232).
usage(1, 13, 2191, 1125, 'raw_image_path', 129).
usage(1, 13, 2195, 1126, 'corrected_image_path', 129).
usage(1, 415, 2420, 1127, 'current_time', 254).
usage(1, 415, 2427, 1128, 'timestamp', 255).
usage(1, 415, 2414, 1129, 'message', 255).
usage(1, 415, 2413, 1130, 'self', 256).
usage(1, 415, 2413, 1131, 'self', 256).
usage(1, 415, 2432, 1132, 'log', 257).
usage(1, 415, 2435, 1133, 'log', 258).
usage(1, 415, 2431, 1134, 'log_message', 258).
usage(1, 415, 2413, 1135, 'self', 256).
usage(1, 415, 2413, 1136, 'self', 256).
usage(1, 415, 2437, 1137, 'log', 257).
usage(1, 415, 2440, 1138, 'log', 258).
usage(1, 415, 2431, 1139, 'log_message', 258).
usage(1, 415, 2413, 1140, 'self', 256).
usage(1, 415, 2413, 1141, 'self', 256).
usage(1, 13, 2416, 1142, 'run_log', 130).
usage(1, 13, 2195, 1143, 'corrected_image_path', 130).
usage(1, 13, 2408, 1144, 'total_intensity', 145).
usage(1, 13, 2409, 1145, 'pixel_count', 145).
usage(1, 13, 2451, 1146, 'collection_log_file', 147).
usage(1, 13, 2456, 1147, 'collection_log', 148).
usage(1, 13, 77, 1148, 'cassette_id', 148).
usage(1, 13, 412, 1149, 'sample_id', 148).
usage(1, 13, 2188, 1150, 'energy', 148).
usage(1, 13, 2444, 1151, 'average_intensity', 148).
usage(1, 13, 2195, 1152, 'corrected_image_path', 148).
usage(1, 426, 2465, 1153, 'sample', 241).
usage(1, 426, 2465, 1154, 'sample', 241).
usage(1, 13, 193, 1155, 'sample_spreadsheet', 56).
usage(1, 429, 2482, 1156, 'current_time', 254).
usage(1, 429, 2489, 1157, 'timestamp', 255).
usage(1, 429, 2476, 1158, 'message', 255).
usage(1, 429, 2475, 1159, 'self', 256).
usage(1, 429, 2475, 1160, 'self', 256).
usage(1, 429, 2494, 1161, 'log', 257).
usage(1, 429, 2497, 1162, 'log', 258).
usage(1, 429, 2493, 1163, 'log_message', 258).
usage(1, 429, 2475, 1164, 'self', 256).
usage(1, 429, 2475, 1165, 'self', 256).
usage(1, 429, 2499, 1166, 'log', 257).
usage(1, 429, 2502, 1167, 'log', 258).
usage(1, 429, 2493, 1168, 'log_message', 258).
usage(1, 429, 2475, 1169, 'self', 256).
usage(1, 429, 2475, 1170, 'self', 256).
usage(1, 13, 2478, 1171, 'run_log', 57).
usage(1, 13, 2506, 1172, 'sample_name', 57).
usage(1, 13, 2507, 1173, 'sample_quality', 57).
usage(1, 436, 2509, 1174, 'sample_quality', 169).
usage(1, 436, 2510, 1175, 'sample_score_cutoff', 169).
usage(1, 436, 2508, 1176, 'sample_name', 170).
usage(1, 436, 2509, 1177, 'sample_quality', 172).
usage(1, 436, 2511, 1178, 'data_redundancy', 172).
usage(1, 436, 2510, 1179, 'sample_score_cutoff', 173).
usage(1, 436, 2509, 1180, 'sample_quality', 173).
usage(1, 436, 2510, 1181, 'sample_score_cutoff', 173).
usage(1, 436, 2518, 1182, 'num_energies', 174).
usage(1, 436, 2513, 1183, 'accepted_sample', 180).
usage(1, 436, 2514, 1184, 'rejected_sample', 180).
usage(1, 436, 2515, 1185, 'num_images', 180).
usage(1, 436, 2521, 1186, 'energies', 180).
usage(1, 13, 2506, 1187, 'sample_name', 73).
usage(1, 13, 2507, 1188, 'sample_quality', 73).
usage(1, 13, 78, 1189, 'sample_score_cutoff', 73).
usage(1, 13, 79, 1190, 'data_redundancy', 73).
usage(1, 13, 2527, 1191, 'rejected_sample', 84).
usage(1, 438, 2538, 1192, 'current_time', 254).
usage(1, 438, 2545, 1193, 'timestamp', 255).
usage(1, 438, 2532, 1194, 'message', 255).
usage(1, 438, 2531, 1195, 'self', 256).
usage(1, 438, 2531, 1196, 'self', 256).
usage(1, 438, 2550, 1197, 'log', 257).
usage(1, 438, 2553, 1198, 'log', 258).
usage(1, 438, 2549, 1199, 'log_message', 258).
usage(1, 438, 2531, 1200, 'self', 256).
usage(1, 438, 2531, 1201, 'self', 256).
usage(1, 438, 2555, 1202, 'log', 257).
usage(1, 438, 2558, 1203, 'log', 258).
usage(1, 438, 2549, 1204, 'log_message', 258).
usage(1, 438, 2531, 1205, 'self', 256).
usage(1, 438, 2531, 1206, 'self', 256).
usage(1, 13, 2534, 1207, 'run_log', 107).
usage(1, 13, 2526, 1208, 'accepted_sample', 107).
usage(1, 13, 2526, 1209, 'accepted_sample', 108).
usage(1, 445, 2568, 1210, 'frame_number', 200).
usage(1, 445, 2569, 1211, 'raw_image_path', 201).
usage(1, 445, 2568, 1212, 'frame_number', 202).
usage(1, 445, 2576, 1213, 'raw_image', 203).
usage(1, 445, 2588, 1214, 'intensity', 203).
usage(1, 445, 2568, 1215, 'frame_number', 204).
usage(1, 445, 2588, 1216, 'intensity', 204).
usage(1, 445, 2569, 1217, 'raw_image_path', 204).
usage(1, 13, 77, 1218, 'cassette_id', 109).
usage(1, 13, 2562, 1219, 'sample_id', 109).
usage(1, 13, 2524, 1220, 'num_images', 109).
usage(1, 13, 2525, 1221, 'energies', 109).
usage(1, 455, 2609, 1222, 'current_time', 254).
usage(1, 455, 2616, 1223, 'timestamp', 255).
usage(1, 455, 2603, 1224, 'message', 255).
usage(1, 455, 2602, 1225, 'self', 256).
usage(1, 455, 2602, 1226, 'self', 256).
usage(1, 455, 2621, 1227, 'log', 257).
usage(1, 455, 2624, 1228, 'log', 258).
usage(1, 455, 2620, 1229, 'log_message', 258).
usage(1, 455, 2602, 1230, 'self', 256).
usage(1, 455, 2602, 1231, 'self', 256).
usage(1, 455, 2626, 1232, 'log', 257).
usage(1, 455, 2629, 1233, 'log', 258).
usage(1, 455, 2620, 1234, 'log_message', 258).
usage(1, 455, 2602, 1235, 'self', 256).
usage(1, 455, 2602, 1236, 'self', 256).
usage(1, 13, 2605, 1237, 'run_log', 110).
usage(1, 13, 2636, 1238, 'raw_image_path', 110).
usage(1, 13, 2562, 1239, 'sample_id', 128).
usage(1, 13, 2633, 1240, 'energy', 128).
usage(1, 13, 2634, 1241, 'frame_number', 128).
usage(1, 463, 2641, 1242, 'raw_image_path', 219).
usage(1, 463, 2643, 1243, 'calibration_image_path', 219).
usage(1, 463, 2642, 1244, 'corrected_image_path', 219).
usage(1, 463, 2657, 1245, 'raw_image', 223).
usage(1, 463, 2665, 1246, 'line', 224).
usage(1, 463, 2671, 1247, 'calibration_image', 225).
usage(1, 463, 2668, 1248, 'raw_value', 226).
usage(1, 463, 2675, 1249, 'correction', 226).
usage(1, 463, 2676, 1250, 'adjusted_value', 227).
usage(1, 463, 2676, 1251, 'adjusted_value', 227).
usage(1, 463, 2659, 1252, 'corrected_image', 228).
usage(1, 463, 2677, 1253, 'corrected_value', 228).
usage(1, 463, 2677, 1254, 'corrected_value', 229).
usage(1, 463, 2657, 1255, 'raw_image', 223).
usage(1, 463, 2683, 1256, 'line', 224).
usage(1, 463, 2689, 1257, 'calibration_image', 225).
usage(1, 463, 2686, 1258, 'raw_value', 226).
usage(1, 463, 2693, 1259, 'correction', 226).
usage(1, 463, 2694, 1260, 'adjusted_value', 227).
usage(1, 463, 2694, 1261, 'adjusted_value', 227).
usage(1, 463, 2659, 1262, 'corrected_image', 228).
usage(1, 463, 2695, 1263, 'corrected_value', 228).
usage(1, 463, 2695, 1264, 'corrected_value', 229).
usage(1, 463, 2657, 1265, 'raw_image', 223).
usage(1, 463, 2701, 1266, 'line', 224).
usage(1, 463, 2707, 1267, 'calibration_image', 225).
usage(1, 463, 2704, 1268, 'raw_value', 226).
usage(1, 463, 2711, 1269, 'correction', 226).
usage(1, 463, 2712, 1270, 'adjusted_value', 227).
usage(1, 463, 2712, 1271, 'adjusted_value', 227).
usage(1, 463, 2659, 1272, 'corrected_image', 228).
usage(1, 463, 2713, 1273, 'corrected_value', 228).
usage(1, 463, 2713, 1274, 'corrected_value', 229).
usage(1, 463, 2657, 1275, 'raw_image', 223).
usage(1, 463, 2719, 1276, 'line', 224).
usage(1, 463, 2725, 1277, 'calibration_image', 225).
usage(1, 463, 2722, 1278, 'raw_value', 226).
usage(1, 463, 2729, 1279, 'correction', 226).
usage(1, 463, 2730, 1280, 'adjusted_value', 227).
usage(1, 463, 2730, 1281, 'adjusted_value', 227).
usage(1, 463, 2659, 1282, 'corrected_image', 228).
usage(1, 463, 2731, 1283, 'corrected_value', 228).
usage(1, 463, 2731, 1284, 'corrected_value', 229).
usage(1, 463, 2657, 1285, 'raw_image', 223).
usage(1, 463, 2737, 1286, 'line', 224).
usage(1, 463, 2743, 1287, 'calibration_image', 225).
usage(1, 463, 2740, 1288, 'raw_value', 226).
usage(1, 463, 2747, 1289, 'correction', 226).
usage(1, 463, 2748, 1290, 'adjusted_value', 227).
usage(1, 463, 2748, 1291, 'adjusted_value', 227).
usage(1, 463, 2659, 1292, 'corrected_image', 228).
usage(1, 463, 2749, 1293, 'corrected_value', 228).
usage(1, 463, 2749, 1294, 'corrected_value', 229).
usage(1, 463, 2657, 1295, 'raw_image', 223).
usage(1, 463, 2755, 1296, 'line', 224).
usage(1, 463, 2761, 1297, 'calibration_image', 225).
usage(1, 463, 2758, 1298, 'raw_value', 226).
usage(1, 463, 2765, 1299, 'correction', 226).
usage(1, 463, 2766, 1300, 'adjusted_value', 227).
usage(1, 463, 2766, 1301, 'adjusted_value', 227).
usage(1, 463, 2659, 1302, 'corrected_image', 228).
usage(1, 463, 2767, 1303, 'corrected_value', 228).
usage(1, 463, 2767, 1304, 'corrected_value', 229).
usage(1, 463, 2657, 1305, 'raw_image', 223).
usage(1, 463, 2773, 1306, 'line', 224).
usage(1, 463, 2779, 1307, 'calibration_image', 225).
usage(1, 463, 2776, 1308, 'raw_value', 226).
usage(1, 463, 2783, 1309, 'correction', 226).
usage(1, 463, 2784, 1310, 'adjusted_value', 227).
usage(1, 463, 2784, 1311, 'adjusted_value', 227).
usage(1, 463, 2659, 1312, 'corrected_image', 228).
usage(1, 463, 2785, 1313, 'corrected_value', 228).
usage(1, 463, 2785, 1314, 'corrected_value', 229).
usage(1, 463, 2657, 1315, 'raw_image', 223).
usage(1, 463, 2791, 1316, 'line', 224).
usage(1, 463, 2797, 1317, 'calibration_image', 225).
usage(1, 463, 2794, 1318, 'raw_value', 226).
usage(1, 463, 2801, 1319, 'correction', 226).
usage(1, 463, 2802, 1320, 'adjusted_value', 227).
usage(1, 463, 2802, 1321, 'adjusted_value', 227).
usage(1, 463, 2659, 1322, 'corrected_image', 228).
usage(1, 463, 2803, 1323, 'corrected_value', 228).
usage(1, 463, 2803, 1324, 'corrected_value', 229).
usage(1, 463, 2657, 1325, 'raw_image', 223).
usage(1, 463, 2809, 1326, 'line', 224).
usage(1, 463, 2815, 1327, 'calibration_image', 225).
usage(1, 463, 2812, 1328, 'raw_value', 226).
usage(1, 463, 2819, 1329, 'correction', 226).
usage(1, 463, 2820, 1330, 'adjusted_value', 227).
usage(1, 463, 2820, 1331, 'adjusted_value', 227).
usage(1, 463, 2659, 1332, 'corrected_image', 228).
usage(1, 463, 2821, 1333, 'corrected_value', 228).
usage(1, 463, 2821, 1334, 'corrected_value', 229).
usage(1, 463, 2657, 1335, 'raw_image', 223).
usage(1, 463, 2827, 1336, 'line', 224).
usage(1, 463, 2833, 1337, 'calibration_image', 225).
usage(1, 463, 2830, 1338, 'raw_value', 226).
usage(1, 463, 2837, 1339, 'correction', 226).
usage(1, 463, 2838, 1340, 'adjusted_value', 227).
usage(1, 463, 2838, 1341, 'adjusted_value', 227).
usage(1, 463, 2659, 1342, 'corrected_image', 228).
usage(1, 463, 2839, 1343, 'corrected_value', 228).
usage(1, 463, 2839, 1344, 'corrected_value', 229).
usage(1, 463, 2843, 1345, 'total_intensity', 232).
usage(1, 463, 2844, 1346, 'pixel_count', 232).
usage(1, 13, 2636, 1347, 'raw_image_path', 129).
usage(1, 13, 2640, 1348, 'corrected_image_path', 129).
usage(1, 492, 2865, 1349, 'current_time', 254).
usage(1, 492, 2872, 1350, 'timestamp', 255).
usage(1, 492, 2859, 1351, 'message', 255).
usage(1, 492, 2858, 1352, 'self', 256).
usage(1, 492, 2858, 1353, 'self', 256).
usage(1, 492, 2877, 1354, 'log', 257).
usage(1, 492, 2880, 1355, 'log', 258).
usage(1, 492, 2876, 1356, 'log_message', 258).
usage(1, 492, 2858, 1357, 'self', 256).
usage(1, 492, 2858, 1358, 'self', 256).
usage(1, 492, 2882, 1359, 'log', 257).
usage(1, 492, 2885, 1360, 'log', 258).
usage(1, 492, 2876, 1361, 'log_message', 258).
usage(1, 492, 2858, 1362, 'self', 256).
usage(1, 492, 2858, 1363, 'self', 256).
usage(1, 13, 2861, 1364, 'run_log', 130).
usage(1, 13, 2640, 1365, 'corrected_image_path', 130).
usage(1, 13, 2853, 1366, 'total_intensity', 145).
usage(1, 13, 2854, 1367, 'pixel_count', 145).
usage(1, 13, 2896, 1368, 'collection_log_file', 147).
usage(1, 13, 2901, 1369, 'collection_log', 148).
usage(1, 13, 77, 1370, 'cassette_id', 148).
usage(1, 13, 2562, 1371, 'sample_id', 148).
usage(1, 13, 2633, 1372, 'energy', 148).
usage(1, 13, 2889, 1373, 'average_intensity', 148).
usage(1, 13, 2640, 1374, 'corrected_image_path', 148).
usage(1, 502, 2908, 1375, 'frame_number', 200).
usage(1, 502, 2909, 1376, 'raw_image_path', 201).
usage(1, 502, 2908, 1377, 'frame_number', 202).
usage(1, 502, 2916, 1378, 'raw_image', 203).
usage(1, 502, 2928, 1379, 'intensity', 203).
usage(1, 502, 2908, 1380, 'frame_number', 204).
usage(1, 502, 2928, 1381, 'intensity', 204).
usage(1, 502, 2909, 1382, 'raw_image_path', 204).
usage(1, 13, 77, 1383, 'cassette_id', 109).
usage(1, 13, 2562, 1384, 'sample_id', 109).
usage(1, 13, 2524, 1385, 'num_images', 109).
usage(1, 13, 2525, 1386, 'energies', 109).
usage(1, 512, 2949, 1387, 'current_time', 254).
usage(1, 512, 2956, 1388, 'timestamp', 255).
usage(1, 512, 2943, 1389, 'message', 255).
usage(1, 512, 2942, 1390, 'self', 256).
usage(1, 512, 2942, 1391, 'self', 256).
usage(1, 512, 2961, 1392, 'log', 257).
usage(1, 512, 2964, 1393, 'log', 258).
usage(1, 512, 2960, 1394, 'log_message', 258).
usage(1, 512, 2942, 1395, 'self', 256).
usage(1, 512, 2942, 1396, 'self', 256).
usage(1, 512, 2966, 1397, 'log', 257).
usage(1, 512, 2969, 1398, 'log', 258).
usage(1, 512, 2960, 1399, 'log_message', 258).
usage(1, 512, 2942, 1400, 'self', 256).
usage(1, 512, 2942, 1401, 'self', 256).
usage(1, 13, 2945, 1402, 'run_log', 110).
usage(1, 13, 2976, 1403, 'raw_image_path', 110).
usage(1, 13, 2562, 1404, 'sample_id', 128).
usage(1, 13, 2973, 1405, 'energy', 128).
usage(1, 13, 2974, 1406, 'frame_number', 128).
usage(1, 520, 2981, 1407, 'raw_image_path', 219).
usage(1, 520, 2983, 1408, 'calibration_image_path', 219).
usage(1, 520, 2982, 1409, 'corrected_image_path', 219).
usage(1, 520, 2997, 1410, 'raw_image', 223).
usage(1, 520, 3005, 1411, 'line', 224).
usage(1, 520, 3011, 1412, 'calibration_image', 225).
usage(1, 520, 3008, 1413, 'raw_value', 226).
usage(1, 520, 3015, 1414, 'correction', 226).
usage(1, 520, 3016, 1415, 'adjusted_value', 227).
usage(1, 520, 3016, 1416, 'adjusted_value', 227).
usage(1, 520, 2999, 1417, 'corrected_image', 228).
usage(1, 520, 3017, 1418, 'corrected_value', 228).
usage(1, 520, 3017, 1419, 'corrected_value', 229).
usage(1, 520, 2997, 1420, 'raw_image', 223).
usage(1, 520, 3023, 1421, 'line', 224).
usage(1, 520, 3029, 1422, 'calibration_image', 225).
usage(1, 520, 3026, 1423, 'raw_value', 226).
usage(1, 520, 3033, 1424, 'correction', 226).
usage(1, 520, 3034, 1425, 'adjusted_value', 227).
usage(1, 520, 3034, 1426, 'adjusted_value', 227).
usage(1, 520, 2999, 1427, 'corrected_image', 228).
usage(1, 520, 3035, 1428, 'corrected_value', 228).
usage(1, 520, 3035, 1429, 'corrected_value', 229).
usage(1, 520, 2997, 1430, 'raw_image', 223).
usage(1, 520, 3041, 1431, 'line', 224).
usage(1, 520, 3047, 1432, 'calibration_image', 225).
usage(1, 520, 3044, 1433, 'raw_value', 226).
usage(1, 520, 3051, 1434, 'correction', 226).
usage(1, 520, 3052, 1435, 'adjusted_value', 227).
usage(1, 520, 3052, 1436, 'adjusted_value', 227).
usage(1, 520, 2999, 1437, 'corrected_image', 228).
usage(1, 520, 3053, 1438, 'corrected_value', 228).
usage(1, 520, 3053, 1439, 'corrected_value', 229).
usage(1, 520, 2997, 1440, 'raw_image', 223).
usage(1, 520, 3059, 1441, 'line', 224).
usage(1, 520, 3065, 1442, 'calibration_image', 225).
usage(1, 520, 3062, 1443, 'raw_value', 226).
usage(1, 520, 3069, 1444, 'correction', 226).
usage(1, 520, 3070, 1445, 'adjusted_value', 227).
usage(1, 520, 3070, 1446, 'adjusted_value', 227).
usage(1, 520, 2999, 1447, 'corrected_image', 228).
usage(1, 520, 3071, 1448, 'corrected_value', 228).
usage(1, 520, 3071, 1449, 'corrected_value', 229).
usage(1, 520, 2997, 1450, 'raw_image', 223).
usage(1, 520, 3077, 1451, 'line', 224).
usage(1, 520, 3083, 1452, 'calibration_image', 225).
usage(1, 520, 3080, 1453, 'raw_value', 226).
usage(1, 520, 3087, 1454, 'correction', 226).
usage(1, 520, 3088, 1455, 'adjusted_value', 227).
usage(1, 520, 3088, 1456, 'adjusted_value', 227).
usage(1, 520, 2999, 1457, 'corrected_image', 228).
usage(1, 520, 3089, 1458, 'corrected_value', 228).
usage(1, 520, 3089, 1459, 'corrected_value', 229).
usage(1, 520, 2997, 1460, 'raw_image', 223).
usage(1, 520, 3095, 1461, 'line', 224).
usage(1, 520, 3101, 1462, 'calibration_image', 225).
usage(1, 520, 3098, 1463, 'raw_value', 226).
usage(1, 520, 3105, 1464, 'correction', 226).
usage(1, 520, 3106, 1465, 'adjusted_value', 227).
usage(1, 520, 3106, 1466, 'adjusted_value', 227).
usage(1, 520, 2999, 1467, 'corrected_image', 228).
usage(1, 520, 3107, 1468, 'corrected_value', 228).
usage(1, 520, 3107, 1469, 'corrected_value', 229).
usage(1, 520, 2997, 1470, 'raw_image', 223).
usage(1, 520, 3113, 1471, 'line', 224).
usage(1, 520, 3119, 1472, 'calibration_image', 225).
usage(1, 520, 3116, 1473, 'raw_value', 226).
usage(1, 520, 3123, 1474, 'correction', 226).
usage(1, 520, 3124, 1475, 'adjusted_value', 227).
usage(1, 520, 3124, 1476, 'adjusted_value', 227).
usage(1, 520, 2999, 1477, 'corrected_image', 228).
usage(1, 520, 3125, 1478, 'corrected_value', 228).
usage(1, 520, 3125, 1479, 'corrected_value', 229).
usage(1, 520, 2997, 1480, 'raw_image', 223).
usage(1, 520, 3131, 1481, 'line', 224).
usage(1, 520, 3137, 1482, 'calibration_image', 225).
usage(1, 520, 3134, 1483, 'raw_value', 226).
usage(1, 520, 3141, 1484, 'correction', 226).
usage(1, 520, 3142, 1485, 'adjusted_value', 227).
usage(1, 520, 3142, 1486, 'adjusted_value', 227).
usage(1, 520, 2999, 1487, 'corrected_image', 228).
usage(1, 520, 3143, 1488, 'corrected_value', 228).
usage(1, 520, 3143, 1489, 'corrected_value', 229).
usage(1, 520, 2997, 1490, 'raw_image', 223).
usage(1, 520, 3149, 1491, 'line', 224).
usage(1, 520, 3155, 1492, 'calibration_image', 225).
usage(1, 520, 3152, 1493, 'raw_value', 226).
usage(1, 520, 3159, 1494, 'correction', 226).
usage(1, 520, 3160, 1495, 'adjusted_value', 227).
usage(1, 520, 3160, 1496, 'adjusted_value', 227).
usage(1, 520, 2999, 1497, 'corrected_image', 228).
usage(1, 520, 3161, 1498, 'corrected_value', 228).
usage(1, 520, 3161, 1499, 'corrected_value', 229).
usage(1, 520, 2997, 1500, 'raw_image', 223).
usage(1, 520, 3167, 1501, 'line', 224).
usage(1, 520, 3173, 1502, 'calibration_image', 225).
usage(1, 520, 3170, 1503, 'raw_value', 226).
usage(1, 520, 3177, 1504, 'correction', 226).
usage(1, 520, 3178, 1505, 'adjusted_value', 227).
usage(1, 520, 3178, 1506, 'adjusted_value', 227).
usage(1, 520, 2999, 1507, 'corrected_image', 228).
usage(1, 520, 3179, 1508, 'corrected_value', 228).
usage(1, 520, 3179, 1509, 'corrected_value', 229).
usage(1, 520, 3183, 1510, 'total_intensity', 232).
usage(1, 520, 3184, 1511, 'pixel_count', 232).
usage(1, 13, 2976, 1512, 'raw_image_path', 129).
usage(1, 13, 2980, 1513, 'corrected_image_path', 129).
usage(1, 549, 3205, 1514, 'current_time', 254).
usage(1, 549, 3212, 1515, 'timestamp', 255).
usage(1, 549, 3199, 1516, 'message', 255).
usage(1, 549, 3198, 1517, 'self', 256).
usage(1, 549, 3198, 1518, 'self', 256).
usage(1, 549, 3217, 1519, 'log', 257).
usage(1, 549, 3220, 1520, 'log', 258).
usage(1, 549, 3216, 1521, 'log_message', 258).
usage(1, 549, 3198, 1522, 'self', 256).
usage(1, 549, 3198, 1523, 'self', 256).
usage(1, 549, 3222, 1524, 'log', 257).
usage(1, 549, 3225, 1525, 'log', 258).
usage(1, 549, 3216, 1526, 'log_message', 258).
usage(1, 549, 3198, 1527, 'self', 256).
usage(1, 549, 3198, 1528, 'self', 256).
usage(1, 13, 3201, 1529, 'run_log', 130).
usage(1, 13, 2980, 1530, 'corrected_image_path', 130).
usage(1, 13, 3193, 1531, 'total_intensity', 145).
usage(1, 13, 3194, 1532, 'pixel_count', 145).
usage(1, 13, 3236, 1533, 'collection_log_file', 147).
usage(1, 13, 3241, 1534, 'collection_log', 148).
usage(1, 13, 77, 1535, 'cassette_id', 148).
usage(1, 13, 2562, 1536, 'sample_id', 148).
usage(1, 13, 2973, 1537, 'energy', 148).
usage(1, 13, 3229, 1538, 'average_intensity', 148).
usage(1, 13, 2980, 1539, 'corrected_image_path', 148).
usage(1, 559, 3250, 1540, 'frame_number', 200).
usage(1, 559, 3251, 1541, 'raw_image_path', 201).
usage(1, 559, 3250, 1542, 'frame_number', 202).
usage(1, 559, 3258, 1543, 'raw_image', 203).
usage(1, 559, 3270, 1544, 'intensity', 203).
usage(1, 559, 3250, 1545, 'frame_number', 204).
usage(1, 559, 3270, 1546, 'intensity', 204).
usage(1, 559, 3251, 1547, 'raw_image_path', 204).
usage(1, 13, 77, 1548, 'cassette_id', 109).
usage(1, 13, 2562, 1549, 'sample_id', 109).
usage(1, 13, 2524, 1550, 'num_images', 109).
usage(1, 13, 2525, 1551, 'energies', 109).
usage(1, 569, 3291, 1552, 'current_time', 254).
usage(1, 569, 3298, 1553, 'timestamp', 255).
usage(1, 569, 3285, 1554, 'message', 255).
usage(1, 569, 3284, 1555, 'self', 256).
usage(1, 569, 3284, 1556, 'self', 256).
usage(1, 569, 3303, 1557, 'log', 257).
usage(1, 569, 3306, 1558, 'log', 258).
usage(1, 569, 3302, 1559, 'log_message', 258).
usage(1, 569, 3284, 1560, 'self', 256).
usage(1, 569, 3284, 1561, 'self', 256).
usage(1, 569, 3308, 1562, 'log', 257).
usage(1, 569, 3311, 1563, 'log', 258).
usage(1, 569, 3302, 1564, 'log_message', 258).
usage(1, 569, 3284, 1565, 'self', 256).
usage(1, 569, 3284, 1566, 'self', 256).
usage(1, 13, 3287, 1567, 'run_log', 110).
usage(1, 13, 3318, 1568, 'raw_image_path', 110).
usage(1, 13, 2562, 1569, 'sample_id', 128).
usage(1, 13, 3315, 1570, 'energy', 128).
usage(1, 13, 3316, 1571, 'frame_number', 128).
usage(1, 577, 3323, 1572, 'raw_image_path', 219).
usage(1, 577, 3325, 1573, 'calibration_image_path', 219).
usage(1, 577, 3324, 1574, 'corrected_image_path', 219).
usage(1, 577, 3339, 1575, 'raw_image', 223).
usage(1, 577, 3347, 1576, 'line', 224).
usage(1, 577, 3353, 1577, 'calibration_image', 225).
usage(1, 577, 3350, 1578, 'raw_value', 226).
usage(1, 577, 3357, 1579, 'correction', 226).
usage(1, 577, 3358, 1580, 'adjusted_value', 227).
usage(1, 577, 3358, 1581, 'adjusted_value', 227).
usage(1, 577, 3341, 1582, 'corrected_image', 228).
usage(1, 577, 3359, 1583, 'corrected_value', 228).
usage(1, 577, 3359, 1584, 'corrected_value', 229).
usage(1, 577, 3339, 1585, 'raw_image', 223).
usage(1, 577, 3365, 1586, 'line', 224).
usage(1, 577, 3371, 1587, 'calibration_image', 225).
usage(1, 577, 3368, 1588, 'raw_value', 226).
usage(1, 577, 3375, 1589, 'correction', 226).
usage(1, 577, 3376, 1590, 'adjusted_value', 227).
usage(1, 577, 3376, 1591, 'adjusted_value', 227).
usage(1, 577, 3341, 1592, 'corrected_image', 228).
usage(1, 577, 3377, 1593, 'corrected_value', 228).
usage(1, 577, 3377, 1594, 'corrected_value', 229).
usage(1, 577, 3339, 1595, 'raw_image', 223).
usage(1, 577, 3383, 1596, 'line', 224).
usage(1, 577, 3389, 1597, 'calibration_image', 225).
usage(1, 577, 3386, 1598, 'raw_value', 226).
usage(1, 577, 3393, 1599, 'correction', 226).
usage(1, 577, 3394, 1600, 'adjusted_value', 227).
usage(1, 577, 3394, 1601, 'adjusted_value', 227).
usage(1, 577, 3341, 1602, 'corrected_image', 228).
usage(1, 577, 3395, 1603, 'corrected_value', 228).
usage(1, 577, 3395, 1604, 'corrected_value', 229).
usage(1, 577, 3339, 1605, 'raw_image', 223).
usage(1, 577, 3401, 1606, 'line', 224).
usage(1, 577, 3407, 1607, 'calibration_image', 225).
usage(1, 577, 3404, 1608, 'raw_value', 226).
usage(1, 577, 3411, 1609, 'correction', 226).
usage(1, 577, 3412, 1610, 'adjusted_value', 227).
usage(1, 577, 3412, 1611, 'adjusted_value', 227).
usage(1, 577, 3341, 1612, 'corrected_image', 228).
usage(1, 577, 3413, 1613, 'corrected_value', 228).
usage(1, 577, 3413, 1614, 'corrected_value', 229).
usage(1, 577, 3339, 1615, 'raw_image', 223).
usage(1, 577, 3419, 1616, 'line', 224).
usage(1, 577, 3425, 1617, 'calibration_image', 225).
usage(1, 577, 3422, 1618, 'raw_value', 226).
usage(1, 577, 3429, 1619, 'correction', 226).
usage(1, 577, 3430, 1620, 'adjusted_value', 227).
usage(1, 577, 3430, 1621, 'adjusted_value', 227).
usage(1, 577, 3341, 1622, 'corrected_image', 228).
usage(1, 577, 3431, 1623, 'corrected_value', 228).
usage(1, 577, 3431, 1624, 'corrected_value', 229).
usage(1, 577, 3339, 1625, 'raw_image', 223).
usage(1, 577, 3437, 1626, 'line', 224).
usage(1, 577, 3443, 1627, 'calibration_image', 225).
usage(1, 577, 3440, 1628, 'raw_value', 226).
usage(1, 577, 3447, 1629, 'correction', 226).
usage(1, 577, 3448, 1630, 'adjusted_value', 227).
usage(1, 577, 3448, 1631, 'adjusted_value', 227).
usage(1, 577, 3341, 1632, 'corrected_image', 228).
usage(1, 577, 3449, 1633, 'corrected_value', 228).
usage(1, 577, 3449, 1634, 'corrected_value', 229).
usage(1, 577, 3339, 1635, 'raw_image', 223).
usage(1, 577, 3455, 1636, 'line', 224).
usage(1, 577, 3461, 1637, 'calibration_image', 225).
usage(1, 577, 3458, 1638, 'raw_value', 226).
usage(1, 577, 3465, 1639, 'correction', 226).
usage(1, 577, 3466, 1640, 'adjusted_value', 227).
usage(1, 577, 3466, 1641, 'adjusted_value', 227).
usage(1, 577, 3341, 1642, 'corrected_image', 228).
usage(1, 577, 3467, 1643, 'corrected_value', 228).
usage(1, 577, 3467, 1644, 'corrected_value', 229).
usage(1, 577, 3339, 1645, 'raw_image', 223).
usage(1, 577, 3473, 1646, 'line', 224).
usage(1, 577, 3479, 1647, 'calibration_image', 225).
usage(1, 577, 3476, 1648, 'raw_value', 226).
usage(1, 577, 3483, 1649, 'correction', 226).
usage(1, 577, 3484, 1650, 'adjusted_value', 227).
usage(1, 577, 3484, 1651, 'adjusted_value', 227).
usage(1, 577, 3341, 1652, 'corrected_image', 228).
usage(1, 577, 3485, 1653, 'corrected_value', 228).
usage(1, 577, 3485, 1654, 'corrected_value', 229).
usage(1, 577, 3339, 1655, 'raw_image', 223).
usage(1, 577, 3491, 1656, 'line', 224).
usage(1, 577, 3497, 1657, 'calibration_image', 225).
usage(1, 577, 3494, 1658, 'raw_value', 226).
usage(1, 577, 3501, 1659, 'correction', 226).
usage(1, 577, 3502, 1660, 'adjusted_value', 227).
usage(1, 577, 3502, 1661, 'adjusted_value', 227).
usage(1, 577, 3341, 1662, 'corrected_image', 228).
usage(1, 577, 3503, 1663, 'corrected_value', 228).
usage(1, 577, 3503, 1664, 'corrected_value', 229).
usage(1, 577, 3339, 1665, 'raw_image', 223).
usage(1, 577, 3509, 1666, 'line', 224).
usage(1, 577, 3515, 1667, 'calibration_image', 225).
usage(1, 577, 3512, 1668, 'raw_value', 226).
usage(1, 577, 3519, 1669, 'correction', 226).
usage(1, 577, 3520, 1670, 'adjusted_value', 227).
usage(1, 577, 3520, 1671, 'adjusted_value', 227).
usage(1, 577, 3341, 1672, 'corrected_image', 228).
usage(1, 577, 3521, 1673, 'corrected_value', 228).
usage(1, 577, 3521, 1674, 'corrected_value', 229).
usage(1, 577, 3525, 1675, 'total_intensity', 232).
usage(1, 577, 3526, 1676, 'pixel_count', 232).
usage(1, 13, 3318, 1677, 'raw_image_path', 129).
usage(1, 13, 3322, 1678, 'corrected_image_path', 129).
usage(1, 606, 3547, 1679, 'current_time', 254).
usage(1, 606, 3554, 1680, 'timestamp', 255).
usage(1, 606, 3541, 1681, 'message', 255).
usage(1, 606, 3540, 1682, 'self', 256).
usage(1, 606, 3540, 1683, 'self', 256).
usage(1, 606, 3559, 1684, 'log', 257).
usage(1, 606, 3562, 1685, 'log', 258).
usage(1, 606, 3558, 1686, 'log_message', 258).
usage(1, 606, 3540, 1687, 'self', 256).
usage(1, 606, 3540, 1688, 'self', 256).
usage(1, 606, 3564, 1689, 'log', 257).
usage(1, 606, 3567, 1690, 'log', 258).
usage(1, 606, 3558, 1691, 'log_message', 258).
usage(1, 606, 3540, 1692, 'self', 256).
usage(1, 606, 3540, 1693, 'self', 256).
usage(1, 13, 3543, 1694, 'run_log', 130).
usage(1, 13, 3322, 1695, 'corrected_image_path', 130).
usage(1, 13, 3535, 1696, 'total_intensity', 145).
usage(1, 13, 3536, 1697, 'pixel_count', 145).
usage(1, 13, 3578, 1698, 'collection_log_file', 147).
usage(1, 13, 3583, 1699, 'collection_log', 148).
usage(1, 13, 77, 1700, 'cassette_id', 148).
usage(1, 13, 2562, 1701, 'sample_id', 148).
usage(1, 13, 3315, 1702, 'energy', 148).
usage(1, 13, 3571, 1703, 'average_intensity', 148).
usage(1, 13, 3322, 1704, 'corrected_image_path', 148).
usage(1, 616, 3590, 1705, 'frame_number', 200).
usage(1, 616, 3591, 1706, 'raw_image_path', 201).
usage(1, 616, 3590, 1707, 'frame_number', 202).
usage(1, 616, 3598, 1708, 'raw_image', 203).
usage(1, 616, 3610, 1709, 'intensity', 203).
usage(1, 616, 3590, 1710, 'frame_number', 204).
usage(1, 616, 3610, 1711, 'intensity', 204).
usage(1, 616, 3591, 1712, 'raw_image_path', 204).
usage(1, 13, 77, 1713, 'cassette_id', 109).
usage(1, 13, 2562, 1714, 'sample_id', 109).
usage(1, 13, 2524, 1715, 'num_images', 109).
usage(1, 13, 2525, 1716, 'energies', 109).
usage(1, 626, 3631, 1717, 'current_time', 254).
usage(1, 626, 3638, 1718, 'timestamp', 255).
usage(1, 626, 3625, 1719, 'message', 255).
usage(1, 626, 3624, 1720, 'self', 256).
usage(1, 626, 3624, 1721, 'self', 256).
usage(1, 626, 3643, 1722, 'log', 257).
usage(1, 626, 3646, 1723, 'log', 258).
usage(1, 626, 3642, 1724, 'log_message', 258).
usage(1, 626, 3624, 1725, 'self', 256).
usage(1, 626, 3624, 1726, 'self', 256).
usage(1, 626, 3648, 1727, 'log', 257).
usage(1, 626, 3651, 1728, 'log', 258).
usage(1, 626, 3642, 1729, 'log_message', 258).
usage(1, 626, 3624, 1730, 'self', 256).
usage(1, 626, 3624, 1731, 'self', 256).
usage(1, 13, 3627, 1732, 'run_log', 110).
usage(1, 13, 3658, 1733, 'raw_image_path', 110).
usage(1, 13, 2562, 1734, 'sample_id', 128).
usage(1, 13, 3655, 1735, 'energy', 128).
usage(1, 13, 3656, 1736, 'frame_number', 128).
usage(1, 634, 3663, 1737, 'raw_image_path', 219).
usage(1, 634, 3665, 1738, 'calibration_image_path', 219).
usage(1, 634, 3664, 1739, 'corrected_image_path', 219).
usage(1, 634, 3679, 1740, 'raw_image', 223).
usage(1, 634, 3687, 1741, 'line', 224).
usage(1, 634, 3693, 1742, 'calibration_image', 225).
usage(1, 634, 3690, 1743, 'raw_value', 226).
usage(1, 634, 3697, 1744, 'correction', 226).
usage(1, 634, 3698, 1745, 'adjusted_value', 227).
usage(1, 634, 3698, 1746, 'adjusted_value', 227).
usage(1, 634, 3681, 1747, 'corrected_image', 228).
usage(1, 634, 3699, 1748, 'corrected_value', 228).
usage(1, 634, 3699, 1749, 'corrected_value', 229).
usage(1, 634, 3679, 1750, 'raw_image', 223).
usage(1, 634, 3705, 1751, 'line', 224).
usage(1, 634, 3711, 1752, 'calibration_image', 225).
usage(1, 634, 3708, 1753, 'raw_value', 226).
usage(1, 634, 3715, 1754, 'correction', 226).
usage(1, 634, 3716, 1755, 'adjusted_value', 227).
usage(1, 634, 3716, 1756, 'adjusted_value', 227).
usage(1, 634, 3681, 1757, 'corrected_image', 228).
usage(1, 634, 3717, 1758, 'corrected_value', 228).
usage(1, 634, 3717, 1759, 'corrected_value', 229).
usage(1, 634, 3679, 1760, 'raw_image', 223).
usage(1, 634, 3723, 1761, 'line', 224).
usage(1, 634, 3729, 1762, 'calibration_image', 225).
usage(1, 634, 3726, 1763, 'raw_value', 226).
usage(1, 634, 3733, 1764, 'correction', 226).
usage(1, 634, 3734, 1765, 'adjusted_value', 227).
usage(1, 634, 3734, 1766, 'adjusted_value', 227).
usage(1, 634, 3681, 1767, 'corrected_image', 228).
usage(1, 634, 3735, 1768, 'corrected_value', 228).
usage(1, 634, 3735, 1769, 'corrected_value', 229).
usage(1, 634, 3679, 1770, 'raw_image', 223).
usage(1, 634, 3741, 1771, 'line', 224).
usage(1, 634, 3747, 1772, 'calibration_image', 225).
usage(1, 634, 3744, 1773, 'raw_value', 226).
usage(1, 634, 3751, 1774, 'correction', 226).
usage(1, 634, 3752, 1775, 'adjusted_value', 227).
usage(1, 634, 3752, 1776, 'adjusted_value', 227).
usage(1, 634, 3681, 1777, 'corrected_image', 228).
usage(1, 634, 3753, 1778, 'corrected_value', 228).
usage(1, 634, 3753, 1779, 'corrected_value', 229).
usage(1, 634, 3679, 1780, 'raw_image', 223).
usage(1, 634, 3759, 1781, 'line', 224).
usage(1, 634, 3765, 1782, 'calibration_image', 225).
usage(1, 634, 3762, 1783, 'raw_value', 226).
usage(1, 634, 3769, 1784, 'correction', 226).
usage(1, 634, 3770, 1785, 'adjusted_value', 227).
usage(1, 634, 3770, 1786, 'adjusted_value', 227).
usage(1, 634, 3681, 1787, 'corrected_image', 228).
usage(1, 634, 3771, 1788, 'corrected_value', 228).
usage(1, 634, 3771, 1789, 'corrected_value', 229).
usage(1, 634, 3679, 1790, 'raw_image', 223).
usage(1, 634, 3777, 1791, 'line', 224).
usage(1, 634, 3783, 1792, 'calibration_image', 225).
usage(1, 634, 3780, 1793, 'raw_value', 226).
usage(1, 634, 3787, 1794, 'correction', 226).
usage(1, 634, 3788, 1795, 'adjusted_value', 227).
usage(1, 634, 3788, 1796, 'adjusted_value', 227).
usage(1, 634, 3681, 1797, 'corrected_image', 228).
usage(1, 634, 3789, 1798, 'corrected_value', 228).
usage(1, 634, 3789, 1799, 'corrected_value', 229).
usage(1, 634, 3679, 1800, 'raw_image', 223).
usage(1, 634, 3795, 1801, 'line', 224).
usage(1, 634, 3801, 1802, 'calibration_image', 225).
usage(1, 634, 3798, 1803, 'raw_value', 226).
usage(1, 634, 3805, 1804, 'correction', 226).
usage(1, 634, 3806, 1805, 'adjusted_value', 227).
usage(1, 634, 3806, 1806, 'adjusted_value', 227).
usage(1, 634, 3681, 1807, 'corrected_image', 228).
usage(1, 634, 3807, 1808, 'corrected_value', 228).
usage(1, 634, 3807, 1809, 'corrected_value', 229).
usage(1, 634, 3679, 1810, 'raw_image', 223).
usage(1, 634, 3813, 1811, 'line', 224).
usage(1, 634, 3819, 1812, 'calibration_image', 225).
usage(1, 634, 3816, 1813, 'raw_value', 226).
usage(1, 634, 3823, 1814, 'correction', 226).
usage(1, 634, 3824, 1815, 'adjusted_value', 227).
usage(1, 634, 3824, 1816, 'adjusted_value', 227).
usage(1, 634, 3681, 1817, 'corrected_image', 228).
usage(1, 634, 3825, 1818, 'corrected_value', 228).
usage(1, 634, 3825, 1819, 'corrected_value', 229).
usage(1, 634, 3679, 1820, 'raw_image', 223).
usage(1, 634, 3831, 1821, 'line', 224).
usage(1, 634, 3837, 1822, 'calibration_image', 225).
usage(1, 634, 3834, 1823, 'raw_value', 226).
usage(1, 634, 3841, 1824, 'correction', 226).
usage(1, 634, 3842, 1825, 'adjusted_value', 227).
usage(1, 634, 3842, 1826, 'adjusted_value', 227).
usage(1, 634, 3681, 1827, 'corrected_image', 228).
usage(1, 634, 3843, 1828, 'corrected_value', 228).
usage(1, 634, 3843, 1829, 'corrected_value', 229).
usage(1, 634, 3679, 1830, 'raw_image', 223).
usage(1, 634, 3849, 1831, 'line', 224).
usage(1, 634, 3855, 1832, 'calibration_image', 225).
usage(1, 634, 3852, 1833, 'raw_value', 226).
usage(1, 634, 3859, 1834, 'correction', 226).
usage(1, 634, 3860, 1835, 'adjusted_value', 227).
usage(1, 634, 3860, 1836, 'adjusted_value', 227).
usage(1, 634, 3681, 1837, 'corrected_image', 228).
usage(1, 634, 3861, 1838, 'corrected_value', 228).
usage(1, 634, 3861, 1839, 'corrected_value', 229).
usage(1, 634, 3865, 1840, 'total_intensity', 232).
usage(1, 634, 3866, 1841, 'pixel_count', 232).
usage(1, 13, 3658, 1842, 'raw_image_path', 129).
usage(1, 13, 3662, 1843, 'corrected_image_path', 129).
usage(1, 663, 3887, 1844, 'current_time', 254).
usage(1, 663, 3894, 1845, 'timestamp', 255).
usage(1, 663, 3881, 1846, 'message', 255).
usage(1, 663, 3880, 1847, 'self', 256).
usage(1, 663, 3880, 1848, 'self', 256).
usage(1, 663, 3899, 1849, 'log', 257).
usage(1, 663, 3902, 1850, 'log', 258).
usage(1, 663, 3898, 1851, 'log_message', 258).
usage(1, 663, 3880, 1852, 'self', 256).
usage(1, 663, 3880, 1853, 'self', 256).
usage(1, 663, 3904, 1854, 'log', 257).
usage(1, 663, 3907, 1855, 'log', 258).
usage(1, 663, 3898, 1856, 'log_message', 258).
usage(1, 663, 3880, 1857, 'self', 256).
usage(1, 663, 3880, 1858, 'self', 256).
usage(1, 13, 3883, 1859, 'run_log', 130).
usage(1, 13, 3662, 1860, 'corrected_image_path', 130).
usage(1, 13, 3875, 1861, 'total_intensity', 145).
usage(1, 13, 3876, 1862, 'pixel_count', 145).
usage(1, 13, 3918, 1863, 'collection_log_file', 147).
usage(1, 13, 3923, 1864, 'collection_log', 148).
usage(1, 13, 77, 1865, 'cassette_id', 148).
usage(1, 13, 2562, 1866, 'sample_id', 148).
usage(1, 13, 3655, 1867, 'energy', 148).
usage(1, 13, 3911, 1868, 'average_intensity', 148).
usage(1, 13, 3662, 1869, 'corrected_image_path', 148).
usage(1, 1, 23, 1870, 'simulate_data_collection', 318).
usage(1, 1, 81, 1871, 'args', 318).
usage(1, 1, 83, 1872, 'options', 318).
usage(1, 1, 83, 1873, 'options', 318).

%
% FACT DEFINITION: dependency(TrialId, Id, SourceActivationId, SourceId, TargetActivationId, TargetId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              the value of a variable (*target_id*)
%              in a specific function activation (*target_activation_id*),
%              influenced somehow the value of another variable (*source_id*)
%              in another function activation (*source_activation_id*).
%              This influence can occur due to direct assignment,
%              matching of arguments in function activations,
%              changes in mutable arguments of function activations,
%              assignment within control flow structure, and function return.
%

:- dynamic(dependency/6).
dependency(1, 1, 13, 739, 130, 738).
dependency(1, 2, 0, 3493, 577, 3491).
dependency(1, 3, 463, 2718, 463, 2700).
dependency(1, 4, 0, 432, 1, 7).
dependency(1, 5, 512, 2965, 517, 2962).
dependency(1, 6, 634, 3829, 634, 3825).
dependency(1, 7, 360, 2081, 0, 2082).
dependency(1, 8, 329, 1976, 0, 1975).
dependency(1, 9, 329, 2004, 329, 2000).
dependency(1, 10, 20, 105, 0, 106).
dependency(1, 11, 311, 1800, 317, 1798).
dependency(1, 12, 272, 1539, 0, 1540).
dependency(1, 13, 386, 2335, 404, 2332).
dependency(1, 14, 0, 3109, 520, 3107).
dependency(1, 15, 13, 1855, 13, 1854).
dependency(1, 16, 368, 2141, 1, 212).
dependency(1, 17, 54, 280, 56, 278).
dependency(1, 18, 634, 3739, 634, 3723).
dependency(1, 19, 13, 3242, 558, 3239).
dependency(1, 20, 0, 2884, 492, 2876).
dependency(1, 21, 45, 225, 46, 223).
dependency(1, 22, 0, 1131, 13, 374).
dependency(1, 23, 436, 2513, 436, 2510).
dependency(1, 24, 0, 2210, 0, 2207).
dependency(1, 25, 13, 3192, 1, 26).
dependency(1, 26, 386, 2253, 386, 2214).
dependency(1, 27, 569, 3297, 572, 3295).
dependency(1, 28, 0, 1714, 272, 1712).
dependency(1, 29, 386, 2255, 386, 2237).
dependency(1, 30, 272, 1635, 272, 1634).
dependency(1, 31, 0, 199, 0, 102).
dependency(1, 32, 463, 2817, 0, 2818).
dependency(1, 33, 549, 3221, 549, 3220).
dependency(1, 34, 101, 533, 101, 516).
dependency(1, 35, 321, 1817, 13, 1816).
dependency(1, 36, 158, 979, 177, 977).
dependency(1, 37, 301, 1750, 301, 1731).
dependency(1, 38, 215, 1250, 215, 1246).
dependency(1, 39, 158, 998, 158, 980).
dependency(1, 40, 13, 3536, 13, 3534).
dependency(1, 41, 0, 1930, 329, 1928).
dependency(1, 42, 158, 1034, 158, 1018).
dependency(1, 43, 158, 939, 158, 931).
dependency(1, 44, 215, 1175, 13, 1173).
dependency(1, 45, 13, 1430, 252, 1427).
dependency(1, 46, 67, 332, 67, 331).
dependency(1, 47, 520, 3076, 520, 3059).
dependency(1, 48, 329, 2012, 0, 2011).
dependency(1, 49, 386, 2281, 386, 2280).
dependency(1, 50, 0, 711, 13, 708).
dependency(1, 51, 268, 1490, 0, 1491).
dependency(1, 52, 507, 2920, 0, 2921).
dependency(1, 53, 520, 3138, 520, 3137).
dependency(1, 54, 0, 665, 101, 648).
dependency(1, 55, 658, 3853, 0, 3854).
dependency(1, 56, 559, 3273, 566, 3271).
dependency(1, 57, 634, 3802, 652, 3799).
dependency(1, 58, 362, 2088, 0, 2089).
dependency(1, 59, 576, 3319, 0, 3320).
dependency(1, 60, 13, 1848, 13, 448).
dependency(1, 61, 272, 1554, 272, 1534).
dependency(1, 62, 0, 1338, 0, 1320).
dependency(1, 63, 329, 2059, 329, 2041).
dependency(1, 64, 245, 1395, 0, 1396).
dependency(1, 65, 0, 2378, 386, 2376).
dependency(1, 66, 311, 1791, 314, 1788).
dependency(1, 67, 158, 891, 158, 873).
dependency(1, 68, 329, 1896, 329, 1892).
dependency(1, 69, 593, 3441, 0, 3442).
dependency(1, 70, 606, 3567, 0, 3566).
dependency(1, 71, 215, 1343, 1, 212).
dependency(1, 72, 13, 320, 1, 27).
dependency(1, 73, 153, 804, 0, 805).
dependency(1, 74, 0, 1496, 264, 1493).
dependency(1, 75, 539, 3126, 0, 3127).
dependency(1, 76, 158, 962, 158, 944).
dependency(1, 77, 0, 1594, 272, 1592).
dependency(1, 78, 215, 1371, 215, 1370).
dependency(1, 79, 0, 837, 158, 832).
dependency(1, 80, 358, 2091, 358, 2090).
dependency(1, 81, 520, 3157, 1, 212).
dependency(1, 82, 0, 3433, 577, 3431).
dependency(1, 83, 463, 2718, 463, 2701).
dependency(1, 84, 0, 1501, 264, 1499).
dependency(1, 85, 130, 732, 135, 729).
dependency(1, 86, 520, 3116, 520, 3114).
dependency(1, 87, 0, 3055, 0, 3037).
dependency(1, 88, 272, 1532, 276, 1527).
dependency(1, 89, 0, 530, 0, 514).
dependency(1, 90, 13, 159, 0, 158).
dependency(1, 91, 0, 620, 101, 510).
dependency(1, 92, 520, 3011, 0, 3010).
dependency(1, 93, 0, 2870, 492, 2868).
dependency(1, 94, 0, 2133, 1, 7).
dependency(1, 95, 399, 2287, 0, 2288).
dependency(1, 96, 386, 2241, 386, 2239).
dependency(1, 97, 634, 3729, 0, 3728).
dependency(1, 98, 329, 1905, 337, 1902).
dependency(1, 99, 197, 1119, 0, 1120).
dependency(1, 100, 13, 831, 13, 830).
dependency(1, 101, 0, 3600, 616, 3590).
dependency(1, 102, 0, 2491, 429, 2489).
dependency(1, 103, 634, 3669, 635, 3667).
dependency(1, 104, 395, 2251, 0, 2252).
dependency(1, 105, 550, 3202, 0, 3203).
dependency(1, 106, 101, 640, 101, 624).
dependency(1, 107, 0, 2938, 13, 2524).
dependency(1, 108, 463, 2798, 463, 2797).
dependency(1, 109, 272, 1685, 272, 1683).
dependency(1, 110, 577, 3400, 577, 3382).
dependency(1, 111, 386, 2254, 386, 2236).
dependency(1, 112, 264, 1498, 269, 1495).
dependency(1, 113, 31, 166, 1, 22).
dependency(1, 114, 215, 1289, 1, 212).
dependency(1, 115, 502, 2919, 1, 7).
dependency(1, 116, 0, 1471, 13, 412).
dependency(1, 117, 0, 182, 31, 174).
dependency(1, 118, 0, 2984, 13, 2980).
dependency(1, 119, 0, 3922, 13, 2562).
dependency(1, 120, 0, 1032, 158, 1030).
dependency(1, 121, 101, 522, 0, 521).
dependency(1, 122, 510, 2932, 0, 2933).
dependency(1, 123, 270, 1500, 0, 1501).
dependency(1, 124, 634, 3752, 634, 3744).
dependency(1, 125, 311, 1794, 1, 7).
dependency(1, 126, 0, 888, 0, 870).
dependency(1, 127, 272, 1712, 272, 1711).
dependency(1, 128, 634, 3838, 634, 3837).
dependency(1, 129, 0, 65, 0, 62).
dependency(1, 130, 433, 2490, 0, 2491).
dependency(1, 131, 199, 1103, 0, 1104).
dependency(1, 132, 520, 3132, 1, 212).
dependency(1, 133, 80, 396, 0, 397).
dependency(1, 134, 101, 618, 101, 617).
dependency(1, 135, 13, 192, 38, 190).
dependency(1, 136, 101, 685, 125, 682).
dependency(1, 137, 577, 3355, 0, 3356).
dependency(1, 138, 0, 2473, 13, 357).
dependency(1, 139, 13, 3201, 0, 3200).
dependency(1, 140, 301, 1741, 303, 1739).
dependency(1, 141, 0, 3374, 577, 3372).
dependency(1, 142, 520, 3103, 0, 3104).
dependency(1, 143, 13, 153, 13, 126).
dependency(1, 144, 0, 1552, 272, 1532).
dependency(1, 145, 520, 3065, 0, 3064).
dependency(1, 146, 1, 1, 1, 2).
dependency(1, 147, 197, 1109, 200, 1106).
dependency(1, 148, 0, 608, 101, 606).
dependency(1, 149, 378, 2180, 383, 2177).
dependency(1, 150, 626, 3651, 0, 3650).
dependency(1, 151, 272, 1523, 274, 1521).
dependency(1, 152, 0, 2571, 0, 2463).
dependency(1, 153, 520, 3119, 0, 3118).
dependency(1, 154, 187, 1077, 193, 1074).
dependency(1, 155, 272, 1556, 272, 1530).
dependency(1, 156, 450, 2580, 0, 2581).
dependency(1, 157, 438, 2541, 440, 2539).
dependency(1, 158, 13, 1129, 197, 1128).
dependency(1, 159, 82, 406, 0, 407).
dependency(1, 160, 101, 639, 101, 510).
dependency(1, 161, 67, 335, 69, 333).
dependency(1, 162, 502, 2935, 502, 2909).
dependency(1, 163, 0, 1796, 1, 7).
dependency(1, 164, 386, 2302, 386, 2300).
dependency(1, 165, 67, 343, 67, 342).
dependency(1, 166, 52, 260, 52, 254).
dependency(1, 167, 0, 2911, 0, 2849).
dependency(1, 168, 616, 3608, 0, 3609).
dependency(1, 169, 272, 1575, 1, 212).
dependency(1, 170, 634, 3721, 634, 3717).
dependency(1, 171, 13, 1766, 13, 1765).
dependency(1, 172, 358, 2097, 358, 2073).
dependency(1, 173, 0, 139, 24, 137).
dependency(1, 174, 0, 2115, 13, 77).
dependency(1, 175, 45, 247, 51, 244).
dependency(1, 176, 629, 3635, 0, 3636).
dependency(1, 177, 0, 2557, 438, 2549).
dependency(1, 178, 95, 461, 0, 462).
dependency(1, 179, 487, 2831, 0, 2832).
dependency(1, 180, 52, 261, 52, 259).
dependency(1, 181, 0, 489, 13, 484).
dependency(1, 182, 644, 3727, 0, 3728).
dependency(1, 183, 0, 539, 101, 522).
dependency(1, 184, 101, 560, 0, 561).
dependency(1, 185, 52, 259, 52, 254).
dependency(1, 186, 663, 3890, 1, 22).
dependency(1, 187, 654, 3817, 0, 3818).
dependency(1, 188, 329, 1955, 329, 1953).
dependency(1, 189, 150, 821, 150, 820).
dependency(1, 190, 0, 469, 93, 467).
dependency(1, 191, 74, 365, 74, 360).
dependency(1, 192, 228, 1265, 0, 1266).
dependency(1, 193, 128, 699, 0, 700).
dependency(1, 194, 0, 2002, 329, 2000).
dependency(1, 195, 0, 2153, 13, 77).
dependency(1, 196, 558, 3239, 0, 3240).
dependency(1, 197, 179, 995, 0, 996).
dependency(1, 198, 599, 3495, 0, 3496).
dependency(1, 199, 374, 2138, 0, 2139).
dependency(1, 200, 463, 2774, 0, 2775).
dependency(1, 201, 85, 421, 0, 422).
dependency(1, 202, 13, 2067, 329, 2066).
dependency(1, 203, 0, 165, 1, 22).
dependency(1, 204, 0, 449, 13, 77).
dependency(1, 205, 0, 3645, 626, 3642).
dependency(1, 206, 0, 3917, 13, 3915).
dependency(1, 207, 158, 855, 163, 853).
dependency(1, 208, 0, 3545, 1, 16).
dependency(1, 209, 554, 3218, 0, 3219).
dependency(1, 210, 0, 2145, 368, 2143).
dependency(1, 211, 272, 1617, 286, 1614).
dependency(1, 212, 577, 3347, 577, 3339).
dependency(1, 213, 215, 1205, 221, 1202).
dependency(1, 214, 13, 1847, 321, 1846).
dependency(1, 215, 93, 481, 99, 478).
dependency(1, 216, 386, 2253, 395, 2251).
dependency(1, 217, 634, 3756, 647, 3754).
dependency(1, 218, 187, 1066, 191, 1064).
dependency(1, 219, 13, 2160, 0, 2159).
dependency(1, 220, 463, 2691, 1, 212).
dependency(1, 221, 272, 1688, 0, 1687).
dependency(1, 222, 31, 162, 32, 160).
dependency(1, 223, 301, 1749, 301, 1748).
dependency(1, 224, 416, 2417, 0, 2418).
dependency(1, 225, 21, 116, 21, 109).
dependency(1, 226, 478, 2750, 0, 2751).
dependency(1, 227, 367, 2114, 0, 2115).
dependency(1, 228, 101, 596, 1, 212).
dependency(1, 229, 45, 242, 50, 239).
dependency(1, 230, 101, 523, 101, 522).
dependency(1, 231, 244, 1414, 249, 1411).
dependency(1, 232, 0, 2110, 1, 1).
dependency(1, 233, 161, 842, 0, 843).
dependency(1, 234, 0, 3280, 13, 2562).
dependency(1, 235, 426, 2466, 426, 2467).
dependency(1, 236, 577, 3426, 591, 3423).
dependency(1, 237, 0, 1655, 272, 1653).
dependency(1, 238, 0, 879, 158, 862).
dependency(1, 239, 634, 3702, 641, 3700).
dependency(1, 240, 158, 943, 173, 941).
dependency(1, 241, 74, 359, 13, 357).
dependency(1, 242, 311, 1801, 0, 1802).
dependency(1, 243, 83, 427, 86, 424).
dependency(1, 244, 0, 3746, 634, 3729).
dependency(1, 245, 0, 1729, 13, 1513).
dependency(1, 246, 520, 3187, 546, 3185).
dependency(1, 247, 577, 3454, 577, 3436).
dependency(1, 248, 0, 3629, 1, 16).
dependency(1, 249, 158, 893, 1, 212).
dependency(1, 250, 447, 2570, 0, 2571).
dependency(1, 251, 329, 2005, 329, 1988).
dependency(1, 252, 386, 2329, 0, 2330).
dependency(1, 253, 130, 723, 130, 722).
dependency(1, 254, 101, 621, 101, 510).
dependency(1, 255, 463, 2771, 463, 2767).
dependency(1, 256, 226, 1247, 0, 1248).
dependency(1, 257, 608, 3548, 0, 3549).
dependency(1, 258, 559, 3268, 1, 212).
dependency(1, 259, 614, 3576, 0, 3577).
dependency(1, 260, 520, 3078, 1, 212).
dependency(1, 261, 200, 1106, 0, 1107).
dependency(1, 262, 0, 3469, 577, 3341).
dependency(1, 263, 329, 1942, 0, 1943).
dependency(1, 264, 272, 1681, 272, 1664).
dependency(1, 265, 285, 1605, 0, 1606).
dependency(1, 266, 386, 2232, 386, 2231).
dependency(1, 267, 381, 2168, 0, 2169).
dependency(1, 268, 13, 2902, 501, 2899).
dependency(1, 269, 158, 927, 158, 910).
dependency(1, 270, 233, 1310, 0, 1311).
dependency(1, 271, 577, 3462, 577, 3461).
dependency(1, 272, 13, 2936, 502, 2935).
dependency(1, 273, 634, 3703, 634, 3699).
dependency(1, 274, 13, 126, 0, 125).
dependency(1, 275, 520, 3074, 533, 3072).
dependency(1, 276, 0, 1137, 13, 1052).
dependency(1, 277, 577, 3395, 577, 3394).
dependency(1, 278, 329, 2031, 329, 2030).
dependency(1, 279, 634, 3821, 1, 212).
dependency(1, 280, 52, 261, 52, 257).
dependency(1, 281, 577, 3490, 577, 3472).
dependency(1, 282, 0, 3086, 520, 3084).
dependency(1, 283, 13, 1474, 263, 1472).
dependency(1, 284, 0, 1511, 13, 412).
dependency(1, 285, 157, 828, 0, 829).
dependency(1, 286, 13, 3534, 577, 3533).
dependency(1, 287, 0, 1547, 272, 1545).
dependency(1, 288, 13, 1470, 0, 1471).
dependency(1, 289, 269, 1495, 0, 1496).
dependency(1, 290, 634, 3756, 634, 3681).
dependency(1, 291, 520, 3112, 520, 3095).
dependency(1, 292, 54, 297, 0, 296).
dependency(1, 293, 329, 2043, 1, 212).
dependency(1, 294, 463, 2819, 463, 2817).
dependency(1, 295, 101, 622, 101, 604).
dependency(1, 296, 0, 1374, 215, 1192).
dependency(1, 297, 577, 3400, 577, 3383).
dependency(1, 298, 386, 2202, 387, 2200).
dependency(1, 299, 634, 3825, 634, 3824).
dependency(1, 300, 634, 3712, 634, 3711).
dependency(1, 301, 93, 472, 93, 453).
dependency(1, 302, 272, 1647, 0, 1648).
dependency(1, 303, 438, 2537, 1, 16).
dependency(1, 304, 520, 3062, 520, 3060).
dependency(1, 305, 324, 1828, 0, 1829).
dependency(1, 306, 0, 1805, 0, 1789).
dependency(1, 307, 101, 532, 101, 512).
dependency(1, 308, 463, 2792, 0, 2793).
dependency(1, 309, 13, 2103, 13, 2076).
dependency(1, 310, 101, 661, 1, 212).
dependency(1, 311, 463, 2744, 463, 2743).
dependency(1, 312, 76, 388, 76, 387).
dependency(1, 313, 0, 149, 24, 141).
dependency(1, 314, 158, 947, 1, 212).
dependency(1, 315, 13, 218, 44, 216).
dependency(1, 316, 0, 1471, 13, 77).
dependency(1, 317, 0, 2796, 463, 2779).
dependency(1, 318, 13, 2980, 13, 2979).
dependency(1, 319, 101, 632, 0, 633).
dependency(1, 320, 13, 740, 13, 705).
dependency(1, 321, 0, 1320, 0, 1302).
dependency(1, 322, 13, 213, 39, 209).
dependency(1, 323, 244, 1398, 244, 1397).
dependency(1, 324, 0, 282, 54, 280).
dependency(1, 325, 13, 2187, 13, 2160).
dependency(1, 326, 312, 1780, 0, 1781).
dependency(1, 327, 132, 717, 0, 718).
dependency(1, 328, 616, 3617, 616, 3590).
dependency(1, 329, 272, 1611, 1, 212).
dependency(1, 330, 272, 1661, 272, 1532).
dependency(1, 331, 272, 1595, 272, 1593).
dependency(1, 332, 101, 599, 101, 598).
dependency(1, 333, 329, 1881, 0, 1882).
dependency(1, 334, 633, 3659, 0, 3660).
dependency(1, 335, 0, 1484, 1, 22).
dependency(1, 336, 520, 3170, 520, 3168).
dependency(1, 337, 0, 1207, 215, 1205).
dependency(1, 338, 101, 631, 101, 630).
dependency(1, 339, 0, 3882, 13, 3627).
dependency(1, 340, 83, 442, 90, 440).
dependency(1, 341, 101, 544, 101, 542).
dependency(1, 342, 520, 3111, 520, 3095).
dependency(1, 343, 0, 3140, 520, 3138).
dependency(1, 344, 215, 1268, 215, 1264).
dependency(1, 345, 463, 2744, 477, 2741).
dependency(1, 346, 520, 3103, 1, 212).
dependency(1, 347, 215, 1339, 215, 1192).
dependency(1, 348, 101, 517, 1, 212).
dependency(1, 349, 44, 216, 0, 217).
dependency(1, 350, 329, 1935, 1, 212).
dependency(1, 351, 101, 595, 101, 594).
dependency(1, 352, 444, 2556, 0, 2557).
dependency(1, 353, 0, 3797, 634, 3795).
dependency(1, 354, 0, 3779, 634, 3777).
dependency(1, 355, 329, 1909, 329, 1901).
dependency(1, 356, 13, 1044, 13, 1043).
dependency(1, 357, 0, 1320, 215, 1192).
dependency(1, 358, 0, 106, 1, 13).
dependency(1, 359, 13, 1043, 1, 26).
dependency(1, 360, 0, 3615, 0, 3612).
dependency(1, 361, 0, 1275, 215, 1258).
dependency(1, 362, 386, 2374, 386, 2372).
dependency(1, 363, 158, 1025, 158, 1024).
dependency(1, 364, 1, 22, 2, 19).
dependency(1, 365, 272, 1670, 0, 1669).
dependency(1, 366, 0, 1351, 215, 1349).
dependency(1, 367, 463, 2738, 1, 212).
dependency(1, 368, 329, 1906, 0, 1907).
dependency(1, 369, 0, 1900, 329, 1898).
dependency(1, 370, 31, 174, 31, 173).
dependency(1, 371, 520, 3031, 0, 3032).
dependency(1, 372, 65, 312, 0, 313).
dependency(1, 373, 0, 1669, 272, 1652).
dependency(1, 374, 101, 553, 1, 212).
dependency(1, 375, 101, 661, 0, 662).
dependency(1, 376, 272, 1609, 272, 1591).
dependency(1, 377, 520, 3146, 541, 3144).
dependency(1, 378, 158, 962, 158, 946).
dependency(1, 379, 386, 2357, 386, 2356).
dependency(1, 380, 0, 2618, 455, 2616).
dependency(1, 381, 577, 3357, 577, 3355).
dependency(1, 382, 365, 2105, 0, 2106).
dependency(1, 383, 634, 3843, 634, 3842).
dependency(1, 384, 634, 3789, 634, 3788).
dependency(1, 385, 13, 3535, 13, 3534).
dependency(1, 386, 284, 1596, 0, 1597).
dependency(1, 387, 214, 1170, 0, 1171).
dependency(1, 388, 577, 3401, 577, 3339).
dependency(1, 389, 0, 1188, 0, 1185).
dependency(1, 390, 0, 620, 0, 602).
dependency(1, 391, 634, 3850, 0, 3851).
dependency(1, 392, 456, 2606, 0, 2607).
dependency(1, 393, 386, 2336, 0, 2337).
dependency(1, 394, 386, 2227, 392, 2224).
dependency(1, 395, 311, 1810, 311, 1803).
dependency(1, 396, 13, 89, 1, 13).
dependency(1, 397, 520, 2998, 520, 2990).
dependency(1, 398, 4, 28, 0, 29).
dependency(1, 399, 616, 3585, 1, 415).
dependency(1, 400, 386, 2282, 0, 2283).
dependency(1, 401, 329, 1950, 329, 1934).
dependency(1, 402, 0, 1859, 13, 1855).
dependency(1, 403, 0, 1813, 13, 412).
dependency(1, 404, 0, 2940, 13, 2636).
dependency(1, 405, 13, 1725, 272, 1724).
dependency(1, 406, 0, 99, 1, 13).
dependency(1, 407, 577, 3506, 577, 3341).
dependency(1, 408, 520, 3147, 520, 3131).
dependency(1, 409, 244, 1413, 0, 1412).
dependency(1, 410, 0, 3577, 1, 13).
dependency(1, 411, 0, 1248, 215, 1246).
dependency(1, 412, 13, 1851, 13, 448).
dependency(1, 413, 1, 70, 1, 69).
dependency(1, 414, 438, 2541, 1, 22).
dependency(1, 415, 197, 1112, 1, 7).
dependency(1, 416, 13, 1048, 186, 1046).
dependency(1, 417, 0, 2342, 386, 2214).
dependency(1, 418, 0, 402, 76, 399).
dependency(1, 419, 559, 3251, 559, 3249).
dependency(1, 420, 101, 540, 0, 539).
dependency(1, 421, 206, 1132, 0, 1133).
dependency(1, 422, 0, 2769, 463, 2767).
dependency(1, 423, 272, 1711, 272, 1703).
dependency(1, 424, 99, 478, 0, 479).
dependency(1, 425, 13, 3322, 13, 3321).
dependency(1, 426, 0, 1326, 215, 1324).
dependency(1, 427, 0, 3612, 0, 3596).
dependency(1, 428, 0, 3345, 0, 3337).
dependency(1, 429, 76, 381, 13, 380).
dependency(1, 430, 215, 1325, 0, 1326).
dependency(1, 431, 0, 3248, 1, 57).
dependency(1, 432, 329, 1873, 329, 1865).
dependency(1, 433, 207, 1158, 207, 1157).
dependency(1, 434, 626, 3624, 13, 3623).
dependency(1, 435, 0, 3280, 13, 2524).
dependency(1, 436, 0, 2860, 13, 2857).
dependency(1, 437, 215, 1255, 215, 1253).
dependency(1, 438, 577, 3373, 1, 212).
dependency(1, 439, 0, 1284, 0, 1266).
dependency(1, 440, 445, 2585, 1, 7).
dependency(1, 441, 311, 1778, 1, 415).
dependency(1, 442, 386, 2238, 386, 2212).
dependency(1, 443, 197, 1119, 1, 212).
dependency(1, 444, 254, 1455, 259, 1453).
dependency(1, 445, 215, 1357, 215, 1192).
dependency(1, 446, 215, 1335, 215, 1334).
dependency(1, 447, 0, 435, 83, 433).
dependency(1, 448, 0, 978, 158, 976).
dependency(1, 449, 0, 296, 54, 294).
dependency(1, 450, 329, 2040, 329, 2022).
dependency(1, 451, 13, 1429, 0, 1428).
dependency(1, 452, 215, 1209, 215, 1208).
dependency(1, 453, 0, 306, 13, 77).
dependency(1, 454, 39, 210, 1, 212).
dependency(1, 455, 272, 1638, 272, 1636).
dependency(1, 456, 101, 685, 101, 684).
dependency(1, 457, 5, 48, 6, 47).
dependency(1, 458, 0, 1673, 272, 1671).
dependency(1, 459, 663, 3908, 669, 3905).
dependency(1, 460, 67, 347, 0, 346).
dependency(1, 461, 150, 806, 150, 803).
dependency(1, 462, 158, 882, 0, 883).
dependency(1, 463, 0, 3367, 577, 3365).
dependency(1, 464, 158, 953, 174, 950).
dependency(1, 465, 0, 2234, 386, 2232).
dependency(1, 466, 101, 531, 108, 529).
dependency(1, 467, 634, 3805, 634, 3803).
dependency(1, 468, 0, 3582, 13, 3580).
dependency(1, 469, 0, 256, 13, 79).
dependency(1, 470, 0, 256, 13, 78).
dependency(1, 471, 455, 2625, 455, 2624).
dependency(1, 472, 101, 694, 101, 676).
dependency(1, 473, 386, 2205, 1, 114).
dependency(1, 474, 13, 2505, 429, 2504).
dependency(1, 475, 13, 3238, 13, 3237).
dependency(1, 476, 158, 874, 158, 848).
dependency(1, 477, 463, 2766, 463, 2758).
dependency(1, 478, 13, 1765, 1, 114).
dependency(1, 479, 0, 3207, 1, 22).
dependency(1, 480, 0, 465, 93, 463).
dependency(1, 481, 101, 567, 101, 510).
dependency(1, 482, 0, 638, 101, 510).
dependency(1, 483, 0, 313, 0, 206).
dependency(1, 484, 463, 2727, 0, 2728).
dependency(1, 485, 0, 2484, 429, 2482).
dependency(1, 486, 158, 975, 158, 967).
dependency(1, 487, 13, 2506, 13, 214).
dependency(1, 488, 0, 203, 0, 199).
dependency(1, 489, 0, 2638, 13, 2562).
dependency(1, 490, 13, 1394, 0, 1393).
dependency(1, 491, 158, 867, 158, 866).
dependency(1, 492, 606, 3547, 606, 3546).
dependency(1, 493, 520, 3175, 0, 3176).
dependency(1, 494, 187, 1049, 13, 1048).
dependency(1, 495, 104, 502, 0, 503).
dependency(1, 496, 101, 640, 101, 636).
dependency(1, 497, 13, 2972, 512, 2971).
dependency(1, 498, 386, 2375, 386, 2367).
dependency(1, 499, 272, 1706, 0, 1705).
dependency(1, 500, 13, 1092, 0, 1091).
dependency(1, 501, 386, 2274, 386, 2212).
dependency(1, 502, 577, 3481, 0, 3482).
dependency(1, 503, 158, 929, 0, 930).
dependency(1, 504, 577, 3381, 577, 3365).
dependency(1, 505, 329, 1890, 329, 1888).
dependency(1, 506, 0, 2126, 368, 2124).
dependency(1, 507, 387, 2200, 0, 2201).
dependency(1, 508, 520, 3160, 520, 3152).
dependency(1, 509, 628, 3632, 0, 3633).
dependency(1, 510, 329, 2040, 329, 2024).
dependency(1, 511, 272, 1657, 272, 1649).
dependency(1, 512, 0, 2115, 13, 1848).
dependency(1, 513, 0, 3922, 13, 3911).
dependency(1, 514, 197, 1115, 202, 1113).
dependency(1, 515, 455, 2621, 455, 2602).
dependency(1, 516, 0, 2995, 0, 2992).
dependency(1, 517, 272, 1593, 0, 1594).
dependency(1, 518, 463, 2761, 0, 2760).
dependency(1, 519, 0, 3300, 569, 3285).
dependency(1, 520, 13, 1080, 13, 1045).
dependency(1, 521, 0, 1065, 187, 1063).
dependency(1, 522, 333, 1869, 0, 1870).
dependency(1, 523, 634, 3873, 634, 3866).
dependency(1, 524, 386, 2299, 400, 2296).
dependency(1, 525, 13, 2898, 13, 2897).
dependency(1, 526, 520, 3004, 525, 3002).
dependency(1, 527, 663, 3886, 1, 16).
dependency(1, 528, 386, 2376, 386, 2375).
dependency(1, 529, 626, 3641, 630, 3639).
dependency(1, 530, 386, 2228, 0, 2229).
dependency(1, 531, 101, 568, 101, 550).
dependency(1, 532, 577, 3417, 577, 3399).
dependency(1, 533, 13, 2452, 423, 2449).
dependency(1, 534, 436, 2513, 436, 2508).
dependency(1, 535, 158, 936, 1, 212).
dependency(1, 536, 101, 560, 1, 212).
dependency(1, 537, 329, 2023, 329, 2006).
dependency(1, 538, 13, 304, 13, 303).
dependency(1, 539, 158, 967, 158, 965).
dependency(1, 540, 436, 2515, 436, 2509).
dependency(1, 541, 577, 3438, 0, 3439).
dependency(1, 542, 54, 292, 0, 291).
dependency(1, 543, 311, 1797, 1, 7).
dependency(1, 544, 13, 3623, 625, 3621).
dependency(1, 545, 386, 2325, 386, 2214).
dependency(1, 546, 272, 1584, 272, 1582).
dependency(1, 547, 215, 1201, 215, 1199).
dependency(1, 548, 0, 2333, 386, 2316).
dependency(1, 549, 0, 951, 158, 934).
dependency(1, 550, 197, 1124, 204, 1122).
dependency(1, 551, 237, 1346, 0, 1347).
dependency(1, 552, 520, 3147, 520, 3143).
dependency(1, 553, 0, 2775, 463, 2773).
dependency(1, 554, 0, 2800, 463, 2798).
dependency(1, 555, 0, 2387, 386, 2370).
dependency(1, 556, 663, 3902, 0, 3901).
dependency(1, 557, 520, 3164, 520, 2999).
dependency(1, 558, 329, 2048, 0, 2047).
dependency(1, 559, 0, 1433, 13, 1173).
dependency(1, 560, 0, 3868, 0, 3863).
dependency(1, 561, 158, 880, 0, 879).
dependency(1, 562, 577, 3449, 577, 3448).
dependency(1, 563, 634, 3759, 634, 3679).
dependency(1, 564, 13, 1430, 1, 1).
dependency(1, 565, 0, 781, 0, 765).
dependency(1, 566, 272, 1717, 272, 1699).
dependency(1, 567, 329, 1883, 329, 1881).
dependency(1, 568, 13, 1775, 310, 1772).
dependency(1, 569, 634, 3812, 634, 3795).
dependency(1, 570, 294, 1686, 0, 1687).
dependency(1, 571, 103, 499, 0, 500).
dependency(1, 572, 520, 3184, 520, 3166).
dependency(1, 573, 101, 531, 101, 510).
dependency(1, 574, 0, 1412, 244, 1409).
dependency(1, 575, 0, 3282, 13, 2976).
dependency(1, 576, 124, 673, 0, 674).
dependency(1, 577, 415, 2441, 421, 2438).
dependency(1, 578, 0, 2874, 492, 2859).
dependency(1, 579, 0, 1185, 215, 1175).
dependency(1, 580, 1, 56, 7, 53).
dependency(1, 581, 0, 367, 74, 361).
dependency(1, 582, 386, 2357, 386, 2349).
dependency(1, 583, 0, 829, 13, 412).
dependency(1, 584, 329, 1999, 329, 1991).
dependency(1, 585, 634, 3724, 1, 212).
dependency(1, 586, 272, 1610, 272, 1530).
dependency(1, 587, 668, 3900, 0, 3901).
dependency(1, 588, 0, 2547, 438, 2545).
dependency(1, 589, 0, 1540, 272, 1538).
dependency(1, 590, 386, 2383, 0, 2384).
dependency(1, 591, 272, 1643, 289, 1641).
dependency(1, 592, 626, 3631, 626, 3630).
dependency(1, 593, 634, 3795, 634, 3679).
dependency(1, 594, 0, 3210, 549, 3208).
dependency(1, 595, 386, 2406, 386, 2398).
dependency(1, 596, 634, 3810, 653, 3808).
dependency(1, 597, 272, 1699, 272, 1682).
dependency(1, 598, 215, 1276, 0, 1275).
dependency(1, 599, 0, 3433, 577, 3341).
dependency(1, 600, 0, 870, 0, 854).
dependency(1, 601, 272, 1672, 1, 212).
dependency(1, 602, 215, 1317, 215, 1316).
dependency(1, 603, 616, 3607, 622, 3605).
dependency(1, 604, 321, 1824, 321, 1823).
dependency(1, 605, 634, 3723, 634, 3679).
dependency(1, 606, 83, 420, 83, 418).
dependency(1, 607, 329, 1969, 329, 1951).
dependency(1, 608, 436, 2515, 436, 2516).
dependency(1, 609, 0, 1606, 272, 1604).
dependency(1, 610, 0, 2071, 13, 1855).
dependency(1, 611, 74, 368, 74, 369).
dependency(1, 612, 0, 1819, 13, 1816).
dependency(1, 613, 606, 3559, 606, 3540).
dependency(1, 614, 0, 2644, 13, 2636).
dependency(1, 615, 0, 987, 158, 970).
dependency(1, 616, 54, 276, 55, 274).
dependency(1, 617, 83, 430, 1, 7).
dependency(1, 618, 197, 1100, 198, 1098).
dependency(1, 619, 272, 1514, 13, 1509).
dependency(1, 620, 13, 824, 13, 448).
dependency(1, 621, 0, 88, 1, 13).
dependency(1, 622, 0, 199, 1, 1).
dependency(1, 623, 31, 163, 31, 162).
dependency(1, 624, 101, 666, 0, 665).
dependency(1, 625, 386, 2390, 0, 2391).
dependency(1, 626, 215, 1380, 241, 1378).
dependency(1, 627, 329, 1888, 0, 1889).
dependency(1, 628, 520, 3156, 542, 3153).
dependency(1, 629, 577, 3529, 603, 3527).
dependency(1, 630, 13, 1770, 309, 1767).
dependency(1, 631, 321, 1836, 321, 1817).
dependency(1, 632, 438, 2537, 439, 2535).
dependency(1, 633, 0, 2924, 502, 2919).
dependency(1, 634, 13, 86, 1, 13).
dependency(1, 635, 0, 1058, 1, 22).
dependency(1, 636, 215, 1180, 1, 114).
dependency(1, 637, 0, 1477, 13, 1474).
dependency(1, 638, 77, 385, 0, 386).
dependency(1, 639, 520, 3101, 0, 3100).
dependency(1, 640, 577, 3452, 577, 3341).
dependency(1, 641, 158, 944, 158, 940).
dependency(1, 642, 520, 3094, 520, 3076).
dependency(1, 643, 463, 2780, 481, 2777).
dependency(1, 644, 13, 749, 13, 748).
dependency(1, 645, 256, 1443, 0, 1444).
dependency(1, 646, 215, 1286, 215, 1270).
dependency(1, 647, 158, 922, 158, 921).
dependency(1, 648, 463, 2820, 463, 2819).
dependency(1, 649, 0, 942, 0, 924).
dependency(1, 650, 0, 3286, 13, 3283).
dependency(1, 651, 150, 816, 150, 815).
dependency(1, 652, 0, 191, 13, 77).
dependency(1, 653, 0, 2978, 13, 2562).
dependency(1, 654, 0, 3224, 549, 3216).
dependency(1, 655, 415, 2436, 415, 2435).
dependency(1, 656, 0, 1660, 0, 1642).
dependency(1, 657, 31, 184, 37, 181).
dependency(1, 658, 272, 1554, 272, 1550).
dependency(1, 659, 577, 3498, 599, 3495).
dependency(1, 660, 577, 3443, 0, 3442).
dependency(1, 661, 634, 3778, 1, 212).
dependency(1, 662, 429, 2503, 429, 2502).
dependency(1, 663, 0, 3917, 1, 1).
dependency(1, 664, 634, 3703, 634, 3683).
dependency(1, 665, 401, 2305, 0, 2306).
dependency(1, 666, 0, 2415, 13, 2160).
dependency(1, 667, 300, 1728, 0, 1729).
dependency(1, 668, 12, 72, 0, 73).
dependency(1, 669, 0, 1907, 329, 1905).
dependency(1, 670, 158, 1019, 0, 1020).
dependency(1, 671, 0, 1329, 215, 1312).
dependency(1, 672, 215, 1277, 215, 1276).
dependency(1, 673, 45, 232, 45, 229).
dependency(1, 674, 13, 1421, 13, 1394).
dependency(1, 675, 559, 3261, 563, 3259).
dependency(1, 676, 0, 2360, 386, 2358).
dependency(1, 677, 520, 3026, 520, 3024).
dependency(1, 678, 577, 3358, 577, 3350).
dependency(1, 679, 0, 2404, 0, 2401).
dependency(1, 680, 0, 1912, 0, 1894).
dependency(1, 681, 244, 1410, 244, 1391).
dependency(1, 682, 0, 674, 0, 656).
dependency(1, 683, 140, 758, 141, 756).
dependency(1, 684, 0, 3305, 569, 3302).
dependency(1, 685, 0, 2692, 463, 2690).
dependency(1, 686, 158, 1018, 158, 848).
dependency(1, 687, 520, 3131, 520, 2997).
dependency(1, 688, 0, 1123, 197, 1121).
dependency(1, 689, 140, 777, 0, 778).
dependency(1, 690, 0, 462, 1, 22).
dependency(1, 691, 476, 2732, 0, 2733).
dependency(1, 692, 207, 1158, 212, 1155).
dependency(1, 693, 0, 3487, 0, 3469).
dependency(1, 694, 215, 1350, 1, 212).
dependency(1, 695, 101, 568, 101, 564).
dependency(1, 696, 272, 1598, 0, 1597).
dependency(1, 697, 13, 2188, 13, 448).
dependency(1, 698, 0, 362, 13, 356).
dependency(1, 699, 305, 1746, 0, 1747).
dependency(1, 700, 372, 2132, 0, 2133).
dependency(1, 701, 0, 3677, 634, 3664).
dependency(1, 702, 0, 1719, 0, 1714).
dependency(1, 703, 503, 2905, 0, 2906).
dependency(1, 704, 356, 2063, 0, 2064).
dependency(1, 705, 316, 1795, 0, 1796).
dependency(1, 706, 262, 1465, 0, 1466).
dependency(1, 707, 13, 1761, 301, 1760).
dependency(1, 708, 33, 164, 0, 165).
dependency(1, 709, 634, 3785, 0, 3786).
dependency(1, 710, 0, 3025, 520, 3023).
dependency(1, 711, 215, 1307, 0, 1308).
dependency(1, 712, 577, 3364, 577, 3347).
dependency(1, 713, 13, 1385, 1, 26).
dependency(1, 714, 101, 657, 122, 655).
dependency(1, 715, 0, 1412, 244, 1410).
dependency(1, 716, 634, 3704, 634, 3687).
dependency(1, 717, 0, 2455, 13, 2188).
dependency(1, 718, 0, 2867, 1, 22).
dependency(1, 719, 0, 3136, 520, 3119).
dependency(1, 720, 158, 913, 158, 911).
dependency(1, 721, 0, 656, 0, 638).
dependency(1, 722, 579, 3330, 0, 3331).
dependency(1, 723, 0, 158, 13, 156).
dependency(1, 724, 158, 989, 178, 986).
dependency(1, 725, 463, 2702, 1, 212).
dependency(1, 726, 463, 2789, 463, 2785).
dependency(1, 727, 0, 3677, 0, 3674).
dependency(1, 728, 0, 1075, 187, 1073).
dependency(1, 729, 158, 1001, 0, 1002).
dependency(1, 730, 0, 1813, 13, 374).
dependency(1, 731, 577, 3402, 1, 212).
dependency(1, 732, 329, 2000, 329, 1999).
dependency(1, 733, 215, 1246, 215, 1245).
dependency(1, 734, 158, 928, 158, 848).
dependency(1, 735, 615, 3581, 0, 3582).
dependency(1, 736, 74, 368, 74, 360).
dependency(1, 737, 429, 2499, 429, 2475).
dependency(1, 738, 13, 3194, 13, 3192).
dependency(1, 739, 140, 767, 143, 764).
dependency(1, 740, 13, 1734, 0, 1733).
dependency(1, 741, 45, 237, 45, 236).
dependency(1, 742, 0, 2814, 463, 2797).
dependency(1, 743, 101, 542, 1, 212).
dependency(1, 744, 492, 2875, 496, 2873).
dependency(1, 745, 84, 416, 0, 417).
dependency(1, 746, 624, 3614, 0, 3615).
dependency(1, 747, 139, 750, 0, 751).
dependency(1, 748, 591, 3423, 0, 3424).
dependency(1, 749, 425, 2458, 0, 2459).
dependency(1, 750, 463, 2842, 463, 2659).
dependency(1, 751, 358, 2092, 358, 2073).
dependency(1, 752, 0, 3689, 634, 3687).
dependency(1, 753, 0, 2995, 520, 2982).
dependency(1, 754, 0, 2044, 329, 2042).
dependency(1, 755, 634, 3741, 634, 3679).
dependency(1, 756, 551, 3206, 0, 3207).
dependency(1, 757, 101, 639, 120, 637).
dependency(1, 758, 0, 1975, 329, 1958).
dependency(1, 759, 13, 3914, 1, 114).
dependency(1, 760, 0, 2644, 13, 2640).
dependency(1, 761, 386, 2345, 386, 2327).
dependency(1, 762, 606, 3540, 13, 3539).
dependency(1, 763, 634, 3775, 634, 3759).
dependency(1, 764, 0, 1225, 215, 1223).
dependency(1, 765, 386, 2202, 1, 114).
dependency(1, 766, 0, 362, 13, 78).
dependency(1, 767, 19, 101, 0, 102).
dependency(1, 768, 0, 3889, 663, 3887).
dependency(1, 769, 0, 3577, 1, 1).
dependency(1, 770, 311, 1776, 0, 1777).
dependency(1, 771, 215, 1317, 215, 1309).
dependency(1, 772, 0, 1606, 0, 1588).
dependency(1, 773, 215, 1305, 215, 1288).
dependency(1, 774, 415, 2430, 419, 2428).
dependency(1, 775, 386, 2303, 386, 2302).
dependency(1, 776, 520, 3066, 520, 3065).
dependency(1, 777, 0, 3773, 634, 3771).
dependency(1, 778, 386, 2340, 386, 2339).
dependency(1, 779, 0, 318, 64, 315).
dependency(1, 780, 0, 1120, 197, 1118).
dependency(1, 781, 386, 2235, 386, 2214).
dependency(1, 782, 0, 506, 0, 503).
dependency(1, 783, 634, 3857, 1, 212).
dependency(1, 784, 215, 1215, 215, 1198).
dependency(1, 785, 442, 2546, 0, 2547).
dependency(1, 786, 386, 2231, 386, 2230).
dependency(1, 787, 528, 3027, 0, 3028).
dependency(1, 788, 28, 138, 0, 139).
dependency(1, 789, 158, 889, 167, 887).
dependency(1, 790, 0, 1525, 272, 1515).
dependency(1, 791, 0, 2533, 13, 2478).
dependency(1, 792, 215, 1253, 0, 1254).
dependency(1, 793, 13, 3619, 1, 25).
dependency(1, 794, 0, 2011, 329, 1994).
dependency(1, 795, 0, 2593, 0, 2590).
dependency(1, 796, 13, 77, 1, 74).
dependency(1, 797, 634, 3775, 634, 3771).
dependency(1, 798, 634, 3824, 634, 3823).
dependency(1, 799, 1, 75, 1, 76).
dependency(1, 800, 520, 3005, 520, 2997).
dependency(1, 801, 659, 3862, 0, 3863).
dependency(1, 802, 426, 2467, 1, 212).
dependency(1, 803, 368, 2118, 0, 2119).
dependency(1, 804, 0, 3421, 577, 3419).
dependency(1, 805, 329, 2053, 329, 2052).
dependency(1, 806, 101, 689, 101, 681).
dependency(1, 807, 0, 1714, 0, 1696).
dependency(1, 808, 438, 2554, 443, 2551).
dependency(1, 809, 130, 709, 13, 708).
dependency(1, 810, 215, 1240, 0, 1239).
dependency(1, 811, 0, 2056, 329, 1874).
dependency(1, 812, 369, 2120, 0, 2121).
dependency(1, 813, 13, 1726, 13, 1725).
dependency(1, 814, 466, 2651, 0, 2652).
dependency(1, 815, 101, 641, 101, 624).
dependency(1, 816, 207, 1135, 13, 1134).
dependency(1, 817, 0, 2805, 463, 2659).
dependency(1, 818, 0, 2927, 502, 2925).
dependency(1, 819, 264, 1499, 264, 1475).
dependency(1, 820, 215, 1307, 1, 212).
dependency(1, 821, 329, 1899, 0, 1900).
dependency(1, 822, 0, 1451, 1, 7).
dependency(1, 823, 93, 481, 93, 480).
dependency(1, 824, 559, 3270, 559, 3268).
dependency(1, 825, 0, 897, 158, 880).
dependency(1, 826, 329, 1978, 1, 212).
dependency(1, 827, 13, 704, 13, 703).
dependency(1, 828, 54, 283, 57, 281).
dependency(1, 829, 0, 3636, 626, 3634).
dependency(1, 830, 463, 2806, 463, 2659).
dependency(1, 831, 0, 2655, 463, 2642).
dependency(1, 832, 520, 3150, 0, 3151).
dependency(1, 833, 520, 3096, 0, 3097).
dependency(1, 834, 577, 3520, 577, 3519).
dependency(1, 835, 0, 1009, 158, 1007).
dependency(1, 836, 140, 786, 140, 779).
dependency(1, 837, 38, 190, 0, 191).
dependency(1, 838, 13, 265, 13, 262).
dependency(1, 839, 158, 999, 158, 981).
dependency(1, 840, 634, 3778, 0, 3779).
dependency(1, 841, 272, 1563, 272, 1562).
dependency(1, 842, 0, 3561, 606, 3558).
dependency(1, 843, 0, 697, 0, 692).
dependency(1, 844, 0, 789, 13, 374).
dependency(1, 845, 626, 3643, 626, 3624).
dependency(1, 846, 463, 2698, 472, 2696).
dependency(1, 847, 158, 972, 1, 212).
dependency(1, 848, 13, 2448, 13, 2447).
dependency(1, 849, 215, 1303, 215, 1192).
dependency(1, 850, 304, 1742, 0, 1743).
dependency(1, 851, 0, 2764, 463, 2762).
dependency(1, 852, 101, 668, 1, 212).
dependency(1, 853, 101, 675, 101, 510).
dependency(1, 854, 0, 1266, 0, 1248).
dependency(1, 855, 329, 1916, 329, 1872).
dependency(1, 856, 0, 3612, 616, 3610).
dependency(1, 857, 52, 258, 52, 252).
dependency(1, 858, 150, 799, 1, 16).
dependency(1, 859, 0, 3917, 1, 13).
dependency(1, 860, 272, 1567, 272, 1566).
dependency(1, 861, 101, 508, 101, 498).
dependency(1, 862, 0, 2867, 492, 2865).
dependency(1, 863, 13, 2523, 436, 2522).
dependency(1, 864, 215, 1299, 215, 1298).
dependency(1, 865, 94, 457, 0, 458).
dependency(1, 866, 13, 93, 1, 13).
dependency(1, 867, 634, 3830, 634, 3813).
dependency(1, 868, 569, 3311, 0, 3310).
dependency(1, 869, 0, 1894, 329, 1892).
dependency(1, 870, 39, 201, 1, 1).
dependency(1, 871, 24, 142, 24, 123).
dependency(1, 872, 52, 258, 52, 254).
dependency(1, 873, 448, 2573, 0, 2574).
dependency(1, 874, 0, 1757, 301, 1749).
dependency(1, 875, 101, 681, 101, 679).
dependency(1, 876, 13, 376, 13, 373).
dependency(1, 877, 158, 910, 158, 848).
dependency(1, 878, 0, 1403, 244, 1401).
dependency(1, 879, 0, 1867, 0, 1808).
dependency(1, 880, 0, 2015, 329, 2013).
dependency(1, 881, 0, 1743, 301, 1741).
dependency(1, 882, 311, 1806, 311, 1791).
dependency(1, 883, 158, 892, 158, 848).
dependency(1, 884, 634, 3758, 634, 3741).
dependency(1, 885, 158, 945, 158, 927).
dependency(1, 886, 329, 1892, 329, 1891).
dependency(1, 887, 436, 2508, 13, 2506).
dependency(1, 888, 215, 1250, 215, 1234).
dependency(1, 889, 0, 2337, 386, 2335).
dependency(1, 890, 637, 3673, 0, 3674).
dependency(1, 891, 0, 3133, 520, 3131).
dependency(1, 892, 13, 1138, 0, 1137).
dependency(1, 893, 634, 3846, 657, 3844).
dependency(1, 894, 254, 1455, 1, 7).
dependency(1, 895, 441, 2542, 0, 2543).
dependency(1, 896, 0, 1433, 13, 1166).
dependency(1, 897, 0, 795, 13, 792).
dependency(1, 898, 0, 1833, 321, 1831).
dependency(1, 899, 272, 1663, 272, 1646).
dependency(1, 900, 520, 3183, 520, 3165).
dependency(1, 901, 0, 3370, 577, 3353).
dependency(1, 902, 292, 1668, 0, 1669).
dependency(1, 903, 463, 2767, 463, 2766).
dependency(1, 904, 311, 1782, 312, 1780).
dependency(1, 905, 463, 2807, 463, 2791).
dependency(1, 906, 520, 3167, 520, 2997).
dependency(1, 907, 329, 1959, 343, 1956).
dependency(1, 908, 0, 1151, 207, 1149).
dependency(1, 909, 0, 960, 0, 942).
dependency(1, 910, 0, 730, 130, 727).
dependency(1, 911, 329, 1944, 329, 1942).
dependency(1, 912, 0, 1075, 187, 1067).
dependency(1, 913, 0, 62, 1, 56).
dependency(1, 914, 0, 1444, 0, 1382).
dependency(1, 915, 520, 3143, 520, 3142).
dependency(1, 916, 463, 2838, 463, 2837).
dependency(1, 917, 0, 1894, 0, 1878).
dependency(1, 918, 0, 924, 158, 850).
dependency(1, 919, 569, 3303, 569, 3284).
dependency(1, 920, 67, 338, 67, 335).
dependency(1, 921, 0, 1086, 13, 1084).
dependency(1, 922, 317, 1798, 0, 1799).
dependency(1, 923, 101, 571, 0, 572).
dependency(1, 924, 386, 2214, 390, 2209).
dependency(1, 925, 577, 3490, 577, 3473).
dependency(1, 926, 0, 1123, 0, 1107).
dependency(1, 927, 0, 3626, 13, 3623).
dependency(1, 928, 0, 2751, 463, 2659).
dependency(1, 929, 0, 2038, 329, 2036).
dependency(1, 930, 52, 259, 52, 253).
dependency(1, 931, 577, 3524, 577, 3341).
dependency(1, 932, 0, 1925, 329, 1923).
dependency(1, 933, 386, 2298, 0, 2297).
dependency(1, 934, 101, 689, 101, 688).
dependency(1, 935, 187, 1063, 187, 1062).
dependency(1, 936, 101, 616, 101, 614).
dependency(1, 937, 386, 2264, 0, 2265).
dependency(1, 938, 197, 1096, 1, 415).
dependency(1, 939, 241, 1378, 0, 1379).
dependency(1, 940, 0, 2593, 445, 2569).
dependency(1, 941, 378, 2170, 378, 2167).
dependency(1, 942, 0, 602, 0, 584).
dependency(1, 943, 13, 3627, 0, 3626).
dependency(1, 944, 13, 2601, 454, 2599).
dependency(1, 945, 0, 3415, 577, 3341).
dependency(1, 946, 0, 846, 0, 843).
dependency(1, 947, 13, 2447, 422, 2445).
dependency(1, 948, 586, 3378, 0, 3379).
dependency(1, 949, 520, 3059, 520, 2997).
dependency(1, 950, 0, 973, 158, 971).
dependency(1, 951, 463, 2763, 1, 212).
dependency(1, 952, 13, 307, 62, 305).
dependency(1, 953, 13, 2854, 13, 2852).
dependency(1, 954, 0, 177, 31, 175).
dependency(1, 955, 13, 1043, 158, 1042).
dependency(1, 956, 0, 3043, 520, 3041).
dependency(1, 957, 0, 692, 0, 674).
dependency(1, 958, 155, 813, 0, 814).
dependency(1, 959, 216, 1178, 0, 1179).
dependency(1, 960, 520, 3047, 0, 3046).
dependency(1, 961, 67, 325, 13, 324).
dependency(1, 962, 13, 1172, 214, 1170).
dependency(1, 963, 169, 905, 0, 906).
dependency(1, 964, 386, 2239, 1, 212).
dependency(1, 965, 223, 1220, 0, 1221).
dependency(1, 966, 1, 66, 10, 64).
dependency(1, 967, 101, 645, 101, 643).
dependency(1, 968, 0, 3496, 577, 3479).
dependency(1, 969, 74, 363, 74, 360).
dependency(1, 970, 0, 3542, 13, 3287).
dependency(1, 971, 0, 370, 74, 359).
dependency(1, 972, 577, 3419, 577, 3339).
dependency(1, 973, 54, 293, 59, 290).
dependency(1, 974, 272, 1715, 297, 1713).
dependency(1, 975, 458, 2613, 0, 2614).
dependency(1, 976, 0, 59, 1, 56).
dependency(1, 977, 0, 2115, 13, 2104).
dependency(1, 978, 158, 985, 158, 983).
dependency(1, 979, 272, 1549, 272, 1548).
dependency(1, 980, 577, 3525, 577, 3521).
dependency(1, 981, 0, 888, 158, 850).
dependency(1, 982, 315, 1792, 0, 1793).
dependency(1, 983, 24, 133, 26, 131).
dependency(1, 984, 52, 257, 52, 253).
dependency(1, 985, 0, 2944, 13, 2941).
dependency(1, 986, 53, 267, 0, 268).
dependency(1, 987, 329, 1999, 329, 1998).
dependency(1, 988, 329, 1968, 329, 1950).
dependency(1, 989, 634, 3798, 634, 3796).
dependency(1, 990, 0, 2094, 358, 2091).
dependency(1, 991, 158, 1017, 158, 1000).
dependency(1, 992, 101, 587, 101, 569).
dependency(1, 993, 663, 3903, 663, 3902).
dependency(1, 994, 364, 2098, 0, 2099).
dependency(1, 995, 0, 735, 130, 733).
dependency(1, 996, 520, 3183, 520, 3167).
dependency(1, 997, 329, 2023, 329, 2005).
dependency(1, 998, 569, 3307, 574, 3304).
dependency(1, 999, 0, 2468, 426, 2465).
dependency(1, 1000, 0, 309, 13, 307).
dependency(1, 1001, 386, 2356, 386, 2354).
dependency(1, 1002, 215, 1271, 0, 1272).
dependency(1, 1003, 346, 1983, 0, 1984).
dependency(1, 1004, 13, 2632, 13, 2605).
dependency(1, 1005, 13, 1435, 13, 1434).
dependency(1, 1006, 616, 3617, 616, 3591).
dependency(1, 1007, 0, 3079, 520, 3077).
dependency(1, 1008, 13, 2636, 13, 2597).
dependency(1, 1009, 0, 2823, 0, 2805).
dependency(1, 1010, 101, 582, 101, 581).
dependency(1, 1011, 329, 2057, 329, 1874).
dependency(1, 1012, 0, 2978, 13, 2974).
dependency(1, 1013, 150, 811, 150, 810).
dependency(1, 1014, 215, 1232, 215, 1228).
dependency(1, 1015, 0, 1789, 311, 1784).
dependency(1, 1016, 569, 3298, 569, 3297).
dependency(1, 1017, 272, 1548, 272, 1546).
dependency(1, 1018, 492, 2886, 492, 2885).
dependency(1, 1019, 0, 1984, 329, 1982).
dependency(1, 1020, 101, 535, 0, 536).
dependency(1, 1021, 158, 958, 158, 957).
dependency(1, 1022, 0, 3442, 577, 3425).
dependency(1, 1023, 158, 911, 0, 912).
dependency(1, 1024, 634, 3769, 634, 3767).
dependency(1, 1025, 0, 2002, 329, 1874).
dependency(1, 1026, 436, 2518, 436, 2519).
dependency(1, 1027, 520, 3092, 520, 2999).
dependency(1, 1028, 463, 2824, 486, 2822).
dependency(1, 1029, 376, 2147, 0, 2148).
dependency(1, 1030, 429, 2498, 434, 2495).
dependency(1, 1031, 101, 693, 126, 691).
dependency(1, 1032, 67, 344, 67, 325).
dependency(1, 1033, 272, 1571, 272, 1532).
dependency(1, 1034, 329, 1951, 329, 1934).
dependency(1, 1035, 0, 3415, 577, 3413).
dependency(1, 1036, 429, 2502, 0, 2501).
dependency(1, 1037, 653, 3808, 0, 3809).
dependency(1, 1038, 158, 872, 158, 856).
dependency(1, 1039, 0, 2145, 0, 2129).
dependency(1, 1040, 0, 3439, 577, 3437).
dependency(1, 1041, 0, 495, 13, 491).
dependency(1, 1042, 329, 1991, 329, 1989).
dependency(1, 1043, 463, 2726, 475, 2723).
dependency(1, 1044, 463, 2748, 463, 2747).
dependency(1, 1045, 463, 2671, 0, 2670).
dependency(1, 1046, 329, 2066, 329, 2058).
dependency(1, 1047, 13, 1087, 0, 1086).
dependency(1, 1048, 577, 3453, 577, 3435).
dependency(1, 1049, 0, 3289, 1, 16).
dependency(1, 1050, 583, 3351, 0, 3352).
dependency(1, 1051, 0, 3328, 577, 3323).
dependency(1, 1052, 517, 2962, 0, 2963).
dependency(1, 1053, 264, 1492, 268, 1490).
dependency(1, 1054, 634, 3793, 634, 3777).
dependency(1, 1055, 215, 1259, 227, 1256).
dependency(1, 1056, 101, 675, 124, 673).
dependency(1, 1057, 577, 3427, 0, 3428).
dependency(1, 1058, 634, 3742, 1, 212).
dependency(1, 1059, 0, 1966, 329, 1874).
dependency(1, 1060, 0, 3073, 520, 3071).
dependency(1, 1061, 13, 2597, 1, 25).
dependency(1, 1062, 386, 2236, 386, 2216).
dependency(1, 1063, 520, 3141, 520, 3139).
dependency(1, 1064, 463, 2664, 468, 2662).
dependency(1, 1065, 1, 17, 0, 18).
dependency(1, 1066, 520, 3048, 520, 3047).
dependency(1, 1067, 13, 2633, 13, 2597).
dependency(1, 1068, 0, 1752, 301, 1749).
dependency(1, 1069, 0, 3007, 520, 3005).
dependency(1, 1070, 634, 3794, 634, 3776).
dependency(1, 1071, 443, 2551, 0, 2552).
dependency(1, 1072, 215, 1233, 215, 1215).
dependency(1, 1073, 13, 2104, 13, 2068).
dependency(1, 1074, 463, 2808, 463, 2790).
dependency(1, 1075, 140, 782, 147, 780).
dependency(1, 1076, 158, 1035, 158, 1018).
dependency(1, 1077, 0, 3626, 13, 3543).
dependency(1, 1078, 634, 3771, 634, 3770).
dependency(1, 1079, 329, 2031, 351, 2028).
dependency(1, 1080, 24, 130, 24, 129).
dependency(1, 1081, 0, 3122, 520, 3120).
dependency(1, 1082, 74, 372, 74, 365).
dependency(1, 1083, 329, 1888, 1, 212).
dependency(1, 1084, 0, 3549, 606, 3547).
dependency(1, 1085, 663, 3886, 664, 3884).
dependency(1, 1086, 50, 239, 0, 240).
dependency(1, 1087, 577, 3479, 0, 3478).
dependency(1, 1088, 0, 99, 13, 97).
dependency(1, 1089, 0, 3674, 634, 3664).
dependency(1, 1090, 0, 2351, 386, 2334).
dependency(1, 1091, 260, 1456, 0, 1457).
dependency(1, 1092, 329, 1865, 331, 1863).
dependency(1, 1093, 31, 180, 31, 154).
dependency(1, 1094, 13, 1470, 1, 25).
dependency(1, 1095, 215, 1198, 215, 1190).
dependency(1, 1096, 0, 54, 1, 10).
dependency(1, 1097, 573, 3299, 0, 3300).
dependency(1, 1098, 577, 3381, 577, 3377).
dependency(1, 1099, 0, 1417, 244, 1409).
dependency(1, 1100, 52, 253, 13, 251).
dependency(1, 1101, 0, 1091, 13, 1080).
dependency(1, 1102, 0, 3660, 13, 3656).
dependency(1, 1103, 0, 3451, 577, 3449).
dependency(1, 1104, 13, 2156, 377, 2154).
dependency(1, 1105, 329, 1952, 329, 1872).
dependency(1, 1106, 0, 829, 13, 825).
dependency(1, 1107, 54, 283, 54, 280).
dependency(1, 1108, 0, 3240, 13, 3229).
dependency(1, 1109, 272, 1618, 1, 212).
dependency(1, 1110, 616, 3585, 0, 3586).
dependency(1, 1111, 0, 1104, 197, 1102).
dependency(1, 1112, 577, 3348, 1, 212).
dependency(1, 1113, 101, 501, 103, 499).
dependency(1, 1114, 158, 990, 0, 991).
dependency(1, 1115, 74, 365, 74, 366).
dependency(1, 1116, 386, 2307, 401, 2305).
dependency(1, 1117, 520, 3130, 520, 3113).
dependency(1, 1118, 499, 2890, 0, 2891).
dependency(1, 1119, 272, 1546, 1, 212).
dependency(1, 1120, 13, 3654, 626, 3653).
dependency(1, 1121, 272, 1590, 272, 1572).
dependency(1, 1122, 497, 2878, 0, 2879).
dependency(1, 1123, 0, 1302, 0, 1284).
dependency(1, 1124, 272, 1617, 272, 1616).
dependency(1, 1125, 500, 2894, 0, 2895).
dependency(1, 1126, 0, 1091, 13, 1089).
dependency(1, 1127, 13, 1093, 196, 1090).
dependency(1, 1128, 101, 688, 101, 686).
dependency(1, 1129, 559, 3250, 559, 3245).
dependency(1, 1130, 386, 2219, 391, 2217).
dependency(1, 1131, 0, 1864, 329, 1858).
dependency(1, 1132, 21, 113, 21, 112).
dependency(1, 1133, 549, 3205, 549, 3204).
dependency(1, 1134, 626, 3647, 631, 3644).
dependency(1, 1135, 390, 2209, 0, 2210).
dependency(1, 1136, 520, 3067, 0, 3068).
dependency(1, 1137, 329, 1970, 329, 1872).
dependency(1, 1138, 13, 3874, 1, 26).
dependency(1, 1139, 1, 11, 0, 12).
dependency(1, 1140, 272, 1564, 1, 212).
dependency(1, 1141, 22, 110, 0, 111).
dependency(1, 1142, 207, 1149, 207, 1148).
dependency(1, 1143, 321, 1840, 326, 1837).
dependency(1, 1144, 215, 1322, 215, 1304).
dependency(1, 1145, 0, 1648, 272, 1646).
dependency(1, 1146, 13, 2117, 13, 2116).
dependency(1, 1147, 272, 1644, 272, 1626).
dependency(1, 1148, 577, 3461, 0, 3460).
dependency(1, 1149, 330, 1860, 0, 1861).
dependency(1, 1150, 386, 2237, 386, 2215).
dependency(1, 1151, 130, 715, 1, 16).
dependency(1, 1152, 569, 3307, 569, 3306).
dependency(1, 1153, 13, 2893, 13, 2892).
dependency(1, 1154, 13, 2076, 0, 2075).
dependency(1, 1155, 0, 3334, 577, 3324).
dependency(1, 1156, 634, 3706, 0, 3707).
dependency(1, 1157, 329, 2057, 354, 2055).
dependency(1, 1158, 463, 2676, 463, 2675).
dependency(1, 1159, 255, 1438, 0, 1439).
dependency(1, 1160, 1, 60, 8, 58).
dependency(1, 1161, 13, 1769, 0, 1768).
dependency(1, 1162, 606, 3557, 610, 3555).
dependency(1, 1163, 272, 1592, 272, 1530).
dependency(1, 1164, 0, 3158, 520, 3156).
dependency(1, 1165, 158, 911, 1, 212).
dependency(1, 1166, 13, 1425, 251, 1423).
dependency(1, 1167, 244, 1404, 247, 1402).
dependency(1, 1168, 215, 1241, 225, 1238).
dependency(1, 1169, 0, 62, 0, 59).
dependency(1, 1170, 368, 2140, 1, 7).
dependency(1, 1171, 158, 848, 158, 838).
dependency(1, 1172, 0, 177, 31, 174).
dependency(1, 1173, 520, 3093, 520, 3089).
dependency(1, 1174, 520, 3165, 520, 3147).
dependency(1, 1175, 520, 3114, 0, 3115).
dependency(1, 1176, 520, 3030, 528, 3027).
dependency(1, 1177, 329, 1982, 329, 1981).
dependency(1, 1178, 272, 1589, 272, 1532).
dependency(1, 1179, 272, 1553, 272, 1532).
dependency(1, 1180, 215, 1375, 240, 1373).
dependency(1, 1181, 520, 3015, 520, 3013).
dependency(1, 1182, 13, 3915, 13, 3914).
dependency(1, 1183, 101, 528, 101, 527).
dependency(1, 1184, 101, 585, 114, 583).
dependency(1, 1185, 663, 3904, 663, 3880).
dependency(1, 1186, 0, 3660, 13, 2562).
dependency(1, 1187, 101, 695, 101, 677).
dependency(1, 1188, 254, 1461, 254, 1459).
dependency(1, 1189, 634, 3774, 634, 3681).
dependency(1, 1190, 386, 2308, 386, 2290).
dependency(1, 1191, 0, 2199, 13, 2191).
dependency(1, 1192, 577, 3499, 1, 212).
dependency(1, 1193, 0, 2992, 520, 2982).
dependency(1, 1194, 0, 2002, 0, 1984).
dependency(1, 1195, 429, 2481, 430, 2479).
dependency(1, 1196, 0, 1236, 215, 1234).
dependency(1, 1197, 0, 2900, 13, 2562).
dependency(1, 1198, 569, 3297, 569, 3294).
dependency(1, 1199, 0, 751, 13, 484).
dependency(1, 1200, 0, 1781, 1, 57).
dependency(1, 1201, 321, 1830, 321, 1827).
dependency(1, 1202, 13, 752, 0, 751).
dependency(1, 1203, 492, 2876, 492, 2875).
dependency(1, 1204, 0, 1379, 0, 1374).
dependency(1, 1205, 13, 251, 13, 214).
dependency(1, 1206, 74, 369, 1, 212).
dependency(1, 1207, 41, 198, 0, 199).
dependency(1, 1208, 321, 1845, 327, 1842).
dependency(1, 1209, 0, 3768, 634, 3766).
dependency(1, 1210, 272, 1572, 272, 1556).
dependency(1, 1211, 329, 1953, 0, 1954).
dependency(1, 1212, 0, 1630, 272, 1628).
dependency(1, 1213, 386, 2237, 386, 2220).
dependency(1, 1214, 0, 279, 1, 22).
dependency(1, 1215, 13, 1425, 1, 114).
dependency(1, 1216, 158, 965, 0, 966).
dependency(1, 1217, 634, 3694, 640, 3691).
dependency(1, 1218, 13, 3241, 0, 3240).
dependency(1, 1219, 0, 3326, 13, 3322).
dependency(1, 1220, 24, 137, 24, 136).
dependency(1, 1221, 520, 3182, 520, 2999).
dependency(1, 1222, 455, 2620, 455, 2619).
dependency(1, 1223, 236, 1337, 0, 1338).
dependency(1, 1224, 272, 1724, 272, 1716).
dependency(1, 1225, 215, 1331, 235, 1328).
dependency(1, 1226, 463, 2691, 0, 2692).
dependency(1, 1227, 272, 1647, 1, 212).
dependency(1, 1228, 272, 1644, 272, 1640).
dependency(1, 1229, 0, 1678, 272, 1676).
dependency(1, 1230, 512, 2956, 512, 2955).
dependency(1, 1231, 676, 3936, 677, 3934).
dependency(1, 1232, 634, 3811, 634, 3807).
dependency(1, 1233, 514, 2950, 0, 2951).
dependency(1, 1234, 0, 3379, 577, 3377).
dependency(1, 1235, 0, 469, 93, 454).
dependency(1, 1236, 663, 3894, 663, 3893).
dependency(1, 1237, 180, 1004, 0, 1005).
dependency(1, 1238, 0, 2369, 386, 2352).
dependency(1, 1239, 26, 131, 0, 132).
dependency(1, 1240, 0, 835, 13, 827).
dependency(1, 1241, 439, 2535, 0, 2536).
dependency(1, 1242, 329, 1986, 329, 1970).
dependency(1, 1243, 0, 2805, 463, 2803).
dependency(1, 1244, 158, 997, 179, 995).
dependency(1, 1245, 511, 2939, 0, 2940).
dependency(1, 1246, 187, 1062, 190, 1060).
dependency(1, 1247, 520, 3017, 520, 3016).
dependency(1, 1248, 0, 548, 101, 546).
dependency(1, 1249, 130, 719, 132, 717).
dependency(1, 1250, 0, 769, 140, 759).
dependency(1, 1251, 0, 3037, 520, 2999).
dependency(1, 1252, 0, 3755, 634, 3681).
dependency(1, 1253, 0, 1619, 272, 1617).
dependency(1, 1254, 0, 789, 13, 375).
dependency(1, 1255, 13, 214, 0, 215).
dependency(1, 1256, 215, 1205, 215, 1204).
dependency(1, 1257, 378, 2181, 378, 2157).
dependency(1, 1258, 130, 726, 134, 724).
dependency(1, 1259, 13, 2443, 415, 2442).
dependency(1, 1260, 215, 1270, 215, 1190).
dependency(1, 1261, 39, 210, 0, 211).
dependency(1, 1262, 0, 1684, 272, 1682).
dependency(1, 1263, 160, 839, 0, 840).
dependency(1, 1264, 424, 2454, 0, 2455).
dependency(1, 1265, 463, 2770, 463, 2659).
dependency(1, 1266, 634, 3776, 634, 3759).
dependency(1, 1267, 0, 489, 13, 412).
dependency(1, 1268, 0, 132, 24, 130).
dependency(1, 1269, 559, 3243, 1, 415).
dependency(1, 1270, 0, 1140, 1, 16).
dependency(1, 1271, 386, 2321, 386, 2313).
dependency(1, 1272, 0, 1400, 244, 1398).
dependency(1, 1273, 271, 1510, 0, 1511).
dependency(1, 1274, 0, 3640, 626, 3625).
dependency(1, 1275, 319, 1807, 0, 1808).
dependency(1, 1276, 13, 3321, 576, 3319).
dependency(1, 1277, 150, 812, 150, 793).
dependency(1, 1278, 0, 814, 150, 811).
dependency(1, 1279, 415, 2426, 418, 2424).
dependency(1, 1280, 0, 3845, 634, 3843).
dependency(1, 1281, 181, 1013, 0, 1014).
dependency(1, 1282, 378, 2185, 384, 2182).
dependency(1, 1283, 386, 2263, 386, 2262).
dependency(1, 1284, 101, 623, 101, 606).
dependency(1, 1285, 0, 3858, 634, 3856).
dependency(1, 1286, 386, 2336, 1, 212).
dependency(1, 1287, 0, 3475, 577, 3473).
dependency(1, 1288, 207, 1154, 207, 1135).
dependency(1, 1289, 630, 3639, 0, 3640).
dependency(1, 1290, 101, 613, 117, 610).
dependency(1, 1291, 520, 3042, 1, 212).
dependency(1, 1292, 0, 751, 13, 749).
dependency(1, 1293, 0, 3552, 606, 3550).
dependency(1, 1294, 0, 602, 101, 510).
dependency(1, 1295, 358, 2096, 358, 2095).
dependency(1, 1296, 272, 1652, 0, 1651).
dependency(1, 1297, 0, 1212, 215, 1192).
dependency(1, 1298, 13, 2407, 386, 2406).
dependency(1, 1299, 1, 82, 0, 80).
dependency(1, 1300, 520, 3080, 520, 3078).
dependency(1, 1301, 244, 1415, 244, 1391).
dependency(1, 1302, 634, 3688, 1, 212).
dependency(1, 1303, 0, 3650, 626, 3642).
dependency(1, 1304, 13, 788, 0, 789).
dependency(1, 1305, 93, 467, 93, 466).
dependency(1, 1306, 272, 1679, 272, 1532).
dependency(1, 1307, 410, 2386, 0, 2387).
dependency(1, 1308, 0, 3091, 0, 3073).
dependency(1, 1309, 520, 3008, 520, 3006).
dependency(1, 1310, 127, 696, 0, 697).
dependency(1, 1311, 0, 2261, 386, 2244).
dependency(1, 1312, 577, 3473, 577, 3339).
dependency(1, 1313, 272, 1607, 285, 1605).
dependency(1, 1314, 313, 1785, 0, 1786).
dependency(1, 1315, 272, 1707, 272, 1706).
dependency(1, 1316, 520, 3075, 520, 3057).
dependency(1, 1317, 520, 3039, 520, 3021).
dependency(1, 1318, 231, 1292, 0, 1293).
dependency(1, 1319, 329, 2007, 1, 212).
dependency(1, 1320, 0, 506, 101, 493).
dependency(1, 1321, 13, 2470, 0, 2471).
dependency(1, 1322, 520, 3049, 1, 212).
dependency(1, 1323, 577, 3467, 577, 3466).
dependency(1, 1324, 215, 1313, 233, 1310).
dependency(1, 1325, 0, 846, 158, 833).
dependency(1, 1326, 13, 2640, 13, 2639).
dependency(1, 1327, 386, 2263, 396, 2260).
dependency(1, 1328, 0, 876, 158, 874).
dependency(1, 1329, 0, 3523, 577, 3341).
dependency(1, 1330, 492, 2881, 492, 2880).
dependency(1, 1331, 520, 3022, 520, 3005).
dependency(1, 1332, 520, 3128, 539, 3126).
dependency(1, 1333, 0, 125, 13, 122).
dependency(1, 1334, 101, 532, 101, 516).
dependency(1, 1335, 162, 845, 0, 846).
dependency(1, 1336, 272, 1608, 272, 1592).
dependency(1, 1337, 0, 3469, 577, 3467).
dependency(1, 1338, 0, 1433, 13, 412).
dependency(1, 1339, 665, 3888, 0, 3889).
dependency(1, 1340, 0, 2166, 378, 2164).
dependency(1, 1341, 0, 3593, 616, 3591).
dependency(1, 1342, 329, 1896, 329, 1876).
dependency(1, 1343, 520, 3096, 1, 212).
dependency(1, 1344, 0, 1428, 13, 1426).
dependency(1, 1345, 187, 1073, 187, 1049).
dependency(1, 1346, 39, 197, 39, 196).
dependency(1, 1347, 158, 1029, 158, 1028).
dependency(1, 1348, 0, 2590, 445, 2588).
dependency(1, 1349, 0, 3556, 606, 3554).
dependency(1, 1350, 358, 2086, 361, 2084).
dependency(1, 1351, 0, 1501, 264, 1493).
dependency(1, 1352, 663, 3908, 663, 3907).
dependency(1, 1353, 119, 628, 0, 629).
dependency(1, 1354, 13, 214, 1, 27).
dependency(1, 1355, 0, 3896, 663, 3881).
dependency(1, 1356, 1, 51, 5, 49).
dependency(1, 1357, 13, 86, 14, 84).
dependency(1, 1358, 101, 686, 0, 687).
dependency(1, 1359, 520, 3040, 520, 3023).
dependency(1, 1360, 0, 3260, 1, 7).
dependency(1, 1361, 13, 3232, 1, 114).
dependency(1, 1362, 0, 2697, 463, 2659).
dependency(1, 1363, 0, 2207, 0, 2148).
dependency(1, 1364, 329, 1931, 329, 1874).
dependency(1, 1365, 634, 3706, 1, 212).
dependency(1, 1366, 0, 1356, 215, 1354).
dependency(1, 1367, 83, 446, 83, 419).
dependency(1, 1368, 577, 3362, 584, 3360).
dependency(1, 1369, 589, 3405, 0, 3406).
dependency(1, 1370, 634, 3803, 0, 3804).
dependency(1, 1371, 429, 2485, 1, 22).
dependency(1, 1372, 13, 3570, 606, 3569).
dependency(1, 1373, 386, 2289, 386, 2214).
dependency(1, 1374, 0, 3263, 1, 7).
dependency(1, 1375, 0, 1612, 272, 1610).
dependency(1, 1376, 634, 3734, 634, 3726).
dependency(1, 1377, 0, 2924, 502, 2922).
dependency(1, 1378, 67, 339, 67, 338).
dependency(1, 1379, 0, 525, 101, 523).
dependency(1, 1380, 215, 1357, 238, 1355).
dependency(1, 1381, 215, 1316, 215, 1314).
dependency(1, 1382, 548, 3195, 0, 3196).
dependency(1, 1383, 13, 3318, 13, 2597).
dependency(1, 1384, 130, 732, 130, 731).
dependency(1, 1385, 158, 903, 158, 902).
dependency(1, 1386, 0, 240, 45, 238).
dependency(1, 1387, 577, 3526, 577, 3509).
dependency(1, 1388, 0, 2710, 463, 2708).
dependency(1, 1389, 0, 1912, 329, 1874).
dependency(1, 1390, 0, 2611, 455, 2609).
dependency(1, 1391, 329, 1904, 0, 1903).
dependency(1, 1392, 158, 998, 158, 994).
dependency(1, 1393, 67, 335, 1, 22).
dependency(1, 1394, 463, 2807, 463, 2789).
dependency(1, 1395, 634, 3716, 634, 3708).
dependency(1, 1396, 101, 527, 101, 526).
dependency(1, 1397, 0, 584, 0, 566).
dependency(1, 1398, 634, 3787, 634, 3785).
dependency(1, 1399, 215, 1199, 1, 212).
dependency(1, 1400, 386, 2257, 0, 2258).
dependency(1, 1401, 634, 3693, 0, 3692).
dependency(1, 1402, 634, 3775, 634, 3757).
dependency(1, 1403, 386, 2292, 386, 2212).
dependency(1, 1404, 0, 1070, 187, 1068).
dependency(1, 1405, 361, 2084, 0, 2085).
dependency(1, 1406, 93, 475, 0, 474).
dependency(1, 1407, 0, 2199, 13, 2195).
dependency(1, 1408, 67, 353, 73, 350).
dependency(1, 1409, 0, 3737, 634, 3735).
dependency(1, 1410, 54, 277, 54, 276).
dependency(1, 1411, 0, 1736, 1, 16).
dependency(1, 1412, 329, 1977, 345, 1974).
dependency(1, 1413, 296, 1704, 0, 1705).
dependency(1, 1414, 520, 3155, 0, 3154).
dependency(1, 1415, 321, 1834, 325, 1832).
dependency(1, 1416, 329, 1960, 0, 1961).
dependency(1, 1417, 158, 949, 158, 947).
dependency(1, 1418, 0, 1768, 1, 13).
dependency(1, 1419, 0, 554, 101, 552).
dependency(1, 1420, 493, 2862, 0, 2863).
dependency(1, 1421, 0, 3406, 577, 3389).
dependency(1, 1422, 215, 1180, 216, 1178).
dependency(1, 1423, 0, 2064, 0, 2061).
dependency(1, 1424, 0, 3523, 0, 3505).
dependency(1, 1425, 0, 1993, 329, 1976).
dependency(1, 1426, 1, 3940, 13, 3939).
dependency(1, 1427, 463, 2650, 1, 114).
dependency(1, 1428, 0, 1918, 329, 1916).
dependency(1, 1429, 158, 902, 158, 900).
dependency(1, 1430, 13, 3317, 13, 2597).
dependency(1, 1431, 158, 1034, 158, 1030).
dependency(1, 1432, 158, 953, 158, 952).
dependency(1, 1433, 13, 1084, 13, 1083).
dependency(1, 1434, 272, 1671, 292, 1668).
dependency(1, 1435, 434, 2495, 0, 2496).
dependency(1, 1436, 616, 3591, 616, 3589).
dependency(1, 1437, 577, 3516, 601, 3513).
dependency(1, 1438, 445, 2579, 449, 2577).
dependency(1, 1439, 520, 3106, 520, 3105).
dependency(1, 1440, 656, 3835, 0, 3836).
dependency(1, 1441, 76, 405, 76, 381).
dependency(1, 1442, 632, 3649, 0, 3650).
dependency(1, 1443, 492, 2880, 0, 2879).
dependency(1, 1444, 13, 1507, 13, 448).
dependency(1, 1445, 0, 3505, 577, 3503).
dependency(1, 1446, 0, 2173, 378, 2158).
dependency(1, 1447, 13, 823, 150, 822).
dependency(1, 1448, 329, 1967, 344, 1965).
dependency(1, 1449, 207, 1159, 207, 1135).
dependency(1, 1450, 0, 843, 158, 833).
dependency(1, 1451, 520, 3058, 520, 3040).
dependency(1, 1452, 101, 702, 101, 695).
dependency(1, 1453, 502, 2907, 503, 2905).
dependency(1, 1454, 293, 1677, 0, 1678).
dependency(1, 1455, 520, 3093, 520, 3077).
dependency(1, 1456, 0, 2900, 13, 2898).
dependency(1, 1457, 0, 2769, 0, 2751).
dependency(1, 1458, 0, 188, 13, 78).
dependency(1, 1459, 0, 240, 45, 237).
dependency(1, 1460, 463, 2712, 463, 2711).
dependency(1, 1461, 0, 1984, 0, 1966).
dependency(1, 1462, 559, 3249, 560, 3247).
dependency(1, 1463, 215, 1371, 215, 1363).
dependency(1, 1464, 329, 1891, 329, 1890).
dependency(1, 1465, 195, 1085, 0, 1086).
dependency(1, 1466, 101, 607, 1, 212).
dependency(1, 1467, 577, 3329, 578, 3327).
dependency(1, 1468, 0, 1356, 215, 1192).
dependency(1, 1469, 480, 2768, 0, 2769).
dependency(1, 1470, 101, 568, 101, 552).
dependency(1, 1471, 215, 1280, 215, 1278).
dependency(1, 1472, 13, 2407, 1, 26).
dependency(1, 1473, 0, 2879, 492, 2877).
dependency(1, 1474, 0, 2110, 13, 2108).
dependency(1, 1475, 577, 3448, 577, 3440).
dependency(1, 1476, 101, 600, 101, 599).
dependency(1, 1477, 177, 977, 0, 978).
dependency(1, 1478, 0, 2787, 0, 2769).
dependency(1, 1479, 0, 2234, 386, 2214).
dependency(1, 1480, 0, 3392, 577, 3390).
dependency(1, 1481, 207, 1163, 207, 1162).
dependency(1, 1482, 0, 656, 101, 654).
dependency(1, 1483, 577, 3399, 577, 3395).
dependency(1, 1484, 215, 1343, 0, 1344).
dependency(1, 1485, 329, 2052, 329, 2050).
dependency(1, 1486, 465, 2648, 0, 2649).
dependency(1, 1487, 549, 3211, 549, 3208).
dependency(1, 1488, 0, 3189, 0, 3186).
dependency(1, 1489, 0, 802, 1, 22).
dependency(1, 1490, 329, 1933, 329, 1915).
dependency(1, 1491, 520, 3077, 520, 2997).
dependency(1, 1492, 93, 459, 94, 457).
dependency(1, 1493, 272, 1636, 1, 212).
dependency(1, 1494, 577, 3426, 577, 3425).
dependency(1, 1495, 92, 450, 0, 451).
dependency(1, 1496, 660, 3867, 0, 3868).
dependency(1, 1497, 386, 2257, 1, 212).
dependency(1, 1498, 520, 3033, 520, 3031).
dependency(1, 1499, 272, 1573, 272, 1555).
dependency(1, 1500, 207, 1152, 211, 1150).
dependency(1, 1501, 597, 3477, 0, 3478).
dependency(1, 1502, 0, 566, 101, 564).
dependency(1, 1503, 0, 3827, 634, 3825).
dependency(1, 1504, 329, 1856, 13, 1851).
dependency(1, 1505, 0, 1382, 0, 1379).
dependency(1, 1506, 130, 722, 133, 720).
dependency(1, 1507, 472, 2696, 0, 2697).
dependency(1, 1508, 31, 179, 36, 176).
dependency(1, 1509, 0, 692, 101, 510).
dependency(1, 1510, 93, 470, 97, 468).
dependency(1, 1511, 76, 391, 78, 389).
dependency(1, 1512, 501, 2899, 0, 2900).
dependency(1, 1513, 215, 1251, 215, 1233).
dependency(1, 1514, 13, 2945, 0, 2944).
dependency(1, 1515, 577, 3515, 0, 3514).
dependency(1, 1516, 0, 3451, 577, 3341).
dependency(1, 1517, 0, 2590, 0, 2574).
dependency(1, 1518, 651, 3790, 0, 3791).
dependency(1, 1519, 215, 1268, 215, 1250).
dependency(1, 1520, 158, 1016, 158, 1012).
dependency(1, 1521, 13, 2976, 13, 2597).
dependency(1, 1522, 13, 1435, 253, 1432).
dependency(1, 1523, 386, 2282, 1, 212).
dependency(1, 1524, 463, 2815, 0, 2814).
dependency(1, 1525, 0, 3809, 0, 3791).
dependency(1, 1526, 207, 1145, 1, 22).
dependency(1, 1527, 215, 1384, 215, 1376).
dependency(1, 1528, 393, 2233, 0, 2234).
dependency(1, 1529, 215, 1208, 215, 1206).
dependency(1, 1530, 616, 3590, 616, 3585).
dependency(1, 1531, 520, 3070, 520, 3062).
dependency(1, 1532, 582, 3344, 0, 3345).
dependency(1, 1533, 0, 2252, 386, 2250).
dependency(1, 1534, 542, 3153, 0, 3154).
dependency(1, 1535, 158, 961, 175, 959).
dependency(1, 1536, 101, 679, 1, 212).
dependency(1, 1537, 272, 1553, 279, 1551).
dependency(1, 1538, 0, 1894, 329, 1874).
dependency(1, 1539, 486, 2822, 0, 2823).
dependency(1, 1540, 386, 2389, 410, 2386).
dependency(1, 1541, 463, 2779, 0, 2778).
dependency(1, 1542, 13, 1850, 13, 448).
dependency(1, 1543, 215, 1190, 215, 1180).
dependency(1, 1544, 0, 3809, 634, 3681).
dependency(1, 1545, 272, 1665, 1, 212).
dependency(1, 1546, 250, 1416, 0, 1417).
dependency(1, 1547, 577, 3517, 0, 3518).
dependency(1, 1548, 520, 3160, 520, 3159).
dependency(1, 1549, 0, 3379, 0, 3361).
dependency(1, 1550, 39, 208, 39, 201).
dependency(1, 1551, 368, 2123, 368, 2118).
dependency(1, 1552, 0, 1020, 158, 1018).
dependency(1, 1553, 0, 3293, 1, 22).
dependency(1, 1554, 0, 3596, 0, 3593).
dependency(1, 1555, 520, 3105, 520, 3103).
dependency(1, 1556, 101, 555, 101, 553).
dependency(1, 1557, 13, 79, 1, 70).
dependency(1, 1558, 468, 2662, 0, 2663).
dependency(1, 1559, 0, 638, 101, 636).
dependency(1, 1560, 0, 530, 101, 510).
dependency(1, 1561, 520, 3150, 1, 212).
dependency(1, 1562, 101, 603, 116, 601).
dependency(1, 1563, 463, 2784, 463, 2783).
dependency(1, 1564, 463, 2699, 463, 2681).
dependency(1, 1565, 101, 596, 0, 597).
dependency(1, 1566, 520, 3173, 0, 3172).
dependency(1, 1567, 0, 3514, 577, 3497).
dependency(1, 1568, 0, 1171, 13, 1167).
dependency(1, 1569, 140, 776, 146, 774).
dependency(1, 1570, 386, 2249, 386, 2248).
dependency(1, 1571, 311, 1801, 1, 212).
dependency(1, 1572, 0, 1624, 0, 1606).
dependency(1, 1573, 13, 2857, 491, 2855).
dependency(1, 1574, 0, 2056, 0, 2038).
dependency(1, 1575, 440, 2539, 0, 2540).
dependency(1, 1576, 158, 980, 158, 964).
dependency(1, 1577, 107, 520, 0, 521).
dependency(1, 1578, 657, 3844, 0, 3845).
dependency(1, 1579, 215, 1285, 215, 1192).
dependency(1, 1580, 0, 95, 13, 90).
dependency(1, 1581, 87, 428, 0, 429).
dependency(1, 1582, 272, 1680, 272, 1662).
dependency(1, 1583, 13, 3543, 0, 3542).
dependency(1, 1584, 429, 2488, 429, 2485).
dependency(1, 1585, 150, 810, 154, 808).
dependency(1, 1586, 0, 1826, 1, 22).
dependency(1, 1587, 604, 3530, 0, 3531).
dependency(1, 1588, 0, 2879, 492, 2876).
dependency(1, 1589, 634, 3740, 634, 3722).
dependency(1, 1590, 329, 2036, 329, 2035).
dependency(1, 1591, 626, 3637, 629, 3635).
dependency(1, 1592, 0, 362, 13, 79).
dependency(1, 1593, 0, 2480, 1, 16).
dependency(1, 1594, 477, 2741, 0, 2742).
dependency(1, 1595, 101, 678, 101, 508).
dependency(1, 1596, 329, 1994, 0, 1993).
dependency(1, 1597, 76, 395, 76, 394).
dependency(1, 1598, 202, 1113, 0, 1114).
dependency(1, 1599, 215, 1217, 0, 1218).
dependency(1, 1600, 378, 2180, 378, 2179).
dependency(1, 1601, 275, 1524, 0, 1525).
dependency(1, 1602, 672, 3921, 0, 3922).
dependency(1, 1603, 0, 2584, 445, 2579).
dependency(1, 1604, 272, 1708, 0, 1709).
dependency(1, 1605, 0, 228, 1, 22).
dependency(1, 1606, 463, 2844, 463, 2826).
dependency(1, 1607, 0, 1356, 0, 1338).
dependency(1, 1608, 605, 3537, 0, 3538).
dependency(1, 1609, 34, 167, 0, 168).
dependency(1, 1610, 520, 3102, 520, 3101).
dependency(1, 1611, 634, 3765, 0, 3764).
dependency(1, 1612, 0, 2512, 13, 79).
dependency(1, 1613, 463, 2780, 463, 2779).
dependency(1, 1614, 13, 743, 1, 114).
dependency(1, 1615, 386, 2371, 408, 2368).
dependency(1, 1616, 463, 2734, 463, 2659).
dependency(1, 1617, 1, 69, 1, 56).
dependency(1, 1618, 0, 3505, 577, 3341).
dependency(1, 1619, 0, 367, 74, 359).
dependency(1, 1620, 520, 3120, 520, 3119).
dependency(1, 1621, 0, 2604, 13, 2601).
dependency(1, 1622, 0, 2270, 386, 2214).
dependency(1, 1623, 0, 2463, 0, 2404).
dependency(1, 1624, 101, 567, 112, 565).
dependency(1, 1625, 158, 909, 158, 891).
dependency(1, 1626, 0, 597, 101, 595).
dependency(1, 1627, 634, 3757, 634, 3753).
dependency(1, 1628, 13, 748, 1, 1).
dependency(1, 1629, 215, 1324, 215, 1190).
dependency(1, 1630, 215, 1204, 0, 1203).
dependency(1, 1631, 577, 3417, 577, 3413).
dependency(1, 1632, 272, 1676, 272, 1675).
dependency(1, 1633, 0, 182, 31, 180).
dependency(1, 1634, 215, 1174, 13, 1169).
dependency(1, 1635, 13, 830, 157, 828).
dependency(1, 1636, 0, 3403, 577, 3401).
dependency(1, 1637, 577, 3431, 577, 3430).
dependency(1, 1638, 329, 1934, 329, 1872).
dependency(1, 1639, 463, 2781, 0, 2782).
dependency(1, 1640, 196, 1090, 0, 1091).
dependency(1, 1641, 158, 983, 1, 212).
dependency(1, 1642, 329, 2058, 329, 2042).
dependency(1, 1643, 577, 3363, 577, 3359).
dependency(1, 1644, 386, 2364, 386, 2212).
dependency(1, 1645, 386, 2397, 411, 2395).
dependency(1, 1646, 0, 144, 24, 141).
dependency(1, 1647, 91, 443, 0, 444).
dependency(1, 1648, 101, 653, 101, 645).
dependency(1, 1649, 74, 365, 74, 359).
dependency(1, 1650, 156, 818, 0, 819).
dependency(1, 1651, 45, 243, 45, 219).
dependency(1, 1652, 358, 2079, 1, 16).
dependency(1, 1653, 0, 2078, 1, 16).
dependency(1, 1654, 0, 2110, 1, 13).
dependency(1, 1655, 463, 2763, 0, 2764).
dependency(1, 1656, 0, 1266, 215, 1192).
dependency(1, 1657, 545, 3180, 0, 3181).
dependency(1, 1658, 0, 2670, 463, 2658).
dependency(1, 1659, 101, 625, 0, 626).
dependency(1, 1660, 215, 1340, 215, 1322).
dependency(1, 1661, 272, 1689, 294, 1686).
dependency(1, 1662, 577, 3474, 0, 3475).
dependency(1, 1663, 272, 1613, 272, 1611).
dependency(1, 1664, 386, 2388, 0, 2387).
dependency(1, 1665, 650, 3781, 0, 3782).
dependency(1, 1666, 0, 2760, 463, 2743).
dependency(1, 1667, 0, 1733, 13, 1730).
dependency(1, 1668, 634, 3807, 634, 3806).
dependency(1, 1669, 272, 1635, 288, 1632).
dependency(1, 1670, 0, 422, 83, 420).
dependency(1, 1671, 158, 909, 158, 892).
dependency(1, 1672, 0, 3253, 0, 3189).
dependency(1, 1673, 83, 413, 0, 414).
dependency(1, 1674, 0, 85, 1, 13).
dependency(1, 1675, 463, 2740, 463, 2738).
dependency(1, 1676, 0, 2829, 463, 2827).
dependency(1, 1677, 86, 424, 0, 425).
dependency(1, 1678, 378, 2167, 380, 2165).
dependency(1, 1679, 577, 3354, 583, 3351).
dependency(1, 1680, 520, 3013, 0, 3014).
dependency(1, 1681, 0, 1365, 215, 1348).
dependency(1, 1682, 24, 151, 30, 148).
dependency(1, 1683, 577, 3409, 1, 212).
dependency(1, 1684, 158, 940, 158, 939).
dependency(1, 1685, 39, 196, 1, 114).
dependency(1, 1686, 301, 1737, 302, 1735).
dependency(1, 1687, 463, 2816, 485, 2813).
dependency(1, 1688, 0, 1705, 272, 1688).
dependency(1, 1689, 329, 2025, 1, 212).
dependency(1, 1690, 429, 2503, 435, 2500).
dependency(1, 1691, 3, 35, 4, 34).
dependency(1, 1692, 0, 2324, 386, 2322).
dependency(1, 1693, 463, 2675, 463, 2673).
dependency(1, 1694, 329, 2003, 348, 2001).
dependency(1, 1695, 577, 3425, 0, 3424).
dependency(1, 1696, 57, 281, 0, 282).
dependency(1, 1697, 0, 2020, 0, 2002).
dependency(1, 1698, 13, 1045, 13, 1043).
dependency(1, 1699, 272, 1667, 272, 1665).
dependency(1, 1700, 0, 584, 101, 582).
dependency(1, 1701, 386, 2281, 398, 2278).
dependency(1, 1702, 301, 1754, 306, 1751).
dependency(1, 1703, 0, 2778, 463, 2761).
dependency(1, 1704, 634, 3687, 634, 3679).
dependency(1, 1705, 272, 1715, 272, 1532).
dependency(1, 1706, 386, 2393, 386, 2385).
dependency(1, 1707, 520, 3038, 520, 2999).
dependency(1, 1708, 634, 3784, 634, 3783).
dependency(1, 1709, 0, 1822, 1, 16).
dependency(1, 1710, 577, 3484, 577, 3483).
dependency(1, 1711, 606, 3564, 606, 3540).
dependency(1, 1712, 0, 3073, 520, 2999).
dependency(1, 1713, 386, 2335, 386, 2334).
dependency(1, 1714, 264, 1475, 13, 1474).
dependency(1, 1715, 520, 3088, 520, 3087).
dependency(1, 1716, 13, 2973, 13, 2597).
dependency(1, 1717, 158, 873, 158, 851).
dependency(1, 1718, 0, 3127, 0, 3109).
dependency(1, 1719, 13, 2888, 13, 2861).
dependency(1, 1720, 39, 209, 39, 210).
dependency(1, 1721, 158, 890, 158, 886).
dependency(1, 1722, 329, 1959, 329, 1958).
dependency(1, 1723, 463, 2824, 463, 2659).
dependency(1, 1724, 13, 3229, 13, 3194).
dependency(1, 1725, 577, 3474, 1, 212).
dependency(1, 1726, 215, 1358, 215, 1340).
dependency(1, 1727, 520, 3044, 520, 3042).
dependency(1, 1728, 101, 606, 101, 508).
dependency(1, 1729, 21, 115, 21, 112).
dependency(1, 1730, 240, 1373, 0, 1374).
dependency(1, 1731, 13, 3534, 1, 26).
dependency(1, 1732, 667, 3895, 0, 3896).
dependency(1, 1733, 415, 2440, 0, 2439).
dependency(1, 1734, 463, 2680, 463, 2659).
dependency(1, 1735, 0, 3588, 1, 57).
dependency(1, 1736, 140, 777, 1, 212).
dependency(1, 1737, 0, 438, 83, 436).
dependency(1, 1738, 272, 1697, 295, 1695).
dependency(1, 1739, 0, 386, 1, 16).
dependency(1, 1740, 386, 2304, 386, 2303).
dependency(1, 1741, 0, 3863, 634, 3681).
dependency(1, 1742, 13, 355, 13, 328).
dependency(1, 1743, 272, 1716, 272, 1698).
dependency(1, 1744, 13, 374, 13, 373).
dependency(1, 1745, 617, 3587, 0, 3588).
dependency(1, 1746, 0, 3528, 0, 3523).
dependency(1, 1747, 0, 3531, 0, 3528).
dependency(1, 1748, 311, 1784, 311, 1782).
dependency(1, 1749, 0, 2342, 386, 2340).
dependency(1, 1750, 463, 2673, 1, 212).
dependency(1, 1751, 52, 258, 52, 253).
dependency(1, 1752, 272, 1716, 272, 1712).
dependency(1, 1753, 215, 1281, 215, 1280).
dependency(1, 1754, 0, 2900, 13, 77).
dependency(1, 1755, 158, 908, 158, 890).
dependency(1, 1756, 272, 1639, 272, 1631).
dependency(1, 1757, 13, 2409, 13, 2407).
dependency(1, 1758, 0, 2051, 329, 2049).
dependency(1, 1759, 0, 1151, 207, 1136).
dependency(1, 1760, 158, 925, 171, 923).
dependency(1, 1761, 0, 2153, 13, 374).
dependency(1, 1762, 0, 1972, 329, 1970).
dependency(1, 1763, 577, 3382, 577, 3364).
dependency(1, 1764, 272, 1571, 281, 1569).
dependency(1, 1765, 463, 2752, 463, 2659).
dependency(1, 1766, 158, 962, 158, 958).
dependency(1, 1767, 158, 963, 158, 945).
dependency(1, 1768, 0, 1558, 272, 1556).
dependency(1, 1769, 130, 722, 130, 719).
dependency(1, 1770, 13, 3919, 671, 3916).
dependency(1, 1771, 634, 3688, 0, 3689).
dependency(1, 1772, 215, 1286, 215, 1282).
dependency(1, 1773, 272, 1568, 272, 1567).
dependency(1, 1774, 0, 1882, 329, 1880).
dependency(1, 1775, 634, 3760, 1, 212).
dependency(1, 1776, 577, 3408, 589, 3405).
dependency(1, 1777, 0, 2099, 358, 2097).
dependency(1, 1778, 0, 1561, 272, 1544).
dependency(1, 1779, 0, 3320, 13, 3316).
dependency(1, 1780, 455, 2612, 457, 2610).
dependency(1, 1781, 272, 1520, 273, 1518).
dependency(1, 1782, 321, 1839, 0, 1838).
dependency(1, 1783, 569, 3294, 1, 22).
dependency(1, 1784, 463, 2771, 463, 2753).
dependency(1, 1785, 101, 698, 127, 696).
dependency(1, 1786, 76, 398, 80, 396).
dependency(1, 1787, 264, 1488, 264, 1485).
dependency(1, 1788, 549, 3226, 555, 3223).
dependency(1, 1789, 0, 95, 1, 13).
dependency(1, 1790, 140, 770, 144, 768).
dependency(1, 1791, 0, 3482, 577, 3480).
dependency(1, 1792, 0, 3809, 634, 3807).
dependency(1, 1793, 0, 2418, 1, 16).
dependency(1, 1794, 13, 1426, 13, 1425).
dependency(1, 1795, 215, 1341, 215, 1323).
dependency(1, 1796, 74, 369, 0, 370).
dependency(1, 1797, 386, 2291, 386, 2274).
dependency(1, 1798, 0, 3542, 13, 3539).
dependency(1, 1799, 520, 3024, 1, 212).
dependency(1, 1800, 426, 2467, 0, 2468).
dependency(1, 1801, 626, 3630, 1, 16).
dependency(1, 1802, 272, 1603, 272, 1595).
dependency(1, 1803, 101, 659, 101, 641).
dependency(1, 1804, 577, 3521, 577, 3520).
dependency(1, 1805, 13, 2975, 13, 2597).
dependency(1, 1806, 520, 2981, 13, 2976).
dependency(1, 1807, 13, 2194, 385, 2192).
dependency(1, 1808, 0, 3566, 606, 3564).
dependency(1, 1809, 0, 840, 158, 834).
dependency(1, 1810, 0, 3822, 634, 3820).
dependency(1, 1811, 559, 3245, 0, 3246).
dependency(1, 1812, 215, 1296, 0, 1297).
dependency(1, 1813, 670, 3912, 0, 3913).
dependency(1, 1814, 0, 235, 45, 233).
dependency(1, 1815, 0, 2697, 0, 2679).
dependency(1, 1816, 520, 3041, 520, 2997).
dependency(1, 1817, 13, 2892, 499, 2890).
dependency(1, 1818, 89, 434, 0, 435).
dependency(1, 1819, 386, 2347, 1, 212).
dependency(1, 1820, 197, 1115, 1, 7).
dependency(1, 1821, 634, 3758, 634, 3740).
dependency(1, 1822, 329, 2025, 0, 2026).
dependency(1, 1823, 368, 2146, 375, 2144).
dependency(1, 1824, 0, 638, 0, 620).
dependency(1, 1825, 463, 2807, 463, 2803).
dependency(1, 1826, 0, 3019, 520, 2999).
dependency(1, 1827, 0, 775, 140, 773).
dependency(1, 1828, 0, 54, 0, 20).
dependency(1, 1829, 0, 521, 101, 509).
dependency(1, 1830, 386, 2321, 386, 2320).
dependency(1, 1831, 0, 1014, 158, 1012).
dependency(1, 1832, 101, 517, 0, 518).
dependency(1, 1833, 577, 3466, 577, 3458).
dependency(1, 1834, 329, 1951, 329, 1933).
dependency(1, 1835, 520, 3175, 1, 212).
dependency(1, 1836, 272, 1654, 1, 212).
dependency(1, 1837, 0, 2204, 386, 2198).
dependency(1, 1838, 634, 3810, 634, 3681).
dependency(1, 1839, 272, 1645, 272, 1627).
dependency(1, 1840, 0, 2056, 329, 2054).
dependency(1, 1841, 13, 2901, 0, 2900).
dependency(1, 1842, 0, 1522, 272, 1516).
dependency(1, 1843, 0, 1819, 13, 1734).
dependency(1, 1844, 577, 3506, 600, 3504).
dependency(1, 1845, 158, 1008, 1, 212).
dependency(1, 1846, 452, 2589, 0, 2590).
dependency(1, 1847, 463, 2731, 463, 2730).
dependency(1, 1848, 0, 2183, 378, 2175).
dependency(1, 1849, 0, 495, 13, 487).
dependency(1, 1850, 0, 2378, 386, 2214).
dependency(1, 1851, 264, 1503, 264, 1502).
dependency(1, 1852, 520, 3110, 520, 2999).
dependency(1, 1853, 0, 1014, 0, 996).
dependency(1, 1854, 0, 3577, 13, 3575).
dependency(1, 1855, 0, 1511, 13, 1507).
dependency(1, 1856, 0, 3764, 634, 3747).
dependency(1, 1857, 13, 328, 0, 327).
dependency(1, 1858, 634, 3708, 634, 3706).
dependency(1, 1859, 634, 3721, 634, 3705).
dependency(1, 1860, 158, 890, 158, 872).
dependency(1, 1861, 0, 3181, 520, 3179).
dependency(1, 1862, 158, 1008, 0, 1009).
dependency(1, 1863, 60, 295, 0, 296).
dependency(1, 1864, 634, 3749, 0, 3750).
dependency(1, 1865, 463, 2755, 463, 2657).
dependency(1, 1866, 0, 3428, 577, 3426).
dependency(1, 1867, 0, 2153, 13, 375).
dependency(1, 1868, 329, 1927, 329, 1919).
dependency(1, 1869, 386, 2267, 386, 2266).
dependency(1, 1870, 158, 935, 172, 932).
dependency(1, 1871, 272, 1698, 272, 1694).
dependency(1, 1872, 577, 3398, 577, 3341).
dependency(1, 1873, 110, 547, 0, 548).
dependency(1, 1874, 461, 2627, 0, 2628).
dependency(1, 1875, 577, 3519, 577, 3517).
dependency(1, 1876, 0, 2183, 378, 2181).
dependency(1, 1877, 158, 884, 158, 882).
dependency(1, 1878, 415, 2432, 415, 2413).
dependency(1, 1879, 246, 1399, 0, 1400).
dependency(1, 1880, 215, 1263, 215, 1262).
dependency(1, 1881, 329, 1897, 329, 1875).
dependency(1, 1882, 329, 2003, 329, 1874).
dependency(1, 1883, 207, 1141, 208, 1139).
dependency(1, 1884, 0, 2324, 386, 2214).
dependency(1, 1885, 0, 2782, 463, 2780).
dependency(1, 1886, 329, 2016, 329, 2014).
dependency(1, 1887, 101, 498, 1, 114).
dependency(1, 1888, 13, 269, 53, 267).
dependency(1, 1889, 368, 2134, 372, 2132).
dependency(1, 1890, 74, 372, 74, 364).
dependency(1, 1891, 383, 2177, 0, 2178).
dependency(1, 1892, 577, 3525, 577, 3509).
dependency(1, 1893, 0, 161, 1, 16).
dependency(1, 1894, 13, 3287, 0, 3286).
dependency(1, 1895, 83, 446, 83, 420).
dependency(1, 1896, 577, 3430, 577, 3429).
dependency(1, 1897, 244, 1419, 244, 1418).
dependency(1, 1898, 329, 1924, 1, 212).
dependency(1, 1899, 436, 2518, 436, 2510).
dependency(1, 1900, 438, 2554, 438, 2553).
dependency(1, 1901, 158, 1006, 0, 1005).
dependency(1, 1902, 0, 861, 158, 849).
dependency(1, 1903, 329, 1932, 329, 1914).
dependency(1, 1904, 272, 1574, 272, 1530).
dependency(1, 1905, 0, 2153, 13, 412).
dependency(1, 1906, 512, 2948, 1, 16).
dependency(1, 1907, 0, 3827, 634, 3681).
dependency(1, 1908, 606, 3563, 606, 3562).
dependency(1, 1909, 425, 2458, 1, 415).
dependency(1, 1910, 386, 2352, 0, 2351).
dependency(1, 1911, 577, 3435, 577, 3431).
dependency(1, 1912, 272, 1572, 272, 1554).
dependency(1, 1913, 0, 2543, 438, 2541).
dependency(1, 1914, 329, 2022, 329, 2004).
dependency(1, 1915, 631, 3644, 0, 3645).
dependency(1, 1916, 0, 245, 45, 237).
dependency(1, 1917, 512, 2955, 512, 2952).
dependency(1, 1918, 569, 3306, 0, 3305).
dependency(1, 1919, 463, 2830, 463, 2828).
dependency(1, 1920, 634, 3704, 634, 3682).
dependency(1, 1921, 0, 2306, 386, 2214).
dependency(1, 1922, 158, 921, 158, 913).
dependency(1, 1923, 0, 781, 140, 779).
dependency(1, 1924, 0, 3272, 559, 3258).
dependency(1, 1925, 0, 2911, 502, 2909).
dependency(1, 1926, 0, 2099, 358, 2091).
dependency(1, 1927, 215, 1287, 215, 1269).
dependency(1, 1928, 0, 781, 140, 767).
dependency(1, 1929, 13, 827, 13, 448).
dependency(1, 1930, 272, 1697, 272, 1532).
dependency(1, 1931, 101, 643, 0, 644).
dependency(1, 1932, 101, 613, 101, 612).
dependency(1, 1933, 0, 3668, 634, 3663).
dependency(1, 1934, 634, 3785, 1, 212).
dependency(1, 1935, 215, 1245, 215, 1237).
dependency(1, 1936, 358, 2096, 363, 2093).
dependency(1, 1937, 0, 2391, 386, 2389).
dependency(1, 1938, 13, 703, 101, 702).
dependency(1, 1939, 0, 3863, 0, 3845).
dependency(1, 1940, 249, 1411, 0, 1412).
dependency(1, 1941, 131, 713, 0, 714).
dependency(1, 1942, 215, 1231, 215, 1192).
dependency(1, 1943, 215, 1213, 215, 1192).
dependency(1, 1944, 520, 3168, 1, 212).
dependency(1, 1945, 394, 2242, 0, 2243).
dependency(1, 1946, 321, 1823, 322, 1821).
dependency(1, 1947, 0, 2455, 13, 2444).
dependency(1, 1948, 616, 3610, 616, 3608).
dependency(1, 1949, 520, 3057, 520, 3053).
dependency(1, 1950, 634, 3777, 634, 3679).
dependency(1, 1951, 158, 926, 158, 910).
dependency(1, 1952, 463, 2810, 1, 212).
dependency(1, 1953, 13, 2892, 1, 114).
dependency(1, 1954, 158, 862, 0, 861).
dependency(1, 1955, 463, 2677, 463, 2676).
dependency(1, 1956, 358, 2073, 13, 2072).
dependency(1, 1957, 577, 3436, 577, 3418).
dependency(1, 1958, 24, 123, 13, 77).
dependency(1, 1959, 0, 3397, 577, 3341).
dependency(1, 1960, 187, 1072, 187, 1071).
dependency(1, 1961, 429, 2481, 1, 16).
dependency(1, 1962, 272, 1631, 272, 1629).
dependency(1, 1963, 0, 1696, 272, 1694).
dependency(1, 1964, 101, 648, 0, 647).
dependency(1, 1965, 13, 2452, 1, 1).
dependency(1, 1966, 215, 1232, 215, 1216).
dependency(1, 1967, 463, 2762, 479, 2759).
dependency(1, 1968, 0, 1203, 215, 1191).
dependency(1, 1969, 577, 3377, 577, 3376).
dependency(1, 1970, 0, 3337, 577, 3324).
dependency(1, 1971, 0, 620, 101, 618).
dependency(1, 1972, 133, 720, 0, 721).
dependency(1, 1973, 445, 2568, 445, 2563).
dependency(1, 1974, 577, 3466, 577, 3465).
dependency(1, 1975, 187, 1076, 0, 1075).
dependency(1, 1976, 520, 3067, 1, 212).
dependency(1, 1977, 0, 1261, 215, 1259).
dependency(1, 1978, 0, 2688, 463, 2671).
dependency(1, 1979, 463, 2673, 0, 2674).
dependency(1, 1980, 197, 1128, 197, 1102).
dependency(1, 1981, 643, 3718, 0, 3719).
dependency(1, 1982, 186, 1046, 0, 1047).
dependency(1, 1983, 492, 2872, 492, 2871).
dependency(1, 1984, 24, 150, 0, 149).
dependency(1, 1985, 634, 3742, 0, 3743).
dependency(1, 1986, 386, 2286, 386, 2285).
dependency(1, 1987, 0, 3037, 0, 3019).
dependency(1, 1988, 0, 3761, 634, 3759).
dependency(1, 1989, 321, 1841, 321, 1817).
dependency(1, 1990, 0, 3073, 0, 3055).
dependency(1, 1991, 272, 1581, 272, 1580).
dependency(1, 1992, 505, 2913, 0, 2914).
dependency(1, 1993, 0, 2951, 512, 2949).
dependency(1, 1994, 415, 2419, 1, 16).
dependency(1, 1995, 386, 2381, 386, 2363).
dependency(1, 1996, 13, 3279, 1, 25).
dependency(1, 1997, 634, 3852, 634, 3850).
dependency(1, 1998, 577, 3533, 577, 3526).
dependency(1, 1999, 463, 2801, 463, 2799).
dependency(1, 2000, 101, 595, 115, 592).
dependency(1, 2001, 520, 3052, 520, 3044).
dependency(1, 2002, 158, 1030, 158, 1029).
dependency(1, 2003, 13, 3571, 13, 3535).
dependency(1, 2004, 0, 1433, 13, 77).
dependency(1, 2005, 386, 2268, 386, 2267).
dependency(1, 2006, 59, 290, 0, 291).
dependency(1, 2007, 0, 2733, 0, 2715).
dependency(1, 2008, 101, 630, 0, 629).
dependency(1, 2009, 386, 2339, 386, 2338).
dependency(1, 2010, 0, 3582, 13, 77).
dependency(1, 2011, 520, 2990, 1, 114).
dependency(1, 2012, 412, 2400, 0, 2401).
dependency(1, 2013, 520, 3178, 520, 3170).
dependency(1, 2014, 101, 524, 0, 525).
dependency(1, 2015, 463, 2753, 463, 2735).
dependency(1, 2016, 272, 1531, 272, 1523).
dependency(1, 2017, 123, 664, 0, 665).
dependency(1, 2018, 0, 2918, 1, 7).
dependency(1, 2019, 402, 2314, 0, 2315).
dependency(1, 2020, 98, 473, 0, 474).
dependency(1, 2021, 626, 3638, 626, 3637).
dependency(1, 2022, 272, 1636, 0, 1637).
dependency(1, 2023, 463, 2844, 463, 2827).
dependency(1, 2024, 52, 261, 52, 258).
dependency(1, 2025, 0, 1696, 272, 1532).
dependency(1, 2026, 215, 1294, 0, 1293).
dependency(1, 2027, 0, 3901, 663, 3898).
dependency(1, 2028, 566, 3271, 0, 3272).
dependency(1, 2029, 154, 808, 0, 809).
dependency(1, 2030, 13, 1167, 13, 448).
dependency(1, 2031, 363, 2093, 0, 2094).
dependency(1, 2032, 386, 2331, 386, 2329).
dependency(1, 2033, 577, 3524, 602, 3522).
dependency(1, 2034, 158, 957, 158, 956).
dependency(1, 2035, 272, 1646, 272, 1530).
dependency(1, 2036, 74, 360, 13, 78).
dependency(1, 2037, 577, 3384, 1, 212).
dependency(1, 2038, 264, 1503, 270, 1500).
dependency(1, 2039, 215, 1241, 215, 1240).
dependency(1, 2040, 13, 380, 75, 378).
dependency(1, 2041, 634, 3695, 1, 212).
dependency(1, 2042, 13, 484, 13, 448).
dependency(1, 2043, 272, 1661, 291, 1659).
dependency(1, 2044, 0, 3487, 577, 3341).
dependency(1, 2045, 215, 1249, 215, 1192).
dependency(1, 2046, 0, 3719, 634, 3681).
dependency(1, 2047, 0, 2265, 386, 2263).
dependency(1, 2048, 0, 341, 67, 339).
dependency(1, 2049, 0, 449, 13, 375).
dependency(1, 2050, 0, 915, 158, 898).
dependency(1, 2051, 0, 933, 158, 916).
dependency(1, 2052, 0, 2598, 13, 2525).
dependency(1, 2053, 386, 2293, 1, 212).
dependency(1, 2054, 463, 2766, 463, 2765).
dependency(1, 2055, 0, 199, 39, 197).
dependency(1, 2056, 540, 3135, 0, 3136).
dependency(1, 2057, 39, 209, 39, 208).
dependency(1, 2058, 577, 3437, 577, 3339).
dependency(1, 2059, 0, 2288, 386, 2214).
dependency(1, 2060, 0, 1536, 0, 1528).
dependency(1, 2061, 329, 1872, 329, 1862).
dependency(1, 2062, 0, 3379, 577, 3341).
dependency(1, 2063, 634, 3869, 660, 3867).
dependency(1, 2064, 0, 2978, 13, 2973).
dependency(1, 2065, 463, 2694, 463, 2693).
dependency(1, 2066, 463, 2736, 463, 2719).
dependency(1, 2067, 0, 3082, 520, 3065).
dependency(1, 2068, 568, 3281, 0, 3282).
dependency(1, 2069, 0, 2026, 329, 2024).
dependency(1, 2070, 13, 1173, 13, 1172).
dependency(1, 2071, 463, 2716, 474, 2714).
dependency(1, 2072, 619, 3595, 0, 3596).
dependency(1, 2073, 524, 2994, 0, 2995).
dependency(1, 2074, 204, 1122, 0, 1123).
dependency(1, 2075, 422, 2445, 0, 2446).
dependency(1, 2076, 272, 1622, 272, 1621).
dependency(1, 2077, 212, 1155, 0, 1156).
dependency(1, 2078, 0, 1583, 272, 1581).
dependency(1, 2079, 158, 1033, 183, 1031).
dependency(1, 2080, 272, 1671, 272, 1670).
dependency(1, 2081, 386, 2316, 0, 2315).
dependency(1, 2082, 0, 92, 1, 13).
dependency(1, 2083, 463, 2774, 1, 212).
dependency(1, 2084, 463, 2704, 463, 2702).
dependency(1, 2085, 0, 3266, 559, 3264).
dependency(1, 2086, 13, 792, 149, 790).
dependency(1, 2087, 13, 3584, 13, 3583).
dependency(1, 2088, 0, 2501, 429, 2493).
dependency(1, 2089, 520, 3152, 520, 3150).
dependency(1, 2090, 378, 2174, 382, 2172).
dependency(1, 2091, 0, 2958, 512, 2943).
dependency(1, 2092, 306, 1751, 0, 1752).
dependency(1, 2093, 0, 2384, 386, 2382).
dependency(1, 2094, 386, 2197, 13, 2195).
dependency(1, 2095, 463, 2720, 0, 2721).
dependency(1, 2096, 634, 3834, 634, 3832).
dependency(1, 2097, 549, 3225, 0, 3224).
dependency(1, 2098, 13, 2067, 1, 26).
dependency(1, 2099, 0, 2984, 13, 2976).
dependency(1, 2100, 463, 2720, 1, 212).
dependency(1, 2101, 272, 1608, 272, 1590).
dependency(1, 2102, 0, 172, 31, 155).
dependency(1, 2103, 158, 980, 158, 976).
dependency(1, 2104, 272, 1639, 272, 1638).
dependency(1, 2105, 158, 981, 158, 963).
dependency(1, 2106, 0, 3596, 616, 3591).
dependency(1, 2107, 13, 1165, 13, 1138).
dependency(1, 2108, 358, 2080, 358, 2079).
dependency(1, 2109, 0, 2895, 1, 13).
dependency(1, 2110, 158, 875, 0, 876).
dependency(1, 2111, 634, 3713, 1, 212).
dependency(1, 2112, 0, 128, 1, 16).
dependency(1, 2113, 634, 3672, 636, 3670).
dependency(1, 2114, 626, 3652, 632, 3649).
dependency(1, 2115, 13, 3237, 557, 3234).
dependency(1, 2116, 215, 1349, 215, 1348).
dependency(1, 2117, 254, 1452, 1, 7).
dependency(1, 2118, 0, 924, 0, 906).
dependency(1, 2119, 13, 2456, 0, 2455).
dependency(1, 2120, 368, 2137, 1, 7).
dependency(1, 2121, 215, 1224, 0, 1225).
dependency(1, 2122, 526, 3009, 0, 3010).
dependency(1, 2123, 13, 320, 0, 321).
dependency(1, 2124, 101, 527, 101, 519).
dependency(1, 2125, 634, 3841, 634, 3839).
dependency(1, 2126, 577, 3417, 577, 3401).
dependency(1, 2127, 0, 3674, 0, 3615).
dependency(1, 2128, 215, 1289, 0, 1290).
dependency(1, 2129, 606, 3562, 0, 3561).
dependency(1, 2130, 577, 3445, 1, 212).
dependency(1, 2131, 74, 371, 74, 368).
dependency(1, 2132, 0, 1099, 1, 57).
dependency(1, 2133, 0, 2201, 386, 2196).
dependency(1, 2134, 158, 947, 0, 948).
dependency(1, 2135, 463, 2658, 463, 2650).
dependency(1, 2136, 329, 2014, 0, 2015).
dependency(1, 2137, 0, 2674, 463, 2672).
dependency(1, 2138, 0, 3606, 616, 3604).
dependency(1, 2139, 215, 1267, 215, 1192).
dependency(1, 2140, 215, 1234, 215, 1190).
dependency(1, 2141, 559, 3267, 565, 3265).
dependency(1, 2142, 209, 1143, 0, 1144).
dependency(1, 2143, 577, 3368, 577, 3366).
dependency(1, 2144, 626, 3634, 628, 3632).
dependency(1, 2145, 329, 2006, 329, 1872).
dependency(1, 2146, 559, 3264, 1, 7).
dependency(1, 2147, 254, 1458, 1, 7).
dependency(1, 2148, 463, 2712, 463, 2704).
dependency(1, 2149, 0, 2085, 358, 2083).
dependency(1, 2150, 386, 2267, 386, 2259).
dependency(1, 2151, 0, 2863, 1, 16).
dependency(1, 2152, 634, 3842, 634, 3834).
dependency(1, 2153, 0, 2139, 1, 7).
dependency(1, 2154, 0, 2900, 13, 2633).
dependency(1, 2155, 0, 1768, 1, 1).
dependency(1, 2156, 0, 680, 101, 678).
dependency(1, 2157, 0, 306, 13, 266).
dependency(1, 2158, 386, 2370, 0, 2369).
dependency(1, 2159, 13, 452, 92, 450).
dependency(1, 2160, 559, 3273, 559, 3258).
dependency(1, 2161, 0, 3896, 663, 3894).
dependency(1, 2162, 463, 2771, 463, 2755).
dependency(1, 2163, 74, 361, 13, 79).
dependency(1, 2164, 258, 1450, 0, 1451).
dependency(1, 2165, 215, 1367, 215, 1366).
dependency(1, 2166, 0, 2378, 0, 2360).
dependency(1, 2167, 24, 129, 25, 127).
dependency(1, 2168, 0, 397, 76, 382).
dependency(1, 2169, 254, 1442, 254, 1440).
dependency(1, 2170, 1, 3940, 1, 23).
dependency(1, 2171, 0, 858, 158, 856).
dependency(1, 2172, 436, 2515, 436, 2510).
dependency(1, 2173, 368, 2122, 369, 2120).
dependency(1, 2174, 520, 3111, 520, 3093).
dependency(1, 2175, 215, 1216, 215, 1190).
dependency(1, 2176, 0, 6, 0, 3).
dependency(1, 2177, 0, 379, 13, 376).
dependency(1, 2178, 0, 919, 158, 917).
dependency(1, 2179, 0, 3219, 549, 3217).
dependency(1, 2180, 427, 2462, 0, 2463).
dependency(1, 2181, 0, 3743, 634, 3741).
dependency(1, 2182, 197, 1112, 201, 1110).
dependency(1, 2183, 227, 1256, 0, 1257).
dependency(1, 2184, 0, 1773, 13, 1506).
dependency(1, 2185, 565, 3265, 0, 3266).
dependency(1, 2186, 118, 619, 0, 620).
dependency(1, 2187, 329, 1945, 329, 1937).
dependency(1, 2188, 0, 1990, 329, 1988).
dependency(1, 2189, 0, 291, 54, 288).
dependency(1, 2190, 54, 289, 54, 270).
dependency(1, 2191, 13, 355, 67, 354).
dependency(1, 2192, 0, 2600, 13, 2191).
dependency(1, 2193, 0, 1460, 254, 1458).
dependency(1, 2194, 314, 1788, 0, 1789).
dependency(1, 2195, 577, 3348, 0, 3349).
dependency(1, 2196, 455, 2608, 1, 16).
dependency(1, 2197, 329, 1963, 329, 1962).
dependency(1, 2198, 0, 819, 150, 811).
dependency(1, 2199, 429, 2482, 429, 2481).
dependency(1, 2200, 215, 1251, 215, 1234).
dependency(1, 2201, 577, 3372, 577, 3371).
dependency(1, 2202, 0, 1853, 13, 412).
dependency(1, 2203, 272, 1590, 272, 1586).
dependency(1, 2204, 0, 536, 101, 534).
dependency(1, 2205, 1, 66, 1, 56).
dependency(1, 2206, 0, 2422, 415, 2420).
dependency(1, 2207, 386, 2344, 386, 2340).
dependency(1, 2208, 158, 999, 158, 982).
dependency(1, 2209, 198, 1098, 0, 1099).
dependency(1, 2210, 13, 1390, 243, 1388).
dependency(1, 2211, 221, 1202, 0, 1203).
dependency(1, 2212, 0, 2751, 463, 2749).
dependency(1, 2213, 64, 316, 64, 315).
dependency(1, 2214, 158, 841, 1, 114).
dependency(1, 2215, 13, 2605, 0, 2604).
dependency(1, 2216, 272, 1600, 0, 1601).
dependency(1, 2217, 0, 1447, 254, 1442).
dependency(1, 2218, 634, 3730, 644, 3727).
dependency(1, 2219, 626, 3646, 0, 3645).
dependency(1, 2220, 0, 158, 13, 126).
dependency(1, 2221, 386, 2307, 386, 2214).
dependency(1, 2222, 386, 2382, 386, 2212).
dependency(1, 2223, 386, 2362, 386, 2346).
dependency(1, 2224, 502, 2935, 502, 2908).
dependency(1, 2225, 207, 1141, 1, 16).
dependency(1, 2226, 329, 1895, 329, 1874).
dependency(1, 2227, 158, 903, 158, 895).
dependency(1, 2228, 0, 3361, 0, 3345).
dependency(1, 2229, 577, 3339, 577, 3329).
dependency(1, 2230, 266, 1483, 0, 1484).
dependency(1, 2231, 559, 3268, 0, 3269).
dependency(1, 2232, 0, 1471, 13, 375).
dependency(1, 2233, 158, 1035, 158, 1017).
dependency(1, 2234, 0, 1813, 13, 77).
dependency(1, 2235, 101, 576, 0, 575).
dependency(1, 2236, 463, 2647, 1, 114).
dependency(1, 2237, 386, 2254, 386, 2238).
dependency(1, 2238, 211, 1150, 0, 1151).
dependency(1, 2239, 158, 900, 0, 901).
dependency(1, 2240, 158, 1000, 158, 848).
dependency(1, 2241, 45, 219, 13, 218).
dependency(1, 2242, 520, 3130, 520, 3112).
dependency(1, 2243, 329, 2039, 329, 1874).
dependency(1, 2244, 0, 2415, 13, 2412).
dependency(1, 2245, 1, 83, 0, 80).
dependency(1, 2246, 13, 3283, 568, 3281).
dependency(1, 2247, 634, 3698, 634, 3690).
dependency(1, 2248, 502, 2922, 1, 7).
dependency(1, 2249, 0, 1861, 329, 1856).
dependency(1, 2250, 463, 2772, 463, 2754).
dependency(1, 2251, 634, 3865, 634, 3861).
dependency(1, 2252, 455, 2629, 0, 2628).
dependency(1, 2253, 0, 3906, 663, 3904).
dependency(1, 2254, 272, 1629, 1, 212).
dependency(1, 2255, 492, 2885, 0, 2884).
dependency(1, 2256, 101, 640, 101, 622).
dependency(1, 2257, 463, 2826, 463, 2809).
dependency(1, 2258, 116, 601, 0, 602).
dependency(1, 2259, 272, 1626, 272, 1608).
dependency(1, 2260, 272, 1557, 1, 212).
dependency(1, 2261, 13, 3316, 13, 2597).
dependency(1, 2262, 0, 2496, 429, 2494).
dependency(1, 2263, 329, 2042, 329, 1872).
dependency(1, 2264, 634, 3722, 634, 3705).
dependency(1, 2265, 0, 1624, 272, 1622).
dependency(1, 2266, 0, 700, 0, 697).
dependency(1, 2267, 368, 2131, 371, 2128).
dependency(1, 2268, 598, 3486, 0, 3487).
dependency(1, 2269, 0, 1752, 301, 1750).
dependency(1, 2270, 463, 2799, 1, 212).
dependency(1, 2271, 0, 383, 13, 380).
dependency(1, 2272, 158, 1026, 1, 212).
dependency(1, 2273, 215, 1250, 215, 1232).
dependency(1, 2274, 69, 333, 0, 334).
dependency(1, 2275, 1, 14, 0, 15).
dependency(1, 2276, 13, 2896, 0, 2895).
dependency(1, 2277, 520, 3040, 520, 3022).
dependency(1, 2278, 0, 2126, 0, 2064).
dependency(1, 2279, 502, 2916, 505, 2913).
dependency(1, 2280, 0, 2008, 329, 2006).
dependency(1, 2281, 520, 2990, 522, 2988).
dependency(1, 2282, 13, 2116, 0, 2115).
dependency(1, 2283, 111, 556, 0, 557).
dependency(1, 2284, 138, 745, 0, 746).
dependency(1, 2285, 0, 584, 101, 510).
dependency(1, 2286, 594, 3450, 0, 3451).
dependency(1, 2287, 520, 3039, 520, 3035).
dependency(1, 2288, 0, 2849, 0, 2846).
dependency(1, 2289, 13, 3919, 1, 1).
dependency(1, 2290, 187, 1067, 187, 1066).
dependency(1, 2291, 520, 3092, 535, 3090).
dependency(1, 2292, 538, 3117, 0, 3118).
dependency(1, 2293, 0, 1212, 215, 1210).
dependency(1, 2294, 0, 3566, 606, 3558).
dependency(1, 2295, 0, 3104, 520, 3102).
dependency(1, 2296, 329, 1917, 0, 1918).
dependency(1, 2297, 577, 3408, 577, 3407).
dependency(1, 2298, 335, 1884, 0, 1885).
dependency(1, 2299, 215, 1183, 217, 1181).
dependency(1, 2300, 0, 2715, 463, 2713).
dependency(1, 2301, 0, 3791, 0, 3773).
dependency(1, 2302, 634, 3766, 648, 3763).
dependency(1, 2303, 272, 1572, 272, 1568).
dependency(1, 2304, 386, 2361, 386, 2214).
dependency(1, 2305, 0, 2703, 463, 2701).
dependency(1, 2306, 590, 3414, 0, 3415).
dependency(1, 2307, 436, 2516, 0, 2517).
dependency(1, 2308, 577, 3458, 577, 3456).
dependency(1, 2309, 463, 2707, 0, 2706).
dependency(1, 2310, 101, 690, 101, 689).
dependency(1, 2311, 329, 1908, 329, 1906).
dependency(1, 2312, 0, 3010, 520, 2998).
dependency(1, 2313, 0, 3582, 13, 2562).
dependency(1, 2314, 378, 2179, 0, 2178).
dependency(1, 2315, 491, 2855, 0, 2856).
dependency(1, 2316, 130, 737, 130, 736).
dependency(1, 2317, 13, 2979, 519, 2977).
dependency(1, 2318, 0, 2115, 13, 1855).
dependency(1, 2319, 272, 1683, 0, 1684).
dependency(1, 2320, 0, 1491, 264, 1489).
dependency(1, 2321, 0, 2663, 0, 2655).
dependency(1, 2322, 0, 2958, 512, 2956).
dependency(1, 2323, 0, 757, 1, 57).
dependency(1, 2324, 0, 1722, 0, 1719).
dependency(1, 2325, 238, 1355, 0, 1356).
dependency(1, 2326, 0, 978, 158, 850).
dependency(1, 2327, 158, 877, 158, 875).
dependency(1, 2328, 101, 634, 101, 632).
dependency(1, 2329, 13, 3574, 613, 3572).
dependency(1, 2330, 520, 3052, 520, 3051).
dependency(1, 2331, 373, 2135, 0, 2136).
dependency(1, 2332, 455, 2625, 460, 2622).
dependency(1, 2333, 13, 2457, 424, 2454).
dependency(1, 2334, 0, 2739, 463, 2737).
dependency(1, 2335, 520, 3139, 1, 212).
dependency(1, 2336, 577, 3454, 577, 3437).
dependency(1, 2337, 13, 3539, 605, 3537).
dependency(1, 2338, 189, 1057, 0, 1058).
dependency(1, 2339, 520, 3039, 520, 3023).
dependency(1, 2340, 0, 221, 13, 218).
dependency(1, 2341, 74, 372, 74, 371).
dependency(1, 2342, 272, 1591, 272, 1574).
dependency(1, 2343, 301, 1754, 301, 1753).
dependency(1, 2344, 349, 2010, 0, 2011).
dependency(1, 2345, 520, 3022, 520, 3000).
dependency(1, 2346, 634, 3866, 634, 3849).
dependency(1, 2347, 0, 286, 54, 271).
dependency(1, 2348, 130, 716, 130, 715).
dependency(1, 2349, 264, 1488, 267, 1486).
dependency(1, 2350, 634, 3866, 634, 3848).
dependency(1, 2351, 0, 1457, 254, 1452).
dependency(1, 2352, 438, 2544, 438, 2541).
dependency(1, 2353, 150, 803, 1, 22).
dependency(1, 2354, 197, 1124, 197, 1109).
dependency(1, 2355, 329, 1879, 334, 1877).
dependency(1, 2356, 187, 1055, 188, 1053).
dependency(1, 2357, 158, 943, 158, 850).
dependency(1, 2358, 215, 1260, 1, 212).
dependency(1, 2359, 569, 3290, 570, 3288).
dependency(1, 2360, 463, 2650, 465, 2648).
dependency(1, 2361, 39, 196, 40, 194).
dependency(1, 2362, 0, 3666, 13, 3662).
dependency(1, 2363, 0, 309, 13, 304).
dependency(1, 2364, 392, 2224, 0, 2225).
dependency(1, 2365, 520, 3083, 0, 3082).
dependency(1, 2366, 0, 334, 1, 22).
dependency(1, 2367, 0, 707, 13, 491).
dependency(1, 2368, 445, 2588, 445, 2586).
dependency(1, 2369, 577, 3526, 577, 3508).
dependency(1, 2370, 1, 10, 1, 11).
dependency(1, 2371, 215, 1348, 0, 1347).
dependency(1, 2372, 318, 1804, 0, 1805).
dependency(1, 2373, 386, 2385, 386, 2383).
dependency(1, 2374, 188, 1053, 0, 1054).
dependency(1, 2375, 13, 1421, 244, 1420).
dependency(1, 2376, 386, 2236, 386, 2232).
dependency(1, 2377, 386, 2328, 386, 2212).
dependency(1, 2378, 0, 2094, 358, 2092).
dependency(1, 2379, 0, 2133, 368, 2123).
dependency(1, 2380, 634, 3721, 634, 3703).
dependency(1, 2381, 463, 2794, 463, 2792).
dependency(1, 2382, 463, 2702, 0, 2703).
dependency(1, 2383, 634, 3792, 634, 3681).
dependency(1, 2384, 0, 3091, 520, 2999).
dependency(1, 2385, 577, 3517, 1, 212).
dependency(1, 2386, 0, 1248, 215, 1192).
dependency(1, 2387, 577, 3520, 577, 3512).
dependency(1, 2388, 396, 2260, 0, 2261).
dependency(1, 2389, 78, 389, 0, 390).
dependency(1, 2390, 13, 3574, 1, 114).
dependency(1, 2391, 0, 802, 150, 800).
dependency(1, 2392, 455, 2608, 456, 2606).
dependency(1, 2393, 13, 3236, 0, 3235).
dependency(1, 2394, 329, 2005, 329, 1987).
dependency(1, 2395, 54, 294, 54, 270).
dependency(1, 2396, 0, 1642, 272, 1532).
dependency(1, 2397, 13, 3314, 13, 3287).
dependency(1, 2398, 247, 1402, 0, 1403).
dependency(1, 2399, 634, 3679, 634, 3669).
dependency(1, 2400, 239, 1364, 0, 1365).
dependency(1, 2401, 386, 2299, 386, 2298).
dependency(1, 2402, 0, 1091, 13, 77).
dependency(1, 2403, 0, 1517, 13, 1509).
dependency(1, 2404, 520, 3058, 520, 3041).
dependency(1, 2405, 149, 790, 0, 791).
dependency(1, 2406, 577, 3480, 597, 3477).
dependency(1, 2407, 0, 2193, 13, 412).
dependency(1, 2408, 187, 1055, 1, 16).
dependency(1, 2409, 0, 1185, 0, 1126).
dependency(1, 2410, 0, 2578, 445, 2568).
dependency(1, 2411, 74, 366, 1, 212).
dependency(1, 2412, 0, 1086, 1, 1).
dependency(1, 2413, 272, 1581, 282, 1578).
dependency(1, 2414, 0, 1528, 272, 1515).
dependency(1, 2415, 329, 2058, 329, 2040).
dependency(1, 2416, 0, 3622, 13, 3318).
dependency(1, 2417, 463, 2709, 1, 212).
dependency(1, 2418, 0, 1297, 215, 1295).
dependency(1, 2419, 520, 3191, 520, 3183).
dependency(1, 2420, 150, 807, 150, 806).
dependency(1, 2421, 0, 1519, 272, 1514).
dependency(1, 2422, 272, 1665, 0, 1666).
dependency(1, 2423, 520, 3085, 0, 3086).
dependency(1, 2424, 0, 1889, 329, 1887).
dependency(1, 2425, 325, 1832, 0, 1833).
dependency(1, 2426, 577, 3429, 577, 3427).
dependency(1, 2427, 93, 477, 93, 453).
dependency(1, 2428, 470, 2678, 0, 2679).
dependency(1, 2429, 0, 2924, 1, 7).
dependency(1, 2430, 158, 885, 158, 877).
dependency(1, 2431, 79, 392, 0, 393).
dependency(1, 2432, 463, 2792, 1, 212).
dependency(1, 2433, 606, 3554, 606, 3553).
dependency(1, 2434, 215, 1262, 215, 1260).
dependency(1, 2435, 577, 3503, 577, 3502).
dependency(1, 2436, 158, 1007, 158, 1006).
dependency(1, 2437, 13, 1478, 0, 1477).
dependency(1, 2438, 0, 3511, 577, 3509).
dependency(1, 2439, 0, 2301, 386, 2299).
dependency(1, 2440, 54, 288, 54, 287).
dependency(1, 2441, 13, 703, 1, 26).
dependency(1, 2442, 0, 479, 93, 477).
dependency(1, 2443, 520, 3146, 520, 2999).
dependency(1, 2444, 0, 2360, 0, 2342).
dependency(1, 2445, 0, 3097, 520, 3095).
dependency(1, 2446, 76, 394, 79, 392).
dependency(1, 2447, 520, 3029, 0, 3028).
dependency(1, 2448, 520, 3182, 545, 3180).
dependency(1, 2449, 438, 2538, 438, 2537).
dependency(1, 2450, 386, 2381, 386, 2364).
dependency(1, 2451, 502, 2931, 502, 2916).
dependency(1, 2452, 166, 878, 0, 879).
dependency(1, 2453, 463, 2684, 1, 212).
dependency(1, 2454, 559, 3267, 1, 7).
dependency(1, 2455, 0, 2145, 368, 2131).
dependency(1, 2456, 272, 1575, 0, 1576).
dependency(1, 2457, 0, 2938, 13, 2562).
dependency(1, 2458, 0, 854, 0, 846).
dependency(1, 2459, 0, 2355, 386, 2353).
dependency(1, 2460, 13, 1774, 0, 1773).
dependency(1, 2461, 0, 2142, 368, 2140).
dependency(1, 2462, 577, 3373, 0, 3374).
dependency(1, 2463, 0, 1484, 264, 1482).
dependency(1, 2464, 158, 964, 158, 848).
dependency(1, 2465, 261, 1462, 0, 1463).
dependency(1, 2466, 386, 2272, 386, 2256).
dependency(1, 2467, 521, 2985, 0, 2986).
dependency(1, 2468, 577, 3488, 577, 3341).
dependency(1, 2469, 512, 2948, 513, 2946).
dependency(1, 2470, 13, 3228, 13, 3201).
dependency(1, 2471, 52, 257, 52, 254).
dependency(1, 2472, 0, 2628, 455, 2626).
dependency(1, 2473, 438, 2544, 441, 2542).
dependency(1, 2474, 403, 2323, 0, 2324).
dependency(1, 2475, 0, 805, 150, 803).
dependency(1, 2476, 13, 2853, 13, 2852).
dependency(1, 2477, 0, 1757, 301, 1755).
dependency(1, 2478, 386, 2228, 1, 212).
dependency(1, 2479, 577, 3440, 577, 3438).
dependency(1, 2480, 13, 2852, 1, 26).
dependency(1, 2481, 561, 3252, 0, 3253).
dependency(1, 2482, 0, 1463, 254, 1449).
dependency(1, 2483, 329, 1964, 329, 1963).
dependency(1, 2484, 0, 3755, 634, 3753).
dependency(1, 2485, 0, 3609, 616, 3607).
dependency(1, 2486, 559, 3277, 559, 3270).
dependency(1, 2487, 274, 1521, 0, 1522).
dependency(1, 2488, 0, 1878, 0, 1870).
dependency(1, 2489, 0, 1005, 158, 988).
dependency(1, 2490, 215, 1331, 215, 1330).
dependency(1, 2491, 329, 1949, 329, 1874).
dependency(1, 2492, 207, 1145, 209, 1143).
dependency(1, 2493, 634, 3739, 634, 3735).
dependency(1, 2494, 13, 319, 64, 316).
dependency(1, 2495, 215, 1309, 215, 1307).
dependency(1, 2496, 215, 1339, 236, 1337).
dependency(1, 2497, 578, 3327, 0, 3328).
dependency(1, 2498, 463, 2698, 463, 2659).
dependency(1, 2499, 158, 899, 158, 898).
dependency(1, 2500, 329, 2022, 329, 2006).
dependency(1, 2501, 0, 1058, 187, 1056).
dependency(1, 2502, 577, 3359, 577, 3358).
dependency(1, 2503, 0, 2061, 0, 2056).
dependency(1, 2504, 626, 3637, 626, 3634).
dependency(1, 2505, 386, 2290, 386, 2286).
dependency(1, 2506, 0, 3922, 13, 3920).
dependency(1, 2507, 577, 3413, 577, 3412).
dependency(1, 2508, 215, 1336, 215, 1335).
dependency(1, 2509, 215, 1341, 215, 1324).
dependency(1, 2510, 0, 1254, 215, 1252).
dependency(1, 2511, 0, 3109, 0, 3091).
dependency(1, 2512, 197, 1118, 1, 7).
dependency(1, 2513, 329, 2059, 329, 2042).
dependency(1, 2514, 634, 3859, 634, 3857).
dependency(1, 2515, 0, 3487, 577, 3485).
dependency(1, 2516, 492, 2864, 493, 2862).
dependency(1, 2517, 577, 3346, 582, 3344).
dependency(1, 2518, 0, 323, 13, 251).
dependency(1, 2519, 0, 3145, 0, 3127).
dependency(1, 2520, 520, 3078, 0, 3079).
dependency(1, 2521, 13, 2937, 0, 2938).
dependency(1, 2522, 463, 2837, 463, 2835).
dependency(1, 2523, 13, 96, 17, 94).
dependency(1, 2524, 342, 1947, 0, 1948).
dependency(1, 2525, 520, 3035, 520, 3034).
dependency(1, 2526, 172, 932, 0, 933).
dependency(1, 2527, 634, 3856, 634, 3855).
dependency(1, 2528, 52, 260, 52, 253).
dependency(1, 2529, 101, 586, 101, 568).
dependency(1, 2530, 13, 2470, 1, 27).
dependency(1, 2531, 415, 2423, 417, 2421).
dependency(1, 2532, 463, 2785, 463, 2784).
dependency(1, 2533, 616, 3604, 1, 7).
dependency(1, 2534, 187, 1071, 0, 1070).
dependency(1, 2535, 634, 3680, 634, 3672).
dependency(1, 2536, 329, 2017, 329, 2016).
dependency(1, 2537, 76, 409, 76, 408).
dependency(1, 2538, 101, 658, 101, 642).
dependency(1, 2539, 663, 3887, 663, 3886).
dependency(1, 2540, 520, 3093, 520, 3075).
dependency(1, 2541, 101, 695, 101, 678).
dependency(1, 2542, 626, 3648, 626, 3624).
dependency(1, 2543, 571, 3292, 0, 3293).
dependency(1, 2544, 13, 1854, 328, 1852).
dependency(1, 2545, 0, 615, 101, 613).
dependency(1, 2546, 655, 3826, 0, 3827).
dependency(1, 2547, 463, 2734, 476, 2732).
dependency(1, 2548, 329, 1945, 329, 1944).
dependency(1, 2549, 184, 1036, 0, 1037).
dependency(1, 2550, 0, 2020, 329, 1874).
dependency(1, 2551, 520, 3013, 1, 212).
dependency(1, 2552, 140, 782, 140, 767).
dependency(1, 2553, 0, 1389, 13, 1173).
dependency(1, 2554, 0, 88, 0, 85).
dependency(1, 2555, 272, 1675, 272, 1667).
dependency(1, 2556, 13, 411, 76, 410).
dependency(1, 2557, 0, 3349, 577, 3347).
dependency(1, 2558, 0, 2836, 463, 2834).
dependency(1, 2559, 13, 3911, 13, 3875).
dependency(1, 2560, 634, 3730, 634, 3729).
dependency(1, 2561, 150, 821, 156, 818).
dependency(1, 2562, 150, 820, 0, 819).
dependency(1, 2563, 0, 3603, 1, 7).
dependency(1, 2564, 386, 2362, 386, 2344).
dependency(1, 2565, 36, 176, 0, 177).
dependency(1, 2566, 0, 500, 101, 494).
dependency(1, 2567, 0, 3334, 0, 3275).
dependency(1, 2568, 254, 1459, 1, 212).
dependency(1, 2569, 463, 2681, 463, 2677).
dependency(1, 2570, 606, 3553, 609, 3551).
dependency(1, 2571, 101, 492, 13, 487).
dependency(1, 2572, 577, 3391, 0, 3392).
dependency(1, 2573, 13, 1387, 13, 1385).
dependency(1, 2574, 634, 3740, 634, 3723).
dependency(1, 2575, 577, 3489, 577, 3473).
dependency(1, 2576, 0, 3061, 520, 3059).
dependency(1, 2577, 101, 549, 101, 510).
dependency(1, 2578, 158, 965, 1, 212).
dependency(1, 2579, 286, 1614, 0, 1615).
dependency(1, 2580, 378, 2167, 1, 22).
dependency(1, 2581, 634, 3760, 0, 3761).
dependency(1, 2582, 463, 2690, 471, 2687).
dependency(1, 2583, 520, 3114, 1, 212).
dependency(1, 2584, 463, 2689, 0, 2688).
dependency(1, 2585, 386, 2271, 386, 2214).
dependency(1, 2586, 13, 3918, 0, 3917).
dependency(1, 2587, 0, 2529, 13, 2526).
dependency(1, 2588, 577, 3416, 590, 3414).
dependency(1, 2589, 13, 3571, 13, 3536).
dependency(1, 2590, 512, 2969, 0, 2968).
dependency(1, 2591, 520, 3134, 520, 3132).
dependency(1, 2592, 0, 1687, 272, 1670).
dependency(1, 2593, 0, 2520, 436, 2509).
dependency(1, 2594, 634, 3774, 649, 3772).
dependency(1, 2595, 264, 1489, 264, 1488).
dependency(1, 2596, 150, 799, 151, 797).
dependency(1, 2597, 13, 1134, 206, 1132).
dependency(1, 2598, 386, 2379, 386, 2214).
dependency(1, 2599, 13, 1730, 300, 1728).
dependency(1, 2600, 436, 2516, 1, 212).
dependency(1, 2601, 0, 3523, 577, 3521).
dependency(1, 2602, 0, 548, 101, 510).
dependency(1, 2603, 0, 3388, 577, 3371).
dependency(1, 2604, 386, 2344, 386, 2328).
dependency(1, 2605, 567, 3274, 0, 3275).
dependency(1, 2606, 492, 2882, 492, 2858).
dependency(1, 2607, 0, 3224, 549, 3222).
dependency(1, 2608, 329, 2035, 329, 2027).
dependency(1, 2609, 31, 184, 31, 183).
dependency(1, 2610, 612, 3565, 0, 3566).
dependency(1, 2611, 358, 2101, 358, 2100).
dependency(1, 2612, 577, 3389, 0, 3388).
dependency(1, 2613, 0, 1239, 215, 1222).
dependency(1, 2614, 1, 7, 1, 8).
dependency(1, 2615, 512, 2952, 1, 22).
dependency(1, 2616, 64, 317, 0, 318).
dependency(1, 2617, 158, 1028, 158, 1026).
dependency(1, 2618, 13, 447, 83, 446).
dependency(1, 2619, 378, 2163, 379, 2161).
dependency(1, 2620, 13, 1434, 0, 1433).
dependency(1, 2621, 329, 1906, 1, 212).
dependency(1, 2622, 244, 1408, 248, 1406).
dependency(1, 2623, 13, 222, 0, 221).
dependency(1, 2624, 183, 1031, 0, 1032).
dependency(1, 2625, 577, 3510, 1, 212).
dependency(1, 2626, 334, 1877, 0, 1878).
dependency(1, 2627, 577, 3407, 0, 3406).
dependency(1, 2628, 0, 2434, 415, 2432).
dependency(1, 2629, 0, 3633, 1, 22).
dependency(1, 2630, 13, 264, 13, 262).
dependency(1, 2631, 215, 1232, 215, 1214).
dependency(1, 2632, 0, 683, 101, 666).
dependency(1, 2633, 215, 1322, 215, 1306).
dependency(1, 2634, 215, 1222, 0, 1221).
dependency(1, 2635, 215, 1330, 0, 1329).
dependency(1, 2636, 13, 3228, 549, 3227).
dependency(1, 2637, 386, 2390, 1, 212).
dependency(1, 2638, 93, 471, 93, 470).
dependency(1, 2639, 0, 2638, 13, 2634).
dependency(1, 2640, 386, 2345, 386, 2328).
dependency(1, 2641, 272, 1545, 272, 1544).
dependency(1, 2642, 0, 514, 0, 506).
dependency(1, 2643, 67, 349, 67, 325).
dependency(1, 2644, 13, 3579, 1, 1).
dependency(1, 2645, 158, 871, 165, 869).
dependency(1, 2646, 577, 3472, 577, 3455).
dependency(1, 2647, 101, 551, 101, 534).
dependency(1, 2648, 130, 736, 0, 735).
dependency(1, 2649, 386, 2272, 386, 2268).
dependency(1, 2650, 0, 1393, 13, 1390).
dependency(1, 2651, 577, 3499, 0, 3500).
dependency(1, 2652, 454, 2599, 0, 2600).
dependency(1, 2653, 215, 1278, 1, 212).
dependency(1, 2654, 634, 3734, 634, 3733).
dependency(1, 2655, 520, 3147, 520, 3129).
dependency(1, 2656, 13, 249, 45, 248).
dependency(1, 2657, 272, 1599, 284, 1596).
dependency(1, 2658, 74, 363, 74, 358).
dependency(1, 2659, 13, 2523, 1, 24).
dependency(1, 2660, 577, 3434, 577, 3341).
dependency(1, 2661, 16, 91, 0, 92).
dependency(1, 2662, 13, 3192, 520, 3191).
dependency(1, 2663, 0, 1320, 215, 1318).
dependency(1, 2664, 311, 1794, 315, 1792).
dependency(1, 2665, 0, 3755, 0, 3737).
dependency(1, 2666, 520, 3165, 520, 3161).
dependency(1, 2667, 366, 2109, 0, 2110).
dependency(1, 2668, 386, 2213, 386, 2205).
dependency(1, 2669, 13, 1771, 13, 1770).
dependency(1, 2670, 101, 605, 101, 588).
dependency(1, 2671, 0, 165, 31, 163).
dependency(1, 2672, 0, 3256, 0, 3253).
dependency(1, 2673, 502, 2903, 0, 2904).
dependency(1, 2674, 225, 1238, 0, 1239).
dependency(1, 2675, 463, 2736, 463, 2718).
dependency(1, 2676, 549, 3217, 549, 3198).
dependency(1, 2677, 463, 2666, 0, 2667).
dependency(1, 2678, 606, 3563, 611, 3560).
dependency(1, 2679, 0, 1161, 207, 1153).
dependency(1, 2680, 502, 2922, 507, 2920).
dependency(1, 2681, 577, 3471, 577, 3455).
dependency(1, 2682, 463, 2694, 463, 2686).
dependency(1, 2683, 329, 1950, 329, 1946).
dependency(1, 2684, 0, 1660, 272, 1532).
dependency(1, 2685, 463, 2683, 463, 2657).
dependency(1, 2686, 634, 3767, 1, 212).
dependency(1, 2687, 215, 1376, 215, 1360).
dependency(1, 2688, 519, 2977, 0, 2978).
dependency(1, 2689, 174, 950, 0, 951).
dependency(1, 2690, 495, 2869, 0, 2870).
dependency(1, 2691, 67, 342, 71, 340).
dependency(1, 2692, 31, 166, 33, 164).
dependency(1, 2693, 577, 3453, 577, 3437).
dependency(1, 2694, 24, 146, 29, 143).
dependency(1, 2695, 463, 2745, 0, 2746).
dependency(1, 2696, 520, 3166, 520, 3149).
dependency(1, 2697, 158, 899, 168, 896).
dependency(1, 2698, 0, 1027, 158, 1025).
dependency(1, 2699, 426, 2466, 426, 2465).
dependency(1, 2700, 620, 3599, 0, 3600).
dependency(1, 2701, 0, 2439, 415, 2437).
dependency(1, 2702, 463, 2695, 463, 2694).
dependency(1, 2703, 215, 1377, 215, 1359).
dependency(1, 2704, 0, 1570, 272, 1532).
dependency(1, 2705, 101, 580, 101, 578).
dependency(1, 2706, 13, 753, 139, 750).
dependency(1, 2707, 0, 2193, 13, 2189).
dependency(1, 2708, 215, 1269, 215, 1251).
dependency(1, 2709, 272, 1564, 0, 1565).
dependency(1, 2710, 386, 2272, 386, 2254).
dependency(1, 2711, 415, 2427, 415, 2426).
dependency(1, 2712, 0, 2477, 13, 2416).
dependency(1, 2713, 242, 1381, 0, 1382).
dependency(1, 2714, 634, 3788, 634, 3787).
dependency(1, 2715, 264, 1494, 264, 1475).
dependency(1, 2716, 13, 2972, 13, 2945).
dependency(1, 2717, 301, 1744, 301, 1741).
dependency(1, 2718, 0, 687, 101, 685).
dependency(1, 2719, 0, 3356, 577, 3354).
dependency(1, 2720, 0, 2746, 463, 2744).
dependency(1, 2721, 101, 564, 101, 563).
dependency(1, 2722, 235, 1328, 0, 1329).
dependency(1, 2723, 0, 444, 0, 441).
dependency(1, 2724, 634, 3813, 634, 3679).
dependency(1, 2725, 634, 3865, 634, 3847).
dependency(1, 2726, 463, 2799, 0, 2800).
dependency(1, 2727, 463, 2843, 463, 2827).
dependency(1, 2728, 520, 3069, 520, 3067).
dependency(1, 2729, 329, 1874, 333, 1869).
dependency(1, 2730, 74, 371, 74, 359).
dependency(1, 2731, 13, 748, 138, 745).
dependency(1, 2732, 244, 1401, 246, 1399).
dependency(1, 2733, 0, 912, 158, 910).
dependency(1, 2734, 616, 3613, 616, 3598).
dependency(1, 2735, 0, 2566, 1, 57).
dependency(1, 2736, 520, 3074, 520, 2999).
dependency(1, 2737, 222, 1211, 0, 1212).
dependency(1, 2738, 158, 1011, 158, 1003).
dependency(1, 2739, 208, 1139, 0, 1140).
dependency(1, 2740, 634, 3703, 634, 3687).
dependency(1, 2741, 49, 234, 0, 235).
dependency(1, 2742, 386, 2256, 386, 2212).
dependency(1, 2743, 13, 263, 13, 262).
dependency(1, 2744, 0, 809, 150, 794).
dependency(1, 2745, 520, 3034, 520, 3026).
dependency(1, 2746, 0, 1308, 215, 1306).
dependency(1, 2747, 0, 3275, 559, 3251).
dependency(1, 2748, 101, 670, 101, 668).
dependency(1, 2749, 626, 3652, 626, 3651).
dependency(1, 2750, 13, 2457, 13, 2456).
dependency(1, 2751, 415, 2437, 415, 2413).
dependency(1, 2752, 574, 3304, 0, 3305).
dependency(1, 2753, 0, 2422, 1, 22).
dependency(1, 2754, 0, 1853, 13, 1848).
dependency(1, 2755, 520, 3024, 0, 3025).
dependency(1, 2756, 74, 368, 74, 359).
dependency(1, 2757, 263, 1472, 0, 1473).
dependency(1, 2758, 386, 2365, 0, 2366).
dependency(1, 2759, 577, 3444, 593, 3441).
dependency(1, 2760, 13, 1505, 264, 1504).
dependency(1, 2761, 386, 2318, 1, 212).
dependency(1, 2762, 0, 3320, 13, 3315).
dependency(1, 2763, 0, 2963, 512, 2960).
dependency(1, 2764, 329, 1995, 347, 1992).
dependency(1, 2765, 520, 3070, 520, 3069).
dependency(1, 2766, 463, 2821, 463, 2820).
dependency(1, 2767, 0, 2598, 13, 2562).
dependency(1, 2768, 634, 3735, 634, 3734).
dependency(1, 2769, 42, 202, 0, 203).
dependency(1, 2770, 350, 2019, 0, 2020).
dependency(1, 2771, 634, 3796, 0, 3797).
dependency(1, 2772, 386, 2264, 1, 212).
dependency(1, 2773, 445, 2585, 451, 2583).
dependency(1, 2774, 13, 3233, 13, 3232).
dependency(1, 2775, 13, 2897, 500, 2894).
dependency(1, 2776, 0, 2697, 463, 2695).
dependency(1, 2777, 463, 2708, 463, 2707).
dependency(1, 2778, 0, 3064, 520, 3047).
dependency(1, 2779, 215, 1303, 232, 1301).
dependency(1, 2780, 0, 2823, 463, 2659).
dependency(1, 2781, 634, 3847, 634, 3829).
dependency(1, 2782, 0, 2312, 386, 2310).
dependency(1, 2783, 272, 1627, 272, 1609).
dependency(1, 2784, 0, 92, 13, 90).
dependency(1, 2785, 0, 1407, 244, 1405).
dependency(1, 2786, 13, 708, 129, 706).
dependency(1, 2787, 13, 103, 1, 13).
dependency(1, 2788, 0, 2933, 0, 2930).
dependency(1, 2789, 544, 3171, 0, 3172).
dependency(1, 2790, 520, 3006, 1, 212).
dependency(1, 2791, 577, 3480, 577, 3479).
dependency(1, 2792, 0, 1111, 1, 7).
dependency(1, 2793, 411, 2395, 0, 2396).
dependency(1, 2794, 101, 677, 101, 659).
dependency(1, 2795, 634, 3794, 634, 3777).
dependency(1, 2796, 0, 2169, 378, 2167).
dependency(1, 2797, 642, 3709, 0, 3710).
dependency(1, 2798, 634, 3784, 650, 3781).
dependency(1, 2799, 603, 3527, 0, 3528).
dependency(1, 2800, 13, 740, 13, 704).
dependency(1, 2801, 520, 3178, 520, 3177).
dependency(1, 2802, 577, 3411, 577, 3409).
dependency(1, 2803, 0, 3280, 13, 77).
dependency(1, 2804, 577, 3456, 1, 212).
dependency(1, 2805, 101, 585, 101, 510).
dependency(1, 2806, 559, 3277, 559, 3251).
dependency(1, 2807, 272, 1539, 1, 212).
dependency(1, 2808, 13, 324, 66, 322).
dependency(1, 2809, 0, 1117, 197, 1115).
dependency(1, 2810, 520, 3089, 520, 3088).
dependency(1, 2811, 577, 3501, 577, 3499).
dependency(1, 2812, 386, 2309, 386, 2292).
dependency(1, 2813, 0, 579, 101, 577).
dependency(1, 2814, 463, 2791, 463, 2657).
dependency(1, 2815, 0, 2166, 1, 22).
dependency(1, 2816, 218, 1184, 0, 1185).
dependency(1, 2817, 512, 2955, 515, 2953).
dependency(1, 2818, 101, 654, 101, 653).
dependency(1, 2819, 13, 2974, 13, 2597).
dependency(1, 2820, 386, 2277, 386, 2275).
dependency(1, 2821, 158, 1029, 158, 1021).
dependency(1, 2822, 438, 2559, 444, 2556).
dependency(1, 2823, 520, 3006, 0, 3007).
dependency(1, 2824, 101, 563, 101, 562).
dependency(1, 2825, 0, 102, 1, 13).
dependency(1, 2826, 0, 1032, 0, 1014).
dependency(1, 2827, 0, 1107, 0, 1104).
dependency(1, 2828, 215, 1295, 215, 1294).
dependency(1, 2829, 0, 3561, 606, 3559).
dependency(1, 2830, 146, 774, 0, 775).
dependency(1, 2831, 0, 2121, 1, 57).
dependency(1, 2832, 0, 3050, 520, 3048).
dependency(1, 2833, 0, 1826, 321, 1824).
dependency(1, 2834, 623, 3611, 0, 3612).
dependency(1, 2835, 0, 1473, 13, 1169).
dependency(1, 2836, 525, 3002, 0, 3003).
dependency(1, 2837, 669, 3905, 0, 3906).
dependency(1, 2838, 101, 589, 0, 590).
dependency(1, 2839, 13, 186, 13, 159).
dependency(1, 2840, 345, 1974, 0, 1975).
dependency(1, 2841, 634, 3669, 1, 114).
dependency(1, 2842, 0, 633, 101, 631).
dependency(1, 2843, 0, 1272, 215, 1270).
dependency(1, 2844, 430, 2479, 0, 2480).
dependency(1, 2845, 251, 1423, 0, 1424).
dependency(1, 2846, 0, 1633, 272, 1616).
dependency(1, 2847, 158, 1017, 158, 999).
dependency(1, 2848, 215, 1273, 215, 1271).
dependency(1, 2849, 0, 1939, 329, 1922).
dependency(1, 2850, 520, 2982, 13, 2980).
dependency(1, 2851, 386, 2393, 386, 2392).
dependency(1, 2852, 215, 1304, 215, 1286).
dependency(1, 2853, 0, 1651, 272, 1634).
dependency(1, 2854, 13, 2112, 1, 1).
dependency(1, 2855, 215, 1359, 215, 1341).
dependency(1, 2856, 215, 1305, 215, 1287).
dependency(1, 2857, 386, 2221, 1, 212).
dependency(1, 2858, 158, 857, 0, 858).
dependency(1, 2859, 13, 2069, 13, 2067).
dependency(1, 2860, 577, 3463, 1, 212).
dependency(1, 2861, 0, 2491, 429, 2476).
dependency(1, 2862, 0, 497, 101, 492).
dependency(1, 2863, 0, 3457, 577, 3455).
dependency(1, 2864, 0, 1870, 329, 1857).
dependency(1, 2865, 101, 694, 101, 678).
dependency(1, 2866, 311, 1778, 0, 1779).
dependency(1, 2867, 663, 3893, 666, 3891).
dependency(1, 2868, 445, 2586, 1, 212).
dependency(1, 2869, 0, 1417, 244, 1415).
dependency(1, 2870, 13, 456, 0, 455).
dependency(1, 2871, 10, 64, 0, 65).
dependency(1, 2872, 438, 2555, 438, 2531).
dependency(1, 2873, 0, 2229, 386, 2227).
dependency(1, 2874, 0, 2655, 0, 2652).
dependency(1, 2875, 329, 1998, 329, 1996).
dependency(1, 2876, 24, 147, 24, 123).
dependency(1, 2877, 215, 1332, 0, 1333).
dependency(1, 2878, 549, 3226, 549, 3225).
dependency(1, 2879, 0, 966, 158, 964).
dependency(1, 2880, 158, 857, 1, 212).
dependency(1, 2881, 13, 2190, 13, 448).
dependency(1, 2882, 13, 2447, 1, 114).
dependency(1, 2883, 158, 992, 158, 990).
dependency(1, 2884, 634, 3864, 634, 3681).
dependency(1, 2885, 431, 2483, 0, 2484).
dependency(1, 2886, 463, 2738, 0, 2739).
dependency(1, 2887, 158, 917, 170, 914).
dependency(1, 2888, 215, 1304, 215, 1288).
dependency(1, 2889, 191, 1064, 0, 1065).
dependency(1, 2890, 0, 157, 13, 78).
dependency(1, 2891, 508, 2923, 0, 2924).
dependency(1, 2892, 58, 285, 0, 286).
dependency(1, 2893, 520, 2987, 1, 114).
dependency(1, 2894, 527, 3018, 0, 3019).
dependency(1, 2895, 45, 236, 49, 234).
dependency(1, 2896, 158, 938, 158, 936).
dependency(1, 2897, 559, 3243, 0, 3244).
dependency(1, 2898, 74, 364, 74, 360).
dependency(1, 2899, 0, 3118, 520, 3101).
dependency(1, 2900, 463, 2719, 463, 2657).
dependency(1, 2901, 0, 1528, 0, 1525).
dependency(1, 2902, 0, 3014, 520, 3012).
dependency(1, 2903, 2, 19, 0, 20).
dependency(1, 2904, 0, 1802, 311, 1800).
dependency(1, 2905, 0, 3003, 0, 2995).
dependency(1, 2906, 13, 262, 1, 24).
dependency(1, 2907, 158, 926, 158, 908).
dependency(1, 2908, 76, 400, 76, 381).
dependency(1, 2909, 158, 866, 158, 864).
dependency(1, 2910, 0, 791, 13, 487).
dependency(1, 2911, 46, 223, 0, 224).
dependency(1, 2912, 101, 569, 101, 551).
dependency(1, 2913, 0, 870, 158, 868).
dependency(1, 2914, 368, 2140, 374, 2138).
dependency(1, 2915, 101, 605, 101, 587).
dependency(1, 2916, 83, 446, 83, 439).
dependency(1, 2917, 673, 3925, 1, 415).
dependency(1, 2918, 158, 944, 158, 928).
dependency(1, 2919, 13, 266, 13, 262).
dependency(1, 2920, 0, 3518, 577, 3516).
dependency(1, 2921, 264, 1498, 264, 1497).
dependency(1, 2922, 492, 2864, 1, 16).
dependency(1, 2923, 0, 2207, 386, 2197).
dependency(1, 2924, 0, 3556, 606, 3541).
dependency(1, 2925, 301, 1759, 301, 1758).
dependency(1, 2926, 13, 3229, 13, 3193).
dependency(1, 2927, 140, 770, 1, 7).
dependency(1, 2928, 423, 2449, 0, 2450).
dependency(1, 2929, 0, 3240, 13, 77).
dependency(1, 2930, 0, 2210, 386, 2197).
dependency(1, 2931, 0, 3300, 569, 3298).
dependency(1, 2932, 0, 3851, 634, 3849).
dependency(1, 2933, 634, 3757, 634, 3739).
dependency(1, 2934, 386, 2290, 386, 2272).
dependency(1, 2935, 520, 3051, 520, 3049).
dependency(1, 2936, 158, 971, 176, 968).
dependency(1, 2937, 520, 3179, 520, 3178).
dependency(1, 2938, 463, 2798, 483, 2795).
dependency(1, 2939, 358, 2101, 364, 2098).
dependency(1, 2940, 243, 1388, 0, 1389).
dependency(1, 2941, 254, 1441, 254, 1436).
dependency(1, 2942, 1, 71, 1, 69).
dependency(1, 2943, 101, 614, 1, 212).
dependency(1, 2944, 144, 768, 0, 769).
dependency(1, 2945, 0, 272, 13, 222).
dependency(1, 2946, 0, 1117, 1, 7).
dependency(1, 2947, 577, 3438, 1, 212).
dependency(1, 2948, 0, 561, 101, 559).
dependency(1, 2949, 215, 1375, 215, 1192).
dependency(1, 2950, 520, 3157, 0, 3158).
dependency(1, 2951, 272, 1656, 272, 1654).
dependency(1, 2952, 520, 3164, 543, 3162).
dependency(1, 2953, 13, 2897, 1, 1).
dependency(1, 2954, 0, 937, 158, 935).
dependency(1, 2955, 13, 2107, 365, 2105).
dependency(1, 2956, 634, 3711, 0, 3710).
dependency(1, 2957, 0, 3055, 520, 3053).
dependency(1, 2958, 0, 960, 158, 850).
dependency(1, 2959, 463, 2735, 463, 2731).
dependency(1, 2960, 158, 1034, 158, 1016).
dependency(1, 2961, 272, 1555, 272, 1538).
dependency(1, 2962, 577, 3363, 577, 3343).
dependency(1, 2963, 272, 1708, 1, 212).
dependency(1, 2964, 215, 1233, 215, 1216).
dependency(1, 2965, 76, 404, 81, 401).
dependency(1, 2966, 13, 384, 0, 383).
dependency(1, 2967, 74, 358, 13, 356).
dependency(1, 2968, 272, 1680, 272, 1676).
dependency(1, 2969, 0, 2373, 386, 2371).
dependency(1, 2970, 520, 3125, 520, 3124).
dependency(1, 2971, 101, 510, 105, 505).
dependency(1, 2972, 386, 2291, 386, 2273).
dependency(1, 2973, 0, 1302, 215, 1192).
dependency(1, 2974, 577, 3447, 577, 3445).
dependency(1, 2975, 329, 1914, 329, 1910).
dependency(1, 2976, 13, 826, 13, 448).
dependency(1, 2977, 0, 1243, 215, 1241).
dependency(1, 2978, 386, 2363, 386, 2345).
dependency(1, 2979, 0, 3154, 520, 3137).
dependency(1, 2980, 272, 1627, 272, 1610).
dependency(1, 2981, 215, 1206, 1, 212).
dependency(1, 2982, 626, 3630, 627, 3628).
dependency(1, 2983, 158, 927, 158, 909).
dependency(1, 2984, 485, 2813, 0, 2814).
dependency(1, 2985, 0, 3901, 663, 3899).
dependency(1, 2986, 13, 3657, 13, 2597).
dependency(1, 2987, 329, 1940, 0, 1939).
dependency(1, 2988, 158, 1016, 158, 998).
dependency(1, 2989, 0, 2047, 329, 2030).
dependency(1, 2990, 329, 2040, 329, 2036).
dependency(1, 2991, 215, 1277, 229, 1274).
dependency(1, 2992, 272, 1566, 272, 1564).
dependency(1, 2993, 158, 1011, 158, 1010).
dependency(1, 2994, 30, 148, 0, 149).
dependency(1, 2995, 386, 2317, 386, 2316).
dependency(1, 2996, 13, 1083, 1, 114).
dependency(1, 2997, 311, 1803, 311, 1801).
dependency(1, 2998, 329, 1914, 329, 1896).
dependency(1, 2999, 13, 448, 1, 25).
dependency(1, 3000, 158, 864, 0, 865).
dependency(1, 3001, 0, 1496, 264, 1494).
dependency(1, 3002, 11, 67, 0, 68).
dependency(1, 3003, 158, 1001, 1, 212).
dependency(1, 3004, 520, 3112, 520, 3094).
dependency(1, 3005, 215, 1361, 0, 1362).
dependency(1, 3006, 0, 474, 93, 472).
dependency(1, 3007, 158, 907, 158, 850).
dependency(1, 3008, 101, 622, 101, 606).
dependency(1, 3009, 76, 403, 0, 402).
dependency(1, 3010, 93, 476, 93, 475).
dependency(1, 3011, 0, 2963, 512, 2961).
dependency(1, 3012, 101, 622, 101, 618).
dependency(1, 3013, 302, 1735, 0, 1736).
dependency(1, 3014, 101, 501, 1, 114).
dependency(1, 3015, 187, 1072, 192, 1069).
dependency(1, 3016, 13, 3920, 13, 3919).
dependency(1, 3017, 45, 247, 45, 246).
dependency(1, 3018, 577, 3354, 577, 3353).
dependency(1, 3019, 577, 3452, 594, 3450).
dependency(1, 3020, 272, 1689, 272, 1688).
dependency(1, 3021, 634, 3838, 656, 3835).
dependency(1, 3022, 0, 978, 0, 960).
dependency(1, 3023, 272, 1724, 272, 1717).
dependency(1, 3024, 520, 3084, 520, 3083).
dependency(1, 3025, 158, 998, 158, 982).
dependency(1, 3026, 24, 129, 1, 16).
dependency(1, 3027, 336, 1893, 0, 1894).
dependency(1, 3028, 0, 2823, 463, 2821).
dependency(1, 3029, 279, 1551, 0, 1552).
dependency(1, 3030, 0, 1867, 329, 1857).
dependency(1, 3031, 386, 2313, 386, 2311).
dependency(1, 3032, 112, 565, 0, 566).
dependency(1, 3033, 13, 2416, 0, 2415).
dependency(1, 3034, 0, 674, 101, 672).
dependency(1, 3035, 0, 3773, 634, 3681).
dependency(1, 3036, 386, 2327, 386, 2309).
dependency(1, 3037, 101, 515, 106, 513).
dependency(1, 3038, 187, 1056, 187, 1055).
dependency(1, 3039, 663, 3893, 663, 3890).
dependency(1, 3040, 13, 2635, 13, 2597).
dependency(1, 3041, 272, 1710, 272, 1708).
dependency(1, 3042, 101, 524, 1, 212).
dependency(1, 3043, 224, 1229, 0, 1230).
dependency(1, 3044, 634, 3820, 654, 3817).
dependency(1, 3045, 0, 3046, 520, 3029).
dependency(1, 3046, 101, 702, 101, 694).
dependency(1, 3047, 0, 422, 0, 313).
dependency(1, 3048, 588, 3396, 0, 3397).
dependency(1, 3049, 386, 2205, 388, 2203).
dependency(1, 3050, 272, 1608, 272, 1604).
dependency(1, 3051, 215, 1384, 215, 1377).
dependency(1, 3052, 264, 1481, 265, 1479).
dependency(1, 3053, 343, 1956, 0, 1957).
dependency(1, 3054, 13, 2562, 13, 2526).
dependency(1, 3055, 0, 3176, 520, 3174).
dependency(1, 3056, 569, 3290, 1, 16).
dependency(1, 3057, 463, 2756, 0, 2757).
dependency(1, 3058, 648, 3763, 0, 3764).
dependency(1, 3059, 64, 316, 64, 317).
dependency(1, 3060, 32, 160, 0, 161).
dependency(1, 3061, 303, 1739, 0, 1740).
dependency(1, 3062, 389, 2206, 0, 2207).
dependency(1, 3063, 0, 2584, 445, 2582).
dependency(1, 3064, 549, 3208, 1, 22).
dependency(1, 3065, 173, 941, 0, 942).
dependency(1, 3066, 463, 2642, 13, 2640).
dependency(1, 3067, 0, 296, 54, 288).
dependency(1, 3068, 0, 2652, 0, 2593).
dependency(1, 3069, 386, 2246, 1, 212).
dependency(1, 3070, 31, 162, 1, 16).
dependency(1, 3071, 215, 1242, 0, 1243).
dependency(1, 3072, 463, 2717, 463, 2699).
dependency(1, 3073, 272, 1662, 272, 1658).
dependency(1, 3074, 0, 1799, 311, 1794).
dependency(1, 3075, 215, 1278, 0, 1279).
dependency(1, 3076, 0, 626, 101, 624).
dependency(1, 3077, 625, 3621, 0, 3622).
dependency(1, 3078, 329, 1941, 329, 1940).
dependency(1, 3079, 577, 3399, 577, 3381).
dependency(1, 3080, 329, 1932, 329, 1916).
dependency(1, 3081, 386, 2327, 386, 2310).
dependency(1, 3082, 344, 1965, 0, 1966).
dependency(1, 3083, 329, 1910, 329, 1909).
dependency(1, 3084, 101, 671, 101, 670).
dependency(1, 3085, 54, 298, 54, 297).
dependency(1, 3086, 0, 1051, 13, 1048).
dependency(1, 3087, 101, 642, 101, 508).
dependency(1, 3088, 329, 1958, 0, 1957).
dependency(1, 3089, 21, 117, 21, 109).
dependency(1, 3090, 272, 1563, 280, 1560).
dependency(1, 3091, 329, 1932, 329, 1928).
dependency(1, 3092, 0, 1061, 187, 1059).
dependency(1, 3093, 0, 1428, 1, 1).
dependency(1, 3094, 0, 1290, 215, 1288).
dependency(1, 3095, 101, 604, 101, 600).
dependency(1, 3096, 634, 3694, 634, 3693).
dependency(1, 3097, 436, 2522, 436, 2513).
dependency(1, 3098, 0, 2715, 0, 2697).
dependency(1, 3099, 386, 2266, 386, 2264).
dependency(1, 3100, 301, 1753, 0, 1752).
dependency(1, 3101, 616, 3601, 1, 7).
dependency(1, 3102, 635, 3667, 0, 3668).
dependency(1, 3103, 0, 730, 130, 728).
dependency(1, 3104, 359, 2077, 0, 2078).
dependency(1, 3105, 0, 960, 158, 958).
dependency(1, 3106, 634, 3842, 634, 3841).
dependency(1, 3107, 0, 1552, 272, 1550).
dependency(1, 3108, 158, 856, 158, 848).
dependency(1, 3109, 634, 3811, 634, 3795).
dependency(1, 3110, 254, 1436, 0, 1437).
dependency(1, 3111, 577, 3366, 1, 212).
dependency(1, 3112, 215, 1334, 215, 1332).
dependency(1, 3113, 463, 2699, 463, 2683).
dependency(1, 3114, 329, 1933, 329, 1916).
dependency(1, 3115, 0, 3719, 0, 3701).
dependency(1, 3116, 0, 2793, 463, 2791).
dependency(1, 3117, 13, 377, 13, 373).
dependency(1, 3118, 13, 1469, 254, 1468).
dependency(1, 3119, 272, 1649, 272, 1647).
dependency(1, 3120, 463, 2827, 463, 2657).
dependency(1, 3121, 479, 2759, 0, 2760).
dependency(1, 3122, 13, 2112, 366, 2109).
dependency(1, 3123, 385, 2192, 0, 2193).
dependency(1, 3124, 0, 346, 67, 343).
dependency(1, 3125, 150, 817, 150, 793).
dependency(1, 3126, 1, 4, 1, 5).
dependency(1, 3127, 0, 2587, 445, 2585).
dependency(1, 3128, 101, 581, 101, 580).
dependency(1, 3129, 455, 2602, 13, 2601).
dependency(1, 3130, 101, 594, 0, 593).
dependency(1, 3131, 301, 1741, 1, 22).
dependency(1, 3132, 463, 2806, 484, 2804).
dependency(1, 3133, 0, 341, 67, 326).
dependency(1, 3134, 97, 468, 0, 469).
dependency(1, 3135, 577, 3376, 577, 3368).
dependency(1, 3136, 13, 3580, 13, 3579).
dependency(1, 3137, 8, 58, 0, 59).
dependency(1, 3138, 45, 225, 1, 16).
dependency(1, 3139, 272, 1523, 1, 114).
dependency(1, 3140, 13, 1775, 13, 1774).
dependency(1, 3141, 329, 1922, 0, 1921).
dependency(1, 3142, 13, 2461, 425, 2460).
dependency(1, 3143, 0, 3701, 0, 3685).
dependency(1, 3144, 386, 2285, 386, 2284).
dependency(1, 3145, 0, 2989, 520, 2983).
dependency(1, 3146, 101, 660, 101, 508).
dependency(1, 3147, 577, 3491, 577, 3339).
dependency(1, 3148, 13, 1765, 308, 1763).
dependency(1, 3149, 455, 2615, 458, 2613).
dependency(1, 3150, 201, 1110, 0, 1111).
dependency(1, 3151, 13, 100, 18, 98).
dependency(1, 3152, 601, 3513, 0, 3514).
dependency(1, 3153, 0, 3320, 13, 2562).
dependency(1, 3154, 158, 1025, 182, 1022).
dependency(1, 3155, 323, 1825, 0, 1826).
dependency(1, 3156, 520, 3129, 520, 3111).
dependency(1, 3157, 13, 1816, 320, 1814).
dependency(1, 3158, 13, 2639, 462, 2637).
dependency(1, 3159, 0, 746, 1, 1).
dependency(1, 3160, 616, 3601, 620, 3599).
dependency(1, 3161, 39, 201, 41, 198).
dependency(1, 3162, 549, 3198, 13, 3197).
dependency(1, 3163, 520, 3121, 1, 212).
dependency(1, 3164, 0, 3181, 0, 3163).
dependency(1, 3165, 290, 1650, 0, 1651).
dependency(1, 3166, 0, 3538, 13, 3322).
dependency(1, 3167, 0, 2846, 0, 2841).
dependency(1, 3168, 101, 587, 101, 570).
dependency(1, 3169, 31, 179, 31, 178).
dependency(1, 3170, 0, 3310, 569, 3308).
dependency(1, 3171, 0, 3037, 520, 3035).
dependency(1, 3172, 0, 2614, 455, 2612).
dependency(1, 3173, 13, 3655, 13, 2597).
dependency(1, 3174, 386, 2334, 0, 2333).
dependency(1, 3175, 207, 1142, 207, 1141).
dependency(1, 3176, 386, 2290, 386, 2274).
dependency(1, 3177, 0, 1961, 329, 1959).
dependency(1, 3178, 321, 1830, 324, 1828).
dependency(1, 3179, 215, 1263, 215, 1255).
dependency(1, 3180, 463, 2847, 489, 2845).
dependency(1, 3181, 0, 1843, 321, 1835).
dependency(1, 3182, 0, 2733, 463, 2659).
dependency(1, 3183, 0, 1144, 207, 1142).
dependency(1, 3184, 0, 1799, 1, 7).
dependency(1, 3185, 140, 786, 140, 759).
dependency(1, 3186, 585, 3369, 0, 3370).
dependency(1, 3187, 272, 1618, 0, 1619).
dependency(1, 3188, 272, 1591, 272, 1573).
dependency(1, 3189, 0, 20, 0, 18).
dependency(1, 3190, 45, 232, 48, 230).
dependency(1, 3191, 215, 1376, 215, 1372).
dependency(1, 3192, 437, 2528, 0, 2529).
dependency(1, 3193, 215, 1214, 215, 1210).
dependency(1, 3194, 0, 2512, 13, 2506).
dependency(1, 3195, 0, 1444, 254, 1442).
dependency(1, 3196, 0, 1471, 13, 374).
dependency(1, 3197, 0, 2607, 1, 16).
dependency(1, 3198, 520, 3107, 520, 3106).
dependency(1, 3199, 31, 175, 31, 154).
dependency(1, 3200, 0, 3169, 520, 3167).
dependency(1, 3201, 101, 599, 101, 591).
dependency(1, 3202, 13, 3579, 614, 3576).
dependency(1, 3203, 101, 558, 0, 557).
dependency(1, 3204, 368, 2146, 368, 2131).
dependency(1, 3205, 577, 3383, 577, 3339).
dependency(1, 3206, 513, 2946, 0, 2947).
dependency(1, 3207, 577, 3510, 0, 3511).
dependency(1, 3208, 0, 2742, 463, 2725).
dependency(1, 3209, 158, 934, 0, 933).
dependency(1, 3210, 520, 3177, 520, 3175).
dependency(1, 3211, 386, 2246, 0, 2247).
dependency(1, 3212, 0, 1678, 0, 1660).
dependency(1, 3213, 358, 2083, 360, 2081).
dependency(1, 3214, 463, 2772, 463, 2755).
dependency(1, 3215, 0, 1740, 301, 1738).
dependency(1, 3216, 0, 969, 158, 952).
dependency(1, 3217, 556, 3230, 0, 3231).
dependency(1, 3218, 0, 1396, 1, 16).
dependency(1, 3219, 0, 1773, 13, 412).
dependency(1, 3220, 634, 3748, 646, 3745).
dependency(1, 3221, 121, 646, 0, 647).
dependency(1, 3222, 13, 96, 1, 13).
dependency(1, 3223, 0, 2832, 463, 2815).
dependency(1, 3224, 272, 1657, 272, 1656).
dependency(1, 3225, 577, 3444, 577, 3443).
dependency(1, 3226, 502, 2903, 1, 415).
dependency(1, 3227, 329, 2041, 329, 2024).
dependency(1, 3228, 634, 3739, 634, 3721).
dependency(1, 3229, 329, 2004, 329, 1986).
dependency(1, 3230, 272, 1703, 272, 1701).
dependency(1, 3231, 67, 331, 1, 16).
dependency(1, 3232, 506, 2917, 0, 2918).
dependency(1, 3233, 13, 3654, 13, 3627).
dependency(1, 3234, 101, 635, 101, 634).
dependency(1, 3235, 463, 2737, 463, 2657).
dependency(1, 3236, 483, 2795, 0, 2796).
dependency(1, 3237, 618, 3592, 0, 3593).
dependency(1, 3238, 329, 1946, 329, 1945).
dependency(1, 3239, 13, 1508, 13, 448).
dependency(1, 3240, 329, 2066, 329, 2059).
dependency(1, 3241, 13, 93, 16, 91).
dependency(1, 3242, 215, 1282, 215, 1281).
dependency(1, 3243, 158, 864, 1, 212).
dependency(1, 3244, 329, 2009, 329, 2007).
dependency(1, 3245, 0, 2136, 1, 7).
dependency(1, 3246, 634, 3811, 634, 3793).
dependency(1, 3247, 0, 3269, 559, 3267).
dependency(1, 3248, 0, 1111, 197, 1101).
dependency(1, 3249, 158, 889, 158, 850).
dependency(1, 3250, 329, 1909, 329, 1908).
dependency(1, 3251, 129, 706, 0, 707).
dependency(1, 3252, 386, 2259, 386, 2257).
dependency(1, 3253, 329, 2045, 329, 2043).
dependency(1, 3254, 158, 1042, 158, 1034).
dependency(1, 3255, 0, 784, 140, 760).
dependency(1, 3256, 634, 3832, 0, 3833).
dependency(1, 3257, 272, 1674, 272, 1672).
dependency(1, 3258, 634, 3832, 1, 212).
dependency(1, 3259, 13, 3910, 663, 3909).
dependency(1, 3260, 158, 963, 158, 946).
dependency(1, 3261, 530, 3045, 0, 3046).
dependency(1, 3262, 13, 2412, 414, 2410).
dependency(1, 3263, 1, 81, 0, 80).
dependency(1, 3264, 1, 8, 0, 9).
dependency(1, 3265, 272, 1693, 272, 1685).
dependency(1, 3266, 101, 553, 0, 554).
dependency(1, 3267, 13, 2888, 492, 2887).
dependency(1, 3268, 272, 1679, 293, 1677).
dependency(1, 3269, 368, 2141, 0, 2142).
dependency(1, 3270, 215, 1370, 215, 1368).
dependency(1, 3271, 182, 1022, 0, 1023).
dependency(1, 3272, 13, 373, 1, 24).
dependency(1, 3273, 520, 3106, 520, 3098).
dependency(1, 3274, 207, 1163, 213, 1160).
dependency(1, 3275, 0, 1230, 215, 1192).
dependency(1, 3276, 254, 1468, 254, 1461).
dependency(1, 3277, 492, 2868, 1, 22).
dependency(1, 3278, 329, 1926, 329, 1924).
dependency(1, 3279, 0, 383, 13, 328).
dependency(1, 3280, 70, 336, 0, 337).
dependency(1, 3281, 0, 462, 93, 460).
dependency(1, 3282, 76, 387, 77, 385).
dependency(1, 3283, 386, 2347, 0, 2348).
dependency(1, 3284, 463, 2680, 470, 2678).
dependency(1, 3285, 13, 187, 0, 188).
dependency(1, 3286, 435, 2500, 0, 2501).
dependency(1, 3287, 13, 2113, 13, 2112).
dependency(1, 3288, 13, 2453, 13, 2452).
dependency(1, 3289, 282, 1578, 0, 1579).
dependency(1, 3290, 0, 2348, 386, 2346).
dependency(1, 3291, 634, 3824, 634, 3816).
dependency(1, 3292, 386, 2308, 386, 2292).
dependency(1, 3293, 158, 972, 0, 973).
dependency(1, 3294, 455, 2630, 455, 2629).
dependency(1, 3295, 301, 1745, 301, 1744).
dependency(1, 3296, 634, 3803, 1, 212).
dependency(1, 3297, 0, 2536, 1, 16).
dependency(1, 3298, 0, 1660, 272, 1658).
dependency(1, 3299, 353, 2046, 0, 2047).
dependency(1, 3300, 13, 357, 13, 214).
dependency(1, 3301, 634, 3726, 634, 3724).
dependency(1, 3302, 0, 566, 0, 548).
dependency(1, 3303, 0, 1921, 329, 1904).
dependency(1, 3304, 378, 2157, 13, 2156).
dependency(1, 3305, 0, 2679, 463, 2677).
dependency(1, 3306, 0, 1773, 13, 1513).
dependency(1, 3307, 0, 3361, 577, 3359).
dependency(1, 3308, 329, 1927, 329, 1926).
dependency(1, 3309, 0, 1943, 329, 1941).
dependency(1, 3310, 0, 95, 0, 88).
dependency(1, 3311, 13, 2444, 13, 2409).
dependency(1, 3312, 272, 1653, 290, 1650).
dependency(1, 3313, 600, 3504, 0, 3505).
dependency(1, 3314, 386, 2399, 386, 2381).
dependency(1, 3315, 0, 1966, 0, 1948).
dependency(1, 3316, 673, 3925, 0, 3926).
dependency(1, 3317, 329, 2027, 329, 2025).
dependency(1, 3318, 0, 211, 39, 208).
dependency(1, 3319, 0, 784, 0, 781).
dependency(1, 3320, 577, 3332, 579, 3330).
dependency(1, 3321, 101, 534, 101, 508).
dependency(1, 3322, 577, 3390, 587, 3387).
dependency(1, 3323, 272, 1537, 277, 1535).
dependency(1, 3324, 83, 442, 83, 427).
dependency(1, 3325, 0, 435, 1, 7).
dependency(1, 3326, 0, 644, 101, 642).
dependency(1, 3327, 0, 3109, 520, 2999).
dependency(1, 3328, 634, 3731, 0, 3732).
dependency(1, 3329, 0, 3804, 634, 3802).
dependency(1, 3330, 0, 3878, 13, 3662).
dependency(1, 3331, 386, 2235, 393, 2233).
dependency(1, 3332, 0, 1014, 158, 850).
dependency(1, 3333, 101, 612, 0, 611).
dependency(1, 3334, 329, 1995, 329, 1994).
dependency(1, 3335, 230, 1283, 0, 1284).
dependency(1, 3336, 634, 3753, 634, 3752).
dependency(1, 3337, 55, 274, 0, 275).
dependency(1, 3338, 520, 3049, 0, 3050).
dependency(1, 3339, 215, 1199, 0, 1200).
dependency(1, 3340, 0, 751, 13, 412).
dependency(1, 3341, 267, 1486, 0, 1487).
dependency(1, 3342, 463, 2781, 1, 212).
dependency(1, 3343, 532, 3063, 0, 3064).
dependency(1, 3344, 197, 1128, 197, 1121).
dependency(1, 3345, 13, 1811, 311, 1810).
dependency(1, 3346, 244, 1391, 13, 1390).
dependency(1, 3347, 215, 1321, 234, 1319).
dependency(1, 3348, 0, 3791, 634, 3789).
dependency(1, 3349, 0, 3645, 626, 3643).
dependency(1, 3350, 438, 2549, 438, 2548).
dependency(1, 3351, 158, 946, 158, 848).
dependency(1, 3352, 45, 246, 0, 245).
dependency(1, 3353, 329, 2004, 329, 1988).
dependency(1, 3354, 386, 2322, 386, 2321).
dependency(1, 3355, 386, 2249, 386, 2241).
dependency(1, 3356, 386, 2300, 0, 2301).
dependency(1, 3357, 0, 3922, 13, 3655).
dependency(1, 3358, 24, 146, 24, 145).
dependency(1, 3359, 76, 404, 76, 403).
dependency(1, 3360, 158, 904, 158, 903).
dependency(1, 3361, 0, 3719, 634, 3717).
dependency(1, 3362, 520, 3088, 520, 3080).
dependency(1, 3363, 386, 2275, 1, 212).
dependency(1, 3364, 0, 3266, 1, 7).
dependency(1, 3365, 272, 1582, 0, 1583).
dependency(1, 3366, 428, 2472, 0, 2473).
dependency(1, 3367, 13, 1089, 13, 1088).
dependency(1, 3368, 559, 3258, 562, 3255).
dependency(1, 3369, 0, 2968, 512, 2960).
dependency(1, 3370, 0, 751, 13, 740).
dependency(1, 3371, 301, 1738, 301, 1737).
dependency(1, 3372, 463, 2756, 1, 212).
dependency(1, 3373, 83, 413, 1, 415).
dependency(1, 3374, 0, 2811, 463, 2809).
dependency(1, 3375, 0, 1912, 329, 1910).
dependency(1, 3376, 61, 301, 0, 302).
dependency(1, 3377, 436, 2521, 436, 2510).
dependency(1, 3378, 13, 823, 13, 796).
dependency(1, 3379, 0, 221, 13, 159).
dependency(1, 3380, 13, 3910, 13, 3883).
dependency(1, 3381, 577, 3476, 577, 3474).
dependency(1, 3382, 329, 2032, 0, 2033).
dependency(1, 3383, 215, 1219, 215, 1217).
dependency(1, 3384, 101, 694, 101, 690).
dependency(1, 3385, 215, 1300, 215, 1299).
dependency(1, 3386, 158, 926, 158, 922).
dependency(1, 3387, 329, 2013, 329, 2012).
dependency(1, 3388, 158, 872, 158, 852).
dependency(1, 3389, 0, 458, 1, 16).
dependency(1, 3390, 455, 2624, 0, 2623).
dependency(1, 3391, 577, 3435, 577, 3419).
dependency(1, 3392, 0, 3326, 13, 3318).
dependency(1, 3393, 0, 1678, 272, 1532).
dependency(1, 3394, 272, 1538, 272, 1530).
dependency(1, 3395, 215, 1206, 0, 1207).
dependency(1, 3396, 663, 3903, 668, 3900).
dependency(1, 3397, 0, 2270, 0, 2252).
dependency(1, 3398, 13, 1168, 13, 448).
dependency(1, 3399, 577, 3507, 577, 3489).
dependency(1, 3400, 543, 3162, 0, 3163).
dependency(1, 3401, 0, 3296, 569, 3294).
dependency(1, 3402, 0, 775, 140, 770).
dependency(1, 3403, 272, 1585, 272, 1577).
dependency(1, 3404, 0, 3240, 13, 3238).
dependency(1, 3405, 0, 337, 67, 335).
dependency(1, 3406, 150, 815, 0, 814).
dependency(1, 3407, 158, 908, 158, 904).
dependency(1, 3408, 215, 1358, 215, 1354).
dependency(1, 3409, 0, 2294, 386, 2292).
dependency(1, 3410, 386, 2273, 386, 2256).
dependency(1, 3411, 13, 2526, 13, 2523).
dependency(1, 3412, 0, 1439, 1, 57).
dependency(1, 3413, 215, 1235, 1, 212).
dependency(1, 3414, 93, 463, 1, 22).
dependency(1, 3415, 463, 2797, 0, 2796).
dependency(1, 3416, 152, 801, 0, 802).
dependency(1, 3417, 606, 3546, 607, 3544).
dependency(1, 3418, 0, 662, 101, 660).
dependency(1, 3419, 0, 1065, 187, 1050).
dependency(1, 3420, 0, 224, 1, 16).
dependency(1, 3421, 329, 1914, 329, 1898).
dependency(1, 3422, 158, 994, 158, 993).
dependency(1, 3423, 0, 3214, 549, 3199).
dependency(1, 3424, 577, 3329, 1, 114).
dependency(1, 3425, 13, 753, 13, 752).
dependency(1, 3426, 187, 1059, 189, 1057).
dependency(1, 3427, 634, 3839, 0, 3840).
dependency(1, 3428, 329, 1963, 329, 1955).
dependency(1, 3429, 0, 503, 0, 444).
dependency(1, 3430, 0, 1182, 215, 1176).
dependency(1, 3431, 215, 1322, 215, 1318).
dependency(1, 3432, 0, 1451, 254, 1441).
dependency(1, 3433, 158, 873, 158, 856).
dependency(1, 3434, 386, 2295, 386, 2293).
dependency(1, 3435, 634, 3855, 0, 3854).
dependency(1, 3436, 0, 711, 13, 456).
dependency(1, 3437, 577, 3509, 577, 3339).
dependency(1, 3438, 386, 2383, 1, 212).
dependency(1, 3439, 329, 1977, 329, 1976).
dependency(1, 3440, 463, 2684, 0, 2685).
dependency(1, 3441, 575, 3309, 0, 3310).
dependency(1, 3442, 101, 653, 101, 652).
dependency(1, 3443, 463, 2735, 463, 2717).
dependency(1, 3444, 101, 498, 102, 496).
dependency(1, 3445, 0, 279, 54, 277).
dependency(1, 3446, 0, 1477, 13, 1394).
dependency(1, 3447, 0, 3737, 0, 3719).
dependency(1, 3448, 520, 3066, 532, 3063).
dependency(1, 3449, 463, 2808, 463, 2791).
dependency(1, 3450, 215, 1306, 215, 1190).
dependency(1, 3451, 309, 1767, 0, 1768).
dependency(1, 3452, 445, 2595, 445, 2568).
dependency(1, 3453, 0, 503, 101, 493).
dependency(1, 3454, 0, 3707, 634, 3705).
dependency(1, 3455, 301, 1748, 305, 1746).
dependency(1, 3456, 13, 1166, 13, 448).
dependency(1, 3457, 158, 961, 158, 850).
dependency(1, 3458, 520, 3075, 520, 3071).
dependency(1, 3459, 415, 2435, 0, 2434).
dependency(1, 3460, 13, 187, 1, 189).
dependency(1, 3461, 0, 2900, 13, 2640).
dependency(1, 3462, 192, 1069, 0, 1070).
dependency(1, 3463, 455, 2616, 455, 2615).
dependency(1, 3464, 520, 3142, 520, 3141).
dependency(1, 3465, 54, 287, 58, 285).
dependency(1, 3466, 171, 923, 0, 924).
dependency(1, 3467, 0, 3100, 520, 3083).
dependency(1, 3468, 101, 577, 113, 574).
dependency(1, 3469, 634, 3816, 634, 3814).
dependency(1, 3470, 512, 2949, 512, 2948).
dependency(1, 3471, 386, 2343, 386, 2214).
dependency(1, 3472, 215, 1332, 1, 212).
dependency(1, 3473, 158, 981, 158, 964).
dependency(1, 3474, 219, 1187, 0, 1188).
dependency(1, 3475, 421, 2438, 0, 2439).
dependency(1, 3476, 0, 1179, 215, 1174).
dependency(1, 3477, 386, 2311, 1, 212).
dependency(1, 3478, 101, 552, 101, 508).
dependency(1, 3479, 215, 1298, 215, 1296).
dependency(1, 3480, 329, 2054, 329, 2053).
dependency(1, 3481, 634, 3751, 634, 3749).
dependency(1, 3482, 386, 2380, 386, 2362).
dependency(1, 3483, 13, 2111, 0, 2110).
dependency(1, 3484, 463, 2842, 488, 2840).
dependency(1, 3485, 0, 2471, 13, 193).
dependency(1, 3486, 329, 1886, 0, 1885).
dependency(1, 3487, 101, 667, 101, 666).
dependency(1, 3488, 0, 168, 31, 166).
dependency(1, 3489, 272, 1701, 1, 212).
dependency(1, 3490, 386, 2227, 386, 2226).
dependency(1, 3491, 0, 3871, 0, 3868).
dependency(1, 3492, 0, 2841, 0, 2823).
dependency(1, 3493, 0, 489, 13, 485).
dependency(1, 3494, 272, 1664, 272, 1530).
dependency(1, 3495, 622, 3605, 0, 3606).
dependency(1, 3496, 67, 348, 67, 347).
dependency(1, 3497, 272, 1711, 272, 1710).
dependency(1, 3498, 0, 2914, 0, 2911).
dependency(1, 3499, 634, 3717, 634, 3716).
dependency(1, 3500, 329, 1967, 329, 1874).
dependency(1, 3501, 663, 3898, 663, 3897).
dependency(1, 3502, 0, 362, 13, 357).
dependency(1, 3503, 436, 2514, 436, 2510).
dependency(1, 3504, 429, 2485, 431, 2483).
dependency(1, 3505, 0, 235, 45, 220).
dependency(1, 3506, 101, 550, 101, 546).
dependency(1, 3507, 0, 725, 130, 723).
dependency(1, 3508, 329, 1865, 1, 114).
dependency(1, 3509, 0, 2517, 436, 2509).
dependency(1, 3510, 13, 1762, 13, 1726).
dependency(1, 3511, 0, 1870, 0, 1867).
dependency(1, 3512, 13, 356, 13, 214).
dependency(1, 3513, 0, 3582, 13, 3571).
dependency(1, 3514, 329, 1913, 338, 1911).
dependency(1, 3515, 0, 1293, 215, 1276).
dependency(1, 3516, 322, 1821, 0, 1822).
dependency(1, 3517, 31, 169, 31, 166).
dependency(1, 3518, 13, 2108, 13, 2107).
dependency(1, 3519, 577, 3422, 577, 3420).
dependency(1, 3520, 354, 2055, 0, 2056).
dependency(1, 3521, 569, 3294, 571, 3292).
dependency(1, 3522, 0, 256, 13, 250).
dependency(1, 3523, 215, 1363, 215, 1361).
dependency(1, 3524, 215, 1345, 215, 1343).
dependency(1, 3525, 613, 3572, 0, 3573).
dependency(1, 3526, 140, 759, 140, 754).
dependency(1, 3527, 0, 1702, 272, 1700).
dependency(1, 3528, 455, 2630, 461, 2627).
dependency(1, 3529, 463, 2666, 1, 212).
dependency(1, 3530, 0, 2604, 13, 2534).
dependency(1, 3531, 83, 419, 83, 413).
dependency(1, 3532, 329, 1897, 329, 1880).
dependency(1, 3533, 101, 631, 119, 628).
dependency(1, 3534, 0, 1588, 272, 1586).
dependency(1, 3535, 0, 778, 140, 776).
dependency(1, 3536, 577, 3471, 577, 3453).
dependency(1, 3537, 400, 2296, 0, 2297).
dependency(1, 3538, 0, 1032, 158, 850).
dependency(1, 3539, 0, 3666, 13, 3658).
dependency(1, 3540, 301, 1731, 13, 1730).
dependency(1, 3541, 311, 1810, 311, 1783).
dependency(1, 3542, 301, 1737, 1, 16).
dependency(1, 3543, 0, 2276, 386, 2274).
dependency(1, 3544, 329, 1985, 329, 1874).
dependency(1, 3545, 0, 548, 0, 530).
dependency(1, 3546, 0, 1457, 1, 7).
dependency(1, 3547, 13, 485, 13, 448).
dependency(1, 3548, 386, 2379, 409, 2377).
dependency(1, 3549, 272, 1707, 296, 1704).
dependency(1, 3550, 0, 407, 76, 405).
dependency(1, 3551, 436, 2513, 436, 2509).
dependency(1, 3552, 520, 3102, 536, 3099).
dependency(1, 3553, 577, 3340, 577, 3332).
dependency(1, 3554, 577, 3485, 577, 3484).
dependency(1, 3555, 577, 3324, 13, 3322).
dependency(1, 3556, 638, 3676, 0, 3677).
dependency(1, 3557, 101, 509, 101, 501).
dependency(1, 3558, 580, 3333, 0, 3334).
dependency(1, 3559, 329, 1887, 329, 1886).
dependency(1, 3560, 0, 2029, 329, 2012).
dependency(1, 3561, 254, 1452, 258, 1450).
dependency(1, 3562, 0, 3091, 520, 3089).
dependency(1, 3563, 272, 1662, 272, 1644).
dependency(1, 3564, 13, 3928, 673, 3927).
dependency(1, 3565, 577, 3436, 577, 3419).
dependency(1, 3566, 272, 1625, 287, 1623).
dependency(1, 3567, 101, 570, 101, 508).
dependency(1, 3568, 634, 3846, 634, 3681).
dependency(1, 3569, 520, 3023, 520, 2997).
dependency(1, 3570, 13, 2189, 13, 448).
dependency(1, 3571, 254, 1468, 254, 1442).
dependency(1, 3572, 0, 1454, 1, 7).
dependency(1, 3573, 13, 300, 54, 299).
dependency(1, 3574, 0, 3415, 0, 3397).
dependency(1, 3575, 13, 186, 31, 185).
dependency(1, 3576, 13, 1386, 13, 1385).
dependency(1, 3577, 295, 1695, 0, 1696).
dependency(1, 3578, 329, 2062, 355, 2060).
dependency(1, 3579, 165, 869, 0, 870).
dependency(1, 3580, 215, 1183, 1, 114).
dependency(1, 3581, 0, 2874, 492, 2872).
dependency(1, 3582, 0, 3460, 577, 3443).
dependency(1, 3583, 272, 1573, 272, 1556).
dependency(1, 3584, 272, 1662, 272, 1646).
dependency(1, 3585, 0, 2547, 438, 2532).
dependency(1, 3586, 254, 1468, 254, 1441).
dependency(1, 3587, 386, 2380, 386, 2376).
dependency(1, 3588, 207, 1148, 210, 1146).
dependency(1, 3589, 405, 2341, 0, 2342).
dependency(1, 3590, 13, 3578, 0, 3577).
dependency(1, 3591, 215, 1367, 239, 1364).
dependency(1, 3592, 197, 1118, 203, 1116).
dependency(1, 3593, 329, 2053, 329, 2045).
dependency(1, 3594, 463, 2758, 463, 2756).
dependency(1, 3595, 108, 529, 0, 530).
dependency(1, 3596, 272, 1593, 1, 212).
dependency(1, 3597, 272, 1549, 272, 1541).
dependency(1, 3598, 0, 1315, 215, 1313).
dependency(1, 3599, 634, 3716, 634, 3715).
dependency(1, 3600, 0, 3127, 520, 3125).
dependency(1, 3601, 272, 1544, 0, 1543).
dependency(1, 3602, 0, 3845, 0, 3827).
dependency(1, 3603, 0, 1114, 1, 7).
dependency(1, 3604, 0, 2841, 463, 2659).
dependency(1, 3605, 0, 843, 0, 784).
dependency(1, 3606, 329, 1989, 1, 212).
dependency(1, 3607, 13, 491, 13, 490).
dependency(1, 3608, 0, 1808, 311, 1784).
dependency(1, 3609, 518, 2967, 0, 2968).
dependency(1, 3610, 481, 2777, 0, 2778).
dependency(1, 3611, 358, 2090, 362, 2088).
dependency(1, 3612, 1, 60, 1, 56).
dependency(1, 3613, 101, 526, 101, 524).
dependency(1, 3614, 0, 2992, 0, 2933).
dependency(1, 3615, 0, 3737, 634, 3681).
dependency(1, 3616, 13, 1505, 13, 1478).
dependency(1, 3617, 606, 3550, 1, 22).
dependency(1, 3618, 606, 3550, 608, 3548).
dependency(1, 3619, 463, 2789, 463, 2771).
dependency(1, 3620, 463, 2825, 463, 2809).
dependency(1, 3621, 0, 1374, 215, 1372).
dependency(1, 3622, 272, 1616, 0, 1615).
dependency(1, 3623, 0, 132, 1, 22).
dependency(1, 3624, 220, 1195, 0, 1196).
dependency(1, 3625, 13, 3193, 13, 3192).
dependency(1, 3626, 380, 2165, 0, 2166).
dependency(1, 3627, 616, 3604, 621, 3602).
dependency(1, 3628, 0, 1257, 215, 1240).
dependency(1, 3629, 0, 3593, 0, 3531).
dependency(1, 3630, 101, 533, 101, 511).
dependency(1, 3631, 27, 134, 0, 135).
dependency(1, 3632, 0, 751, 13, 491).
dependency(1, 3633, 329, 2035, 329, 2034).
dependency(1, 3634, 257, 1446, 0, 1447).
dependency(1, 3635, 197, 1102, 197, 1100).
dependency(1, 3636, 0, 1833, 321, 1818).
dependency(1, 3637, 0, 3361, 577, 3341).
dependency(1, 3638, 244, 1419, 250, 1416).
dependency(1, 3639, 329, 2007, 0, 2008).
dependency(1, 3640, 143, 764, 0, 765).
dependency(1, 3641, 142, 761, 0, 762).
dependency(1, 3642, 0, 2930, 0, 2914).
dependency(1, 3643, 0, 1747, 301, 1745).
dependency(1, 3644, 158, 993, 158, 992).
dependency(1, 3645, 13, 1083, 194, 1081).
dependency(1, 3646, 175, 959, 0, 960).
dependency(1, 3647, 145, 771, 0, 772).
dependency(1, 3648, 0, 2129, 0, 2126).
dependency(1, 3649, 0, 3200, 13, 3197).
dependency(1, 3650, 52, 261, 52, 260).
dependency(1, 3651, 0, 1177, 13, 1169).
dependency(1, 3652, 1, 16, 1, 17).
dependency(1, 3653, 355, 2060, 0, 2061).
dependency(1, 3654, 0, 1428, 1, 13).
dependency(1, 3655, 386, 2293, 0, 2294).
dependency(1, 3656, 272, 1559, 272, 1557).
dependency(1, 3657, 101, 617, 101, 609).
dependency(1, 3658, 0, 1466, 254, 1442).
dependency(1, 3659, 158, 918, 1, 212).
dependency(1, 3660, 13, 89, 15, 87).
dependency(1, 3661, 93, 480, 0, 479).
dependency(1, 3662, 272, 1701, 0, 1702).
dependency(1, 3663, 13, 2527, 13, 2523).
dependency(1, 3664, 386, 2361, 407, 2359).
dependency(1, 3665, 13, 448, 0, 449).
dependency(1, 3666, 577, 3420, 0, 3421).
dependency(1, 3667, 577, 3391, 1, 212).
dependency(1, 3668, 0, 1714, 272, 1532).
dependency(1, 3669, 663, 3907, 0, 3906).
dependency(1, 3670, 463, 2825, 463, 2807).
dependency(1, 3671, 0, 85, 0, 68).
dependency(1, 3672, 0, 906, 0, 888).
dependency(1, 3673, 0, 3725, 634, 3723).
dependency(1, 3674, 0, 769, 1, 7).
dependency(1, 3675, 520, 3165, 520, 3149).
dependency(1, 3676, 0, 1466, 0, 1463).
dependency(1, 3677, 0, 2598, 13, 2524).
dependency(1, 3678, 463, 2747, 463, 2745).
dependency(1, 3679, 577, 3375, 577, 3373).
dependency(1, 3680, 329, 1962, 329, 1960).
dependency(1, 3681, 101, 677, 101, 660).
dependency(1, 3682, 291, 1659, 0, 1660).
dependency(1, 3683, 429, 2488, 432, 2486).
dependency(1, 3684, 0, 1091, 13, 831).
dependency(1, 3685, 463, 2838, 463, 2830).
dependency(1, 3686, 463, 2765, 463, 2763).
dependency(1, 3687, 130, 728, 130, 709).
dependency(1, 3688, 0, 1040, 0, 1037).
dependency(1, 3689, 101, 679, 0, 680).
dependency(1, 3690, 577, 3323, 13, 3318).
dependency(1, 3691, 520, 3139, 0, 3140).
dependency(1, 3692, 101, 541, 109, 538).
dependency(1, 3693, 159, 836, 0, 837).
dependency(1, 3694, 1, 75, 12, 72).
dependency(1, 3695, 0, 2649, 463, 2643).
dependency(1, 3696, 634, 3839, 1, 212).
dependency(1, 3697, 158, 838, 1, 114).
dependency(1, 3698, 215, 1352, 215, 1350).
dependency(1, 3699, 0, 2787, 463, 2785).
dependency(1, 3700, 101, 650, 0, 651).
dependency(1, 3701, 549, 3204, 550, 3202).
dependency(1, 3702, 329, 1880, 329, 1872).
dependency(1, 3703, 151, 797, 0, 798).
dependency(1, 3704, 0, 2954, 512, 2952).
dependency(1, 3705, 463, 2753, 463, 2749).
dependency(1, 3706, 68, 329, 0, 330).
dependency(1, 3707, 577, 3488, 598, 3486).
dependency(1, 3708, 13, 2889, 13, 2853).
dependency(1, 3709, 577, 3402, 0, 3403).
dependency(1, 3710, 570, 3288, 0, 3289).
dependency(1, 3711, 0, 3196, 13, 2980).
dependency(1, 3712, 13, 2937, 1, 25).
dependency(1, 3713, 101, 569, 101, 552).
dependency(1, 3714, 0, 2757, 463, 2755).
dependency(1, 3715, 0, 65, 1, 56).
dependency(1, 3716, 13, 487, 13, 448).
dependency(1, 3717, 1, 69, 11, 67).
dependency(1, 3718, 520, 3071, 520, 3070).
dependency(1, 3719, 0, 809, 150, 807).
dependency(1, 3720, 101, 586, 101, 582).
dependency(1, 3721, 158, 908, 158, 892).
dependency(1, 3722, 150, 793, 13, 792).
dependency(1, 3723, 634, 3850, 1, 212).
dependency(1, 3724, 386, 2239, 0, 2240).
dependency(1, 3725, 641, 3700, 0, 3701).
dependency(1, 3726, 0, 2306, 386, 2304).
dependency(1, 3727, 0, 930, 158, 928).
dependency(1, 3728, 0, 2638, 13, 2633).
dependency(1, 3729, 13, 1130, 0, 1131).
dependency(1, 3730, 0, 1853, 13, 1849).
dependency(1, 3731, 463, 2773, 463, 2657).
dependency(1, 3732, 101, 546, 101, 545).
dependency(1, 3733, 210, 1146, 0, 1147).
dependency(1, 3734, 386, 2339, 386, 2331).
dependency(1, 3735, 215, 1313, 215, 1312).
dependency(1, 3736, 0, 2252, 0, 2234).
dependency(1, 3737, 158, 882, 1, 212).
dependency(1, 3738, 158, 850, 162, 845).
dependency(1, 3739, 158, 881, 166, 878).
dependency(1, 3740, 0, 2574, 0, 2571).
dependency(1, 3741, 0, 3240, 13, 2980).
dependency(1, 3742, 634, 3724, 0, 3725).
dependency(1, 3743, 3, 36, 0, 37).
dependency(1, 3744, 520, 3149, 520, 2997).
dependency(1, 3745, 634, 3796, 1, 212).
dependency(1, 3746, 13, 100, 1, 13).
dependency(1, 3747, 13, 300, 13, 273).
dependency(1, 3748, 577, 3418, 577, 3401).
dependency(1, 3749, 0, 3615, 616, 3591).
dependency(1, 3750, 502, 2925, 508, 2923).
dependency(1, 3751, 0, 80, 1, 70).
dependency(1, 3752, 0, 1588, 0, 1570).
dependency(1, 3753, 13, 2451, 0, 2450).
dependency(1, 3754, 215, 1281, 215, 1273).
dependency(1, 3755, 0, 1903, 329, 1886).
dependency(1, 3756, 0, 3791, 634, 3681).
dependency(1, 3757, 18, 98, 0, 99).
dependency(1, 3758, 215, 1252, 215, 1190).
dependency(1, 3759, 13, 744, 13, 743).
dependency(1, 3760, 634, 3720, 634, 3681).
dependency(1, 3761, 386, 2353, 406, 2350).
dependency(1, 3762, 54, 280, 1, 22).
dependency(1, 3763, 634, 3801, 0, 3800).
dependency(1, 3764, 634, 3731, 1, 212).
dependency(1, 3765, 520, 3174, 544, 3171).
dependency(1, 3766, 463, 2820, 463, 2812).
dependency(1, 3767, 329, 1996, 0, 1997).
dependency(1, 3768, 52, 254, 13, 78).
dependency(1, 3769, 0, 3293, 569, 3291).
dependency(1, 3770, 1, 13, 1, 14).
dependency(1, 3771, 0, 2148, 368, 2124).
dependency(1, 3772, 0, 1813, 13, 375).
dependency(1, 3773, 0, 1948, 329, 1874).
dependency(1, 3774, 329, 1980, 329, 1978).
dependency(1, 3775, 215, 1287, 215, 1270).
dependency(1, 3776, 634, 3856, 658, 3853).
dependency(1, 3777, 0, 775, 1, 7).
dependency(1, 3778, 21, 112, 1, 114).
dependency(1, 3779, 520, 3120, 538, 3117).
dependency(1, 3780, 13, 3911, 13, 3876).
dependency(1, 3781, 101, 603, 101, 510).
dependency(1, 3782, 93, 466, 96, 464).
dependency(1, 3783, 463, 2802, 463, 2794).
dependency(1, 3784, 0, 172, 31, 170).
dependency(1, 3785, 0, 323, 13, 250).
dependency(1, 3786, 520, 3012, 526, 3009).
dependency(1, 3787, 83, 430, 87, 428).
dependency(1, 3788, 0, 1347, 215, 1330).
dependency(1, 3789, 329, 2058, 329, 2054).
dependency(1, 3790, 158, 980, 158, 962).
dependency(1, 3791, 0, 2906, 1, 57).
dependency(1, 3792, 83, 437, 1, 212).
dependency(1, 3793, 215, 1299, 215, 1291).
dependency(1, 3794, 463, 2690, 463, 2689).
dependency(1, 3795, 502, 2935, 502, 2928).
dependency(1, 3796, 0, 1156, 207, 1154).
dependency(1, 3797, 512, 2964, 0, 2963).
dependency(1, 3798, 0, 3172, 520, 3155).
dependency(1, 3799, 45, 242, 45, 241).
dependency(1, 3800, 215, 1235, 0, 1236).
dependency(1, 3801, 0, 2552, 438, 2550).
dependency(1, 3802, 0, 228, 45, 226).
dependency(1, 3803, 67, 348, 72, 345).
dependency(1, 3804, 130, 715, 131, 713).
dependency(1, 3805, 158, 954, 0, 955).
dependency(1, 3806, 272, 1562, 0, 1561).
dependency(1, 3807, 13, 3879, 662, 3877).
dependency(1, 3808, 0, 2288, 386, 2286).
dependency(1, 3809, 0, 1799, 311, 1797).
dependency(1, 3810, 311, 1783, 311, 1778).
dependency(1, 3811, 463, 2843, 463, 2825).
dependency(1, 3812, 0, 2279, 386, 2262).
dependency(1, 3813, 54, 276, 1, 16).
dependency(1, 3814, 559, 3264, 564, 3262).
dependency(1, 3815, 463, 2699, 463, 2695).
dependency(1, 3816, 215, 1360, 215, 1190).
dependency(1, 3817, 158, 1007, 180, 1004).
dependency(1, 3818, 0, 1740, 1, 22).
dependency(1, 3819, 0, 474, 93, 471).
dependency(1, 3820, 187, 1059, 1, 22).
dependency(1, 3821, 577, 3471, 577, 3467).
dependency(1, 3822, 0, 647, 101, 630).
dependency(1, 3823, 13, 3883, 0, 3882).
dependency(1, 3824, 0, 572, 101, 570).
dependency(1, 3825, 502, 2925, 1, 7).
dependency(1, 3826, 158, 895, 158, 893).
dependency(1, 3827, 0, 3240, 13, 2973).
dependency(1, 3828, 329, 1987, 329, 1969).
dependency(1, 3829, 546, 3185, 0, 3186).
dependency(1, 3830, 329, 1898, 329, 1872).
dependency(1, 3831, 0, 1338, 215, 1192).
dependency(1, 3832, 272, 1580, 0, 1579).
dependency(1, 3833, 0, 2139, 368, 2134).
dependency(1, 3834, 329, 2039, 352, 2037).
dependency(1, 3835, 455, 2615, 455, 2612).
dependency(1, 3836, 368, 2150, 368, 2124).
dependency(1, 3837, 272, 1717, 272, 1700).
dependency(1, 3838, 67, 338, 70, 336).
dependency(1, 3839, 0, 417, 1, 57).
dependency(1, 3840, 13, 1052, 0, 1051).
dependency(1, 3841, 371, 2128, 0, 2129).
dependency(1, 3842, 0, 479, 93, 471).
dependency(1, 3843, 520, 3012, 520, 3011).
dependency(1, 3844, 419, 2428, 0, 2429).
dependency(1, 3845, 215, 1340, 215, 1336).
dependency(1, 3846, 205, 1125, 0, 1126).
dependency(1, 3847, 0, 2159, 13, 2156).
dependency(1, 3848, 463, 2803, 463, 2802).
dependency(1, 3849, 13, 3658, 13, 2597).
dependency(1, 3850, 0, 2715, 463, 2659).
dependency(1, 3851, 13, 712, 0, 711).
dependency(1, 3852, 463, 2770, 480, 2768).
dependency(1, 3853, 634, 3690, 634, 3688).
dependency(1, 3854, 429, 2489, 429, 2488).
dependency(1, 3855, 215, 1368, 0, 1369).
dependency(1, 3856, 13, 2561, 438, 2560).
dependency(1, 3857, 520, 3057, 520, 3039).
dependency(1, 3858, 634, 3873, 634, 3865).
dependency(1, 3859, 140, 773, 145, 771).
dependency(1, 3860, 0, 3696, 634, 3694).
dependency(1, 3861, 254, 1436, 1, 415).
dependency(1, 3862, 386, 2244, 0, 2243).
dependency(1, 3863, 248, 1406, 0, 1407).
dependency(1, 3864, 272, 1530, 272, 1520).
dependency(1, 3865, 215, 1359, 215, 1342).
dependency(1, 3866, 0, 1091, 13, 412).
dependency(1, 3867, 329, 1996, 1, 212).
dependency(1, 3868, 178, 986, 0, 987).
dependency(1, 3869, 158, 898, 0, 897).
dependency(1, 3870, 445, 2591, 445, 2576).
dependency(1, 3871, 215, 1268, 215, 1252).
dependency(1, 3872, 474, 2714, 0, 2715).
dependency(1, 3873, 0, 1570, 0, 1552).
dependency(1, 3874, 13, 3279, 0, 3280).
dependency(1, 3875, 338, 1911, 0, 1912).
dependency(1, 3876, 368, 2118, 1, 415).
dependency(1, 3877, 634, 3830, 634, 3812).
dependency(1, 3878, 0, 2598, 13, 77).
dependency(1, 3879, 329, 1923, 339, 1920).
dependency(1, 3880, 264, 1497, 0, 1496).
dependency(1, 3881, 13, 2524, 13, 2523).
dependency(1, 3882, 81, 401, 0, 402).
dependency(1, 3883, 158, 859, 158, 857).
dependency(1, 3884, 0, 3922, 13, 77).
dependency(1, 3885, 329, 1862, 1, 114).
dependency(1, 3886, 534, 3081, 0, 3082).
dependency(1, 3887, 459, 2617, 0, 2618).
dependency(1, 3888, 577, 3420, 1, 212).
dependency(1, 3889, 516, 2957, 0, 2958).
dependency(1, 3890, 215, 1197, 220, 1195).
dependency(1, 3891, 329, 1935, 0, 1936).
dependency(1, 3892, 329, 2041, 329, 2023).
dependency(1, 3893, 520, 3166, 520, 3148).
dependency(1, 3894, 101, 659, 101, 642).
dependency(1, 3895, 329, 1973, 329, 1971).
dependency(1, 3896, 0, 3582, 13, 3315).
dependency(1, 3897, 616, 3607, 1, 7).
dependency(1, 3898, 101, 614, 0, 615).
dependency(1, 3899, 386, 2375, 386, 2374).
dependency(1, 3900, 463, 2752, 478, 2750).
dependency(1, 3901, 329, 1971, 0, 1972).
dependency(1, 3902, 130, 733, 130, 709).
dependency(1, 3903, 329, 1953, 1, 212).
dependency(1, 3904, 0, 566, 101, 510).
dependency(1, 3905, 0, 1948, 329, 1946).
dependency(1, 3906, 0, 1133, 13, 827).
dependency(1, 3907, 13, 3662, 13, 3661).
dependency(1, 3908, 541, 3144, 0, 3145).
dependency(1, 3909, 0, 1433, 13, 1422).
dependency(1, 3910, 0, 2623, 455, 2620).
dependency(1, 3911, 634, 3812, 634, 3794).
dependency(1, 3912, 368, 2150, 368, 2143).
dependency(1, 3913, 0, 2297, 386, 2280).
dependency(1, 3914, 0, 68, 1, 56).
dependency(1, 3915, 520, 3084, 534, 3081).
dependency(1, 3916, 73, 350, 0, 351).
dependency(1, 3917, 0, 2501, 429, 2499).
dependency(1, 3918, 24, 136, 27, 134).
dependency(1, 3919, 358, 2095, 0, 2094).
dependency(1, 3920, 0, 1808, 0, 1805).
dependency(1, 3921, 288, 1632, 0, 1633).
dependency(1, 3922, 272, 1515, 13, 1513).
dependency(1, 3923, 215, 1361, 1, 212).
dependency(1, 3924, 634, 3664, 13, 3662).
dependency(1, 3925, 463, 2641, 13, 2636).
dependency(1, 3926, 520, 3038, 529, 3036).
dependency(1, 3927, 386, 2250, 386, 2249).
dependency(1, 3928, 215, 1366, 0, 1365).
dependency(1, 3929, 215, 1242, 1, 212).
dependency(1, 3930, 215, 1228, 215, 1227).
dependency(1, 3931, 67, 352, 0, 351).
dependency(1, 3932, 13, 122, 23, 120).
dependency(1, 3933, 158, 975, 158, 974).
dependency(1, 3934, 0, 1171, 13, 1166).
dependency(1, 3935, 475, 2723, 0, 2724).
dependency(1, 3936, 0, 1838, 321, 1836).
dependency(1, 3937, 101, 641, 101, 623).
dependency(1, 3938, 0, 1642, 0, 1624).
dependency(1, 3939, 520, 3161, 520, 3160).
dependency(1, 3940, 0, 1230, 215, 1228).
dependency(1, 3941, 577, 3502, 577, 3494).
dependency(1, 3942, 0, 1793, 1, 7).
dependency(1, 3943, 577, 3364, 577, 3342).
dependency(1, 3944, 378, 2171, 378, 2170).
dependency(1, 3945, 254, 1464, 254, 1449).
dependency(1, 3946, 1, 2, 0, 3).
dependency(1, 3947, 0, 2581, 1, 7).
dependency(1, 3948, 0, 1966, 329, 1964).
dependency(1, 3949, 207, 1162, 0, 1161).
dependency(1, 3950, 48, 230, 0, 231).
dependency(1, 3951, 329, 1971, 1, 212).
dependency(1, 3952, 520, 3138, 540, 3135).
dependency(1, 3953, 404, 2332, 0, 2333).
dependency(1, 3954, 634, 3712, 642, 3709).
dependency(1, 3955, 0, 2769, 463, 2659).
dependency(1, 3956, 13, 1770, 1, 1).
dependency(1, 3957, 577, 3456, 0, 3457).
dependency(1, 3958, 378, 2170, 381, 2168).
dependency(1, 3959, 0, 3410, 577, 3408).
dependency(1, 3960, 577, 3418, 577, 3400).
dependency(1, 3961, 0, 1793, 311, 1783).
dependency(1, 3962, 502, 2931, 509, 2929).
dependency(1, 3963, 45, 226, 45, 225).
dependency(1, 3964, 577, 3393, 577, 3391).
dependency(1, 3965, 0, 2075, 13, 2072).
dependency(1, 3966, 76, 399, 76, 398).
dependency(1, 3967, 101, 658, 101, 654).
dependency(1, 3968, 512, 2970, 518, 2967).
dependency(1, 3969, 0, 1147, 207, 1145).
dependency(1, 3970, 0, 2234, 0, 2218).
dependency(1, 3971, 140, 760, 140, 758).
dependency(1, 3972, 0, 3892, 663, 3890).
dependency(1, 3973, 75, 378, 0, 379).
dependency(1, 3974, 0, 557, 101, 540).
dependency(1, 3975, 512, 2961, 512, 2942).
dependency(1, 3976, 386, 2392, 386, 2390).
dependency(1, 3977, 215, 1327, 215, 1325).
dependency(1, 3978, 0, 2667, 463, 2665).
dependency(1, 3979, 0, 1843, 321, 1841).
dependency(1, 3980, 0, 955, 158, 953).
dependency(1, 3981, 0, 3500, 577, 3498).
dependency(1, 3982, 0, 3397, 0, 3379).
dependency(1, 3983, 577, 3380, 586, 3378).
dependency(1, 3984, 158, 849, 158, 841).
dependency(1, 3985, 348, 2001, 0, 2002).
dependency(1, 3986, 520, 3191, 520, 3184).
dependency(1, 3987, 259, 1453, 0, 1454).
dependency(1, 3988, 386, 2325, 403, 2323).
dependency(1, 3989, 436, 2521, 436, 2509).
dependency(1, 3990, 0, 407, 76, 399).
dependency(1, 3991, 329, 1985, 346, 1983).
dependency(1, 3992, 386, 2196, 13, 2191).
dependency(1, 3993, 0, 1086, 1, 13).
dependency(1, 3994, 0, 996, 158, 850).
dependency(1, 3995, 0, 2611, 1, 22).
dependency(1, 3996, 140, 786, 140, 760).
dependency(1, 3997, 215, 1237, 215, 1235).
dependency(1, 3998, 386, 2220, 386, 2212).
dependency(1, 3999, 634, 3847, 634, 3843).
dependency(1, 4000, 0, 2628, 455, 2620).
dependency(1, 4001, 272, 1658, 272, 1657).
dependency(1, 4002, 634, 3848, 634, 3830).
dependency(1, 4003, 158, 944, 158, 926).
dependency(1, 4004, 329, 1981, 329, 1980).
dependency(1, 4005, 0, 746, 1, 13).
dependency(1, 4006, 13, 2469, 426, 2466).
dependency(1, 4007, 150, 806, 153, 804).
dependency(1, 4008, 21, 112, 22, 110).
dependency(1, 4009, 272, 1550, 272, 1549).
dependency(1, 4010, 0, 3181, 520, 2999).
dependency(1, 4011, 101, 545, 101, 537).
dependency(1, 4012, 0, 3145, 520, 3143).
dependency(1, 4013, 101, 684, 0, 683).
dependency(1, 4014, 74, 364, 74, 359).
dependency(1, 4015, 577, 3453, 577, 3449).
dependency(1, 4016, 0, 1552, 0, 1536).
dependency(1, 4017, 96, 464, 0, 465).
dependency(1, 4018, 0, 906, 158, 850).
dependency(1, 4019, 100, 488, 0, 489).
dependency(1, 4020, 0, 2247, 386, 2245).
dependency(1, 4021, 358, 2086, 358, 2083).
dependency(1, 4022, 158, 885, 158, 884).
dependency(1, 4023, 386, 2399, 386, 2382).
dependency(1, 4024, 0, 1131, 13, 77).
dependency(1, 4025, 378, 2184, 0, 2183).
dependency(1, 4026, 0, 2805, 0, 2787).
dependency(1, 4027, 0, 1805, 311, 1791).
dependency(1, 4028, 13, 3656, 13, 2597).
dependency(1, 4029, 386, 2367, 386, 2365).
dependency(1, 4030, 13, 3914, 670, 3912).
dependency(1, 4031, 386, 2362, 386, 2358).
dependency(1, 4032, 272, 1629, 0, 1630).
dependency(1, 4033, 569, 3308, 569, 3284).
dependency(1, 4034, 429, 2492, 433, 2490).
dependency(1, 4035, 438, 2553, 0, 2552).
dependency(1, 4036, 101, 523, 107, 520).
dependency(1, 4037, 207, 1157, 0, 1156).
dependency(1, 4038, 463, 2834, 487, 2831).
dependency(1, 4039, 0, 3260, 559, 3250).
dependency(1, 4040, 13, 1088, 1, 1).
dependency(1, 4041, 329, 1941, 341, 1938).
dependency(1, 4042, 93, 466, 93, 463).
dependency(1, 4043, 0, 3433, 0, 3415).
dependency(1, 4044, 611, 3560, 0, 3561).
dependency(1, 4045, 577, 3492, 0, 3493).
dependency(1, 4046, 520, 3020, 520, 2999).
dependency(1, 4047, 520, 3056, 520, 2999).
dependency(1, 4048, 386, 2326, 386, 2322).
dependency(1, 4049, 254, 1449, 257, 1446).
dependency(1, 4050, 0, 1002, 158, 1000).
dependency(1, 4051, 471, 2687, 0, 2688).
dependency(1, 4052, 0, 3650, 626, 3648).
dependency(1, 4053, 326, 1837, 0, 1838).
dependency(1, 4054, 640, 3691, 0, 3692).
dependency(1, 4055, 386, 2371, 386, 2370).
dependency(1, 4056, 634, 3697, 634, 3695).
dependency(1, 4057, 56, 278, 0, 279).
dependency(1, 4058, 0, 3827, 0, 3809).
dependency(1, 4059, 13, 412, 13, 376).
dependency(1, 4060, 136, 734, 0, 735).
dependency(1, 4061, 272, 1694, 272, 1693).
dependency(1, 4062, 0, 1733, 13, 1478).
dependency(1, 4063, 436, 2509, 13, 2507).
dependency(1, 4064, 272, 1682, 272, 1530).
dependency(1, 4065, 101, 551, 101, 533).
dependency(1, 4066, 386, 2230, 386, 2228).
dependency(1, 4067, 522, 2988, 0, 2989).
dependency(1, 4068, 634, 3705, 634, 3679).
dependency(1, 4069, 0, 334, 67, 332).
dependency(1, 4070, 463, 2681, 463, 2665).
dependency(1, 4071, 272, 1582, 1, 212).
dependency(1, 4072, 634, 3715, 634, 3713).
dependency(1, 4073, 64, 317, 1, 212).
dependency(1, 4074, 606, 3558, 606, 3557).
dependency(1, 4075, 13, 1812, 0, 1813).
dependency(1, 4076, 0, 268, 13, 266).
dependency(1, 4077, 0, 1333, 215, 1331).
dependency(1, 4078, 0, 518, 101, 516).
dependency(1, 4079, 463, 2686, 463, 2684).
dependency(1, 4080, 663, 3880, 13, 3879).
dependency(1, 4081, 520, 3085, 1, 212).
dependency(1, 4082, 634, 3857, 0, 3858).
dependency(1, 4083, 0, 819, 150, 817).
dependency(1, 4084, 158, 1012, 158, 1011).
dependency(1, 4085, 462, 2637, 0, 2638).
dependency(1, 4086, 577, 3508, 577, 3491).
dependency(1, 4087, 158, 1026, 0, 1027).
dependency(1, 4088, 0, 2860, 13, 2605).
dependency(1, 4089, 13, 3232, 556, 3230).
dependency(1, 4090, 0, 1570, 272, 1568).
dependency(1, 4091, 0, 2193, 13, 2188).
dependency(1, 4092, 463, 2809, 463, 2657).
dependency(1, 4093, 0, 139, 24, 124).
dependency(1, 4094, 329, 2032, 1, 212).
dependency(1, 4095, 634, 3806, 634, 3805).
dependency(1, 4096, 463, 2659, 467, 2654).
dependency(1, 4097, 445, 2569, 445, 2567).
dependency(1, 4098, 436, 2521, 436, 2518).
dependency(1, 4099, 24, 145, 0, 144).
dependency(1, 4100, 634, 3814, 1, 212).
dependency(1, 4101, 378, 2164, 378, 2163).
dependency(1, 4102, 134, 724, 0, 725).
dependency(1, 4103, 0, 1642, 272, 1640).
dependency(1, 4104, 101, 532, 101, 528).
dependency(1, 4105, 0, 2115, 13, 2113).
dependency(1, 4106, 463, 2730, 463, 2722).
dependency(1, 4107, 13, 787, 140, 786).
dependency(1, 4108, 0, 2315, 386, 2298).
dependency(1, 4109, 0, 2455, 13, 2195).
dependency(1, 4110, 272, 1699, 272, 1681).
dependency(1, 4111, 504, 2910, 0, 2911).
dependency(1, 4112, 0, 3235, 1, 13).
dependency(1, 4113, 0, 1131, 13, 412).
dependency(1, 4114, 0, 2512, 13, 2507).
dependency(1, 4115, 158, 1019, 1, 212).
dependency(1, 4116, 101, 550, 101, 534).
dependency(1, 4117, 386, 2310, 386, 2212).
dependency(1, 4118, 329, 1881, 1, 212).
dependency(1, 4119, 329, 2034, 329, 2032).
dependency(1, 4120, 0, 1284, 215, 1192).
dependency(1, 4121, 13, 1431, 13, 1430).
dependency(1, 4122, 463, 2700, 463, 2683).
dependency(1, 4123, 0, 1615, 272, 1598).
dependency(1, 4124, 463, 2727, 1, 212).
dependency(1, 4125, 0, 1517, 13, 1513).
dependency(1, 4126, 634, 3681, 638, 3676).
dependency(1, 4127, 0, 455, 13, 452).
dependency(1, 4128, 0, 2243, 386, 2226).
dependency(1, 4129, 101, 604, 101, 588).
dependency(1, 4130, 463, 2665, 463, 2657).
dependency(1, 4131, 13, 3924, 13, 3923).
dependency(1, 4132, 329, 1887, 335, 1884).
dependency(1, 4133, 569, 3312, 575, 3309).
dependency(1, 4134, 329, 1949, 342, 1947).
dependency(1, 4135, 83, 439, 83, 437).
dependency(1, 4136, 0, 2455, 13, 77).
dependency(1, 4137, 0, 2396, 386, 2214).
dependency(1, 4138, 0, 1624, 272, 1532).
dependency(1, 4139, 163, 853, 0, 854).
dependency(1, 4140, 272, 1607, 272, 1532).
dependency(1, 4141, 0, 2330, 386, 2328).
dependency(1, 4142, 386, 2248, 386, 2246).
dependency(1, 4143, 0, 2540, 438, 2538).
dependency(1, 4144, 13, 2117, 367, 2114).
dependency(1, 4145, 54, 284, 54, 283).
dependency(1, 4146, 0, 3331, 577, 3325).
dependency(1, 4147, 215, 1286, 215, 1268).
dependency(1, 4148, 0, 106, 13, 104).
dependency(1, 4149, 254, 1440, 255, 1438).
dependency(1, 4150, 616, 3608, 1, 212).
dependency(1, 4151, 0, 2252, 386, 2214).
dependency(1, 4152, 101, 598, 101, 596).
dependency(1, 4153, 386, 2380, 386, 2364).
dependency(1, 4154, 0, 3275, 0, 3272).
dependency(1, 4155, 0, 2425, 415, 2423).
dependency(1, 4156, 0, 135, 24, 133).
dependency(1, 4157, 0, 2155, 13, 1851).
dependency(1, 4158, 101, 519, 101, 517).
dependency(1, 4159, 634, 3695, 0, 3696).
dependency(1, 4160, 13, 3619, 0, 3620).
dependency(1, 4161, 577, 3494, 577, 3492).
dependency(1, 4162, 378, 2163, 1, 16).
dependency(1, 4163, 463, 2693, 463, 2691).
dependency(1, 4164, 0, 402, 76, 400).
dependency(1, 4165, 0, 1362, 215, 1360).
dependency(1, 4166, 512, 2942, 13, 2941).
dependency(1, 4167, 215, 1354, 215, 1353).
dependency(1, 4168, 577, 3465, 577, 3463).
dependency(1, 4169, 0, 206, 0, 203).
dependency(1, 4170, 234, 1319, 0, 1320).
dependency(1, 4171, 0, 765, 0, 762).
dependency(1, 4172, 0, 1171, 13, 412).
dependency(1, 4173, 13, 2634, 13, 2597).
dependency(1, 4174, 455, 2619, 459, 2617).
dependency(1, 4175, 101, 617, 101, 616).
dependency(1, 4176, 93, 453, 13, 452).
dependency(1, 4177, 463, 2668, 463, 2666).
dependency(1, 4178, 252, 1427, 0, 1428).
dependency(1, 4179, 13, 1506, 13, 448).
dependency(1, 4180, 463, 2790, 463, 2773).
dependency(1, 4181, 0, 3032, 520, 3030).
dependency(1, 4182, 93, 460, 93, 459).
dependency(1, 4183, 639, 3684, 0, 3685).
dependency(1, 4184, 0, 2450, 1, 1).
dependency(1, 4185, 577, 3390, 577, 3389).
dependency(1, 4186, 0, 2706, 463, 2689).
dependency(1, 4187, 63, 308, 0, 309).
dependency(1, 4188, 438, 2545, 438, 2544).
dependency(1, 4189, 167, 887, 0, 888).
dependency(1, 4190, 101, 625, 1, 212).
dependency(1, 4191, 13, 796, 0, 795).
dependency(1, 4192, 272, 1609, 272, 1592).
dependency(1, 4193, 0, 2590, 445, 2576).
dependency(1, 4194, 0, 2082, 358, 2080).
dependency(1, 4195, 31, 170, 31, 169).
dependency(1, 4196, 158, 957, 158, 949).
dependency(1, 4197, 0, 429, 1, 7).
dependency(1, 4198, 368, 2124, 368, 2122).
dependency(1, 4199, 140, 776, 1, 7).
dependency(1, 4200, 0, 18, 0, 15).
dependency(1, 4201, 386, 2284, 386, 2282).
dependency(1, 4202, 14, 84, 0, 85).
dependency(1, 4203, 0, 2089, 358, 2074).
dependency(1, 4204, 13, 1165, 207, 1164).
dependency(1, 4205, 0, 429, 83, 419).
dependency(1, 4206, 0, 2623, 455, 2621).
dependency(1, 4207, 0, 2884, 492, 2882).
dependency(1, 4208, 9, 61, 0, 62).
dependency(1, 4209, 463, 2730, 463, 2729).
dependency(1, 4210, 0, 1601, 272, 1599).
dependency(1, 4211, 569, 3284, 13, 3283).
dependency(1, 4212, 627, 3628, 0, 3629).
dependency(1, 4213, 0, 3186, 0, 3181).
dependency(1, 4214, 0, 2918, 502, 2908).
dependency(1, 4215, 502, 2909, 502, 2907).
dependency(1, 4216, 463, 2681, 463, 2661).
dependency(1, 4217, 24, 151, 24, 150).
dependency(1, 4218, 158, 875, 1, 212).
dependency(1, 4219, 13, 1727, 13, 1725).
dependency(1, 4220, 0, 2679, 463, 2659).
dependency(1, 4221, 429, 2494, 429, 2475).
dependency(1, 4222, 272, 1554, 272, 1538).
dependency(1, 4223, 0, 795, 13, 712).
dependency(1, 4224, 215, 1323, 215, 1306).
dependency(1, 4225, 662, 3877, 0, 3878).
dependency(1, 4226, 0, 3019, 520, 3017).
dependency(1, 4227, 445, 2576, 448, 2573).
dependency(1, 4228, 671, 3916, 0, 3917).
dependency(1, 4229, 0, 3930, 0, 3871).
dependency(1, 4230, 606, 3568, 606, 3567).
dependency(1, 4231, 101, 578, 0, 579).
dependency(1, 4232, 0, 1433, 13, 1431).
dependency(1, 4233, 0, 3854, 634, 3837).
dependency(1, 4234, 391, 2217, 0, 2218).
dependency(1, 4235, 203, 1116, 0, 1117).
dependency(1, 4236, 445, 2563, 1, 415).
dependency(1, 4237, 0, 1979, 329, 1977).
dependency(1, 4238, 352, 2037, 0, 2038).
dependency(1, 4239, 215, 1223, 215, 1222).
dependency(1, 4240, 634, 3770, 634, 3769).
dependency(1, 4241, 463, 2717, 463, 2701).
dependency(1, 4242, 520, 3148, 520, 3131).
dependency(1, 4243, 0, 3710, 634, 3693).
dependency(1, 4244, 634, 3672, 1, 114).
dependency(1, 4245, 13, 1422, 13, 1386).
dependency(1, 4246, 463, 2745, 1, 212).
dependency(1, 4247, 577, 3386, 577, 3384).
dependency(1, 4248, 0, 1666, 272, 1664).
dependency(1, 4249, 339, 1920, 0, 1921).
dependency(1, 4250, 13, 2104, 13, 2069).
dependency(1, 4251, 463, 2828, 0, 2829).
dependency(1, 4252, 54, 298, 60, 295).
dependency(1, 4253, 158, 993, 158, 985).
dependency(1, 4254, 0, 3256, 559, 3251).
dependency(1, 4255, 321, 1835, 321, 1834).
dependency(1, 4256, 577, 3434, 592, 3432).
dependency(1, 4257, 664, 3884, 0, 3885).
dependency(1, 4258, 13, 1093, 13, 1092).
dependency(1, 4259, 0, 2129, 368, 2124).
dependency(1, 4260, 577, 3508, 577, 3490).
dependency(1, 4261, 0, 3019, 0, 3003).
dependency(1, 4262, 438, 2558, 0, 2557).
dependency(1, 4263, 215, 1325, 1, 212).
dependency(1, 4264, 386, 2245, 394, 2242).
dependency(1, 4265, 520, 3124, 520, 3116).
dependency(1, 4266, 0, 996, 158, 994).
dependency(1, 4267, 577, 3355, 1, 212).
dependency(1, 4268, 0, 390, 1, 22).
dependency(1, 4269, 634, 3776, 634, 3758).
dependency(1, 4270, 0, 2283, 386, 2281).
dependency(1, 4271, 158, 921, 158, 920).
dependency(1, 4272, 13, 411, 13, 384).
dependency(1, 4273, 358, 2079, 359, 2077).
dependency(1, 4274, 520, 3031, 1, 212).
dependency(1, 4275, 634, 3792, 651, 3790).
dependency(1, 4276, 43, 205, 0, 206).
dependency(1, 4277, 581, 3336, 0, 3337).
dependency(1, 4278, 329, 1857, 13, 1855).
dependency(1, 4279, 0, 1597, 272, 1580).
dependency(1, 4280, 0, 102, 0, 95).
dependency(1, 4281, 158, 925, 158, 850).
dependency(1, 4282, 109, 538, 0, 539).
dependency(1, 4283, 215, 1192, 219, 1187).
dependency(1, 4284, 321, 1827, 323, 1825).
dependency(1, 4285, 13, 2534, 0, 2533).
dependency(1, 4286, 0, 906, 158, 904).
dependency(1, 4287, 101, 636, 101, 635).
dependency(1, 4288, 0, 2930, 502, 2916).
dependency(1, 4289, 329, 2050, 1, 212).
dependency(1, 4290, 272, 1720, 298, 1718).
dependency(1, 4291, 351, 2028, 0, 2029).
dependency(1, 4292, 215, 1245, 215, 1244).
dependency(1, 4293, 533, 3072, 0, 3073).
dependency(1, 4294, 329, 1901, 329, 1899).
dependency(1, 4295, 0, 272, 13, 269).
dependency(1, 4296, 272, 1603, 272, 1602).
dependency(1, 4297, 0, 3882, 13, 3879).
dependency(1, 4298, 101, 623, 101, 605).
dependency(1, 4299, 158, 929, 1, 212).
dependency(1, 4300, 0, 1177, 13, 1173).
dependency(1, 4301, 0, 870, 158, 850).
dependency(1, 4302, 13, 1088, 195, 1085).
dependency(1, 4303, 101, 649, 121, 646).
dependency(1, 4304, 0, 2473, 13, 356).
dependency(1, 4305, 357, 2070, 0, 2071).
dependency(1, 4306, 0, 725, 130, 710).
dependency(1, 4307, 492, 2868, 494, 2866).
dependency(1, 4308, 13, 1079, 187, 1078).
dependency(1, 4309, 215, 1271, 1, 212).
dependency(1, 4310, 0, 2075, 13, 1820).
dependency(1, 4311, 272, 1589, 283, 1587).
dependency(1, 4312, 164, 860, 0, 861).
dependency(1, 4313, 469, 2669, 0, 2670).
dependency(1, 4314, 215, 1227, 215, 1219).
dependency(1, 4315, 438, 2559, 438, 2558).
dependency(1, 4316, 272, 1599, 272, 1598).
dependency(1, 4317, 215, 1264, 215, 1263).
dependency(1, 4318, 215, 1259, 215, 1258).
dependency(1, 4319, 0, 2487, 429, 2485).
dependency(1, 4320, 185, 1039, 0, 1040).
dependency(1, 4321, 13, 2561, 13, 2534).
dependency(1, 4322, 13, 2852, 463, 2851).
dependency(1, 4323, 386, 2329, 1, 212).
dependency(1, 4324, 215, 1353, 215, 1352).
dependency(1, 4325, 0, 629, 101, 612).
dependency(1, 4326, 0, 1957, 329, 1940).
dependency(1, 4327, 577, 3366, 0, 3367).
dependency(1, 4328, 331, 1863, 0, 1864).
dependency(1, 4329, 626, 3642, 626, 3641).
dependency(1, 4330, 463, 2713, 463, 2712).
dependency(1, 4331, 254, 1459, 0, 1460).
dependency(1, 4332, 0, 3310, 569, 3302).
dependency(1, 4333, 520, 3184, 520, 3167).
dependency(1, 4334, 52, 255, 13, 79).
dependency(1, 4335, 0, 73, 1, 71).
dependency(1, 4336, 340, 1929, 0, 1930).
dependency(1, 4337, 0, 1997, 329, 1995).
dependency(1, 4338, 0, 1230, 0, 1212).
dependency(1, 4339, 13, 2478, 0, 2477).
dependency(1, 4340, 537, 3108, 0, 3109).
dependency(1, 4341, 0, 2366, 386, 2364).
dependency(1, 4342, 272, 1698, 272, 1682).
dependency(1, 4343, 463, 2647, 464, 2645).
dependency(1, 4344, 557, 3234, 0, 3235).
dependency(1, 4345, 329, 2021, 329, 1874).
dependency(1, 4346, 13, 3575, 13, 3574).
dependency(1, 4347, 215, 1350, 0, 1351).
dependency(1, 4348, 229, 1274, 0, 1275).
dependency(1, 4349, 0, 2139, 368, 2137).
dependency(1, 4350, 272, 1672, 0, 1673).
dependency(1, 4351, 272, 1698, 272, 1680).
dependency(1, 4352, 321, 1827, 1, 22).
dependency(1, 4353, 549, 3208, 551, 3206).
dependency(1, 4354, 0, 2496, 429, 2493).
dependency(1, 4355, 0, 3337, 0, 3334).
dependency(1, 4356, 13, 273, 0, 272).
dependency(1, 4357, 0, 3385, 577, 3383).
dependency(1, 4358, 13, 825, 13, 448).
dependency(1, 4359, 289, 1641, 0, 1642).
dependency(1, 4360, 101, 573, 101, 571).
dependency(1, 4361, 0, 1709, 272, 1707).
dependency(1, 4362, 463, 2835, 1, 212).
dependency(1, 4363, 90, 440, 0, 441).
dependency(1, 4364, 158, 971, 158, 970).
dependency(1, 4365, 0, 721, 130, 719).
dependency(1, 4366, 415, 2419, 416, 2417).
dependency(1, 4367, 634, 3860, 634, 3852).
dependency(1, 4368, 66, 322, 0, 323).
dependency(1, 4369, 577, 3525, 577, 3507).
dependency(1, 4370, 101, 686, 1, 212).
dependency(1, 4371, 0, 1936, 329, 1934).
dependency(1, 4372, 0, 2578, 1, 7).
dependency(1, 4373, 13, 2191, 13, 448).
dependency(1, 4374, 0, 1407, 244, 1392).
dependency(1, 4375, 634, 3819, 0, 3818).
dependency(1, 4376, 13, 3584, 615, 3581).
dependency(1, 4377, 577, 3416, 577, 3341).
dependency(1, 4378, 415, 2431, 415, 2430).
dependency(1, 4379, 6, 39, 0, 40).
dependency(1, 4380, 634, 3720, 643, 3718).
dependency(1, 4381, 0, 2856, 13, 2640).
dependency(1, 4382, 445, 2595, 445, 2569).
dependency(1, 4383, 445, 2582, 1, 7).
dependency(1, 4384, 272, 1621, 272, 1620).
dependency(1, 4385, 0, 1487, 264, 1485).
dependency(1, 4386, 329, 1915, 329, 1898).
dependency(1, 4387, 492, 2865, 492, 2864).
dependency(1, 4388, 436, 2522, 436, 2521).
dependency(1, 4389, 158, 974, 158, 972).
dependency(1, 4390, 463, 2676, 463, 2668).
dependency(1, 4391, 520, 3021, 520, 3001).
dependency(1, 4392, 386, 2317, 402, 2314).
dependency(1, 4393, 215, 1244, 215, 1242).
dependency(1, 4394, 520, 3042, 0, 3043).
dependency(1, 4395, 0, 789, 13, 412).
dependency(1, 4396, 0, 1156, 207, 1153).
dependency(1, 4397, 101, 578, 1, 212).
dependency(1, 4398, 463, 2743, 0, 2742).
dependency(1, 4399, 0, 2115, 13, 412).
dependency(1, 4400, 215, 1267, 228, 1265).
dependency(1, 4401, 13, 2408, 13, 2407).
dependency(1, 4402, 329, 2043, 0, 2044).
dependency(1, 4403, 0, 3620, 13, 77).
dependency(1, 4404, 0, 231, 45, 229).
dependency(1, 4405, 498, 2883, 0, 2884).
dependency(1, 4406, 0, 924, 158, 922).
dependency(1, 4407, 463, 2833, 0, 2832).
dependency(1, 4408, 386, 2365, 1, 212).
dependency(1, 4409, 520, 3034, 520, 3033).
dependency(1, 4410, 0, 1885, 329, 1873).
dependency(1, 4411, 0, 1338, 215, 1336).
dependency(1, 4412, 616, 3589, 617, 3587).
dependency(1, 4413, 13, 2195, 13, 2194).
dependency(1, 4414, 368, 2150, 368, 2123).
dependency(1, 4415, 0, 3068, 520, 3066).
dependency(1, 4416, 529, 3036, 0, 3037).
dependency(1, 4417, 329, 2017, 329, 2009).
dependency(1, 4418, 0, 2933, 502, 2909).
dependency(1, 4419, 368, 2134, 1, 7).
dependency(1, 4420, 634, 3806, 634, 3798).
dependency(1, 4421, 436, 2511, 13, 79).
dependency(1, 4422, 0, 2540, 1, 22).
dependency(1, 4423, 0, 1374, 0, 1356).
dependency(1, 4424, 0, 1104, 0, 1040).
dependency(1, 4425, 158, 976, 158, 975).
dependency(1, 4426, 13, 2152, 1, 25).
dependency(1, 4427, 386, 2402, 412, 2400).
dependency(1, 4428, 584, 3360, 0, 3361).
dependency(1, 4429, 553, 3213, 0, 3214).
dependency(1, 4430, 329, 1960, 1, 212).
dependency(1, 4431, 520, 3094, 520, 3077).
dependency(1, 4432, 13, 2151, 368, 2150).
dependency(1, 4433, 13, 2525, 13, 2523).
dependency(1, 4434, 0, 530, 101, 528).
dependency(1, 4435, 0, 2288, 0, 2270).
dependency(1, 4436, 577, 3512, 577, 3510).
dependency(1, 4437, 13, 2103, 358, 2102).
dependency(1, 4438, 101, 549, 110, 547).
dependency(1, 4439, 150, 803, 152, 801).
dependency(1, 4440, 577, 3470, 577, 3341).
dependency(1, 4441, 158, 886, 158, 885).
dependency(1, 4442, 24, 140, 28, 138).
dependency(1, 4443, 264, 1485, 1, 22).
dependency(1, 4444, 101, 535, 1, 212).
dependency(1, 4445, 0, 1369, 215, 1367).
dependency(1, 4446, 329, 1924, 0, 1925).
dependency(1, 4447, 0, 2033, 329, 2031).
dependency(1, 4448, 634, 3821, 0, 3822).
dependency(1, 4449, 114, 583, 0, 584).
dependency(1, 4450, 463, 2701, 463, 2657).
dependency(1, 4451, 329, 1978, 0, 1979).
dependency(1, 4452, 562, 3255, 0, 3256).
dependency(1, 4453, 577, 3427, 1, 212).
dependency(1, 4454, 1, 63, 9, 61).
dependency(1, 4455, 417, 2421, 0, 2422).
dependency(1, 4456, 463, 2709, 0, 2710).
dependency(1, 4457, 577, 3455, 577, 3339).
dependency(1, 4458, 0, 942, 158, 940).
dependency(1, 4459, 0, 718, 130, 716).
dependency(1, 4460, 463, 2812, 463, 2810).
dependency(1, 4461, 0, 2520, 436, 2510).
dependency(1, 4462, 386, 2358, 386, 2357).
dependency(1, 4463, 301, 1755, 301, 1731).
dependency(1, 4464, 13, 2152, 0, 2153).
dependency(1, 4465, 386, 2300, 1, 212).
dependency(1, 4466, 386, 2309, 386, 2291).
dependency(1, 4467, 0, 3235, 1, 1).
dependency(1, 4468, 0, 3685, 0, 3677).
dependency(1, 4469, 0, 1070, 187, 1067).
dependency(1, 4470, 0, 3845, 634, 3681).
dependency(1, 4471, 113, 574, 0, 575).
dependency(1, 4472, 329, 1896, 329, 1880).
dependency(1, 4473, 101, 591, 101, 589).
dependency(1, 4474, 0, 3200, 13, 2945).
dependency(1, 4475, 277, 1535, 0, 1536).
dependency(1, 4476, 215, 1217, 1, 212).
dependency(1, 4477, 0, 3280, 13, 2525).
dependency(1, 4478, 0, 1930, 329, 1874).
dependency(1, 4479, 329, 1928, 329, 1927).
dependency(1, 4480, 13, 2596, 445, 2595).
dependency(1, 4481, 158, 907, 169, 905).
dependency(1, 4482, 634, 3861, 634, 3860).
dependency(1, 4483, 0, 2240, 386, 2238).
dependency(1, 4484, 0, 2517, 436, 2511).
dependency(1, 4485, 520, 3121, 0, 3122).
dependency(1, 4486, 634, 3848, 634, 3831).
dependency(1, 4487, 244, 1397, 1, 16).
dependency(1, 4488, 130, 737, 136, 734).
dependency(1, 4489, 76, 387, 1, 16).
dependency(1, 4490, 408, 2368, 0, 2369).
dependency(1, 4491, 0, 2218, 0, 2210).
dependency(1, 4492, 429, 2497, 0, 2496).
dependency(1, 4493, 193, 1074, 0, 1075).
dependency(1, 4494, 577, 3489, 577, 3471).
dependency(1, 4495, 197, 1121, 197, 1119).
dependency(1, 4496, 0, 1525, 0, 1466).
dependency(1, 4497, 101, 559, 101, 558).
dependency(1, 4498, 634, 3663, 13, 3658).
dependency(1, 4499, 0, 370, 74, 360).
dependency(1, 4500, 0, 390, 76, 388).
dependency(1, 4501, 520, 3016, 520, 3008).
dependency(1, 4502, 0, 3773, 0, 3755).
dependency(1, 4503, 329, 1942, 1, 212).
dependency(1, 4504, 0, 327, 13, 273).
dependency(1, 4505, 520, 3148, 520, 3130).
dependency(1, 4506, 140, 754, 1, 415).
dependency(1, 4507, 520, 3174, 520, 3173).
dependency(1, 4508, 386, 2236, 386, 2220).
dependency(1, 4509, 0, 2787, 463, 2659).
dependency(1, 4510, 102, 496, 0, 497).
dependency(1, 4511, 0, 1248, 0, 1230).
dependency(1, 4512, 520, 3142, 520, 3134).
dependency(1, 4513, 158, 916, 0, 915).
dependency(1, 4514, 384, 2182, 0, 2183).
dependency(1, 4515, 0, 996, 0, 978).
dependency(1, 4516, 661, 3870, 0, 3871).
dependency(1, 4517, 215, 1349, 237, 1346).
dependency(1, 4518, 321, 1844, 0, 1843).
dependency(1, 4519, 13, 2507, 13, 214).
dependency(1, 4520, 577, 3358, 577, 3357).
dependency(1, 4521, 0, 772, 1, 7).
dependency(1, 4522, 158, 956, 158, 954).
dependency(1, 4523, 492, 2858, 13, 2857).
dependency(1, 4524, 0, 2319, 386, 2317).
dependency(1, 4525, 272, 1654, 0, 1655).
dependency(1, 4526, 13, 107, 1, 13).
dependency(1, 4527, 647, 3754, 0, 3755).
dependency(1, 4528, 0, 1773, 13, 1762).
dependency(1, 4529, 101, 650, 1, 212).
dependency(1, 4530, 13, 1080, 13, 1044).
dependency(1, 4531, 0, 3922, 13, 3662).
dependency(1, 4532, 549, 3222, 549, 3198).
dependency(1, 4533, 0, 2571, 445, 2569).
dependency(1, 4534, 67, 331, 68, 329).
dependency(1, 4535, 13, 3583, 0, 3582).
dependency(1, 4536, 272, 1626, 272, 1610).
dependency(1, 4537, 0, 1786, 0, 1722).
dependency(1, 4538, 463, 2843, 463, 2839).
dependency(1, 4539, 386, 2354, 1, 212).
dependency(1, 4540, 329, 2030, 0, 2029).
dependency(1, 4541, 158, 997, 158, 850).
dependency(1, 4542, 0, 3750, 634, 3748).
dependency(1, 4543, 0, 397, 76, 395).
dependency(1, 4544, 634, 3829, 634, 3811).
dependency(1, 4545, 76, 391, 1, 22).
dependency(1, 4546, 71, 340, 0, 341).
dependency(1, 4547, 572, 3295, 0, 3296).
dependency(1, 4548, 13, 1725, 1, 26).
dependency(1, 4549, 329, 1950, 329, 1932).
dependency(1, 4550, 463, 2851, 463, 2843).
dependency(1, 4551, 308, 1763, 0, 1764).
dependency(1, 4552, 158, 1015, 181, 1013).
dependency(1, 4553, 40, 194, 0, 195).
dependency(1, 4554, 244, 1404, 244, 1401).
dependency(1, 4555, 378, 2176, 378, 2157).
dependency(1, 4556, 512, 2952, 514, 2950).
dependency(1, 4557, 244, 1409, 244, 1408).
dependency(1, 4558, 512, 2966, 512, 2942).
dependency(1, 4559, 463, 2682, 463, 2665).
dependency(1, 4560, 621, 3602, 0, 3603).
dependency(1, 4561, 577, 3463, 0, 3464).
dependency(1, 4562, 125, 682, 0, 683).
dependency(1, 4563, 386, 2289, 399, 2287).
dependency(1, 4564, 0, 865, 158, 863).
dependency(1, 4565, 105, 505, 0, 506).
dependency(1, 4566, 197, 1101, 197, 1096).
dependency(1, 4567, 190, 1060, 0, 1061).
dependency(1, 4568, 215, 1214, 215, 1194).
dependency(1, 4569, 158, 872, 158, 868).
dependency(1, 4570, 520, 3124, 520, 3123).
dependency(1, 4571, 520, 3129, 520, 3125).
dependency(1, 4572, 329, 2018, 329, 2017).
dependency(1, 4573, 158, 890, 158, 874).
dependency(1, 4574, 386, 2303, 386, 2295).
dependency(1, 4575, 602, 3522, 0, 3523).
dependency(1, 4576, 158, 990, 1, 212).
dependency(1, 4577, 83, 433, 1, 7).
dependency(1, 4578, 101, 550, 101, 532).
dependency(1, 4579, 272, 1681, 272, 1663).
dependency(1, 4580, 93, 459, 1, 16).
dependency(1, 4581, 140, 779, 140, 777).
dependency(1, 4582, 663, 3899, 663, 3880).
dependency(1, 4583, 13, 1385, 215, 1384).
dependency(1, 4584, 438, 2550, 438, 2531).
dependency(1, 4585, 272, 1590, 272, 1574).
dependency(1, 4586, 0, 2401, 0, 2396).
dependency(1, 4587, 634, 3738, 645, 3736).
dependency(1, 4588, 609, 3551, 0, 3552).
dependency(1, 4589, 13, 3661, 633, 3659).
dependency(1, 4590, 420, 2433, 0, 2434).
dependency(1, 4591, 158, 841, 160, 839).
dependency(1, 4592, 158, 1021, 158, 1019).
dependency(1, 4593, 272, 1628, 272, 1530).
dependency(1, 4594, 460, 2622, 0, 2623).
dependency(1, 4595, 436, 2522, 436, 2515).
dependency(1, 4596, 563, 3259, 0, 3260).
dependency(1, 4597, 0, 2724, 463, 2707).
dependency(1, 4598, 101, 671, 101, 663).
dependency(1, 4599, 0, 15, 0, 12).
dependency(1, 4600, 520, 3168, 0, 3169).
dependency(1, 4601, 297, 1713, 0, 1714).
dependency(1, 4602, 436, 2519, 1, 212).
dependency(1, 4603, 0, 3606, 616, 3601).
dependency(1, 4604, 559, 3261, 1, 7).
dependency(1, 4605, 634, 3814, 0, 3815).
dependency(1, 4606, 168, 896, 0, 897).
dependency(1, 4607, 0, 2895, 1, 1).
dependency(1, 4608, 272, 1634, 0, 1633).
dependency(1, 4609, 0, 762, 140, 760).
dependency(1, 4610, 569, 3291, 569, 3290).
dependency(1, 4611, 407, 2359, 0, 2360).
dependency(1, 4612, 0, 3163, 520, 3161).
dependency(1, 4613, 31, 173, 35, 171).
dependency(1, 4614, 215, 1253, 1, 212).
dependency(1, 4615, 386, 2221, 0, 2222).
dependency(1, 4616, 0, 1200, 215, 1198).
dependency(1, 4617, 215, 1314, 0, 1315).
dependency(1, 4618, 382, 2172, 0, 2173).
dependency(1, 4619, 321, 1840, 321, 1839).
dependency(1, 4620, 207, 1153, 207, 1152).
dependency(1, 4621, 0, 1161, 207, 1159).
dependency(1, 4622, 254, 1458, 260, 1456).
dependency(1, 4623, 272, 1675, 272, 1674).
dependency(1, 4624, 158, 838, 159, 836).
dependency(1, 4625, 496, 2873, 0, 2874).
dependency(1, 4626, 577, 3470, 596, 3468).
dependency(1, 4627, 0, 1137, 13, 1134).
dependency(1, 4628, 463, 2817, 1, 212).
dependency(1, 4629, 158, 1015, 158, 850).
dependency(1, 4630, 158, 1003, 158, 1001).
dependency(1, 4631, 436, 2518, 436, 2509).
dependency(1, 4632, 520, 3060, 0, 3061).
dependency(1, 4633, 13, 262, 52, 261).
dependency(1, 4634, 463, 2682, 463, 2660).
dependency(1, 4635, 1, 38, 3, 36).
dependency(1, 4636, 634, 3831, 634, 3679).
dependency(1, 4637, 272, 1644, 272, 1628).
dependency(1, 4638, 215, 1353, 215, 1345).
dependency(1, 4639, 101, 652, 101, 650).
dependency(1, 4640, 0, 1954, 329, 1952).
dependency(1, 4641, 0, 2038, 329, 1874).
dependency(1, 4642, 0, 2396, 386, 2394).
dependency(1, 4643, 634, 3860, 634, 3859).
dependency(1, 4644, 329, 1989, 0, 1990).
dependency(1, 4645, 0, 2222, 386, 2220).
dependency(1, 4646, 0, 2728, 463, 2726).
dependency(1, 4647, 13, 3933, 674, 3932).
dependency(1, 4648, 463, 2748, 463, 2740).
dependency(1, 4649, 0, 602, 101, 600).
dependency(1, 4650, 13, 2530, 437, 2528).
dependency(1, 4651, 215, 1304, 215, 1300).
dependency(1, 4652, 520, 3057, 520, 3041).
dependency(1, 4653, 0, 1543, 272, 1531).
dependency(1, 4654, 13, 3237, 1, 1).
dependency(1, 4655, 520, 3098, 520, 3096).
dependency(1, 4656, 272, 1640, 272, 1639).
dependency(1, 4657, 158, 954, 1, 212).
dependency(1, 4658, 217, 1181, 0, 1182).
dependency(1, 4659, 0, 1829, 321, 1827).
dependency(1, 4660, 347, 1992, 0, 1993).
dependency(1, 4661, 531, 3054, 0, 3055).
dependency(1, 4662, 264, 1485, 266, 1483).
dependency(1, 4663, 386, 2326, 386, 2308).
dependency(1, 4664, 0, 1037, 0, 1032).
dependency(1, 4665, 0, 3786, 634, 3784).
dependency(1, 4666, 244, 1418, 0, 1417).
dependency(1, 4667, 158, 891, 158, 874).
dependency(1, 4668, 0, 425, 0, 422).
dependency(1, 4669, 76, 409, 82, 406).
dependency(1, 4670, 101, 632, 1, 212).
dependency(1, 4671, 577, 3484, 577, 3476).
dependency(1, 4672, 463, 2711, 463, 2709).
dependency(1, 4673, 386, 2349, 386, 2347).
dependency(1, 4674, 429, 2475, 13, 2474).
dependency(1, 4675, 13, 1513, 13, 1512).
dependency(1, 4676, 0, 441, 83, 439).
dependency(1, 4677, 101, 545, 101, 544).
dependency(1, 4678, 74, 363, 74, 359).
dependency(1, 4679, 101, 542, 0, 543).
dependency(1, 4680, 244, 1397, 245, 1395).
dependency(1, 4681, 13, 2941, 511, 2939).
dependency(1, 4682, 272, 1567, 272, 1559).
dependency(1, 4683, 0, 2434, 415, 2431).
dependency(1, 4684, 0, 3728, 634, 3711).
dependency(1, 4685, 492, 2871, 492, 2868).
dependency(1, 4686, 101, 607, 0, 608).
dependency(1, 4687, 368, 2137, 373, 2135).
dependency(1, 4688, 101, 663, 101, 661).
dependency(1, 4689, 0, 3446, 577, 3444).
dependency(1, 4690, 0, 3464, 577, 3462).
dependency(1, 4691, 329, 1986, 329, 1982).
dependency(1, 4692, 0, 68, 0, 65).
dependency(1, 4693, 13, 2068, 13, 2067).
dependency(1, 4694, 626, 3634, 1, 22).
dependency(1, 4695, 386, 2271, 397, 2269).
dependency(1, 4696, 158, 863, 164, 860).
dependency(1, 4697, 520, 3087, 520, 3085).
dependency(1, 4698, 463, 2789, 463, 2773).
dependency(1, 4699, 1, 63, 1, 56).
dependency(1, 4700, 101, 672, 101, 671).
dependency(1, 4701, 244, 1414, 244, 1413).
dependency(1, 4702, 13, 1761, 13, 1734).
dependency(1, 4703, 0, 441, 0, 425).
dependency(1, 4704, 634, 3829, 634, 3813).
dependency(1, 4705, 386, 2320, 386, 2318).
dependency(1, 4706, 215, 1226, 215, 1224).
dependency(1, 4707, 646, 3745, 0, 3746).
dependency(1, 4708, 0, 1696, 0, 1678).
dependency(1, 4709, 0, 984, 158, 982).
dependency(1, 4710, 463, 2672, 463, 2671).
dependency(1, 4711, 215, 1213, 222, 1211).
dependency(1, 4712, 577, 3384, 0, 3385).
dependency(1, 4713, 13, 3924, 672, 3921).
dependency(1, 4714, 463, 2784, 463, 2776).
dependency(1, 4715, 101, 493, 13, 491).
dependency(1, 4716, 577, 3362, 577, 3341).
dependency(1, 4717, 577, 3481, 1, 212).
dependency(1, 4718, 386, 2343, 405, 2341).
dependency(1, 4719, 283, 1587, 0, 1588).
dependency(1, 4720, 272, 1690, 1, 212).
dependency(1, 4721, 117, 610, 0, 611).
dependency(1, 4722, 386, 2389, 386, 2388).
dependency(1, 4723, 463, 2776, 463, 2774).
dependency(1, 4724, 0, 3815, 634, 3813).
dependency(1, 4725, 101, 649, 101, 648).
dependency(1, 4726, 0, 1107, 197, 1102).
dependency(1, 4727, 194, 1081, 0, 1082).
dependency(1, 4728, 0, 1279, 215, 1277).
dependency(1, 4729, 13, 1509, 13, 448).
dependency(1, 4730, 0, 2721, 463, 2719).
dependency(1, 4731, 1, 5, 0, 6).
dependency(1, 4732, 0, 2733, 463, 2731).
dependency(1, 4733, 7, 53, 0, 54).
dependency(1, 4734, 215, 1231, 224, 1229).
dependency(1, 4735, 0, 2038, 0, 2020).
dependency(1, 4736, 272, 1611, 0, 1612).
dependency(1, 4737, 321, 1823, 1, 16).
dependency(1, 4738, 106, 513, 0, 514).
dependency(1, 4739, 101, 562, 101, 560).
dependency(1, 4740, 0, 2841, 463, 2839).
dependency(1, 4741, 150, 800, 150, 799).
dependency(1, 4742, 368, 2143, 368, 2141).
dependency(1, 4743, 634, 3864, 659, 3862).
dependency(1, 4744, 74, 371, 74, 360).
dependency(1, 4745, 0, 1051, 13, 796).
dependency(1, 4746, 0, 1463, 0, 1447).
dependency(1, 4747, 0, 3163, 520, 2999).
dependency(1, 4748, 0, 3286, 13, 3201).
dependency(1, 4749, 0, 3397, 577, 3395).
dependency(1, 4750, 663, 3890, 665, 3888).
dependency(1, 4751, 577, 3409, 0, 3410).
dependency(1, 4752, 0, 2584, 1, 7).
dependency(1, 4753, 101, 624, 101, 508).
dependency(1, 4754, 13, 1422, 13, 1387).
dependency(1, 4755, 0, 3115, 520, 3113).
dependency(1, 4756, 0, 669, 101, 667).
dependency(1, 4757, 634, 3793, 634, 3789).
dependency(1, 4758, 0, 1447, 0, 1444).
dependency(1, 4759, 0, 3620, 13, 2525).
dependency(1, 4760, 45, 241, 0, 240).
dependency(1, 4761, 215, 1209, 215, 1201).
dependency(1, 4762, 13, 3242, 13, 3241).
dependency(1, 4763, 445, 2579, 1, 7).
dependency(1, 4764, 215, 1224, 1, 212).
dependency(1, 4765, 0, 692, 101, 690).
dependency(1, 4766, 272, 1600, 1, 212).
dependency(1, 4767, 0, 3424, 577, 3407).
dependency(1, 4768, 386, 2262, 0, 2261).
dependency(1, 4769, 0, 2173, 378, 2171).
dependency(1, 4770, 0, 2089, 358, 2087).
dependency(1, 4771, 0, 829, 13, 824).
dependency(1, 4772, 101, 571, 1, 212).
dependency(1, 4773, 520, 3021, 520, 3017).
dependency(1, 4774, 307, 1756, 0, 1757).
dependency(1, 4775, 272, 1520, 1, 114).
dependency(1, 4776, 636, 3670, 0, 3671).
dependency(1, 4777, 13, 1847, 13, 1820).
dependency(1, 4778, 13, 249, 13, 222).
dependency(1, 4779, 253, 1432, 0, 1433).
dependency(1, 4780, 215, 1376, 215, 1358).
dependency(1, 4781, 445, 2595, 445, 2588).
dependency(1, 4782, 158, 979, 158, 850).
dependency(1, 4783, 577, 3502, 577, 3501).
dependency(1, 4784, 215, 1295, 231, 1292).
dependency(1, 4785, 520, 3048, 530, 3045).
dependency(1, 4786, 0, 1144, 1, 22).
dependency(1, 4787, 158, 867, 158, 859).
dependency(1, 4788, 272, 1680, 272, 1664).
dependency(1, 4789, 254, 1464, 261, 1462).
dependency(1, 4790, 101, 563, 101, 555).
dependency(1, 4791, 0, 1023, 158, 1006).
dependency(1, 4792, 0, 3606, 1, 7).
dependency(1, 4793, 0, 3582, 13, 3322).
dependency(1, 4794, 0, 590, 101, 588).
dependency(1, 4795, 549, 3211, 552, 3209).
dependency(1, 4796, 272, 1653, 272, 1652).
dependency(1, 4797, 0, 2396, 0, 2378).
dependency(1, 4798, 0, 1311, 215, 1294).
dependency(1, 4799, 520, 2997, 520, 2987).
dependency(1, 4800, 176, 968, 0, 969).
dependency(1, 4801, 634, 3788, 634, 3780).
dependency(1, 4802, 577, 3445, 0, 3446).
dependency(1, 4803, 0, 2938, 13, 2525).
dependency(1, 4804, 101, 657, 101, 510).
dependency(1, 4805, 0, 1091, 13, 824).
dependency(1, 4806, 52, 252, 13, 250).
dependency(1, 4807, 0, 80, 1, 74).
dependency(1, 4808, 158, 917, 158, 916).
dependency(1, 4809, 445, 2563, 0, 2564).
dependency(1, 4810, 13, 2444, 13, 2408).
dependency(1, 4811, 0, 746, 13, 744).
dependency(1, 4812, 0, 330, 1, 16).
dependency(1, 4813, 148, 783, 0, 784).
dependency(1, 4814, 264, 1481, 1, 16).
dependency(1, 4815, 272, 1557, 0, 1558).
dependency(1, 4816, 520, 3053, 520, 3052).
dependency(1, 4817, 140, 754, 0, 755).
dependency(1, 4818, 520, 3159, 520, 3157).
dependency(1, 4819, 13, 1820, 0, 1819).
dependency(1, 4820, 158, 939, 158, 938).
dependency(1, 4821, 606, 3546, 1, 16).
dependency(1, 4822, 272, 1626, 272, 1622).
dependency(1, 4823, 0, 3151, 520, 3149).
dependency(1, 4824, 329, 1987, 329, 1970).
dependency(1, 4825, 158, 983, 0, 984).
dependency(1, 4826, 535, 3090, 0, 3091).
dependency(1, 4827, 463, 2835, 0, 2836).
dependency(1, 4828, 0, 2342, 0, 2324).
dependency(1, 4829, 24, 141, 24, 140).
dependency(1, 4830, 0, 1393, 13, 1138).
dependency(1, 4831, 158, 868, 158, 867).
dependency(1, 4832, 0, 575, 101, 558).
dependency(1, 4833, 329, 2049, 353, 2046).
dependency(1, 4834, 158, 952, 0, 951).
dependency(1, 4835, 634, 3837, 0, 3836).
dependency(1, 4836, 272, 1621, 272, 1613).
dependency(1, 4837, 449, 2577, 0, 2578).
dependency(1, 4838, 386, 2397, 386, 2214).
dependency(1, 4839, 0, 3272, 0, 3256).
dependency(1, 4840, 577, 3435, 577, 3417).
dependency(1, 4841, 512, 2965, 512, 2964).
dependency(1, 4842, 0, 2411, 13, 2195).
dependency(1, 4843, 158, 988, 0, 987).
dependency(1, 4844, 13, 739, 13, 712).
dependency(1, 4845, 13, 3315, 13, 2597).
dependency(1, 4846, 101, 609, 101, 607).
dependency(1, 4847, 101, 604, 101, 586).
dependency(1, 4848, 386, 2212, 386, 2202).
dependency(1, 4849, 0, 1123, 197, 1109).
dependency(1, 4850, 147, 780, 0, 781).
dependency(1, 4851, 378, 2185, 378, 2184).
dependency(1, 4852, 463, 2726, 463, 2725).
dependency(1, 4853, 13, 3876, 13, 3874).
dependency(1, 4854, 0, 3818, 634, 3801).
dependency(1, 4855, 329, 2024, 329, 1872).
dependency(1, 4856, 0, 1773, 13, 77).
dependency(1, 4857, 520, 3056, 531, 3054).
dependency(1, 4858, 0, 2178, 378, 2175).
dependency(1, 4859, 0, 1400, 1, 22).
dependency(1, 4860, 520, 3129, 520, 3113).
dependency(1, 4861, 397, 2269, 0, 2270).
dependency(1, 4862, 101, 676, 101, 672).
dependency(1, 4863, 13, 2597, 0, 2598).
dependency(1, 4864, 321, 1845, 321, 1844).
dependency(1, 4865, 0, 1480, 1, 16).
dependency(1, 4866, 101, 635, 101, 627).
dependency(1, 4867, 101, 676, 101, 658).
dependency(1, 4868, 634, 3738, 634, 3681).
dependency(1, 4869, 83, 436, 89, 434).
dependency(1, 4870, 197, 1094, 0, 1095).
dependency(1, 4871, 0, 125, 13, 77).
dependency(1, 4872, 0, 3600, 1, 7).
dependency(1, 4873, 0, 449, 13, 374).
dependency(1, 4874, 76, 394, 76, 391).
dependency(1, 4875, 0, 1859, 13, 1851).
dependency(1, 4876, 375, 2144, 0, 2145).
dependency(1, 4877, 321, 1831, 321, 1830).
dependency(1, 4878, 272, 1663, 272, 1645).
dependency(1, 4879, 287, 1623, 0, 1624).
dependency(1, 4880, 386, 2353, 386, 2352).
dependency(1, 4881, 0, 1786, 311, 1784).
dependency(1, 4882, 0, 894, 158, 892).
dependency(1, 4883, 0, 2429, 415, 2427).
dependency(1, 4884, 13, 747, 0, 746).
dependency(1, 4885, 130, 727, 130, 726).
dependency(1, 4886, 0, 455, 13, 384).
dependency(1, 4887, 438, 2531, 13, 2530).
dependency(1, 4888, 0, 1302, 215, 1300).
dependency(1, 4889, 120, 637, 0, 638).
dependency(1, 4890, 158, 900, 1, 212).
dependency(1, 4891, 386, 2372, 0, 2373).
dependency(1, 4892, 101, 589, 1, 212).
dependency(1, 4893, 0, 3478, 577, 3461).
dependency(1, 4894, 0, 1789, 0, 1786).
dependency(1, 4895, 0, 714, 1, 16).
dependency(1, 4896, 273, 1518, 0, 1519).
dependency(1, 4897, 0, 449, 13, 412).
dependency(1, 4898, 386, 2311, 0, 2312).
dependency(1, 4899, 463, 2802, 463, 2801).
dependency(1, 4900, 0, 1805, 311, 1803).
dependency(1, 4901, 0, 3833, 634, 3831).
dependency(1, 4902, 463, 2716, 463, 2659).
dependency(1, 4903, 0, 3549, 1, 22).
dependency(1, 4904, 215, 1269, 215, 1252).
dependency(1, 4905, 0, 1815, 13, 1509).
dependency(1, 4906, 520, 2987, 521, 2985).
dependency(1, 4907, 158, 1024, 0, 1023).
dependency(1, 4908, 0, 901, 158, 899).
dependency(1, 4909, 272, 1620, 272, 1618).
dependency(1, 4910, 520, 3021, 520, 3005).
dependency(1, 4911, 45, 233, 45, 232).
dependency(1, 4912, 0, 102, 13, 97).
dependency(1, 4913, 473, 2705, 0, 2706).
dependency(1, 4914, 272, 1586, 272, 1585).
dependency(1, 4915, 577, 3353, 0, 3352).
dependency(1, 4916, 520, 3060, 1, 212).
dependency(1, 4917, 0, 942, 158, 850).
dependency(1, 4918, 0, 2450, 1, 13).
dependency(1, 4919, 0, 2148, 0, 2145).
dependency(1, 4920, 122, 655, 0, 656).
dependency(1, 4921, 13, 373, 74, 372).
dependency(1, 4922, 187, 1068, 187, 1049).
dependency(1, 4923, 0, 2938, 13, 77).
dependency(1, 4924, 0, 2225, 386, 2213).
dependency(1, 4925, 0, 144, 24, 142).
dependency(1, 4926, 272, 1700, 272, 1530).
dependency(1, 4927, 432, 2486, 0, 2487).
dependency(1, 4928, 0, 3214, 549, 3212).
dependency(1, 4929, 502, 2926, 1, 212).
dependency(1, 4930, 549, 3212, 549, 3211).
dependency(1, 4931, 484, 2804, 0, 2805).
dependency(1, 4932, 320, 1814, 0, 1815).
dependency(1, 4933, 559, 3245, 1, 415).
dependency(1, 4934, 0, 1606, 272, 1532).
dependency(1, 4935, 663, 3897, 667, 3895).
dependency(1, 4936, 76, 408, 0, 407).
dependency(1, 4937, 0, 425, 83, 420).
dependency(1, 4938, 549, 3220, 0, 3219).
dependency(1, 4939, 463, 2753, 463, 2737).
dependency(1, 4940, 445, 2582, 450, 2580).
dependency(1, 4941, 520, 3137, 0, 3136).
dependency(1, 4942, 67, 353, 67, 352).
dependency(1, 4943, 0, 1579, 272, 1562).
dependency(1, 4944, 0, 883, 158, 881).
dependency(1, 4945, 301, 1759, 307, 1756).
dependency(1, 4946, 577, 3382, 577, 3365).
dependency(1, 4947, 215, 1342, 215, 1190).
dependency(1, 4948, 0, 762, 0, 700).
dependency(1, 4949, 0, 2324, 0, 2306).
dependency(1, 4950, 0, 245, 45, 243).
dependency(1, 4951, 0, 1266, 215, 1264).
dependency(1, 4952, 415, 2441, 415, 2440).
dependency(1, 4953, 0, 2968, 512, 2966).
dependency(1, 4954, 0, 2258, 386, 2256).
dependency(1, 4955, 569, 3302, 569, 3301).
dependency(1, 4956, 0, 1637, 272, 1635).
dependency(1, 4957, 101, 541, 101, 540).
dependency(1, 4958, 276, 1527, 0, 1528).
dependency(1, 4959, 0, 3028, 520, 3011).
dependency(1, 4960, 215, 1288, 215, 1190).
dependency(1, 4961, 520, 3123, 520, 3121).
dependency(1, 4962, 329, 1919, 329, 1917).
dependency(1, 4963, 13, 2443, 13, 2416).
dependency(1, 4964, 0, 2944, 13, 2861).
dependency(1, 4965, 158, 833, 13, 831).
dependency(1, 4966, 0, 2947, 1, 16).
dependency(1, 4967, 101, 627, 101, 625).
dependency(1, 4968, 587, 3387, 0, 3388).
dependency(1, 4969, 0, 948, 158, 946).
dependency(1, 4970, 13, 250, 13, 214).
dependency(1, 4971, 502, 2926, 0, 2927).
dependency(1, 4972, 577, 3365, 577, 3339).
dependency(1, 4973, 93, 476, 98, 473).
dependency(1, 4974, 446, 2565, 0, 2566).
dependency(1, 4975, 158, 863, 158, 862).
dependency(1, 4976, 187, 1077, 187, 1076).
dependency(1, 4977, 13, 486, 13, 448).
dependency(1, 4978, 54, 270, 13, 269).
dependency(1, 4979, 577, 3489, 577, 3485).
dependency(1, 4980, 45, 238, 45, 219).
dependency(1, 4981, 634, 3793, 634, 3775).
dependency(1, 4982, 386, 2398, 386, 2394).
dependency(1, 4983, 0, 3127, 520, 2999).
dependency(1, 4984, 409, 2377, 0, 2378).
dependency(1, 4985, 272, 1602, 272, 1600).
dependency(1, 4986, 488, 2840, 0, 2841).
dependency(1, 4987, 634, 3766, 634, 3765).
dependency(1, 4988, 666, 3891, 0, 3892).
dependency(1, 4989, 463, 2816, 463, 2815).
dependency(1, 4990, 329, 2013, 349, 2010).
dependency(1, 4991, 158, 1038, 184, 1036).
dependency(1, 4992, 520, 3110, 537, 3108).
dependency(1, 4993, 337, 1902, 0, 1903).
dependency(1, 4994, 0, 3203, 1, 16).
dependency(1, 4995, 272, 1541, 272, 1539).
dependency(1, 4996, 0, 835, 13, 831).
dependency(1, 4997, 0, 2484, 1, 22).
dependency(1, 4998, 0, 2951, 1, 22).
dependency(1, 4999, 512, 2959, 516, 2957).
dependency(1, 5000, 101, 581, 101, 573).
dependency(1, 5001, 215, 1223, 223, 1220).
dependency(1, 5002, 0, 291, 54, 289).
dependency(1, 5003, 626, 3647, 626, 3646).
dependency(1, 5004, 13, 2187, 378, 2186).
dependency(1, 5005, 215, 1312, 0, 1311).
dependency(1, 5006, 634, 3828, 655, 3826).
dependency(1, 5007, 158, 935, 158, 934).
dependency(1, 5008, 13, 490, 100, 488).
dependency(1, 5009, 0, 2574, 445, 2569).
dependency(1, 5010, 0, 3352, 577, 3340).
dependency(1, 5011, 13, 2889, 13, 2854).
dependency(1, 5012, 13, 2505, 13, 2478).
dependency(1, 5013, 158, 936, 0, 937).
dependency(1, 5014, 215, 1214, 215, 1198).
dependency(1, 5015, 577, 3472, 577, 3454).
dependency(1, 5016, 13, 3875, 13, 3874).
dependency(1, 5017, 0, 3219, 549, 3216).
dependency(1, 5018, 634, 3783, 0, 3782).
dependency(1, 5019, 0, 1126, 0, 1123).
dependency(1, 5020, 13, 788, 1, 25).
dependency(1, 5021, 93, 463, 95, 461).
dependency(1, 5022, 329, 1891, 329, 1883).
dependency(1, 5023, 215, 1368, 1, 212).
dependency(1, 5024, 634, 3780, 634, 3778).
dependency(1, 5025, 418, 2424, 0, 2425).
dependency(1, 5026, 13, 3570, 13, 3543).
dependency(1, 5027, 264, 1493, 264, 1492).
dependency(1, 5028, 329, 1981, 329, 1973).
dependency(1, 5029, 158, 893, 0, 894).
dependency(1, 5030, 101, 658, 101, 640).
dependency(1, 5031, 577, 3372, 585, 3369).
dependency(1, 5032, 0, 3451, 0, 3433).
dependency(1, 5033, 280, 1560, 0, 1561).
dependency(1, 5034, 207, 1148, 207, 1145).
dependency(1, 5035, 520, 3095, 520, 2997).
dependency(1, 5036, 386, 2308, 386, 2304).
dependency(1, 5037, 0, 2020, 329, 2018).
dependency(1, 5038, 0, 3885, 1, 16).
dependency(1, 5039, 0, 2082, 1, 22).
dependency(1, 5040, 244, 1401, 1, 22).
dependency(1, 5041, 0, 2512, 13, 78).
dependency(1, 5042, 512, 2970, 512, 2969).
dependency(1, 5043, 329, 2049, 329, 2048).
dependency(1, 5044, 278, 1542, 0, 1543).
dependency(1, 5045, 83, 433, 88, 431).
dependency(1, 5046, 13, 2474, 428, 2472).
dependency(1, 5047, 13, 303, 61, 301).
dependency(1, 5048, 577, 3380, 577, 3341).
dependency(1, 5049, 130, 731, 0, 730).
dependency(1, 5050, 341, 1938, 0, 1939).
dependency(1, 5051, 415, 2423, 1, 22).
dependency(1, 5052, 272, 1555, 272, 1533).
dependency(1, 5053, 101, 676, 101, 660).
dependency(1, 5054, 13, 310, 0, 309).
dependency(1, 5055, 386, 2338, 386, 2336).
dependency(1, 5056, 0, 3701, 634, 3699).
dependency(1, 5057, 0, 3305, 569, 3303).
dependency(1, 5058, 453, 2592, 0, 2593).
dependency(1, 5059, 634, 3702, 634, 3681).
dependency(1, 5060, 272, 1692, 272, 1690).
dependency(1, 5061, 634, 3698, 634, 3697).
dependency(1, 5062, 492, 2881, 497, 2878).
dependency(1, 5063, 0, 656, 101, 510).
dependency(1, 5064, 13, 3314, 569, 3313).
dependency(1, 5065, 158, 1010, 158, 1008).
dependency(1, 5066, 520, 3132, 0, 3133).
dependency(1, 5067, 463, 2826, 463, 2808).
dependency(1, 5068, 13, 1762, 13, 1727).
dependency(1, 5069, 0, 674, 101, 510).
dependency(1, 5070, 13, 107, 20, 105).
dependency(1, 5071, 328, 1852, 0, 1853).
dependency(1, 5072, 0, 2455, 13, 412).
dependency(1, 5073, 0, 543, 101, 541).
dependency(1, 5074, 13, 304, 13, 266).
dependency(1, 5075, 577, 3507, 577, 3503).
dependency(1, 5076, 0, 2533, 13, 2530).
dependency(1, 5077, 101, 621, 118, 619).
dependency(1, 5078, 0, 2652, 463, 2642).
dependency(1, 5079, 429, 2498, 429, 2497).
dependency(1, 5080, 455, 2612, 1, 22).
dependency(1, 5081, 0, 3692, 634, 3680).
dependency(1, 5082, 62, 305, 0, 306).
dependency(1, 5083, 215, 1372, 215, 1371).
dependency(1, 5084, 0, 2986, 520, 2981).
dependency(1, 5085, 101, 667, 123, 664).
dependency(1, 5086, 54, 293, 54, 292).
dependency(1, 5087, 1, 74, 0, 73).
dependency(1, 5088, 327, 1842, 0, 1843).
dependency(1, 5089, 436, 2514, 436, 2509).
dependency(1, 5090, 377, 2154, 0, 2155).
dependency(1, 5091, 606, 3553, 606, 3550).
dependency(1, 5092, 329, 2021, 350, 2019).
dependency(1, 5093, 272, 1690, 0, 1691).
dependency(1, 5094, 215, 1321, 215, 1192).
dependency(1, 5095, 158, 931, 158, 929).
dependency(1, 5096, 13, 743, 137, 741).
dependency(1, 5097, 310, 1772, 0, 1773).
dependency(1, 5098, 0, 2552, 438, 2549).
dependency(1, 5099, 13, 1849, 13, 448).
dependency(1, 5100, 577, 3394, 577, 3386).
dependency(1, 5101, 502, 2908, 502, 2903).
dependency(1, 5102, 634, 3699, 634, 3698).
dependency(1, 5103, 0, 3253, 559, 3251).
dependency(1, 5104, 564, 3262, 0, 3263).
dependency(1, 5105, 0, 2159, 13, 2076).
dependency(1, 5106, 577, 3381, 577, 3363).
dependency(1, 5107, 0, 611, 101, 594).
dependency(1, 5108, 413, 2403, 0, 2404).
dependency(1, 5109, 386, 2363, 386, 2346).
dependency(1, 5110, 0, 2895, 13, 2893).
dependency(1, 5111, 386, 2226, 0, 2225).
dependency(1, 5112, 101, 537, 101, 535).
dependency(1, 5113, 463, 2839, 463, 2838).
dependency(1, 5114, 569, 3301, 573, 3299).
dependency(1, 5115, 520, 3076, 520, 3058).
dependency(1, 5116, 634, 3820, 634, 3819).
dependency(1, 5117, 457, 2610, 0, 2611).
dependency(1, 5118, 0, 3660, 13, 3655).
dependency(1, 5119, 577, 3394, 577, 3393).
dependency(1, 5120, 158, 982, 158, 848).
dependency(1, 5121, 329, 1988, 329, 1872).
dependency(1, 5122, 386, 2245, 386, 2244).
dependency(1, 5123, 215, 1318, 215, 1317).
dependency(1, 5124, 463, 2788, 463, 2659).
dependency(1, 5125, 329, 2022, 329, 2018).
dependency(1, 5126, 634, 3770, 634, 3762).
dependency(1, 5127, 436, 2522, 436, 2514).
dependency(1, 5128, 329, 1899, 1, 212).
dependency(1, 5129, 0, 3671, 634, 3665).
dependency(1, 5130, 523, 2991, 0, 2992).
dependency(1, 5131, 415, 2413, 13, 2412).
dependency(1, 5132, 520, 3183, 520, 3179).
dependency(1, 5133, 482, 2786, 0, 2787).
dependency(1, 5134, 451, 2583, 0, 2584).
dependency(1, 5135, 634, 3748, 634, 3747).
dependency(1, 5136, 0, 1131, 13, 375).
dependency(1, 5137, 445, 2586, 0, 2587).
dependency(1, 5138, 0, 2751, 0, 2733).
dependency(1, 5139, 386, 2255, 386, 2238).
dependency(1, 5140, 83, 418, 84, 416).
dependency(1, 5141, 187, 1062, 187, 1059).
dependency(1, 5142, 0, 1221, 215, 1204).
dependency(1, 5143, 463, 2834, 463, 2833).
dependency(1, 5144, 13, 2107, 1, 114).
dependency(1, 5145, 215, 1249, 226, 1247).
dependency(1, 5146, 0, 3620, 13, 2524).
dependency(1, 5147, 31, 169, 34, 167).
dependency(1, 5148, 13, 153, 24, 152).
dependency(1, 5149, 0, 1768, 13, 1766).
dependency(1, 5150, 329, 1986, 329, 1968).
dependency(1, 5151, 463, 2754, 463, 2736).
dependency(1, 5152, 0, 346, 67, 344).
dependency(1, 5153, 13, 311, 63, 308).
dependency(1, 5154, 429, 2493, 429, 2492).
dependency(1, 5155, 215, 1210, 215, 1209).
dependency(1, 5156, 386, 2275, 0, 2276).
dependency(1, 5157, 101, 516, 101, 508).
dependency(1, 5158, 150, 816, 155, 813).
dependency(1, 5159, 29, 143, 0, 144).
dependency(1, 5160, 0, 1344, 215, 1342).
dependency(1, 5161, 378, 2175, 378, 2174).
dependency(1, 5162, 272, 1585, 272, 1584).
dependency(1, 5163, 298, 1718, 0, 1719).
dependency(1, 5164, 415, 2436, 420, 2433).
dependency(1, 5165, 463, 2810, 0, 2811).
dependency(1, 5166, 5, 49, 0, 50).
dependency(1, 5167, 512, 2960, 512, 2959).
dependency(1, 5168, 272, 1693, 272, 1692).
dependency(1, 5169, 0, 3701, 634, 3681).
dependency(1, 5170, 0, 789, 13, 77).
dependency(1, 5171, 215, 1323, 215, 1305).
dependency(1, 5172, 463, 2825, 463, 2821).
dependency(1, 5173, 0, 651, 101, 649).
dependency(1, 5174, 158, 1042, 158, 1035).
dependency(1, 5175, 386, 2273, 386, 2255).
dependency(1, 5176, 13, 3874, 634, 3873).
dependency(1, 5177, 616, 3613, 623, 3611).
dependency(1, 5178, 0, 3469, 0, 3451).
dependency(1, 5179, 301, 1758, 0, 1757).
dependency(1, 5180, 577, 3350, 577, 3348).
dependency(1, 5181, 547, 3188, 0, 3189).
dependency(1, 5182, 489, 2845, 0, 2846).
dependency(1, 5183, 329, 1923, 329, 1922).
dependency(1, 5184, 45, 229, 47, 227).
dependency(1, 5185, 520, 3113, 520, 2997).
dependency(1, 5186, 329, 1913, 329, 1874).
dependency(1, 5187, 0, 2646, 463, 2641).
dependency(1, 5188, 158, 1033, 158, 850).
dependency(1, 5189, 0, 3240, 13, 2562).
dependency(1, 5190, 0, 2818, 463, 2816).
dependency(1, 5191, 37, 181, 0, 182).
dependency(1, 5192, 0, 3906, 663, 3898).
dependency(1, 5193, 329, 2014, 1, 212).
dependency(1, 5194, 0, 149, 24, 147).
dependency(1, 5195, 329, 1917, 1, 212).
dependency(1, 5196, 549, 3221, 554, 3218).
dependency(1, 5197, 386, 2285, 386, 2277).
dependency(1, 5198, 577, 3497, 0, 3496).
dependency(1, 5199, 386, 2280, 0, 2279).
dependency(1, 5200, 329, 1968, 329, 1964).
dependency(1, 5201, 0, 1117, 197, 1112).
dependency(1, 5202, 610, 3555, 0, 3556).
dependency(1, 5203, 577, 3507, 577, 3491).
dependency(1, 5204, 158, 945, 158, 928).
dependency(1, 5205, 13, 2072, 357, 2070).
dependency(1, 5206, 0, 1747, 301, 1732).
dependency(1, 5207, 0, 2439, 415, 2431).
dependency(1, 5208, 101, 577, 101, 576).
dependency(1, 5209, 141, 756, 0, 757).
dependency(1, 5210, 549, 3215, 553, 3213).
dependency(1, 5211, 386, 2326, 386, 2310).
dependency(1, 5212, 577, 3448, 577, 3447).
dependency(1, 5213, 13, 1812, 1, 25).
dependency(1, 5214, 0, 1773, 13, 1771).
dependency(1, 5215, 329, 1862, 330, 1860).
dependency(1, 5216, 140, 773, 1, 7).
dependency(1, 5217, 24, 133, 1, 22).
dependency(1, 5218, 0, 3640, 626, 3638).
dependency(1, 5219, 0, 3612, 616, 3598).
dependency(1, 5220, 299, 1721, 0, 1722).
dependency(1, 5221, 0, 286, 54, 284).
dependency(1, 5222, 13, 3618, 616, 3617).
dependency(1, 5223, 272, 1577, 272, 1575).
dependency(1, 5224, 406, 2350, 0, 2351).
dependency(1, 5225, 634, 3747, 0, 3746).
dependency(1, 5226, 13, 2902, 13, 2901).
dependency(1, 5227, 520, 3075, 520, 3059).
dependency(1, 5228, 170, 914, 0, 915).
dependency(1, 5229, 272, 1625, 272, 1532).
dependency(1, 5230, 0, 2477, 13, 2474).
dependency(1, 5231, 509, 2929, 0, 2930).
dependency(1, 5232, 520, 3128, 520, 2999).
dependency(1, 5233, 0, 1284, 215, 1282).
dependency(1, 5234, 13, 103, 19, 101).
dependency(1, 5235, 215, 1358, 215, 1342).
dependency(1, 5236, 25, 127, 0, 128).
dependency(1, 5237, 0, 2455, 13, 2453).
dependency(1, 5238, 0, 991, 158, 989).
dependency(1, 5239, 0, 3620, 13, 2562).
dependency(1, 5240, 463, 2788, 482, 2786).
dependency(1, 5241, 616, 3617, 616, 3610).
dependency(1, 5242, 675, 3929, 0, 3930).
dependency(1, 5243, 213, 1160, 0, 1161).
dependency(1, 5244, 115, 592, 0, 593).
dependency(1, 5245, 0, 3163, 0, 3145).
dependency(1, 5246, 492, 2871, 495, 2869).
dependency(1, 5247, 332, 1866, 0, 1867).
dependency(1, 5248, 74, 372, 74, 363).
dependency(1, 5249, 158, 920, 158, 918).
dependency(1, 5250, 215, 1314, 1, 212).
dependency(1, 5251, 13, 1130, 1, 25).
dependency(1, 5252, 555, 3223, 0, 3224).
dependency(1, 5253, 232, 1301, 0, 1302).
dependency(1, 5254, 13, 78, 1, 70).
dependency(1, 5255, 101, 588, 101, 508).
dependency(1, 5256, 463, 2762, 463, 2761).
dependency(1, 5257, 264, 1502, 0, 1501).
dependency(1, 5258, 272, 1545, 278, 1542).
dependency(1, 5259, 272, 1546, 0, 1547).
dependency(1, 5260, 552, 3209, 0, 3210).
dependency(1, 5261, 215, 1291, 215, 1289).
dependency(1, 5262, 463, 2754, 463, 2737).
dependency(1, 5263, 31, 178, 0, 177).
dependency(1, 5264, 388, 2203, 0, 2204).
dependency(1, 5265, 0, 1054, 1, 16).
dependency(1, 5266, 0, 1491, 264, 1476).
dependency(1, 5267, 634, 3847, 634, 3831).
dependency(1, 5268, 0, 2679, 0, 2663).
dependency(1, 5269, 463, 2657, 463, 2647).
dependency(1, 5270, 436, 2510, 13, 78).
dependency(1, 5271, 329, 1931, 340, 1929).
dependency(1, 5272, 265, 1479, 0, 1480).
dependency(1, 5273, 158, 989, 158, 988).
dependency(1, 5274, 634, 3767, 0, 3768).
dependency(1, 5275, 0, 765, 140, 760).
dependency(1, 5276, 386, 2223, 386, 2221).
dependency(1, 5277, 88, 431, 0, 432).
dependency(1, 5278, 520, 2999, 524, 2994).
dependency(1, 5279, 329, 1968, 329, 1952).
dependency(1, 5280, 13, 1169, 13, 448).
dependency(1, 5281, 0, 2914, 502, 2909).
dependency(1, 5282, 51, 244, 0, 245).
dependency(1, 5283, 244, 1405, 244, 1404).
dependency(1, 5284, 645, 3736, 0, 3737).
dependency(1, 5285, 0, 215, 13, 193).
dependency(1, 5286, 35, 171, 0, 172).
dependency(1, 5287, 634, 3762, 634, 3760).
dependency(1, 5288, 577, 3332, 1, 114).
dependency(1, 5289, 577, 3533, 577, 3525).
dependency(1, 5290, 24, 136, 24, 133).
dependency(1, 5291, 0, 2685, 463, 2683).
dependency(1, 5292, 577, 3376, 577, 3375).
dependency(1, 5293, 596, 3468, 0, 3469).
dependency(1, 5294, 215, 1340, 215, 1324).
dependency(1, 5295, 0, 798, 1, 16).
dependency(1, 5296, 634, 3733, 634, 3731).
dependency(1, 5297, 536, 3099, 0, 3100).
dependency(1, 5298, 595, 3459, 0, 3460).
dependency(1, 5299, 158, 970, 0, 969).
dependency(1, 5300, 101, 668, 0, 669).
dependency(1, 5301, 463, 2735, 463, 2719).
dependency(1, 5302, 0, 3836, 634, 3819).
dependency(1, 5303, 13, 311, 13, 310).
dependency(1, 5304, 13, 3278, 559, 3277).
dependency(1, 5305, 634, 3757, 634, 3741).
dependency(1, 5306, 0, 3840, 634, 3838).
dependency(1, 5307, 0, 1691, 272, 1689).
dependency(1, 5308, 101, 693, 101, 510).
dependency(1, 5309, 0, 888, 158, 886).
dependency(1, 5310, 438, 2548, 442, 2546).
dependency(1, 5311, 358, 2083, 1, 22).
dependency(1, 5312, 311, 1806, 318, 1804).
dependency(1, 5313, 0, 2921, 1, 7).
dependency(1, 5314, 0, 1047, 13, 831).
dependency(1, 5315, 158, 832, 13, 827).
dependency(1, 5316, 520, 3030, 520, 3029).
dependency(1, 5317, 130, 719, 1, 22).
dependency(1, 5318, 467, 2654, 0, 2655).
dependency(1, 5319, 0, 2306, 0, 2288).
dependency(1, 5320, 272, 1604, 272, 1603).
dependency(1, 5321, 0, 3055, 520, 2999).
dependency(1, 5322, 0, 393, 76, 391).
dependency(1, 5323, 520, 3020, 527, 3018).
dependency(1, 5324, 13, 1079, 13, 1052).
dependency(1, 5325, 634, 3865, 634, 3849).
dependency(1, 5326, 281, 1569, 0, 1570).
dependency(1, 5327, 463, 2672, 469, 2669).
dependency(1, 5328, 0, 3714, 634, 3712).
dependency(1, 5329, 0, 3266, 559, 3261).
dependency(1, 5330, 634, 3828, 634, 3681).
dependency(1, 5331, 0, 256, 13, 251).
dependency(1, 5332, 311, 1810, 311, 1784).
dependency(1, 5333, 272, 1683, 1, 212).
dependency(1, 5334, 0, 3863, 634, 3861).
dependency(1, 5335, 463, 2725, 0, 2724).
dependency(1, 5336, 329, 2050, 0, 2051).
dependency(1, 5337, 215, 1227, 215, 1226).
dependency(1, 5338, 13, 2861, 0, 2860).
dependency(1, 5339, 386, 2406, 386, 2399).
dependency(1, 5340, 520, 3156, 520, 3155).
dependency(1, 5341, 215, 1296, 1, 212).
dependency(1, 5342, 329, 1969, 329, 1952).
dependency(1, 5343, 0, 1218, 215, 1216).
dependency(1, 5344, 386, 2318, 0, 2319).
dependency(1, 5345, 197, 1096, 0, 1097).
dependency(1, 5346, 445, 2567, 446, 2565).
dependency(1, 5347, 616, 3598, 619, 3595).
dependency(1, 5348, 13, 3923, 0, 3922).
dependency(1, 5349, 370, 2125, 0, 2126).
dependency(1, 5350, 1, 56, 1, 10).
dependency(1, 5351, 386, 2372, 1, 212).
dependency(1, 5352, 329, 1915, 329, 1897).
dependency(1, 5353, 264, 1482, 264, 1481).
dependency(1, 5354, 0, 2429, 415, 2414).
dependency(1, 5355, 0, 751, 13, 77).
dependency(1, 5356, 0, 351, 67, 349).
dependency(1, 5357, 606, 3568, 612, 3565).
dependency(1, 5358, 0, 321, 13, 193).
dependency(1, 5359, 463, 2717, 463, 2713).
dependency(1, 5360, 577, 3398, 588, 3396).
dependency(1, 5361, 379, 2161, 0, 2162).
dependency(1, 5362, 577, 3430, 577, 3422).
dependency(1, 5363, 0, 1457, 254, 1455).
dependency(1, 5364, 0, 1838, 321, 1835).
dependency(1, 5365, 0, 3633, 626, 3631).
dependency(1, 5366, 577, 3462, 595, 3459).
dependency(1, 5367, 414, 2410, 0, 2411).
dependency(1, 5368, 577, 3371, 0, 3370).
dependency(1, 5369, 677, 3934, 0, 3935).
dependency(1, 5370, 0, 435, 83, 430).
dependency(1, 5371, 494, 2866, 0, 2867).
dependency(1, 5372, 272, 1643, 272, 1532).
dependency(1, 5373, 0, 2930, 502, 2928).
dependency(1, 5374, 415, 2426, 415, 2423).
dependency(1, 5375, 0, 3505, 0, 3487).
dependency(1, 5376, 311, 1797, 316, 1795).
dependency(1, 5377, 455, 2609, 455, 2608).
dependency(1, 5378, 415, 2420, 415, 2419).
dependency(1, 5379, 215, 1215, 215, 1193).
dependency(1, 5380, 634, 3686, 639, 3684).
dependency(1, 5381, 463, 2828, 1, 212).
dependency(1, 5382, 0, 1576, 272, 1574).
dependency(1, 5383, 0, 3145, 520, 2999).
dependency(1, 5384, 463, 2708, 473, 2705).
dependency(1, 5385, 386, 2394, 386, 2393).
dependency(1, 5386, 577, 3412, 577, 3411).
dependency(1, 5387, 0, 351, 67, 343).
dependency(1, 5388, 215, 1377, 215, 1360).
dependency(1, 5389, 0, 3235, 13, 3233).
dependency(1, 5390, 386, 2398, 386, 2380).
dependency(1, 5391, 0, 1588, 272, 1532).
dependency(1, 5392, 0, 3207, 549, 3205).
dependency(1, 5393, 0, 2270, 386, 2268).
dependency(1, 5394, 197, 1094, 1, 415).
dependency(1, 5395, 0, 327, 13, 324).
dependency(1, 5396, 0, 1126, 197, 1102).
dependency(1, 5397, 0, 59, 0, 54).
dependency(1, 5398, 577, 3498, 577, 3497).
dependency(1, 5399, 0, 2360, 386, 2214).
dependency(1, 5400, 436, 2519, 0, 2520).
dependency(1, 5401, 463, 2700, 463, 2682).
dependency(1, 5402, 463, 2729, 463, 2727).
dependency(1, 5403, 0, 1930, 0, 1912).
dependency(1, 5404, 0, 3272, 559, 3270).
dependency(1, 5405, 634, 3722, 634, 3704).
dependency(1, 5406, 15, 87, 0, 88).
dependency(1, 5407, 464, 2645, 0, 2646).
dependency(1, 5408, 634, 3749, 1, 212).
dependency(1, 5409, 158, 881, 158, 880).
dependency(1, 5410, 634, 3752, 634, 3751).
dependency(1, 5411, 126, 691, 0, 692).
dependency(1, 5412, 577, 3341, 581, 3336).
dependency(1, 5413, 463, 2749, 463, 2748).
dependency(1, 5414, 137, 741, 0, 742).
dependency(1, 5415, 101, 586, 101, 570).
dependency(1, 5416, 0, 814, 150, 812).
dependency(1, 5417, 0, 1188, 215, 1175).
dependency(1, 5418, 569, 3312, 569, 3311).
dependency(1, 5419, 311, 1776, 1, 415).
dependency(1, 5420, 13, 303, 1, 114).
dependency(1, 5421, 158, 1016, 158, 1000).
dependency(1, 5422, 0, 3800, 634, 3783).
dependency(1, 5423, 13, 375, 13, 373).
dependency(1, 5424, 101, 559, 111, 556).
dependency(1, 5425, 502, 2919, 506, 2917).
dependency(1, 5426, 520, 3016, 520, 3015).
dependency(1, 5427, 215, 1191, 215, 1183).
dependency(1, 5428, 0, 2557, 438, 2555).
dependency(1, 5429, 549, 3216, 549, 3215).
dependency(1, 5430, 463, 2851, 463, 2844).
dependency(1, 5431, 13, 193, 13, 192).
dependency(1, 5432, 311, 1800, 1, 7).
dependency(1, 5433, 101, 643, 1, 212).
dependency(1, 5434, 634, 3823, 634, 3821).
dependency(1, 5435, 652, 3799, 0, 3800).
dependency(1, 5436, 0, 718, 1, 22).
dependency(1, 5437, 158, 918, 0, 919).
dependency(1, 5438, 492, 2877, 492, 2858).
dependency(1, 5439, 215, 1260, 0, 1261).
dependency(1, 5440, 358, 2100, 0, 2099).
dependency(1, 5441, 45, 229, 1, 22).
dependency(1, 5442, 83, 437, 0, 438).
dependency(1, 5443, 0, 9, 0, 6).
dependency(1, 5444, 0, 1984, 329, 1874).
dependency(1, 5445, 515, 2953, 0, 2954).
dependency(1, 5446, 577, 3363, 577, 3347).
dependency(1, 5447, 398, 2278, 0, 2279).
dependency(1, 5448, 0, 3782, 634, 3765).
dependency(1, 5449, 577, 3412, 577, 3404).
dependency(1, 5450, 358, 2087, 358, 2086).
dependency(1, 5451, 560, 3247, 0, 3248).
dependency(1, 5452, 13, 483, 13, 456).
dependency(1, 5453, 577, 3399, 577, 3383).
dependency(1, 5454, 577, 3483, 577, 3481).
dependency(1, 5455, 386, 2344, 386, 2326).
dependency(1, 5456, 272, 1716, 272, 1700).
dependency(1, 5457, 577, 3404, 577, 3402).
dependency(1, 5458, 0, 1196, 0, 1188).
dependency(1, 5459, 13, 483, 93, 482).
dependency(1, 5460, 386, 2254, 386, 2250).
dependency(1, 5461, 329, 1937, 329, 1935).
dependency(1, 5462, 158, 871, 158, 850).
dependency(1, 5463, 577, 3516, 577, 3515).
dependency(1, 5464, 634, 3849, 634, 3679).
dependency(1, 5465, 577, 3492, 1, 212).
dependency(1, 5466, 0, 441, 83, 427).
dependency(1, 5467, 0, 2450, 13, 2448).
dependency(1, 5468, 0, 1565, 272, 1563).
dependency(1, 5469, 0, 3732, 634, 3730).
dependency(1, 5470, 386, 2231, 386, 2223).
dependency(1, 5471, 0, 593, 101, 576).
dependency(1, 5472, 520, 3111, 520, 3107).
dependency(1, 5473, 386, 2354, 0, 2355).
dependency(1, 5474, 386, 2346, 386, 2212).
dependency(1, 5475, 463, 2790, 463, 2772).
dependency(1, 5476, 13, 1512, 271, 1510).
dependency(1, 5477, 272, 1645, 272, 1628).
dependency(1, 5478, 215, 1335, 215, 1327).
dependency(1, 5479, 649, 3772, 0, 3773).
dependency(1, 5480, 197, 1128, 197, 1101).
dependency(1, 5481, 634, 3802, 634, 3801).
dependency(1, 5482, 0, 2618, 455, 2603).
dependency(1, 5483, 559, 3277, 559, 3250).
dependency(1, 5484, 13, 156, 0, 157).
dependency(1, 5485, 329, 1895, 336, 1893).
dependency(1, 5486, 0, 735, 130, 727).
dependency(1, 5487, 0, 444, 83, 420).
dependency(1, 5488, 215, 1258, 0, 1257).
dependency(1, 5489, 301, 1744, 304, 1742).
dependency(1, 5490, 386, 2398, 386, 2382).
dependency(1, 5491, 492, 2886, 498, 2883).
dependency(1, 5492, 0, 1511, 13, 1506).
dependency(1, 5493, 13, 3197, 548, 3195).
dependency(1, 5494, 72, 345, 0, 346).
dependency(1, 5495, 215, 1285, 230, 1283).
dependency(1, 5496, 13, 705, 13, 703).
dependency(1, 5497, 0, 1212, 0, 1196).
dependency(1, 5498, 607, 3544, 0, 3545).
dependency(1, 5499, 0, 12, 0, 9).
dependency(1, 5500, 135, 729, 0, 730).
dependency(1, 5501, 0, 1948, 0, 1930).
dependency(1, 5502, 634, 3744, 634, 3742).
dependency(1, 5503, 455, 2626, 455, 2602).
dependency(1, 5504, 17, 94, 0, 95).
dependency(1, 5505, 490, 2848, 0, 2849).
dependency(1, 5506, 31, 183, 0, 182).
dependency(1, 5507, 47, 227, 0, 228).
dependency(1, 5508, 0, 1463, 254, 1461).
dependency(1, 5509, 13, 2632, 455, 2631).
dependency(1, 5510, 329, 1905, 329, 1904).
dependency(1, 5511, 0, 2900, 13, 2889).
dependency(1, 5512, 592, 3432, 0, 3433).
dependency(1, 5513, 0, 3889, 1, 22).
dependency(1, 5514, 502, 2928, 502, 2926).
dependency(1, 5515, 549, 3204, 1, 16).
dependency(1, 5516, 0, 2178, 378, 2176).
dependency(1, 5517, 0, 275, 1, 16).
dependency(1, 5518, 445, 2591, 452, 2589).
dependency(1, 5519, 0, 2162, 1, 16).
dependency(1, 5520, 74, 366, 0, 367).
dependency(1, 5521, 634, 3713, 0, 3714).
dependency(1, 5522, 463, 2722, 463, 2720).
dependency(1, 5523, 463, 2783, 463, 2781).
dependency(1, 5524, 83, 436, 1, 7).
%
% ID-BASED ACCESSOR RULES FOR activation AND access predicates
%

%
% RULE DEFINITION: name(TrialId, Id, Name)/3
% DESCRIPTION: get the *Name* of an activation or access (*Id*)
%              in a given trial (*TrialId*).
%              Note that accesses Ids start with a 'f'.
%
name(_, [], []).
name(TrialId, [Id|Ids], [Name|Names]) :- name(TrialId, Id, Name), name(TrialId, Ids, Names).
name(TrialId, Id, Name) :- activation(TrialId, Id, Name, _, _, _).
name(TrialId, Id, Name) :- access(TrialId, Id, Name, _, _, _, _, _).

%
% RULE DEFINITION: timestamp_id(TrialId, Id, Timestamp, start|finish)/4
% DESCRIPTION: get the *Timestamp* of an activation (*Id*)
%              in a given trial (*TrialId*).
%
timestamp_id(TrialId, Id, Start, start) :- activation(TrialId, Id, _, Start, _, _).
timestamp_id(TrialId, Id, Finish, finish) :- activation(TrialId, Id, _, _, Finish, _).

%
% RULE DEFINITION: timestamp_id(TrialId, Id, Timestamp)/3
% DESCRIPTION: get the *Timestamp* of an access (*Id*)
%              in a given trial (*TrialId*).
%
timestamp_id(TrialId, Id, Timestamp) :- access(TrialId, Id, _, _, _, _, Timestamp, _).

%
% RULE DEFINITION: duration_id(TrialId, Id, Duration)/3
% DESCRIPTION: get the *Duration* of an activation (*Id*)
%              in a given trial (*TrialId*).
%
duration_id(TrialId, Id, Duration) :- timestamp_id(TrialId, Id, Start, start), timestamp_id(TrialId, Id, Finish, finish), Duration is Finish - Start.

%
% RULE DEFINITION: successor_id(TrialId, Before, After)/3
% DESCRIPTION: match activations or accesses that ocurred *Before*
%              other activations or accesses (*After*)
%              in a given trial (*TrialId*).
%              Note that called activations are successors of the caller
%
successor_id(TrialId, Before, After) :- timestamp_id(TrialId, Before, TS1, start), timestamp_id(TrialId, After, TS2, finish), TS1 =< TS2.
successor_id(TrialId, Before, After) :- timestamp_id(TrialId, Before, TS1), timestamp_id(TrialId, After, TS2), TS1 =< TS2.

%
% RULE DEFINITION: activation_id(TrialId, Caller, Called)/3
% DESCRIPTION: match *Called* activations by *Caller*
%              in a given trial (*TrialId*).
%
activation_id(TrialId, Caller, Called) :- activation(TrialId, Called, _, _, _, Caller).

%
% RULE DEFINITION: mode_id(TrialId, Id, Mode)/3
% DESCRIPTION: match *Mode* of an access (*Id*)
%              in a given trial (*TrialId*).
%
mode_id(TrialId, Id, Mode) :- access(TrialId, Id, _, Mode, _, _, _, _).

%
% RULE DEFINITION: read_mode(Mode)/1
% DESCRIPTION: read modes: r, a, +
%
read_mode(Mode) :- sub_atom(Mode, _, _, _, 'r').
read_mode(Mode) :- sub_atom(Mode, _, _, _, '+').

%
% RULE DEFINITION: write_mode(Mode)/1
% DESCRIPTION: write modes: w, x, a, +
%
write_mode(Mode) :- sub_atom(Mode, _, _, _, 'w').
write_mode(Mode) :- sub_atom(Mode, _, _, _, 'x').
write_mode(Mode) :- sub_atom(Mode, _, _, _, 'a').
write_mode(Mode) :- sub_atom(Mode, _, _, _, '+').

%
% RULE DEFINITION: file_read_id(TrialId, Id)/2
% DESCRIPTION: match read accesses (*Id*)
%              in a given trial (*TrialId*).
%
file_read_id(TrialId, Id) :- mode_id(TrialId, Id, Mode), once(read_mode(Mode)).

%
% RULE DEFINITION: file_written_id(TrialId, Id)/2
% DESCRIPTION: match written accesses (*Id*)
%              in a given trial (*TrialId*).
%
file_written_id(TrialId, Id) :- mode_id(TrialId, Id, Mode), once(write_mode(Mode)).

%
% RULE DEFINITION: hash_id(TrialId, Id, Hash, before|after)/4
% DESCRIPTION: match *Hash* of accesses (*Id*)
%              in a given trial (*TrialId*).
%
hash_id(TrialId, Id, Hash, before) :- access(TrialId, Id, _, _, Hash, _, _, _).
hash_id(TrialId, Id, Hash, after) :- access(TrialId, Id, _, _, _, Hash, _, _).

%
% RULE DEFINITION: changed_id(TrialId, Id)/2
% DESCRIPTION: match accesses (*Id*) that changed a file
%              in a given trial (*TrialId*).
%
changed_id(TrialId, Id) :- hash_id(TrialId, Id, Hash1, before), hash_id(TrialId, Id, Hash2, after), Hash1 \== Hash2.

%
% RULE DEFINITION: access_id(TrialId, ActivationId, Id)/3
% DESCRIPTION: match accesses (*Id*) to activations (*ActivationId*)
%              in a given trial (*TrialId*).
%
access_id(TrialId, ActivationId, Id) :- access(TrialId, Id, _, _, _, _, _, ActivationId).


%
% ID-BASED INFERENCE RULES
%


%
% RULE DEFINITION: activation_stack_id(TrialId, Called, Stack)/3
% DESCRIPTION: match caller *Stack* from a *Called* activation
%              in a given trial (*TrialId*).
%
activation_stack_id(TrialId, Called, []) :- activation_id(TrialId, nil, Called).
activation_stack_id(TrialId, Called, [Caller|Callers]) :- activation_id(TrialId, Caller, Called), activation_stack_id(TrialId, Caller, Callers).

%
% RULE DEFINITION: indirect_activation_id(TrialId, Caller, Called)/3
% DESCRIPTION: match *Caller* activations that belongs to *Called* stack
%              in a given trial (*TrialId*).
%
indirect_activation_id(TrialId, Caller, Called) :- activation_stack_id(TrialId, Called, Callers), member(Caller, Callers).

%
% RULE DEFINITION: activation_influence_id(TrialId, Influencer, Influenced)/3
% DESCRIPTION: match *Influencer* activations that might have *Influenced* an activation
%              in a given trial (*TrialId*).
%              This a Naive rule! It considers just the succession order
%
activation_influence_id(TrialId, Influencer, Influenced) :- successor_id(TrialId, Influencer, Influenced).

%
% RULE DEFINITION: access_stack_id(TrialId, File, Stack)/3
% DESCRIPTION: match *File* accesses from an activation *Stack*
%              in a given trial (*TrialId*).
%
access_stack_id(TrialId, File, [Function|Functions]) :- access_id(TrialId, Function, File), activation_stack_id(TrialId, Function, Functions).

%
% RULE DEFINITION: indirect_access_id(TrialId, Activation, File)/3
% DESCRIPTION: match *File* accesses that belongs to an *Activation* stack
%              in a given trial (*TrialId*).
%
indirect_access_id(TrialId, Function, File) :- access_stack_id(TrialId, File, Functions), member(Function, Functions).

%
% RULE DEFINITION: activation_influence_id(TrialId, Influencer, Influenced)/3
% DESCRIPTION: match *Influencer* activations that might have *Influenced* an access
%              in a given trial (*TrialId*).
%              This a Naive rule! It considers just the succession order
%
access_influence_id(TrialId, Influencer, Influenced) :- file_read_id(TrialId, Influencer), file_written_id(TrialId, Influenced), successor_id(TrialId, Influencer, Influenced), access_id(TrialId, F1, Influencer), access_id(TrialId, F2, Influenced), activation_influence_id(TrialId, F1, F2).

%
% NAME-BASED ACCESSOR RULES
%

%
% RULE DEFINITION: timestamp(TrialId, Name, Timestamp, start|finish)/4
% DESCRIPTION: get the *Timestamp* of an activation by *Name*
%              in a given trial (*TrialId*).
%
timestamp(TrialId, Name, Timestamp, Moment) :- timestamp_id(TrialId, Id, Timestamp, Moment), name(TrialId, Id, Name).

%
% RULE DEFINITION: timestamp(TrialId, Name, Timestamp)/3
% DESCRIPTION: get the *Timestamp* of an access by *Name*
%              in a given trial (*TrialId*).
%
timestamp(TrialId, Name, Timestamp) :- timestamp_id(TrialId, Id, Timestamp), name(TrialId, Id, Name).

%
% RULE DEFINITION: duration(TrialId, Name, Duration)/3
% DESCRIPTION: get the *Duration* of an activation by *Name*
%              in a given trial (*TrialId*).
%
duration(TrialId, Name, Duration) :- duration_id(TrialId, Id, Duration), name(TrialId, Id, Name).

%
% RULE DEFINITION: successor(TrialId, Before, After)/3
% DESCRIPTION: match activations or accesses by name that ocurred *Before*
%              other activations or accesses by name (*After*)
%              in a given trial (*TrialId*).
%              Note that called activations are successors of the caller
%
successor(TrialId, Before, After) :- successor_id(TrialId, BeforeId, AfterId), name(TrialId, BeforeId, Before), name(TrialId, AfterId, After).

%
% RULE DEFINITION: mode(TrialId, Name, Mode)/3
% DESCRIPTION: match *Mode* of an access by file *Name*
%              in a given trial (*TrialId*).
%
mode(TrialId, Name, Mode) :- mode_id(TrialId, Id, Mode), name(TrialId, Id, Name).

%
% RULE DEFINITION: file_read(TrialId, Name)/2
% DESCRIPTION: match read accesses by *Name*
%              in a given trial (*TrialId*).
%
file_read(TrialId, Name) :- file_read_id(TrialId, Id), name(TrialId, Id, Name).

% RULE DEFINITION: file_written(TrialId, Name)/2
% DESCRIPTION: match written accesses by *Name*
%              in a given trial (*TrialId*).
%
file_written(TrialId, Name) :- file_written_id(TrialId, Id), name(TrialId, Id, Name).

%
% RULE DEFINITION: hash(TrialId, Name, Hash, before|after)/4
% DESCRIPTION: match *Hash* of accesses by *Name*
%              in a given trial (*TrialId*).
%
hash(TrialId, Name, Hash, Moment) :- hash_id(TrialId, Id, Hash, Moment), name(TrialId, Id, Name).

%
% RULE DEFINITION: changed(TrialId, Name)/2
% DESCRIPTION: match accesses by *Name* that changed a file
%              in a given trial (*TrialId*).
%
changed(TrialId, Name) :- changed_id(TrialId, Id), name(TrialId, Id, Name).

%
% NAME-BASED INFERENCE RULES
%

%
% RULE DEFINITION: activation_stack(TrialId, Called, Callers)/3
% DESCRIPTION: match caller *Stack* from a *Called* activation by name
%              in a given trial (*TrialId*).
%
activation_stack(TrialId, Called, Callers) :- activation_stack_id(TrialId, CalledId, CallerIds), name(TrialId, CalledId, Called), name(TrialId, CallerIds, Callers).

% RULE DEFINITION: indirect_activation(TrialId, Caller, Called)/3
% DESCRIPTION: match *Caller* activations by name that belongs to *Called* stack
%              in a given trial (*TrialId*).
%
indirect_activation(TrialId, Caller, Called) :- indirect_activation_id(TrialId, CallerId, CalledId), name(TrialId, CalledId, Called), name(TrialId, CallerId, Caller).

%
% RULE DEFINITION: activation_influence(TrialId, Influencer, Influenced)/3
% DESCRIPTION: match *Influencer* activations by name that might have *Influenced* an activation
%              in a given trial (*TrialId*).
%              This a Naive rule! It considers just the succession order
%
activation_influence(TrialId, Influencer, Influenced) :- activation_influence_id(TrialId, InfluencerId, InfluencedId), name(TrialId, InfluencerId, Influencer), name(TrialId, InfluencedId, Influenced).

%
% RULE DEFINITION: access_stack(TrialId, File, Stack)/3
% DESCRIPTION: match *File* accesses by name from an activation *Stack*
%              in a given trial (*TrialId*).
%
access_stack(TrialId, File, Activations) :- access_stack_id(TrialId, FileId, ActivationsId), name(TrialId, FileId, File), name(TrialId, ActivationsId, Activations).

%
% RULE DEFINITION: indirect_access(TrialId, Activation, File)/3
% DESCRIPTION: match *File* accesses by name that belongs to an *Activation* stack
%              in a given trial (*TrialId*).
%
indirect_access(TrialId, Activation, File) :- indirect_access_id(TrialId, Activationid, FileId), name(TrialId, Activationid, Activation), name(TrialId, FileId, File).

%
% RULE DEFINITION: access_influence(TrialId, Influencer, Influenced)/3
% DESCRIPTION: match *Influencer* activations by name that might have *Influenced* an access
%              in a given trial (*TrialId*).
%              This a Naive rule! It considers just the succession order
%
access_influence(TrialId, Influencer, Influenced) :- access_influence_id(TrialId, InfluencerId, InfluencedId), name(TrialId, InfluencerId, Influencer), name(TrialId, InfluencedId, Influenced).

%
% SLICING-BASED ACCESSOR RULES
%

%
% RULE DEFINITION: dep(TrialId, Dependent, Supplier)/3
% DESCRIPTION: match *Dependent* variables to *Supplier* variables
%              in a given trial (*TrialId*).
%
dep(TrialId, Dependent, Supplier) :- dependency(TrialId, _, _, Dependent, _, Supplier).

%
% RULE DEFINITION: usage_or_assign(TrialId, Name, Line, Id)/4
% DESCRIPTION: match *Name* and *Line* of variable (*Id*) usages or assignments
%              in a given trial (*TrialId*).
%
usage_or_assign(TrialId, Name, Line, Id) :- usage(TrialId, _, Id, _, Name, Line).
usage_or_assign(TrialId, Name, Line, Id) :- variable(TrialId, _, Id, Name, Line, _, _).

%
% RULE DEFINITION: var_name(TrialId, Id, Name)/3
% DESCRIPTION: match *Name* of variable (*Id*)
%              in a given trial (*TrialId*).
%
var_name(TrialId, Id, Name) :- variable(TrialId, _, Id, Name, _, _, _).

%
% RULE DEFINITION: var_line(TrialId, Id, Line)/3
% DESCRIPTION: match *Line* of variable (*Id*)
%              in a given trial (*TrialId*).
%
var_line(TrialId, Id, Line) :- variable(TrialId, _, Id, _, Line, _, _).

%
% RULE DEFINITION: var_info(TrialId, Id, Variable)/3
% DESCRIPTION: get *Variable* by variable *Id*
%              in a given trial (*TrialId*).
%
var_info(TrialId, Id, variable(TrialId, Activation, Id, Name, Line, Value, Timestamp)) :- variable(TrialId, Activation, Id, Name, Line, Value, Timestamp).


%
% SLICING-BASED INFERENCE RULES
%

%
% RULE DEFINITION: slice(TrialId, Dependent, Dependencies)/3
% DESCRIPTION: get *Dependencies* of *Dependent* variable
%              in a given trial (*TrialId*).
%
slice(_, [],[]).
slice(TrialId, [Id|L1], L2) :- slice(TrialId, Id, L3), slice(TrialId, L1, L4), union(L3, L4, L2), !.
slice(TrialId, Id, [Id|L1]) :- bagof(X, dep(TrialId, Id, X),L2), !, slice(TrialId, L2, L1).
slice(_, Id, [Id]).

%
% RULE DEFINITION: variable_name_dependencies(TrialId, Dependent, Names)/3
% DESCRIPTION: get name *Dependencies* of *Dependent* variable
%              in a given trial (*TrialId*).
%
variable_name_dependencies(TrialId, Id, Names) :- slice(TrialId, Id, X), maplist(var_name(TrialId), X, Names).

%
% RULE DEFINITION: variable_line_dependencies(TrialId, Dependent, Lines)/3
% DESCRIPTION: get line *Dependencies* of *Dependent* variable
%              in a given trial (*TrialId*).
%
variable_line_dependencies(TrialId, Id, Lines) :- slice(TrialId, Id, X), maplist(var_line(TrialId), X, Lines).

%
% RULE DEFINITION: variable_dependencies_info(TrialId, Dependent, Infos)/3
% DESCRIPTION: get variable *Dependencies* of *Dependent* variable
%              in a given trial (*TrialId*).
%
variable_dependencies_info(TrialId, Id, Infos) :- slice(TrialId, Id, X), maplist(var_info(TrialId), X, Infos).


%
% RULE DEFINITION: variables_variables_dependency(TrialId, Dependents, Dependencies)/3
% DESCRIPTION: match *Dependencies* of *Dependents*
%              in a given trial (*TrialId*).
%
variables_variables_dependency(_, [],[]).
variables_variables_dependency(TrialId, [Dependent|Dependents], Dependencies) :- variable_variables_dependency(TrialId, Dependent, SomeDependencies),
                                                                                 variables_variables_dependency(TrialId, Dependents, OtherDependencies),
                                                                                 ord_union(SomeDependencies, OtherDependencies, Dependencies).

%
% RULE DEFINITION: variable_variables_dependency(TrialId, Dependent, Dependencies)/3
% DESCRIPTION: match *Dependencies* of a *Dependent*
%              in a given trial (*TrialId*).
%
variable_variables_dependency(TrialId, Dependent, Dependencies) :- variable(TrialId, _, Dependent, _, _, _, _),
                                                                   findall(Dependency, dependency(TrialId, _, _, Dependent, _, Dependency), DirectDependenciesWithDuplicates),
                                                                   sort(DirectDependenciesWithDuplicates, DirectDependencies),
                                                                   variables_variables_dependency(TrialId, DirectDependencies, IndirectDependencies),
                                                                   ord_union(DirectDependencies, IndirectDependencies, Dependencies).

%
% RULE DEFINITION: variables_activations_dependency(TrialId, DependentVariables, DependencyActivations)/3
% DESCRIPTION: match *DependencyActivations* of *DependentVariables*
%              in a given trial (*TrialId*).
%
variables_activations_dependency(_, [], []).
variables_activations_dependency(TrialId, [DependentVariable|DependentVariables], DependencyActivations) :- variable_activations_dependency(TrialId, DependentVariable, SomeDependencyActivations),
                                                                                                            variables_activations_dependency(TrialId, DependentVariables, OtherDependencyActivations),
                                                                                                            ord_union(SomeDependencyActivations, OtherDependencyActivations, DependencyActivations).
%
% RULE DEFINITION: variable_activations_dependency(TrialId, DependentVariable, DependencyActivations)/3
% DESCRIPTION: match *DependencyActivations* of a *DependentVariable*
%              in a given trial (*TrialId*).
%
%variable_activations_dependency(TrialId, DependentVariable, DependencyActivations)
variable_activations_dependency(TrialId, DependentVariable, DependencyActivations) :- variable_variables_dependency(TrialId, DependentVariable, DependencyVariables),
                                                                                      findall(DependencyActivation, (member(DependencyVariable, DependencyVariables), variable(TrialId, DependencyActivation, DependencyVariable, _, _, _, _)), DependencyActivationsWithDuplicates),
                                                                                      sort(DependencyActivationsWithDuplicates, DependencyActivations).

%
% RULE DEFINITION: activation_activations_dependency(TrialId, Dependent, Dependencies)/3
% DESCRIPTION: match *Dependencies* of a *Dependent* activation
%              in a given trial (*TrialId*).
%
activation_activations_dependency(TrialId, DependentActivation, DependencyActivations) :- findall(DependentVariable, variable(TrialId, DependentActivation, DependentVariable, _, _, _, _), DependentVariablesWithDuplicates),
                                                                                          sort(DependentVariablesWithDuplicates, DependentVariables),
                                                                                          variables_activations_dependency(TrialId, DependentVariables, AllDependencyActivations),
                                                                                          ord_subtract(AllDependencyActivations, [DependentActivation], DependencyActivations).
