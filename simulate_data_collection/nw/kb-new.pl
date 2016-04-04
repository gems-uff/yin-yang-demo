
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
trial(1, 1459717947.320997, 1459717952.164585, 'simulate_data_collection.py', '450ca3f9c21e4c747d3c14731270ae35ba8fa1ec', 'run -e Tracer simulate_data_collection.py q55 --cutoff 12 --redundancy 0', nil, nil, 1, 'Workflow for collecting diffraction data from high quality crystals in a cassette.').

%
% FACT DEFINITION: tag(TrialId, Type, Name, Timestamp).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              has a tag (*name*) of *type*,
%              created at *timestamp*.
%              
%

:- dynamic(tag/4).
tag(1, 'AUTO', '1.1.1', 1459717947.443508).

%
% FACT DEFINITION: module(TrialId, Id, Name, Version, Path, CodeHash).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              imported the *version* of a module (*name*),
%              with content (*code_hash*) written in *path*.
%

:- dynamic(module/6).
module(1, 1, 'pwd', '3.5.1', nil, nil).
module(1, 2, '_bz2', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_bz2.cpython-35m-darwin.so', '754e5d15f4bdbaaa65dd5b98651551a22450255a').
module(1, 3, 'select', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/select.cpython-35m-darwin.so', '0d629906a9c8d8588219805afb36f827b6564dba').
module(1, 4, 'importlib._bootstrap_external', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/importlib/_bootstrap_external.py', 'edab124510bfc9498ff573a2bc246451d1987399').
module(1, 5, 'html', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/html/__init__.py', '7ecc46ecbf89bd81ae178ce85b74859246698f19').
module(1, 6, 'contextlib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/contextlib.py', '8b02028bc8ab5719219303a1655d028bf2dd6ee0').
module(1, 7, 'sys', '3.5.1', nil, nil).
module(1, 8, 'ntpath', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/ntpath.py', '19086a538c1345a1f953bb7e9a4fe59908a8299c').
module(1, 9, '_signal', '3.5.1', nil, nil).
module(1, 10, 'gc', '3.5.1', nil, nil).
module(1, 11, 'inspect', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/inspect.py', '9f392e45e12ad58ae351922657b46c53b8ae08cc').
module(1, 12, '_heapq', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_heapq.cpython-35m-darwin.so', '5ed2474ca723e24185b06eff871f9b8697af63e2').
module(1, 13, '_ast', '3.5.1', nil, nil).
module(1, 14, 'datetime', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/datetime.py', '19a15346aef50895e910c76e959bbe6b354bede1').
module(1, 15, 'zipimport', '3.5.1', nil, nil).
module(1, 16, '_stat', '3.5.1', nil, nil).
module(1, 17, 'email.parser', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/parser.py', '7d20dd02d33a75683d20a2eda7638bab40e45175').
module(1, 18, 'string', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/string.py', 'fa289f04c5e592b8f0f2209042c800bc2f6af8bf').
module(1, 19, 'email.headerregistry', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/headerregistry.py', '53897cd1b6b2bc68b49245e0f879ac7d44753fa0').
module(1, 20, 'pprint', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/pprint.py', 'a0b2a81dead65c04697148a670a9951517499021').
module(1, 21, 'unittest.runner', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/runner.py', 'e471ee5777882f878b8c05ad6352d841ff07ef0c').
module(1, 22, 'textwrap', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/textwrap.py', 'ca5ae48db01b568343d5d09a089a89264eb05ff2').
module(1, 23, 'bdb', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/bdb.py', '65ed099e3080d340beda5e2a7ae3faa3cee234b9').
module(1, 24, 'unittest.suite', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/suite.py', 'd8126fd1a543022936f73f2981afd486b6e99cbd').
module(1, 25, 'unittest.loader', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/loader.py', '1adfe57af5fd7fd3736c56395b437646847c2ed0').
module(1, 26, '_ctypes', '1.1.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_ctypes.cpython-35m-darwin.so', '9d0cc7e38cf720991b14675ec54fc414d097f81c').
module(1, 27, 'math', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/math.cpython-35m-darwin.so', 'a10376074f1049a2fc67fe249250e6c4bbc716c3').
module(1, 28, '_warnings', '3.5.1', nil, nil).
module(1, 29, 'socketserver', '0.4', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/socketserver.py', '902e041906a72abebe1a9691f42abdaa4f7d0680').
module(1, 30, '_opcode', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_opcode.cpython-35m-darwin.so', '6ad2138c15f47cc9e95d9465a3f5b198329347d4').
module(1, 31, '_socket', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_socket.cpython-35m-darwin.so', '4b2e2963fe69e9c9708bc0dbe3af415bd2932966').
module(1, 32, 'selectors', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/selectors.py', 'e51d0f8fc546bbf29789bf2da69134dca811ea6b').
module(1, 33, '_struct', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_struct.cpython-35m-darwin.so', 'eb0cae3ca26c552360d47d1ded1782ebebb3fc63').
module(1, 34, 'signal', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/signal.py', '0e93b985a1b84de6ff5ba7a0ec73f3ca2237ec91').
module(1, 35, 'ast', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/ast.py', '1c95f7f56585a02d2a81934f6b5d512829be8ac3').
module(1, 36, 'pydoc_data', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/pydoc_data/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 37, 'codeop', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/codeop.py', 'c362272a48bb005d576669dfc4ffddb09b744c17').
module(1, 38, 'posix', '3.5.1', nil, nil).
module(1, 39, 'hashlib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/hashlib.py', '0478cb629670e67691d2e1c78c993dd933cff6ea').
module(1, 40, 'subprocess', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/subprocess.py', 'e973e2df76705ff51e9a004c745f8b31733cdc00').
module(1, 41, 'keyword', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/keyword.py', '0cffec67e241727841c0652307df851be2b71b27').
module(1, 42, 'email._header_value_parser', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/_header_value_parser.py', 'a59673b16a8cb29d140df41638b5582bdb3ac6ae').
module(1, 43, 'dummy_threading', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/dummy_threading.py', '8949fd296bd19cf6ef5422563ed6ade4f6665a90').
module(1, 44, 'os', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/os.py', 'efe30810e024792254b772554afc1ba6face844d').
module(1, 45, 'platform', '1.0.7', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/platform.py', '2d526ef2f921b9b84fdbf6eb8fd6f4712fde74f2').
module(1, 46, 'email._policybase', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/_policybase.py', '2ed31673dc5dd3d5043c2d054bd82f0815d1a773').
module(1, 47, 'builtins', '3.5.1', nil, nil).
module(1, 48, 'ssl', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/ssl.py', 'eda0ac2ec30a2c62b30435e668faa206ac4d4e79').
module(1, 49, '_imp', '3.5.1', nil, nil).
module(1, 50, 'dis', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/dis.py', 'f51c7ac4d6bf26f3fa00a8a99ea17bb3e746dc5e').
module(1, 51, 'linecache', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/linecache.py', '5cfa2fcc5f0b41b8f69a4e8bc0673dc27d0081a0').
module(1, 52, 'http', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/http/__init__.py', '0dae37f195d11f8b0fb75ba5ccc0812515085b5d').
module(1, 53, 'importlib.util', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/importlib/util.py', 'c06e551884863d9966894f23303a9b8ddfabe355').
module(1, 54, 'shlex', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/shlex.py', '4ab5ea6567090179f25479efc64ef8250368166c').
module(1, 55, 'calendar', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/calendar.py', '812a8c6d3499dff8138c957a8765335fe8a3425c').
module(1, 56, '__future__', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/__future__.py', 'e48b6ea52838ee1cf8c333ee80d9acefce21f839').
module(1, 57, '_lzma', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_lzma.cpython-35m-darwin.so', '69bc35a1f4167fc9635ada46c9756b88b3c2d410').
module(1, 58, 'genericpath', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/genericpath.py', 'a512ade58f2fb5e00563ec06426ff5e22770d427').
module(1, 59, 'ctypes._endian', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/ctypes/_endian.py', 'de3c5f0affca22d1b795a7c18e9fcd7c9f34ad9f').
module(1, 60, 'unittest.signals', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/signals.py', '4c2fafbc69267cae656412f0c1946a00f58d9708').
module(1, 61, 'sre_constants', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/sre_constants.py', 'f12465b9baa2a237f2dee972264845b3f0f99ce4').
module(1, 62, 'collections', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/collections/__init__.py', '48b6ebeaacc52a9d06dccba0d4053ab70e7c9fed').
module(1, 63, '_weakref', '3.5.1', nil, nil).
module(1, 64, 'stat', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/stat.py', 'a3c27575f4be57f7e63432b749d6ebe30dcb6d41').
module(1, 65, 'unittest.result', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/result.py', '6088becb82722173a53ff0e4ef6c506ecca939b3').
module(1, 66, 'pydoc_data.topics', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/pydoc_data/topics.py', 'c2021c3c8fa31f80f7394da49bfc52b7d21110b4').
module(1, 67, 'marshal', '3.5.1', nil, nil).
module(1, 68, 'encodings', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/encodings/__init__.py', 'a95591c102a2cf8133736183e5c6fd84f164ed55').
module(1, 69, 'copyreg', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/copyreg.py', '3426efaa67b8d63d60d3580c4ac98d1bc641aa8f').
module(1, 70, 'quopri', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/quopri.py', '942cb83a35c843aadfd7f6421b35c396321b265b').
module(1, 71, 'zlib', '1.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/zlib.cpython-35m-darwin.so', '28af63687719280d4dbb003dbc094ac19bd5bc7b').
module(1, 72, '_csv', '1.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_csv.cpython-35m-darwin.so', '081ed934b61e3eb6fb382867584626feb0e675d0').
module(1, 73, 'difflib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/difflib.py', '57f4b00a1a465061c36370947deb55455252aa39').
module(1, 74, 'struct', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/struct.py', 'dd29986d2204dbac1767dcf35002ea42ed224002').
module(1, 75, 'unittest.util', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/util.py', '1259ba09bbafa1d4ac4fc5d8c682338698d2c7f2').
module(1, 76, 'functools', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/functools.py', '82a6d9c8c199229ff3bcbab30837184f400ccb8d').
module(1, 77, 'logging', '0.5.1.2', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/logging/__init__.py', '3115e969d44bb057aa2ec80d45ae1e309af5dd82').
module(1, 78, 'io', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/io.py', 'e90682655a1e550609198329de940d6f42a26f34').
module(1, 79, 'zipfile', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/zipfile.py', '5c17e958bec4812276c0c376ecad027612de68b7').
module(1, 80, 'codecs', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/codecs.py', '7f121cb19f206da053d41d3850ebb2a884fd60ff').
module(1, 81, 'code', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/code.py', 'c5e2c95d74dec362fef174b5ecd9d63113999863').
module(1, 82, '_collections_abc', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/_collections_abc.py', '0f5c74120c331aaaa4cbe1241fa7819d837990a9').
module(1, 83, 'ctypes.wintypes', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/ctypes/wintypes.py', '95fded51cbfa76a7ebf4b59ed79c6c2aac5c00c9').
module(1, 84, 'bz2', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/bz2.py', '17dbc0c836ac9970e0b4de0eaebff4a812769dbf').
module(1, 85, '_sha1', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_sha1.cpython-35m-darwin.so', 'c22305e36d72d69d1fa8f6cfd066424739ec9e12').
module(1, 86, 'email.feedparser', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/feedparser.py', '37435290fb6f6b3bb29dc1d4b0013d9ea8f7316c').
module(1, 87, 'optparse', '1.5.3', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/optparse.py', '8d37296985f1e18e27694f437a3523c83b925ba5').
module(1, 88, '_functools', '3.5.1', nil, nil).
module(1, 89, 'unittest.main', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/main.py', '2a3d1591a3501474e3dd1aca331b3bb66a3cdb17').
module(1, 90, 'email.header', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/header.py', '149ee8aed1d0e4522df23dd2b159277bf4017c13').
module(1, 91, '_codecs', '3.5.1', nil, nil).
module(1, 92, 'pyexpat', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/pyexpat.cpython-35m-darwin.so', '3678dbb3326b0861b5824de43a5c6864f91fb01b').
module(1, 93, 'binascii', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/binascii.cpython-35m-darwin.so', '930713b1f748fc7b3f1e901b4bebbc72b68f1c8e').
module(1, 94, '_threading_local', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/_threading_local.py', '8e2fdc9fd369326a19d6f7e4670dfb6ba6873d66').
module(1, 95, '_collections', '3.5.1', nil, nil).
module(1, 96, 'warnings', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/warnings.py', 'e60d8554268f64c2123d02243e60585acb809f03').
module(1, 97, 'http.client', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/http/client.py', '0e492d984ceee12bd9445bafd9c48135f68e3e63').
module(1, 98, 'atexit', '3.5.1', nil, nil).
module(1, 99, '_io', '3.5.1', nil, nil).
module(1, 100, 'lzma', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lzma.py', 'fa7012bd00d14ecb887cdd86c054222418b8264e').
module(1, 101, 'email.base64mime', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/base64mime.py', '7663bd4a8619225d944afd1a2ea5f5959e9db64d').
module(1, 102, 'email.message', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/message.py', '583c5d571dcc084e94d2758ebdcfae56c1b8c4db').
module(1, 103, 'reprlib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/reprlib.py', 'b063b6ae2aa2cc0b5acc7c500894294c9b344339').
module(1, 104, 'email.utils', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/utils.py', '5cd3572be4b74cd5b35b1afdf2ba774690fbec51').
module(1, 105, 'email', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/__init__.py', 'a0b4979fca2e65b48a1edf25d0127242478074a6').
module(1, 106, 'importlib.abc', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/importlib/abc.py', 'c2cb7a2fad5ac453870790cb73a44c5c9956fe3f').
module(1, 107, '_strptime', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/_strptime.py', 'ea63194daadcfb5bbfb1f0f4a9ff166b101a5038').
module(1, 108, '_sha512', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_sha512.cpython-35m-darwin.so', '0bc475681787ff591717605a93faad392e2b9208').
module(1, 109, '_locale', '3.5.1', nil, nil).
module(1, 110, 'threading', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/threading.py', '2db2344af2e8e2de220c24524f4433b567891dd5').
module(1, 111, 'copy', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/copy.py', '740d396c3e8d0985098fbd9f96636f861543cdba').
module(1, 112, 'unittest', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/__init__.py', '18cadc32845d007f35e2c6ebf11ba30074784b67').
module(1, 113, '_sha256', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_sha256.cpython-35m-darwin.so', '1ad92c8450ca042d6ed6decb6e6cbd7e066a201d').
module(1, 114, '_weakrefset', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/_weakrefset.py', '5bcb0bd12a222ac068ca6a39005ca6496d51ca93').
module(1, 115, 'doctest', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/doctest.py', '4c546421c899890a2b1d3aa0f396fc410803be9a').
module(1, 116, 'encodings.aliases', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/encodings/aliases.py', '45e49cf6c313d1fdb310187ec05b477eeb8a8564').
module(1, 117, 'email.contentmanager', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/contentmanager.py', '867d34b30046f01d86b95a68bd40ee6001b44978').
module(1, 118, '_posixsubprocess', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_posixsubprocess.cpython-35m-darwin.so', 'a789c208e4a93b456c649960d1056f6471521631').
module(1, 119, '_datetime', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_datetime.cpython-35m-darwin.so', '7b73cc6dca2f625f12d7551a54eb5dcc9f8981d3').
module(1, 120, 'imp', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/imp.py', 'f0128b7452ca924e9c32675d0e13d3f5ac6cf69a').
module(1, 121, 'itertools', '3.5.1', nil, nil).
module(1, 122, '_sre', '3.5.1', nil, nil).
module(1, 123, 'abc', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/abc.py', '1b27500972990a4715bbb687c1228524fd3f3744').
module(1, 124, 'ctypes', '1.1.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/ctypes/__init__.py', '9a16767e067e68b2461e3a668b21887464f5b503').
module(1, 125, 'html.entities', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/html/entities.py', 'ec4d627742c4ffb359ce3a3b1eb388444d285d47').
module(1, 126, 'opcode', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/opcode.py', '1590960bbeaa2a1f2fb5f11f0033fdbe83554876').
module(1, 127, 'importlib._bootstrap', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/importlib/_bootstrap.py', 'c86868e9aa87af61e2180688ce12c9bd0a618c60').
module(1, 128, 'operator', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/operator.py', 'e7d4bae4e7e60dfaf8709f602e473f3e5f7a2bba').
module(1, 129, 'tarfile', '0.9.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/tarfile.py', 'e02a421a15113a4aa6568caa13fd5be2bb389878').
module(1, 130, 'webbrowser', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/webbrowser.py', 'ce1a1cede32928346c01a93cf28ea55264f0ab3a').
module(1, 131, 'traceback', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/traceback.py', '3b4e7be7c0fc799f80426e6f5aa12adf35e1d00b').
module(1, 132, 'email.generator', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/generator.py', '06738a0c31ca64448d63dc14de5c925c959f2667').
module(1, 133, '_bootlocale', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/_bootlocale.py', '34c1e1c6328285d6edf5cac80ce5b78379f96d80').
module(1, 134, 'tempfile', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/tempfile.py', '6624f8a264faf10614d66f7cbb5541cb91147784').
module(1, 135, 'email.quoprimime', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/quoprimime.py', 'b2df663b3ab751510155776902a9de6c876f2db8').
module(1, 136, 'base64', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/base64.py', '584125191a4805ab87d23fed597b12d4379d297f').
module(1, 137, 'csv', '1.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/csv.py', '02bc9be9b3d88f5afcd546c97743f88debbb0f38').
module(1, 138, 'email.policy', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/policy.py', '1c3e8c6d6658d753e9c372872a6afa2440b52710').
module(1, 139, 'py_compile', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/py_compile.py', 'e4434727aecd7ecb10511146dffd093aba70332b').
module(1, 140, '_operator', '3.5.1', nil, nil).
module(1, 141, 'email.errors', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/errors.py', '762b2e4a5716c9d42f566e0cecf1134342104933').
module(1, 142, '_hashlib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_hashlib.cpython-35m-darwin.so', '8c8e120fb4b5903e34d3625938cd291a482628b5').
module(1, 143, 'pdb', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/pdb.py', '4985534ba6d88911e2191e32d7e527a684da2dee').
module(1, 144, 'xml', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/xml/__init__.py', '941aa0eb07269e9287382b90353314e73dc198c0').
module(1, 145, 'shutil', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/shutil.py', '34f90d398f8fef7f1a796bcc61356b464c4597e1').
module(1, 146, 'email._parseaddr', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/_parseaddr.py', 'db1538307ff6c9ec7058b0a3eb30a941e4aea463').
module(1, 147, 'sre_parse', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/sre_parse.py', 'ade937ed03f736b4470eb2fbdce941a33804e949').
module(1, 148, 'getopt', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/getopt.py', 'e3188e7259e0a0bb600bbf9b10907aad6445bc67').
module(1, 149, 'unittest.case', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/unittest/case.py', '238fce8f7b7c6ff92693c8f72d94dd5a93b4c2e8').
module(1, 150, 'gettext', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/gettext.py', 'f74b93f08d740c23e3f1c00c0a3fa723e543f933').
module(1, 151, 'ipaddress', '1.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/ipaddress.py', '7627ad3198aa304ce2a9b2b5c63e2f1af976e7d6').
module(1, 152, 'importlib.machinery', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/importlib/machinery.py', '1582a1c17db32dab72a59bf53fcf05ba4b866e81').
module(1, 153, 're', '2.2.1', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/re.py', '24038e5bb2389142e3bb08fe9d990851cb3bf1f4').
module(1, 154, 'locale', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/locale.py', '4ba2a06e498db500b34dc2b42b8876879404d9c4').
module(1, 155, 'tty', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/tty.py', 'a21d94fb697044620c6b8803f388fecfd4b7cc6b').
module(1, 156, '_ssl', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_ssl.cpython-35m-darwin.so', '366d2df207b203246b579bd7690ad7f951677bc5').
module(1, 157, 'argparse', '1.4.0', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/argparse.py', 'cefabc29fc760ac1539f0fb1ac142230a757c9f8').
module(1, 158, 'xml.parsers', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/xml/parsers/__init__.py', '6312e21b03edbd272c1c507456e76316c2be010c').
module(1, 159, 'pkgutil', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/pkgutil.py', '857e9b63f9fab1ee70708ebb586024fd45530c00').
module(1, 160, '_thread', '3.5.1', nil, nil).
module(1, 161, 'mimetypes', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/mimetypes.py', '34314e32e6846ac030b80d923b3857cc08e54b4a').
module(1, 162, 'grp', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/grp.cpython-35m-darwin.so', 'da166ad1a1145a62e1e591266fe0f88445e71bde').
module(1, 163, 'sre_compile', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/sre_compile.py', '73eb20dfac3f7492658f055169e2f4acd6db1389').
module(1, 164, '_compression', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/_compression.py', '30f25b27c4a6aff6daa84d71ccf07a58b4078c6c').
module(1, 165, 'email.iterators', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/iterators.py', 'a28ee2576ba28f4bdc49d94bf7cdf0caa0b1edbf').
module(1, 166, 'random', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/random.py', '357e4f42a89d1fb2b5df014e2070c65ff44c797c').
module(1, 167, 'collections.abc', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/collections/abc.py', 'bc2359bd2ed649aae7f19dca4cb5b260be151899').
module(1, 168, 'fnmatch', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/fnmatch.py', 'a0b92a73674bc6601aaeec296df712e275ce95ae').
module(1, 169, 'urllib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/urllib/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 170, 'errno', '3.5.1', nil, nil).
module(1, 171, 'enum', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/enum.py', 'fc1eefa15dae11e9c1f85ef028820b3378292d92').
module(1, 172, 'time', '3.5.1', nil, nil).
module(1, 173, 'termios', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/termios.cpython-35m-darwin.so', '84d3e5a3d4d01a51f00b96b078610870807cae98').
module(1, 174, 'tokenize', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/tokenize.py', 'd499acea4428977a3605c104bf9a3c21d664dcc7').
module(1, 175, 'uu', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/uu.py', '0402034c34f5c31e1c6245bdea51aac786a09a48').
module(1, 176, '_string', '3.5.1', nil, nil).
module(1, 177, 'weakref', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/weakref.py', 'c7f4b8f07cb95f139ff1ce763eaf27bc74373e20').
module(1, 178, 'urllib.parse', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/urllib/parse.py', 'ec6ed40ba7343f4a349cdaeb21c5c1915345e190').
module(1, 179, '_random', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_random.cpython-35m-darwin.so', '02c1632d847726c41384051e73277a871f3fd07a').
module(1, 180, 'email.charset', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/charset.py', 'bd9008b1ec846ea203ddef3df93a2ba33b6dc9ff').
module(1, 181, '_md5', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/_md5.cpython-35m-darwin.so', '8ef7d014abe45edad66a822121ca422c14d963d0').
module(1, 182, 'pydoc', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/pydoc.py', '0e3067f8f5ce09e19b5b28e548b5be6c750901cb').
module(1, 183, 'glob', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/glob.py', '38256c2ee6d0120ec6ef53e44973ec4840a75e52').
module(1, 184, '_dummy_thread', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/_dummy_thread.py', 'd394114a2464e4c816ba6921b2fc203fa3cc3461').
module(1, 185, 'socket', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/socket.py', 'b5b8c78c656d1550bd6e9e1e7ec296b5070b7201').
module(1, 186, 'importlib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/importlib/__init__.py', 'd12dc252ccf0c7f78901a576c919743810ed091b').
module(1, 187, 'types', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/types.py', 'c5d52a32bf24a5057f5225b9b45afdf154663432').
module(1, 188, 'http.server', '0.6', '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/http/server.py', '7379c1139bfd232e4e2c8189ae1ef7553fd49d1f').
module(1, 189, 'email.encoders', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/encoders.py', '3d270bb58e7d3c5253d76786ebb23f139cdbad55').
module(1, 190, 'email._encoded_words', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/email/_encoded_words.py', '779ee62b76f18bc48931424b6af6b6a73171022f').
module(1, 191, 'cmd', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/cmd.py', '297f9a44fcd892c32e8c0bc4fed65f2230c48511').
module(1, 192, 'token', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/token.py', 'cddcd19be95137befd4217db7323a2c6eabeef88').
module(1, 193, 'posixpath', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/posixpath.py', 'eeb0d18f8165e0ff2203ad968fa39368127b412c').
module(1, 194, 'xml.parsers.expat', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/xml/parsers/expat.py', '0b1d98a36824019872f6370cfd36bab1d523ba93').
module(1, 195, 'plistlib', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/plistlib.py', 'b236fefe47790564081261313488741ebf602adb').
module(1, 196, 'gzip', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/gzip.py', 'e30822ba2b51656671fdebb2267a55e782e0a255').
module(1, 197, 'heapq', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/heapq.py', '6f0c253d16102e6794967d5992c15bcd14ec2550').
module(1, 198, 'readline', nil, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/lib-dynload/readline.cpython-35m-darwin.so', '761d4efcd86da1ca7e1534e5ee3d79981f85a2f3').

%
% FACT DEFINITION: environment(TrialId, Name, Value).
% DESCRIPTION: informs that a environment attribute (*name*)
%              was defined with *value*
%              in a given trial (*trial_id*).
%

:- dynamic(environment/3).
environment(1, 'OS_NAME', 'Darwin').
environment(1, 'SC_GETGR_R_SIZE_MAX', '4096').
environment(1, 'SC_LOGIN_NAME_MAX', '255').
environment(1, 'SC_THREAD_ATTR_STACKSIZE', '200112').
environment(1, 'SC_XOPEN_VERSION', '600').
environment(1, 'SC_XOPEN_LEGACY', '-1').
environment(1, 'SC_BC_DIM_MAX', '2048').
environment(1, 'SC_CLK_TCK', '100').
environment(1, 'SC_LINE_MAX', '2048').
environment(1, 'SC_2_CHAR_TERM', '200112').
environment(1, 'SC_THREAD_SAFE_FUNCTIONS', '200112').
environment(1, 'SC_GETPW_R_SIZE_MAX', '4096').
environment(1, 'SC_AIO_MAX', '90').
environment(1, 'SC_PRIORITIZED_IO', '-1').
environment(1, 'SC_2_LOCALEDEF', '200112').
environment(1, 'SC_XOPEN_CRYPT', '1').
environment(1, 'SC_PRIORITY_SCHEDULING', '-1').
environment(1, 'SC_2_UPE', '200112').
environment(1, 'SC_TZNAME_MAX', '255').
environment(1, 'SC_NPROCESSORS_CONF', '4').
environment(1, 'SC_MEMLOCK', '-1').
environment(1, 'SC_THREAD_PRIORITY_SCHEDULING', '-1').
environment(1, 'SC_MAPPED_FILES', '200112').
environment(1, 'SC_BC_SCALE_MAX', '99').
environment(1, 'SC_IOV_MAX', '1024').
environment(1, 'SC_THREADS', '200112').
environment(1, 'SC_XBS5_ILP32_OFF32', '-1').
environment(1, 'SC_DELAYTIMER_MAX', '-1').
environment(1, 'SC_BC_BASE_MAX', '99').
environment(1, 'SC_JOB_CONTROL', '200112').
environment(1, 'SC_STREAM_MAX', '256').
environment(1, 'SC_MEMORY_PROTECTION', '200112').
environment(1, 'SC_MQ_OPEN_MAX', '-1').
environment(1, 'SC_AIO_PRIO_DELTA_MAX', '-1').
environment(1, 'SC_SEMAPHORES', '-1').
environment(1, 'SC_XOPEN_ENH_I18N', '1').
environment(1, 'SC_RE_DUP_MAX', '255').
environment(1, 'SC_ARG_MAX', '262144').
environment(1, 'SC_2_VERSION', '200112').
environment(1, 'SC_THREAD_THREADS_MAX', '-1').
environment(1, 'SC_SYNCHRONIZED_IO', '-1').
environment(1, 'SC_SEM_NSEMS_MAX', '87381').
environment(1, 'SC_TIMERS', '-1').
environment(1, 'SC_REALTIME_SIGNALS', '-1').
environment(1, 'SC_TIMER_MAX', '-1').
environment(1, 'SC_PASS_MAX', '128').
environment(1, 'SC_ASYNCHRONOUS_IO', '-1').
environment(1, 'SC_2_C_BIND', '200112').
environment(1, 'SC_THREAD_PROCESS_SHARED', '200112').
environment(1, 'SC_THREAD_KEYS_MAX', '512').
environment(1, 'SC_EXPR_NEST_MAX', '32').
environment(1, 'SC_FSYNC', '200112').
environment(1, 'SC_NPROCESSORS_ONLN', '4').
environment(1, 'SC_XBS5_ILP32_OFFBIG', '1').
environment(1, 'SC_ATEXIT_MAX', '2147483647').
environment(1, 'SC_2_FORT_DEV', '-1').
environment(1, 'SC_XOPEN_REALTIME', '-1').
environment(1, 'SC_COLL_WEIGHTS_MAX', '2').
environment(1, 'SC_OPEN_MAX', '256').
environment(1, 'SC_VERSION', '200112').
environment(1, 'SC_SEM_VALUE_MAX', '32767').
environment(1, 'SC_RTSIG_MAX', '-1').
environment(1, 'SC_MESSAGE_PASSING', '-1').
environment(1, 'SC_SAVED_IDS', '1').
environment(1, 'SC_MQ_PRIO_MAX', '-1').
environment(1, 'SC_THREAD_STACK_MIN', '8192').
environment(1, 'SC_SHARED_MEMORY_OBJECTS', '-1').
environment(1, 'SC_XBS5_LP64_OFF64', '1').
environment(1, 'SC_THREAD_DESTRUCTOR_ITERATIONS', '4').
environment(1, 'SC_2_FORT_RUN', '200112').
environment(1, 'SC_AIO_LISTIO_MAX', '90').
environment(1, 'SC_THREAD_PRIO_INHERIT', '-1').
environment(1, 'SC_THREAD_ATTR_STACKADDR', '200112').
environment(1, 'SC_SIGQUEUE_MAX', '-1').
environment(1, 'SC_2_C_DEV', '200112').
environment(1, 'SC_TTY_NAME_MAX', '255').
environment(1, 'SC_XBS5_LPBIG_OFFBIG', '1').
environment(1, 'SC_2_SW_DEV', '200112').
environment(1, 'SC_BC_STRING_MAX', '1000').
environment(1, 'SC_NGROUPS_MAX', '16').
environment(1, 'SC_CHILD_MAX', '709').
environment(1, 'SC_XOPEN_XCU_VERSION', '4').
environment(1, 'SC_XOPEN_REALTIME_THREADS', '-1').
environment(1, 'SC_PAGE_SIZE', '4096').
environment(1, 'SC_XOPEN_SHM', '1').
environment(1, 'SC_MEMLOCK_RANGE', '-1').
environment(1, 'SC_PAGESIZE', '4096').
environment(1, 'SC_XOPEN_UNIX', '1').
environment(1, 'SC_THREAD_PRIO_PROTECT', '-1').
environment(1, 'CS_XBS5_ILP32_OFF32_LDFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LINTFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LINTFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LIBS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_CFLAGS', '-W 64').
environment(1, 'CS_XBS5_LP64_OFF64_CFLAGS', '-W 64').
environment(1, 'CS_XBS5_ILP32_OFF32_LINTFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFF32_CFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LDFLAGS', '-W 64').
environment(1, 'CS_PATH', '/usr/bin:/bin:/usr/sbin:/sbin').
environment(1, 'CS_XBS5_ILP32_OFFBIG_CFLAGS', '-W 32').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LINTFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LDFLAGS', '-W 32').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LIBS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LDFLAGS', '-W 64').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LIBS', '').
environment(1, 'CS_XBS5_ILP32_OFF32_LIBS', '').
environment(1, 'OS_NAME', 'Darwin').
environment(1, 'OS_RELEASE', '15.4.0').
environment(1, 'OS_VERSION', 'Darwin Kernel Version 15.4.0: Fri Feb 26 22:08:05 PST 2016; root:xnu-3248.40.184~3/RELEASE_X86_64').
environment(1, 'LOGNAME', 'leomurta').
environment(1, 'GEM_PATH', '/Users/leomurta/.rvm/gems/ruby-1.9.3-p484:/Users/leomurta/.rvm/gems/ruby-1.9.3-p484@global').
environment(1, 'TMPDIR', '/var/folders/ns/vjjswzcd5wd0wfj2pn0lknm80000gn/T/').
environment(1, 'rvm_version', '1.25.20 (stable)').
environment(1, 'MY_RUBY_HOME', '/Users/leomurta/.rvm/rubies/ruby-1.9.3-p484').
environment(1, '__PYVENV_LAUNCHER__', '/Library/Frameworks/Python.framework/Versions/3.5/bin/python3.5').
environment(1, 'USER', 'leomurta').
environment(1, '_system_name', 'OSX').
environment(1, '_system_type', 'Darwin').
environment(1, 'TERM_PROGRAM', 'Apple_Terminal').
environment(1, 'IRBRC', '/Users/leomurta/.rvm/rubies/ruby-1.9.3-p484/.irbrc').
environment(1, 'HOME', '/Users/leomurta').
environment(1, 'XPC_SERVICE_NAME', '0').
environment(1, 'OLDPWD', '/Users/leomurta/Dropbox/Documents/publicacoes/ipaw demo 2016 - ying-yang/paper/examples/simulate_data_collection/run').
environment(1, '_system_version', '10.11').
environment(1, 'rvm_prefix', '/Users/leomurta').
environment(1, 'Apple_PubSub_Socket_Render', '/private/tmp/com.apple.launchd.nGDwAf0r2u/Render').
environment(1, 'SSH_AUTH_SOCK', '/private/tmp/com.apple.launchd.AF0fGnKghk/Listeners').
environment(1, 'PWD', '/Users/leomurta/Dropbox/Documents/publicacoes/ipaw demo 2016 - ying-yang/paper/examples/simulate_data_collection').
environment(1, 'LANG', 'pt_BR.UTF-8').
environment(1, 'rvm_bin_path', '/Users/leomurta/.rvm/bin').
environment(1, 'TERM_SESSION_ID', '14115333-CE2C-43E7-8B41-CD8BDE8D70CC').
environment(1, 'TERM_PROGRAM_VERSION', '361.1').
environment(1, '_system_arch', 'x86_64').
environment(1, 'XPC_FLAGS', '0x0').
environment(1, 'GEM_HOME', '/Users/leomurta/.rvm/gems/ruby-1.9.3-p484').
environment(1, 'PATH', '/Users/leomurta/.rvm/gems/ruby-1.9.3-p484/bin:/Users/leomurta/.rvm/gems/ruby-1.9.3-p484@global/bin:/Users/leomurta/.rvm/rubies/ruby-1.9.3-p484/bin:/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/texbin:/usr/local/git/bin:/opt/subversion/bin:/opt/local/bin:/opt/local/sbin:/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/Users/leomurta/.rvm/bin').
environment(1, '__CF_USER_TEXT_ENCODING', '0x1F5:0x0:0x0').
environment(1, '_', '/Library/Frameworks/Python.framework/Versions/3.5/bin/now').
environment(1, 'SHLVL', '1').
environment(1, 'rvm_path', '/Users/leomurta/.rvm').
environment(1, 'SHELL', '/bin/bash').
environment(1, 'TERM', 'xterm-256color').
environment(1, 'USER', 'leomurta').
environment(1, 'PWD', '/Users/leomurta/Dropbox/Documents/publicacoes/ipaw demo 2016 - ying-yang/paper/examples/simulate_data_collection').
environment(1, 'PID', '52226').
environment(1, 'HOSTNAME', 'Camundongo').
environment(1, 'ARCH', '64bit').
environment(1, 'PROCESSOR', 'i386').
environment(1, 'PYTHON_IMPLEMENTATION', 'CPython').
environment(1, 'PYTHON_VERSION', '3.5.1').
environment(1, 'NOWORKFLOW_VERSION', '1.7.6').

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
activation(1, 1, '/Users/leomurta/Dropbox/Documents/publicacoes/ipaw demo 2016 - ying-yang/paper/examples/simulate_data_collection/simulate_data_collection.py', 1459717951.456815, 1459717952.164466, nil).
activation(1, 2, '_handle_fromlist', 1459717951.458732, 1459717951.458779, 1).
activation(1, 3, 'module.__build_class__', 1459717951.459157, 1459717951.459564, 1).
activation(1, 4, 'run_logger', 1459717951.459193, 1459717951.459503, 3).
activation(1, 5, 'module.__build_class__', 1459717951.459658, 1459717951.460098, 1).
activation(1, 6, 'new_image_file', 1459717951.459693, 1459717951.460042, 5).
activation(1, 7, '__init__', 1459717951.460334, 1459717951.472735, 1).
activation(1, 8, 'add_option', 1459717951.473465, 1459717951.475199, 1).
activation(1, 9, 'add_option', 1459717951.475727, 1459717951.477346, 1).
activation(1, 10, 'set_usage', 1459717951.477711, 1459717951.477797, 1).
activation(1, 11, 'parse_args', 1459717951.47806, 1459717951.480444, 1).
activation(1, 12, 'module.len', 1459717951.481057, 1459717951.481114, 1).
activation(1, 13, 'simulate_data_collection', 1459717951.482196, 1459717952.164322, 1).
activation(1, 14, 'exists', 1459717951.482338, 1459717951.482462, 13).
activation(1, 15, 'exists', 1459717951.482894, 1459717951.483124, 13).
activation(1, 16, 'module.remove', 1459717951.48346, 1459717951.485999, 13).
activation(1, 17, 'exists', 1459717951.486776, 1459717951.486872, 13).
activation(1, 18, 'module.remove', 1459717951.487165, 1459717951.488248, 13).
activation(1, 19, 'exists', 1459717951.488878, 1459717951.488979, 13).
activation(1, 20, 'module.remove', 1459717951.489386, 1459717951.490825, 13).
activation(1, 21, '__init__', 1459717951.491676, 1459717951.493925, 13).
activation(1, 22, 'open', 1459717951.491787, 1459717951.493189, 21).
activation(1, 23, '__enter__', 1459717951.494087, 1459717951.494184, 13).
activation(1, 24, 'write', 1459717951.494803, 1459717951.497473, 13).
activation(1, 25, 'module.time', 1459717951.494868, 1459717951.494901, 24).
activation(1, 26, 'type.fromtimestamp', 1459717951.495191, 1459717951.495233, 24).
activation(1, 27, 'datetime.strftime', 1459717951.495491, 1459717951.495557, 24).
activation(1, 28, 'str.format', 1459717951.495873, 1459717951.495915, 24).
activation(1, 29, 'TextIOWrapper.write', 1459717951.496435, 1459717951.49647, 24).
activation(1, 30, 'TextIOWrapper.write', 1459717951.497057, 1459717951.497138, 24).
activation(1, 31, 'write', 1459717951.497957, 1459717951.500267, 13).
activation(1, 32, 'module.time', 1459717951.498016, 1459717951.498047, 31).
activation(1, 33, 'type.fromtimestamp', 1459717951.498298, 1459717951.498332, 31).
activation(1, 34, 'datetime.strftime', 1459717951.498489, 1459717951.498585, 31).
activation(1, 35, 'str.format', 1459717951.498906, 1459717951.498947, 31).
activation(1, 36, 'TextIOWrapper.write', 1459717951.499429, 1459717951.499464, 31).
activation(1, 37, 'TextIOWrapper.write', 1459717951.499902, 1459717951.499965, 31).
activation(1, 38, 'str.format', 1459717951.500552, 1459717951.500593, 13).
activation(1, 39, 'spreadsheet_rows', 1459717951.500923, 1459717951.506237, 13).
activation(1, 40, 'open', 1459717951.50108, 1459717951.503682, 39).
activation(1, 41, '__init__', 1459717951.504349, 1459717951.504467, 39).
activation(1, 42, '__iter__', 1459717951.505, 1459717951.505037, 39).
activation(1, 43, '__next__', 1459717951.505189, 1459717951.505768, 39).
activation(1, 44, 'str.format', 1459717951.506462, 1459717951.506505, 13).
activation(1, 45, 'write', 1459717951.506886, 1459717951.509159, 13).
activation(1, 46, 'module.time', 1459717951.50694, 1459717951.50697, 45).
activation(1, 47, 'type.fromtimestamp', 1459717951.5073, 1459717951.507336, 45).
activation(1, 48, 'datetime.strftime', 1459717951.5075, 1459717951.507577, 45).
activation(1, 49, 'str.format', 1459717951.507856, 1459717951.507894, 45).
activation(1, 50, 'TextIOWrapper.write', 1459717951.508333, 1459717951.508365, 45).
activation(1, 51, 'TextIOWrapper.write', 1459717951.50879, 1459717951.508857, 45).
activation(1, 52, 'calculate_strategy', 1459717951.509845, 1459717951.5104, 13).
activation(1, 53, 'str.format', 1459717951.510761, 1459717951.510799, 13).
activation(1, 54, 'write', 1459717951.511189, 1459717951.513473, 13).
activation(1, 55, 'module.time', 1459717951.511242, 1459717951.511272, 54).
activation(1, 56, 'type.fromtimestamp', 1459717951.511495, 1459717951.511526, 54).
activation(1, 57, 'datetime.strftime', 1459717951.511669, 1459717951.511739, 54).
activation(1, 58, 'str.format', 1459717951.512017, 1459717951.512089, 54).
activation(1, 59, 'TextIOWrapper.write', 1459717951.512484, 1459717951.51252, 54).
activation(1, 60, 'TextIOWrapper.write', 1459717951.512938, 1459717951.513001, 54).
activation(1, 61, 'open', 1459717951.513707, 1459717951.514824, 13).
activation(1, 62, 'str.format', 1459717951.515418, 1459717951.515459, 13).
activation(1, 63, 'TextIOWrapper.write', 1459717951.515628, 1459717951.515663, 13).
activation(1, 64, 'spreadsheet_rows', 1459717951.516216, 1459717951.517214, 13).
activation(1, 65, '__next__', 1459717951.516478, 1459717951.516781, 64).
activation(1, 66, 'str.format', 1459717951.517456, 1459717951.517498, 13).
activation(1, 67, 'write', 1459717951.517936, 1459717951.520399, 13).
activation(1, 68, 'module.time', 1459717951.517991, 1459717951.518023, 67).
activation(1, 69, 'type.fromtimestamp', 1459717951.518279, 1459717951.518314, 67).
activation(1, 70, 'datetime.strftime', 1459717951.518478, 1459717951.518551, 67).
activation(1, 71, 'str.format', 1459717951.518822, 1459717951.51886, 67).
activation(1, 72, 'TextIOWrapper.write', 1459717951.519317, 1459717951.519352, 67).
activation(1, 73, 'TextIOWrapper.write', 1459717951.519973, 1459717951.52006, 67).
activation(1, 74, 'calculate_strategy', 1459717951.521007, 1459717951.521753, 13).
activation(1, 75, 'str.format', 1459717951.522116, 1459717951.522143, 13).
activation(1, 76, 'write', 1459717951.522494, 1459717951.524522, 13).
activation(1, 77, 'module.time', 1459717951.522535, 1459717951.522556, 76).
activation(1, 78, 'type.fromtimestamp', 1459717951.522701, 1459717951.522724, 76).
activation(1, 79, 'datetime.strftime', 1459717951.522902, 1459717951.522981, 76).
activation(1, 80, 'str.format', 1459717951.523194, 1459717951.523219, 76).
activation(1, 81, 'TextIOWrapper.write', 1459717951.523638, 1459717951.523677, 76).
activation(1, 82, 'TextIOWrapper.write', 1459717951.524141, 1459717951.524223, 76).
activation(1, 83, 'collect_next_image', 1459717951.524888, 1459717951.549577, 13).
activation(1, 84, 'str.format', 1459717951.525156, 1459717951.525185, 83).
activation(1, 85, '__init__', 1459717951.525657, 1459717951.534357, 83).
activation(1, 86, 'dirname', 1459717951.525744, 1459717951.525936, 85).
activation(1, 87, 'isdir', 1459717951.52624, 1459717951.526346, 85).
activation(1, 88, 'open', 1459717951.526725, 1459717951.533769, 85).
activation(1, 89, '__enter__', 1459717951.534494, 1459717951.534586, 83).
activation(1, 90, 'module.floor', 1459717951.53476, 1459717951.534811, 83).
activation(1, 91, 'module.sqrt', 1459717951.534994, 1459717951.535026, 83).
activation(1, 92, 'module.floor', 1459717951.535181, 1459717951.535211, 83).
activation(1, 93, 'write_values', 1459717951.536004, 1459717951.548489, 83).
activation(1, 94, 'write', 1459717951.536355, 1459717951.53711, 93).
activation(1, 95, 'TextIOWrapper.write', 1459717951.536408, 1459717951.536448, 94).
activation(1, 96, 'TextIOWrapper.write', 1459717951.536864, 1459717951.536895, 94).
activation(1, 97, 'write', 1459717951.537593, 1459717951.53847, 93).
activation(1, 98, 'TextIOWrapper.write', 1459717951.537647, 1459717951.537679, 97).
activation(1, 99, 'TextIOWrapper.write', 1459717951.538243, 1459717951.538275, 97).
activation(1, 100, 'write', 1459717951.538923, 1459717951.539691, 93).
activation(1, 101, 'TextIOWrapper.write', 1459717951.538971, 1459717951.538999, 100).
activation(1, 102, 'TextIOWrapper.write', 1459717951.539356, 1459717951.539384, 100).
activation(1, 103, 'write', 1459717951.540185, 1459717951.54088, 93).
activation(1, 104, 'TextIOWrapper.write', 1459717951.540239, 1459717951.540268, 103).
activation(1, 105, 'TextIOWrapper.write', 1459717951.540662, 1459717951.540691, 103).
activation(1, 106, 'write', 1459717951.54134, 1459717951.542049, 93).
activation(1, 107, 'TextIOWrapper.write', 1459717951.541388, 1459717951.54142, 106).
activation(1, 108, 'TextIOWrapper.write', 1459717951.54178, 1459717951.541807, 106).
activation(1, 109, 'write', 1459717951.542476, 1459717951.543256, 93).
activation(1, 110, 'TextIOWrapper.write', 1459717951.542505, 1459717951.542528, 109).
activation(1, 111, 'TextIOWrapper.write', 1459717951.54289, 1459717951.54292, 109).
activation(1, 112, 'write', 1459717951.543836, 1459717951.544598, 93).
activation(1, 113, 'TextIOWrapper.write', 1459717951.543887, 1459717951.543918, 112).
activation(1, 114, 'TextIOWrapper.write', 1459717951.544345, 1459717951.544378, 112).
activation(1, 115, 'write', 1459717951.545119, 1459717951.54589, 93).
activation(1, 116, 'TextIOWrapper.write', 1459717951.545171, 1459717951.545202, 115).
activation(1, 117, 'TextIOWrapper.write', 1459717951.545597, 1459717951.545627, 115).
activation(1, 118, 'write', 1459717951.546421, 1459717951.547098, 93).
activation(1, 119, 'TextIOWrapper.write', 1459717951.546471, 1459717951.5465, 118).
activation(1, 120, 'TextIOWrapper.write', 1459717951.546855, 1459717951.546886, 118).
activation(1, 121, 'write', 1459717951.547518, 1459717951.54823, 93).
activation(1, 122, 'TextIOWrapper.write', 1459717951.547565, 1459717951.547618, 121).
activation(1, 123, 'TextIOWrapper.write', 1459717951.548017, 1459717951.548046, 121).
activation(1, 124, '__exit__', 1459717951.548628, 1459717951.549425, 83).
activation(1, 125, 'TextIOWrapper.close', 1459717951.548672, 1459717951.549309, 124).
activation(1, 126, 'str.format', 1459717951.549844, 1459717951.549879, 13).
activation(1, 127, 'write', 1459717951.550134, 1459717951.55171, 13).
activation(1, 128, 'module.time', 1459717951.550166, 1459717951.550183, 127).
activation(1, 129, 'type.fromtimestamp', 1459717951.550334, 1459717951.550352, 127).
activation(1, 130, 'datetime.strftime', 1459717951.550491, 1459717951.550551, 127).
activation(1, 131, 'str.format', 1459717951.550739, 1459717951.550757, 127).
activation(1, 132, 'TextIOWrapper.write', 1459717951.551013, 1459717951.551031, 127).
activation(1, 133, 'TextIOWrapper.write', 1459717951.551378, 1459717951.551423, 127).
activation(1, 134, 'str.format', 1459717951.5519, 1459717951.551926, 13).
activation(1, 135, 'transform_image', 1459717951.554109, 1459717951.611321, 13).
activation(1, 136, 'open', 1459717951.554203, 1459717951.562313, 135).
activation(1, 137, 'open', 1459717951.562631, 1459717951.578118, 135).
activation(1, 138, '__init__', 1459717951.57853, 1459717951.59405, 135).
activation(1, 139, 'dirname', 1459717951.578583, 1459717951.578689, 138).
activation(1, 140, 'isdir', 1459717951.578872, 1459717951.578931, 138).
activation(1, 141, 'open', 1459717951.579094, 1459717951.593516, 138).
activation(1, 142, '__enter__', 1459717951.594135, 1459717951.594194, 135).
activation(1, 143, 'decode', 1459717951.594496, 1459717951.594563, 135).
activation(1, 144, 'TextIOWrapper.readline', 1459717951.594814, 1459717951.594917, 135).
activation(1, 145, 'write', 1459717951.595433, 1459717951.596036, 135).
activation(1, 146, 'TextIOWrapper.write', 1459717951.595481, 1459717951.595601, 145).
activation(1, 147, 'TextIOWrapper.write', 1459717951.595904, 1459717951.595921, 145).
activation(1, 148, 'TextIOWrapper.readline', 1459717951.596352, 1459717951.596369, 135).
activation(1, 149, 'write', 1459717951.596772, 1459717951.597148, 135).
activation(1, 150, 'TextIOWrapper.write', 1459717951.596798, 1459717951.596813, 149).
activation(1, 151, 'TextIOWrapper.write', 1459717951.597018, 1459717951.597034, 149).
activation(1, 152, 'TextIOWrapper.readline', 1459717951.597432, 1459717951.597447, 135).
activation(1, 153, 'write', 1459717951.597823, 1459717951.598329, 135).
activation(1, 154, 'TextIOWrapper.write', 1459717951.597858, 1459717951.597875, 153).
activation(1, 155, 'TextIOWrapper.write', 1459717951.59819, 1459717951.598215, 153).
activation(1, 156, 'TextIOWrapper.readline', 1459717951.59869, 1459717951.598727, 135).
activation(1, 157, 'write', 1459717951.5996, 1459717951.600264, 135).
activation(1, 158, 'TextIOWrapper.write', 1459717951.599644, 1459717951.599672, 157).
activation(1, 159, 'TextIOWrapper.write', 1459717951.600022, 1459717951.600053, 157).
activation(1, 160, 'TextIOWrapper.readline', 1459717951.600951, 1459717951.600984, 135).
activation(1, 161, 'write', 1459717951.601773, 1459717951.602552, 135).
activation(1, 162, 'TextIOWrapper.write', 1459717951.601826, 1459717951.60186, 161).
activation(1, 163, 'TextIOWrapper.write', 1459717951.602305, 1459717951.602342, 161).
activation(1, 164, 'TextIOWrapper.readline', 1459717951.602983, 1459717951.603001, 135).
activation(1, 165, 'write', 1459717951.60376, 1459717951.604275, 135).
activation(1, 166, 'TextIOWrapper.write', 1459717951.603826, 1459717951.603847, 165).
activation(1, 167, 'TextIOWrapper.write', 1459717951.604119, 1459717951.604149, 165).
activation(1, 168, 'TextIOWrapper.readline', 1459717951.604758, 1459717951.604776, 135).
activation(1, 169, 'write', 1459717951.605264, 1459717951.605903, 135).
activation(1, 170, 'TextIOWrapper.write', 1459717951.60531, 1459717951.605368, 169).
activation(1, 171, 'TextIOWrapper.write', 1459717951.605728, 1459717951.605745, 169).
activation(1, 172, 'TextIOWrapper.readline', 1459717951.606232, 1459717951.606252, 135).
activation(1, 173, 'write', 1459717951.606687, 1459717951.607388, 135).
activation(1, 174, 'TextIOWrapper.write', 1459717951.606715, 1459717951.606736, 173).
activation(1, 175, 'TextIOWrapper.write', 1459717951.607155, 1459717951.607186, 173).
activation(1, 176, 'TextIOWrapper.readline', 1459717951.608026, 1459717951.608045, 135).
activation(1, 177, 'write', 1459717951.608488, 1459717951.60887, 135).
activation(1, 178, 'TextIOWrapper.write', 1459717951.608517, 1459717951.608536, 177).
activation(1, 179, 'TextIOWrapper.write', 1459717951.608747, 1459717951.608763, 177).
activation(1, 180, 'TextIOWrapper.readline', 1459717951.609177, 1459717951.60929, 135).
activation(1, 181, 'write', 1459717951.609842, 1459717951.610432, 135).
activation(1, 182, 'TextIOWrapper.write', 1459717951.60991, 1459717951.609934, 181).
activation(1, 183, 'TextIOWrapper.write', 1459717951.610303, 1459717951.610321, 181).
activation(1, 184, 'decode', 1459717951.61066, 1459717951.610714, 135).
activation(1, 185, '__exit__', 1459717951.610902, 1459717951.611197, 135).
activation(1, 186, 'TextIOWrapper.close', 1459717951.61093, 1459717951.611051, 185).
activation(1, 187, 'str.format', 1459717951.611447, 1459717951.611468, 13).
activation(1, 188, 'write', 1459717951.611688, 1459717951.612938, 13).
activation(1, 189, 'module.time', 1459717951.61172, 1459717951.611737, 188).
activation(1, 190, 'type.fromtimestamp', 1459717951.61187, 1459717951.611889, 188).
activation(1, 191, 'datetime.strftime', 1459717951.611973, 1459717951.612017, 188).
activation(1, 192, 'str.format', 1459717951.612155, 1459717951.612173, 188).
activation(1, 193, 'TextIOWrapper.write', 1459717951.612405, 1459717951.612422, 188).
activation(1, 194, 'TextIOWrapper.write', 1459717951.612641, 1459717951.612677, 188).
activation(1, 195, 'open', 1459717951.613142, 1459717951.61381, 13).
activation(1, 196, 'module.writer', 1459717951.614088, 1459717951.614112, 13).
activation(1, 197, 'writer.writerow', 1459717951.614293, 1459717951.61432, 13).
activation(1, 198, 'collect_next_image', 1459717951.614872, 1459717951.630157, 13).
activation(1, 199, 'str.format', 1459717951.615282, 1459717951.615332, 198).
activation(1, 200, '__init__', 1459717951.615717, 1459717951.620294, 198).
activation(1, 201, 'dirname', 1459717951.615771, 1459717951.615903, 200).
activation(1, 202, 'isdir', 1459717951.616136, 1459717951.61622, 200).
activation(1, 203, 'open', 1459717951.616397, 1459717951.619764, 200).
activation(1, 204, '__enter__', 1459717951.620411, 1459717951.620492, 198).
activation(1, 205, 'module.floor', 1459717951.620658, 1459717951.620688, 198).
activation(1, 206, 'module.sqrt', 1459717951.620837, 1459717951.620869, 198).
activation(1, 207, 'module.floor', 1459717951.621, 1459717951.621027, 198).
activation(1, 208, 'write_values', 1459717951.621631, 1459717951.629492, 198).
activation(1, 209, 'write', 1459717951.621972, 1459717951.622422, 208).
activation(1, 210, 'TextIOWrapper.write', 1459717951.622014, 1459717951.622044, 209).
activation(1, 211, 'TextIOWrapper.write', 1459717951.622288, 1459717951.622305, 209).
activation(1, 212, 'write', 1459717951.622837, 1459717951.62325, 208).
activation(1, 213, 'TextIOWrapper.write', 1459717951.622875, 1459717951.622894, 212).
activation(1, 214, 'TextIOWrapper.write', 1459717951.623121, 1459717951.623138, 212).
activation(1, 215, 'write', 1459717951.623514, 1459717951.623975, 208).
activation(1, 216, 'TextIOWrapper.write', 1459717951.623542, 1459717951.62356, 215).
activation(1, 217, 'TextIOWrapper.write', 1459717951.623846, 1459717951.623864, 215).
activation(1, 218, 'write', 1459717951.62423, 1459717951.6246, 208).
activation(1, 219, 'TextIOWrapper.write', 1459717951.624257, 1459717951.624273, 218).
activation(1, 220, 'TextIOWrapper.write', 1459717951.624479, 1459717951.624495, 218).
activation(1, 221, 'write', 1459717951.624841, 1459717951.625347, 208).
activation(1, 222, 'TextIOWrapper.write', 1459717951.624868, 1459717951.62489, 221).
activation(1, 223, 'TextIOWrapper.write', 1459717951.625137, 1459717951.625163, 221).
activation(1, 224, 'write', 1459717951.625766, 1459717951.62616, 208).
activation(1, 225, 'TextIOWrapper.write', 1459717951.625795, 1459717951.625812, 224).
activation(1, 226, 'TextIOWrapper.write', 1459717951.626021, 1459717951.626047, 224).
activation(1, 227, 'write', 1459717951.626403, 1459717951.626777, 208).
activation(1, 228, 'TextIOWrapper.write', 1459717951.626429, 1459717951.626445, 227).
activation(1, 229, 'TextIOWrapper.write', 1459717951.626647, 1459717951.626663, 227).
activation(1, 230, 'write', 1459717951.627018, 1459717951.627395, 208).
activation(1, 231, 'TextIOWrapper.write', 1459717951.627044, 1459717951.62706, 230).
activation(1, 232, 'TextIOWrapper.write', 1459717951.627274, 1459717951.62729, 230).
activation(1, 233, 'write', 1459717951.627635, 1459717951.628216, 208).
activation(1, 234, 'TextIOWrapper.write', 1459717951.627661, 1459717951.627678, 233).
activation(1, 235, 'TextIOWrapper.write', 1459717951.62788, 1459717951.627898, 233).
activation(1, 236, 'write', 1459717951.628691, 1459717951.629376, 208).
activation(1, 237, 'TextIOWrapper.write', 1459717951.628772, 1459717951.628793, 236).
activation(1, 238, 'TextIOWrapper.write', 1459717951.629234, 1459717951.629259, 236).
activation(1, 239, '__exit__', 1459717951.629613, 1459717951.62994, 198).
activation(1, 240, 'TextIOWrapper.close', 1459717951.629646, 1459717951.629774, 239).
activation(1, 241, 'str.format', 1459717951.630312, 1459717951.630335, 13).
activation(1, 242, 'write', 1459717951.630709, 1459717951.632266, 13).
activation(1, 243, 'module.time', 1459717951.630746, 1459717951.630764, 242).
activation(1, 244, 'type.fromtimestamp', 1459717951.630907, 1459717951.630926, 242).
activation(1, 245, 'datetime.strftime', 1459717951.631015, 1459717951.631072, 242).
activation(1, 246, 'str.format', 1459717951.631215, 1459717951.631234, 242).
activation(1, 247, 'TextIOWrapper.write', 1459717951.6315, 1459717951.631519, 242).
activation(1, 248, 'TextIOWrapper.write', 1459717951.631743, 1459717951.631947, 242).
activation(1, 249, 'str.format', 1459717951.632525, 1459717951.632569, 13).
activation(1, 250, 'transform_image', 1459717951.633389, 1459717951.658353, 13).
activation(1, 251, 'open', 1459717951.63347, 1459717951.634712, 250).
activation(1, 252, 'open', 1459717951.634932, 1459717951.636062, 250).
activation(1, 253, '__init__', 1459717951.636433, 1459717951.640569, 250).
activation(1, 254, 'dirname', 1459717951.636482, 1459717951.636582, 253).
activation(1, 255, 'isdir', 1459717951.636751, 1459717951.636807, 253).
activation(1, 256, 'open', 1459717951.636961, 1459717951.640053, 253).
activation(1, 257, '__enter__', 1459717951.640655, 1459717951.640731, 250).
activation(1, 258, 'decode', 1459717951.64104, 1459717951.641096, 250).
activation(1, 259, 'TextIOWrapper.readline', 1459717951.641344, 1459717951.641476, 250).
activation(1, 260, 'write', 1459717951.641926, 1459717951.642311, 250).
activation(1, 261, 'TextIOWrapper.write', 1459717951.641955, 1459717951.641972, 260).
activation(1, 262, 'TextIOWrapper.write', 1459717951.642186, 1459717951.642203, 260).
activation(1, 263, 'TextIOWrapper.readline', 1459717951.642616, 1459717951.642632, 250).
activation(1, 264, 'write', 1459717951.643037, 1459717951.643406, 250).
activation(1, 265, 'TextIOWrapper.write', 1459717951.643064, 1459717951.64308, 264).
activation(1, 266, 'TextIOWrapper.write', 1459717951.643285, 1459717951.643301, 264).
activation(1, 267, 'TextIOWrapper.readline', 1459717951.643709, 1459717951.643725, 250).
activation(1, 268, 'write', 1459717951.64419, 1459717951.644667, 250).
activation(1, 269, 'TextIOWrapper.write', 1459717951.644218, 1459717951.644235, 268).
activation(1, 270, 'TextIOWrapper.write', 1459717951.644544, 1459717951.64456, 268).
activation(1, 271, 'TextIOWrapper.readline', 1459717951.644985, 1459717951.645007, 250).
activation(1, 272, 'write', 1459717951.645618, 1459717951.645995, 250).
activation(1, 273, 'TextIOWrapper.write', 1459717951.645647, 1459717951.645664, 272).
activation(1, 274, 'TextIOWrapper.write', 1459717951.645874, 1459717951.645889, 272).
activation(1, 275, 'TextIOWrapper.readline', 1459717951.646513, 1459717951.646531, 250).
activation(1, 276, 'write', 1459717951.647643, 1459717951.648429, 250).
activation(1, 277, 'TextIOWrapper.write', 1459717951.6477, 1459717951.647735, 276).
activation(1, 278, 'TextIOWrapper.write', 1459717951.648176, 1459717951.64821, 276).
activation(1, 279, 'TextIOWrapper.readline', 1459717951.649036, 1459717951.649068, 250).
activation(1, 280, 'write', 1459717951.649884, 1459717951.650667, 250).
activation(1, 281, 'TextIOWrapper.write', 1459717951.649935, 1459717951.649967, 280).
activation(1, 282, 'TextIOWrapper.write', 1459717951.650428, 1459717951.650457, 280).
activation(1, 283, 'TextIOWrapper.readline', 1459717951.651253, 1459717951.651284, 250).
activation(1, 284, 'write', 1459717951.652057, 1459717951.652743, 250).
activation(1, 285, 'TextIOWrapper.write', 1459717951.652103, 1459717951.652131, 284).
activation(1, 286, 'TextIOWrapper.write', 1459717951.652515, 1459717951.652544, 284).
activation(1, 287, 'TextIOWrapper.readline', 1459717951.653314, 1459717951.653333, 250).
activation(1, 288, 'write', 1459717951.653891, 1459717951.654503, 250).
activation(1, 289, 'TextIOWrapper.write', 1459717951.653922, 1459717951.654041, 288).
activation(1, 290, 'TextIOWrapper.write', 1459717951.654347, 1459717951.654375, 288).
activation(1, 291, 'TextIOWrapper.readline', 1459717951.654892, 1459717951.65491, 250).
activation(1, 292, 'write', 1459717951.655364, 1459717951.655779, 250).
activation(1, 293, 'TextIOWrapper.write', 1459717951.655393, 1459717951.65541, 292).
activation(1, 294, 'TextIOWrapper.write', 1459717951.655646, 1459717951.655662, 292).
activation(1, 295, 'TextIOWrapper.readline', 1459717951.656113, 1459717951.656237, 250).
activation(1, 296, 'write', 1459717951.656837, 1459717951.657308, 250).
activation(1, 297, 'TextIOWrapper.write', 1459717951.656891, 1459717951.65692, 296).
activation(1, 298, 'TextIOWrapper.write', 1459717951.657157, 1459717951.657174, 296).
activation(1, 299, 'decode', 1459717951.657695, 1459717951.657754, 250).
activation(1, 300, '__exit__', 1459717951.657885, 1459717951.658205, 250).
activation(1, 301, 'TextIOWrapper.close', 1459717951.657915, 1459717951.658049, 300).
activation(1, 302, 'str.format', 1459717951.658567, 1459717951.658597, 13).
activation(1, 303, 'write', 1459717951.658924, 1459717951.660648, 13).
activation(1, 304, 'module.time', 1459717951.658965, 1459717951.658982, 303).
activation(1, 305, 'type.fromtimestamp', 1459717951.659198, 1459717951.659219, 303).
activation(1, 306, 'datetime.strftime', 1459717951.659357, 1459717951.659423, 303).
activation(1, 307, 'str.format', 1459717951.659652, 1459717951.65968, 303).
activation(1, 308, 'TextIOWrapper.write', 1459717951.65999, 1459717951.660012, 303).
activation(1, 309, 'TextIOWrapper.write', 1459717951.660334, 1459717951.660382, 303).
activation(1, 310, 'open', 1459717951.66094, 1459717951.662771, 13).
activation(1, 311, 'module.writer', 1459717951.663101, 1459717951.663134, 13).
activation(1, 312, 'writer.writerow', 1459717951.663381, 1459717951.663419, 13).
activation(1, 313, 'collect_next_image', 1459717951.664023, 1459717951.683759, 13).
activation(1, 314, 'str.format', 1459717951.664312, 1459717951.664339, 313).
activation(1, 315, '__init__', 1459717951.664698, 1459717951.670811, 313).
activation(1, 316, 'dirname', 1459717951.664757, 1459717951.664892, 315).
activation(1, 317, 'isdir', 1459717951.665191, 1459717951.665299, 315).
activation(1, 318, 'open', 1459717951.665588, 1459717951.67022, 315).
activation(1, 319, '__enter__', 1459717951.670965, 1459717951.671069, 313).
activation(1, 320, 'module.floor', 1459717951.671276, 1459717951.671307, 313).
activation(1, 321, 'module.sqrt', 1459717951.671455, 1459717951.671483, 313).
activation(1, 322, 'module.floor', 1459717951.671596, 1459717951.671625, 313).
activation(1, 323, 'write_values', 1459717951.672166, 1459717951.68297, 313).
activation(1, 324, 'write', 1459717951.672422, 1459717951.67299, 323).
activation(1, 325, 'TextIOWrapper.write', 1459717951.672467, 1459717951.672496, 324).
activation(1, 326, 'TextIOWrapper.write', 1459717951.672789, 1459717951.672814, 324).
activation(1, 327, 'write', 1459717951.673309, 1459717951.673827, 323).
activation(1, 328, 'TextIOWrapper.write', 1459717951.673353, 1459717951.673381, 327).
activation(1, 329, 'TextIOWrapper.write', 1459717951.673669, 1459717951.673697, 327).
activation(1, 330, 'write', 1459717951.67419, 1459717951.674853, 323).
activation(1, 331, 'TextIOWrapper.write', 1459717951.674219, 1459717951.674274, 330).
activation(1, 332, 'TextIOWrapper.write', 1459717951.674653, 1459717951.674683, 330).
activation(1, 333, 'write', 1459717951.675213, 1459717951.675756, 323).
activation(1, 334, 'TextIOWrapper.write', 1459717951.675256, 1459717951.675274, 333).
activation(1, 335, 'TextIOWrapper.write', 1459717951.675592, 1459717951.675619, 333).
activation(1, 336, 'write', 1459717951.676152, 1459717951.676825, 323).
activation(1, 337, 'TextIOWrapper.write', 1459717951.676181, 1459717951.676199, 336).
activation(1, 338, 'TextIOWrapper.write', 1459717951.676636, 1459717951.676667, 336).
activation(1, 339, 'write', 1459717951.677326, 1459717951.678086, 323).
activation(1, 340, 'TextIOWrapper.write', 1459717951.677378, 1459717951.67741, 339).
activation(1, 341, 'TextIOWrapper.write', 1459717951.677824, 1459717951.677856, 339).
activation(1, 342, 'write', 1459717951.6785, 1459717951.679014, 323).
activation(1, 343, 'TextIOWrapper.write', 1459717951.678542, 1459717951.67856, 342).
activation(1, 344, 'TextIOWrapper.write', 1459717951.678848, 1459717951.678867, 342).
activation(1, 345, 'write', 1459717951.679547, 1459717951.680382, 323).
activation(1, 346, 'TextIOWrapper.write', 1459717951.6796, 1459717951.679632, 345).
activation(1, 347, 'TextIOWrapper.write', 1459717951.680144, 1459717951.680176, 345).
activation(1, 348, 'write', 1459717951.680865, 1459717951.681575, 323).
activation(1, 349, 'TextIOWrapper.write', 1459717951.680914, 1459717951.680947, 348).
activation(1, 350, 'TextIOWrapper.write', 1459717951.681352, 1459717951.681382, 348).
activation(1, 351, 'write', 1459717951.682038, 1459717951.682761, 323).
activation(1, 352, 'TextIOWrapper.write', 1459717951.68209, 1459717951.68212, 351).
activation(1, 353, 'TextIOWrapper.write', 1459717951.682523, 1459717951.682554, 351).
activation(1, 354, '__exit__', 1459717951.68311, 1459717951.683513, 313).
activation(1, 355, 'TextIOWrapper.close', 1459717951.683158, 1459717951.683347, 354).
activation(1, 356, 'str.format', 1459717951.684026, 1459717951.684063, 13).
activation(1, 357, 'write', 1459717951.684466, 1459717951.686569, 13).
activation(1, 358, 'module.time', 1459717951.684522, 1459717951.684553, 357).
activation(1, 359, 'type.fromtimestamp', 1459717951.684797, 1459717951.684833, 357).
activation(1, 360, 'datetime.strftime', 1459717951.685002, 1459717951.685073, 357).
activation(1, 361, 'str.format', 1459717951.685337, 1459717951.68537, 357).
activation(1, 362, 'TextIOWrapper.write', 1459717951.685905, 1459717951.685937, 357).
activation(1, 363, 'TextIOWrapper.write', 1459717951.686234, 1459717951.686289, 357).
activation(1, 364, 'str.format', 1459717951.686837, 1459717951.686879, 13).
activation(1, 365, 'transform_image', 1459717951.687414, 1459717951.715345, 13).
activation(1, 366, 'open', 1459717951.687511, 1459717951.688939, 365).
activation(1, 367, 'open', 1459717951.689161, 1459717951.690589, 365).
activation(1, 368, '__init__', 1459717951.690961, 1459717951.695881, 365).
activation(1, 369, 'dirname', 1459717951.691011, 1459717951.691131, 368).
activation(1, 370, 'isdir', 1459717951.691356, 1459717951.691453, 368).
activation(1, 371, 'open', 1459717951.69173, 1459717951.695366, 368).
activation(1, 372, '__enter__', 1459717951.695969, 1459717951.696026, 365).
activation(1, 373, 'decode', 1459717951.69631, 1459717951.696366, 365).
activation(1, 374, 'TextIOWrapper.readline', 1459717951.696608, 1459717951.696709, 365).
activation(1, 375, 'write', 1459717951.697189, 1459717951.697571, 365).
activation(1, 376, 'TextIOWrapper.write', 1459717951.697218, 1459717951.697235, 375).
activation(1, 377, 'TextIOWrapper.write', 1459717951.697447, 1459717951.697463, 375).
activation(1, 378, 'TextIOWrapper.readline', 1459717951.697878, 1459717951.697895, 365).
activation(1, 379, 'write', 1459717951.6983, 1459717951.698734, 365).
activation(1, 380, 'TextIOWrapper.write', 1459717951.698327, 1459717951.698343, 379).
activation(1, 381, 'TextIOWrapper.write', 1459717951.698612, 1459717951.698628, 379).
activation(1, 382, 'TextIOWrapper.readline', 1459717951.69904, 1459717951.699055, 365).
activation(1, 383, 'write', 1459717951.699556, 1459717951.699952, 365).
activation(1, 384, 'TextIOWrapper.write', 1459717951.699584, 1459717951.699601, 383).
activation(1, 385, 'TextIOWrapper.write', 1459717951.699829, 1459717951.699845, 383).
activation(1, 386, 'TextIOWrapper.readline', 1459717951.700288, 1459717951.700305, 365).
activation(1, 387, 'write', 1459717951.700718, 1459717951.701437, 365).
activation(1, 388, 'TextIOWrapper.write', 1459717951.700746, 1459717951.700762, 387).
activation(1, 389, 'TextIOWrapper.write', 1459717951.701197, 1459717951.701227, 387).
activation(1, 390, 'TextIOWrapper.readline', 1459717951.702121, 1459717951.702159, 365).
activation(1, 391, 'write', 1459717951.704121, 1459717951.704901, 365).
activation(1, 392, 'TextIOWrapper.write', 1459717951.704186, 1459717951.704225, 391).
activation(1, 393, 'TextIOWrapper.write', 1459717951.70466, 1459717951.704693, 391).
activation(1, 394, 'TextIOWrapper.readline', 1459717951.705529, 1459717951.705562, 365).
activation(1, 395, 'write', 1459717951.706425, 1459717951.70714, 365).
activation(1, 396, 'TextIOWrapper.write', 1459717951.706479, 1459717951.706511, 395).
activation(1, 397, 'TextIOWrapper.write', 1459717951.706911, 1459717951.70694, 395).
activation(1, 398, 'TextIOWrapper.readline', 1459717951.707735, 1459717951.707767, 365).
activation(1, 399, 'write', 1459717951.708641, 1459717951.709098, 365).
activation(1, 400, 'TextIOWrapper.write', 1459717951.708676, 1459717951.708696, 399).
activation(1, 401, 'TextIOWrapper.write', 1459717951.708967, 1459717951.708985, 399).
activation(1, 402, 'TextIOWrapper.readline', 1459717951.70944, 1459717951.709471, 365).
activation(1, 403, 'write', 1459717951.711251, 1459717951.711662, 365).
activation(1, 404, 'TextIOWrapper.write', 1459717951.711284, 1459717951.711302, 403).
activation(1, 405, 'TextIOWrapper.write', 1459717951.711525, 1459717951.711542, 403).
activation(1, 406, 'TextIOWrapper.readline', 1459717951.711982, 1459717951.711999, 365).
activation(1, 407, 'write', 1459717951.712411, 1459717951.712923, 365).
activation(1, 408, 'TextIOWrapper.write', 1459717951.712439, 1459717951.712456, 407).
activation(1, 409, 'TextIOWrapper.write', 1459717951.712782, 1459717951.712801, 407).
activation(1, 410, 'TextIOWrapper.readline', 1459717951.713348, 1459717951.713528, 365).
activation(1, 411, 'write', 1459717951.714043, 1459717951.71448, 365).
activation(1, 412, 'TextIOWrapper.write', 1459717951.714073, 1459717951.71409, 411).
activation(1, 413, 'TextIOWrapper.write', 1459717951.714308, 1459717951.714331, 411).
activation(1, 414, 'decode', 1459717951.714729, 1459717951.714791, 365).
activation(1, 415, '__exit__', 1459717951.71493, 1459717951.715218, 365).
activation(1, 416, 'TextIOWrapper.close', 1459717951.714957, 1459717951.715078, 415).
activation(1, 417, 'str.format', 1459717951.715468, 1459717951.715489, 13).
activation(1, 418, 'write', 1459717951.715819, 1459717951.718225, 13).
activation(1, 419, 'module.time', 1459717951.715877, 1459717951.715909, 418).
activation(1, 420, 'type.fromtimestamp', 1459717951.716189, 1459717951.716248, 418).
activation(1, 421, 'datetime.strftime', 1459717951.716443, 1459717951.716521, 418).
activation(1, 422, 'str.format', 1459717951.7168, 1459717951.716837, 418).
activation(1, 423, 'TextIOWrapper.write', 1459717951.717319, 1459717951.717355, 418).
activation(1, 424, 'TextIOWrapper.write', 1459717951.717792, 1459717951.717854, 418).
activation(1, 425, 'open', 1459717951.718434, 1459717951.720429, 13).
activation(1, 426, 'module.writer', 1459717951.720848, 1459717951.720873, 13).
activation(1, 427, 'writer.writerow', 1459717951.721077, 1459717951.721105, 13).
activation(1, 428, 'collect_next_image', 1459717951.721476, 1459717951.734757, 13).
activation(1, 429, 'str.format', 1459717951.72159, 1459717951.721617, 428).
activation(1, 430, '__init__', 1459717951.7219, 1459717951.725569, 428).
activation(1, 431, 'dirname', 1459717951.721947, 1459717951.722054, 430).
activation(1, 432, 'isdir', 1459717951.722217, 1459717951.722278, 430).
activation(1, 433, 'open', 1459717951.722437, 1459717951.724952, 430).
activation(1, 434, '__enter__', 1459717951.725712, 1459717951.725814, 428).
activation(1, 435, 'module.floor', 1459717951.726008, 1459717951.72604, 428).
activation(1, 436, 'module.sqrt', 1459717951.72619, 1459717951.72621, 428).
activation(1, 437, 'module.floor', 1459717951.726382, 1459717951.726403, 428).
activation(1, 438, 'write_values', 1459717951.726958, 1459717951.734319, 428).
activation(1, 439, 'write', 1459717951.727224, 1459717951.72783, 438).
activation(1, 440, 'TextIOWrapper.write', 1459717951.727264, 1459717951.727283, 439).
activation(1, 441, 'TextIOWrapper.write', 1459717951.727587, 1459717951.727614, 439).
activation(1, 442, 'write', 1459717951.728194, 1459717951.728767, 438).
activation(1, 443, 'TextIOWrapper.write', 1459717951.728233, 1459717951.728252, 442).
activation(1, 444, 'TextIOWrapper.write', 1459717951.72855, 1459717951.728578, 442).
activation(1, 445, 'write', 1459717951.729056, 1459717951.72948, 438).
activation(1, 446, 'TextIOWrapper.write', 1459717951.729086, 1459717951.729104, 445).
activation(1, 447, 'TextIOWrapper.write', 1459717951.72935, 1459717951.729368, 445).
activation(1, 448, 'write', 1459717951.729731, 1459717951.730108, 438).
activation(1, 449, 'TextIOWrapper.write', 1459717951.729759, 1459717951.729775, 448).
activation(1, 450, 'TextIOWrapper.write', 1459717951.729984, 1459717951.730001, 448).
activation(1, 451, 'write', 1459717951.730494, 1459717951.730911, 438).
activation(1, 452, 'TextIOWrapper.write', 1459717951.730529, 1459717951.730549, 451).
activation(1, 453, 'TextIOWrapper.write', 1459717951.730779, 1459717951.730797, 451).
activation(1, 454, 'write', 1459717951.731179, 1459717951.731562, 438).
activation(1, 455, 'TextIOWrapper.write', 1459717951.731208, 1459717951.731224, 454).
activation(1, 456, 'TextIOWrapper.write', 1459717951.731436, 1459717951.731453, 454).
activation(1, 457, 'write', 1459717951.731814, 1459717951.732284, 438).
activation(1, 458, 'TextIOWrapper.write', 1459717951.731865, 1459717951.731918, 457).
activation(1, 459, 'TextIOWrapper.write', 1459717951.732155, 1459717951.732172, 457).
activation(1, 460, 'write', 1459717951.732589, 1459717951.73297, 438).
activation(1, 461, 'TextIOWrapper.write', 1459717951.732618, 1459717951.732635, 460).
activation(1, 462, 'TextIOWrapper.write', 1459717951.732845, 1459717951.732862, 460).
activation(1, 463, 'write', 1459717951.733225, 1459717951.733598, 438).
activation(1, 464, 'TextIOWrapper.write', 1459717951.733252, 1459717951.733269, 463).
activation(1, 465, 'TextIOWrapper.write', 1459717951.733475, 1459717951.733491, 463).
activation(1, 466, 'write', 1459717951.733841, 1459717951.734211, 438).
activation(1, 467, 'TextIOWrapper.write', 1459717951.733867, 1459717951.733883, 466).
activation(1, 468, 'TextIOWrapper.write', 1459717951.734089, 1459717951.734105, 466).
activation(1, 469, '__exit__', 1459717951.734391, 1459717951.734624, 428).
activation(1, 470, 'TextIOWrapper.close', 1459717951.734417, 1459717951.734533, 469).
activation(1, 471, 'str.format', 1459717951.734907, 1459717951.734927, 13).
activation(1, 472, 'write', 1459717951.735147, 1459717951.736875, 13).
activation(1, 473, 'module.time', 1459717951.735178, 1459717951.735194, 472).
activation(1, 474, 'type.fromtimestamp', 1459717951.735325, 1459717951.735343, 472).
activation(1, 475, 'datetime.strftime', 1459717951.735426, 1459717951.73547, 472).
activation(1, 476, 'str.format', 1459717951.735689, 1459717951.735715, 472).
activation(1, 477, 'TextIOWrapper.write', 1459717951.736122, 1459717951.736152, 472).
activation(1, 478, 'TextIOWrapper.write', 1459717951.736545, 1459717951.736601, 472).
activation(1, 479, 'str.format', 1459717951.737135, 1459717951.737174, 13).
activation(1, 480, 'transform_image', 1459717951.737657, 1459717951.766855, 13).
activation(1, 481, 'open', 1459717951.737724, 1459717951.739284, 480).
activation(1, 482, 'open', 1459717951.739778, 1459717951.741623, 480).
activation(1, 483, '__init__', 1459717951.742235, 1459717951.747167, 480).
activation(1, 484, 'dirname', 1459717951.742317, 1459717951.742428, 483).
activation(1, 485, 'isdir', 1459717951.742619, 1459717951.74268, 483).
activation(1, 486, 'open', 1459717951.742856, 1459717951.746719, 483).
activation(1, 487, '__enter__', 1459717951.747264, 1459717951.747323, 480).
activation(1, 488, 'decode', 1459717951.747686, 1459717951.74778, 480).
activation(1, 489, 'TextIOWrapper.readline', 1459717951.748122, 1459717951.748285, 480).
activation(1, 490, 'write', 1459717951.74894, 1459717951.749421, 480).
activation(1, 491, 'TextIOWrapper.write', 1459717951.748972, 1459717951.74899, 490).
activation(1, 492, 'TextIOWrapper.write', 1459717951.749289, 1459717951.749307, 490).
activation(1, 493, 'TextIOWrapper.readline', 1459717951.749908, 1459717951.749941, 480).
activation(1, 494, 'write', 1459717951.750813, 1459717951.751564, 480).
activation(1, 495, 'TextIOWrapper.write', 1459717951.750875, 1459717951.75091, 494).
activation(1, 496, 'TextIOWrapper.write', 1459717951.751318, 1459717951.75135, 494).
activation(1, 497, 'TextIOWrapper.readline', 1459717951.752212, 1459717951.752248, 480).
activation(1, 498, 'write', 1459717951.753342, 1459717951.753881, 480).
activation(1, 499, 'TextIOWrapper.write', 1459717951.753402, 1459717951.753438, 498).
activation(1, 500, 'TextIOWrapper.write', 1459717951.753744, 1459717951.753761, 498).
activation(1, 501, 'TextIOWrapper.readline', 1459717951.754441, 1459717951.754471, 480).
activation(1, 502, 'write', 1459717951.755262, 1459717951.755988, 480).
activation(1, 503, 'TextIOWrapper.write', 1459717951.755317, 1459717951.755349, 502).
activation(1, 504, 'TextIOWrapper.write', 1459717951.755758, 1459717951.755785, 502).
activation(1, 505, 'TextIOWrapper.readline', 1459717951.756519, 1459717951.756548, 480).
activation(1, 506, 'write', 1459717951.75747, 1459717951.758265, 480).
activation(1, 507, 'TextIOWrapper.write', 1459717951.757517, 1459717951.757545, 506).
activation(1, 508, 'TextIOWrapper.write', 1459717951.758081, 1459717951.758112, 506).
activation(1, 509, 'TextIOWrapper.readline', 1459717951.758928, 1459717951.758963, 480).
activation(1, 510, 'write', 1459717951.759851, 1459717951.760292, 480).
activation(1, 511, 'TextIOWrapper.write', 1459717951.759884, 1459717951.759903, 510).
activation(1, 512, 'TextIOWrapper.write', 1459717951.760126, 1459717951.760143, 510).
activation(1, 513, 'TextIOWrapper.readline', 1459717951.760655, 1459717951.760672, 480).
activation(1, 514, 'write', 1459717951.761129, 1459717951.761568, 480).
activation(1, 515, 'TextIOWrapper.write', 1459717951.761157, 1459717951.761174, 514).
activation(1, 516, 'TextIOWrapper.write', 1459717951.761417, 1459717951.761434, 514).
activation(1, 517, 'TextIOWrapper.readline', 1459717951.761964, 1459717951.76198, 480).
activation(1, 518, 'write', 1459717951.762442, 1459717951.762853, 480).
activation(1, 519, 'TextIOWrapper.write', 1459717951.76247, 1459717951.762491, 518).
activation(1, 520, 'TextIOWrapper.write', 1459717951.76272, 1459717951.762737, 518).
activation(1, 521, 'TextIOWrapper.readline', 1459717951.763157, 1459717951.763174, 480).
activation(1, 522, 'write', 1459717951.763666, 1459717951.76409, 480).
activation(1, 523, 'TextIOWrapper.write', 1459717951.763694, 1459717951.763711, 522).
activation(1, 524, 'TextIOWrapper.write', 1459717951.763966, 1459717951.763983, 522).
activation(1, 525, 'TextIOWrapper.readline', 1459717951.764396, 1459717951.764541, 480).
activation(1, 526, 'write', 1459717951.764988, 1459717951.765361, 480).
activation(1, 527, 'TextIOWrapper.write', 1459717951.765016, 1459717951.765032, 526).
activation(1, 528, 'TextIOWrapper.write', 1459717951.765239, 1459717951.765255, 526).
activation(1, 529, 'decode', 1459717951.765715, 1459717951.765808, 480).
activation(1, 530, '__exit__', 1459717951.765935, 1459717951.76643, 480).
activation(1, 531, 'TextIOWrapper.close', 1459717951.765961, 1459717951.76615, 530).
activation(1, 532, 'str.format', 1459717951.767223, 1459717951.767293, 13).
activation(1, 533, 'write', 1459717951.767849, 1459717951.770068, 13).
activation(1, 534, 'module.time', 1459717951.767923, 1459717951.767969, 533).
activation(1, 535, 'type.fromtimestamp', 1459717951.768288, 1459717951.768391, 533).
activation(1, 536, 'datetime.strftime', 1459717951.768618, 1459717951.768713, 533).
activation(1, 537, 'str.format', 1459717951.769076, 1459717951.7691, 533).
activation(1, 538, 'TextIOWrapper.write', 1459717951.769422, 1459717951.769446, 533).
activation(1, 539, 'TextIOWrapper.write', 1459717951.769682, 1459717951.769723, 533).
activation(1, 540, 'open', 1459717951.770489, 1459717951.772822, 13).
activation(1, 541, 'module.writer', 1459717951.773083, 1459717951.773106, 13).
activation(1, 542, 'writer.writerow', 1459717951.773319, 1459717951.773346, 13).
activation(1, 543, 'collect_next_image', 1459717951.773892, 1459717951.790333, 13).
activation(1, 544, 'str.format', 1459717951.774278, 1459717951.774313, 543).
activation(1, 545, '__init__', 1459717951.774624, 1459717951.779307, 543).
activation(1, 546, 'dirname', 1459717951.774676, 1459717951.774794, 545).
activation(1, 547, 'isdir', 1459717951.774981, 1459717951.77505, 545).
activation(1, 548, 'open', 1459717951.775234, 1459717951.778731, 545).
activation(1, 549, '__enter__', 1459717951.779458, 1459717951.779554, 543).
activation(1, 550, 'module.floor', 1459717951.779737, 1459717951.779768, 543).
activation(1, 551, 'module.sqrt', 1459717951.779941, 1459717951.77997, 543).
activation(1, 552, 'module.floor', 1459717951.78011, 1459717951.780139, 543).
activation(1, 553, 'write_values', 1459717951.780776, 1459717951.789756, 543).
activation(1, 554, 'write', 1459717951.781133, 1459717951.781847, 553).
activation(1, 555, 'TextIOWrapper.write', 1459717951.781185, 1459717951.781217, 554).
activation(1, 556, 'TextIOWrapper.write', 1459717951.781632, 1459717951.781656, 554).
activation(1, 557, 'write', 1459717951.782387, 1459717951.783163, 553).
activation(1, 558, 'TextIOWrapper.write', 1459717951.78244, 1459717951.782472, 557).
activation(1, 559, 'TextIOWrapper.write', 1459717951.782904, 1459717951.782936, 557).
activation(1, 560, 'write', 1459717951.783694, 1459717951.784407, 553).
activation(1, 561, 'TextIOWrapper.write', 1459717951.78375, 1459717951.783787, 560).
activation(1, 562, 'TextIOWrapper.write', 1459717951.784201, 1459717951.784231, 560).
activation(1, 563, 'write', 1459717951.784717, 1459717951.78523, 553).
activation(1, 564, 'TextIOWrapper.write', 1459717951.784751, 1459717951.784768, 563).
activation(1, 565, 'TextIOWrapper.write', 1459717951.785102, 1459717951.78512, 563).
activation(1, 566, 'write', 1459717951.785558, 1459717951.785955, 553).
activation(1, 567, 'TextIOWrapper.write', 1459717951.785596, 1459717951.785614, 566).
activation(1, 568, 'TextIOWrapper.write', 1459717951.785832, 1459717951.785848, 566).
activation(1, 569, 'write', 1459717951.786221, 1459717951.786717, 553).
activation(1, 570, 'TextIOWrapper.write', 1459717951.786265, 1459717951.786289, 569).
activation(1, 571, 'TextIOWrapper.write', 1459717951.786569, 1459717951.786591, 569).
activation(1, 572, 'write', 1459717951.786995, 1459717951.787445, 553).
activation(1, 573, 'TextIOWrapper.write', 1459717951.787024, 1459717951.78704, 572).
activation(1, 574, 'TextIOWrapper.write', 1459717951.78726, 1459717951.787276, 572).
activation(1, 575, 'write', 1459717951.787709, 1459717951.788318, 553).
activation(1, 576, 'TextIOWrapper.write', 1459717951.787738, 1459717951.787755, 575).
activation(1, 577, 'TextIOWrapper.write', 1459717951.788114, 1459717951.788146, 575).
activation(1, 578, 'write', 1459717951.788602, 1459717951.789001, 553).
activation(1, 579, 'TextIOWrapper.write', 1459717951.788634, 1459717951.788652, 578).
activation(1, 580, 'TextIOWrapper.write', 1459717951.788872, 1459717951.788889, 578).
activation(1, 581, 'write', 1459717951.789257, 1459717951.789642, 553).
activation(1, 582, 'TextIOWrapper.write', 1459717951.789284, 1459717951.7893, 581).
activation(1, 583, 'TextIOWrapper.write', 1459717951.789515, 1459717951.789531, 581).
activation(1, 584, '__exit__', 1459717951.789827, 1459717951.790126, 543).
activation(1, 585, 'TextIOWrapper.close', 1459717951.789853, 1459717951.78998, 584).
activation(1, 586, 'str.format', 1459717951.790511, 1459717951.790532, 13).
activation(1, 587, 'write', 1459717951.790797, 1459717951.792247, 13).
activation(1, 588, 'module.time', 1459717951.790845, 1459717951.790863, 587).
activation(1, 589, 'type.fromtimestamp', 1459717951.791004, 1459717951.791023, 587).
activation(1, 590, 'datetime.strftime', 1459717951.791196, 1459717951.79124, 587).
activation(1, 591, 'str.format', 1459717951.791398, 1459717951.791421, 587).
activation(1, 592, 'TextIOWrapper.write', 1459717951.791661, 1459717951.791678, 587).
activation(1, 593, 'TextIOWrapper.write', 1459717951.791904, 1459717951.791944, 587).
activation(1, 594, 'str.format', 1459717951.79241, 1459717951.792436, 13).
activation(1, 595, 'transform_image', 1459717951.792731, 1459717951.819064, 13).
activation(1, 596, 'open', 1459717951.792797, 1459717951.793926, 595).
activation(1, 597, 'open', 1459717951.794149, 1459717951.795199, 595).
activation(1, 598, '__init__', 1459717951.795546, 1459717951.799355, 595).
activation(1, 599, 'dirname', 1459717951.795599, 1459717951.795705, 598).
activation(1, 600, 'isdir', 1459717951.795878, 1459717951.79594, 598).
activation(1, 601, 'open', 1459717951.796107, 1459717951.798789, 598).
activation(1, 602, '__enter__', 1459717951.799497, 1459717951.799594, 595).
activation(1, 603, 'decode', 1459717951.800061, 1459717951.800122, 595).
activation(1, 604, 'TextIOWrapper.readline', 1459717951.800791, 1459717951.800978, 595).
activation(1, 605, 'write', 1459717951.801556, 1459717951.802032, 595).
activation(1, 606, 'TextIOWrapper.write', 1459717951.801598, 1459717951.801617, 605).
activation(1, 607, 'TextIOWrapper.write', 1459717951.8019, 1459717951.801918, 605).
activation(1, 608, 'TextIOWrapper.readline', 1459717951.802355, 1459717951.802372, 595).
activation(1, 609, 'write', 1459717951.802805, 1459717951.803311, 595).
activation(1, 610, 'TextIOWrapper.write', 1459717951.802833, 1459717951.802849, 609).
activation(1, 611, 'TextIOWrapper.write', 1459717951.803075, 1459717951.803104, 609).
activation(1, 612, 'TextIOWrapper.readline', 1459717951.804025, 1459717951.804044, 595).
activation(1, 613, 'write', 1459717951.804666, 1459717951.805395, 595).
activation(1, 614, 'TextIOWrapper.write', 1459717951.804715, 1459717951.804748, 613).
activation(1, 615, 'TextIOWrapper.write', 1459717951.805153, 1459717951.805186, 613).
activation(1, 616, 'TextIOWrapper.readline', 1459717951.806036, 1459717951.806069, 595).
activation(1, 617, 'write', 1459717951.806892, 1459717951.807616, 595).
activation(1, 618, 'TextIOWrapper.write', 1459717951.806943, 1459717951.806972, 617).
activation(1, 619, 'TextIOWrapper.write', 1459717951.807374, 1459717951.807414, 617).
activation(1, 620, 'TextIOWrapper.readline', 1459717951.808199, 1459717951.80823, 595).
activation(1, 621, 'write', 1459717951.80902, 1459717951.809713, 595).
activation(1, 622, 'TextIOWrapper.write', 1459717951.809068, 1459717951.809102, 621).
activation(1, 623, 'TextIOWrapper.write', 1459717951.809484, 1459717951.809515, 621).
activation(1, 624, 'TextIOWrapper.readline', 1459717951.810304, 1459717951.810336, 595).
activation(1, 625, 'write', 1459717951.811287, 1459717951.811769, 595).
activation(1, 626, 'TextIOWrapper.write', 1459717951.811346, 1459717951.811379, 625).
activation(1, 627, 'TextIOWrapper.write', 1459717951.811634, 1459717951.811651, 625).
activation(1, 628, 'TextIOWrapper.readline', 1459717951.812113, 1459717951.81213, 595).
activation(1, 629, 'write', 1459717951.812805, 1459717951.813384, 595).
activation(1, 630, 'TextIOWrapper.write', 1459717951.812839, 1459717951.812859, 629).
activation(1, 631, 'TextIOWrapper.write', 1459717951.813203, 1459717951.813221, 629).
activation(1, 632, 'TextIOWrapper.readline', 1459717951.81372, 1459717951.813742, 595).
activation(1, 633, 'write', 1459717951.814169, 1459717951.814562, 595).
activation(1, 634, 'TextIOWrapper.write', 1459717951.814197, 1459717951.814214, 633).
activation(1, 635, 'TextIOWrapper.write', 1459717951.814433, 1459717951.814449, 633).
activation(1, 636, 'TextIOWrapper.readline', 1459717951.814878, 1459717951.814895, 595).
activation(1, 637, 'write', 1459717951.815306, 1459717951.815779, 595).
activation(1, 638, 'TextIOWrapper.write', 1459717951.815333, 1459717951.815354, 637).
activation(1, 639, 'TextIOWrapper.write', 1459717951.815563, 1459717951.81558, 637).
activation(1, 640, 'TextIOWrapper.readline', 1459717951.816476, 1459717951.816655, 595).
activation(1, 641, 'write', 1459717951.81737, 1459717951.817955, 595).
activation(1, 642, 'TextIOWrapper.write', 1459717951.817402, 1459717951.81742, 641).
activation(1, 643, 'TextIOWrapper.write', 1459717951.817689, 1459717951.817725, 641).
activation(1, 644, 'decode', 1459717951.818233, 1459717951.818296, 595).
activation(1, 645, '__exit__', 1459717951.818419, 1459717951.818931, 595).
activation(1, 646, 'TextIOWrapper.close', 1459717951.818447, 1459717951.818577, 645).
activation(1, 647, 'str.format', 1459717951.819198, 1459717951.819218, 13).
activation(1, 648, 'write', 1459717951.819449, 1459717951.821056, 13).
activation(1, 649, 'module.time', 1459717951.819481, 1459717951.819497, 648).
activation(1, 650, 'type.fromtimestamp', 1459717951.819712, 1459717951.819734, 648).
activation(1, 651, 'datetime.strftime', 1459717951.819829, 1459717951.819879, 648).
activation(1, 652, 'str.format', 1459717951.820036, 1459717951.820056, 648).
activation(1, 653, 'TextIOWrapper.write', 1459717951.820353, 1459717951.820371, 648).
activation(1, 654, 'TextIOWrapper.write', 1459717951.820707, 1459717951.82075, 648).
activation(1, 655, 'open', 1459717951.82133, 1459717951.823085, 13).
activation(1, 656, 'module.writer', 1459717951.823412, 1459717951.823455, 13).
activation(1, 657, 'writer.writerow', 1459717951.823749, 1459717951.823777, 13).
activation(1, 658, 'collect_next_image', 1459717951.824103, 1459717951.839353, 13).
activation(1, 659, 'str.format', 1459717951.824222, 1459717951.824248, 658).
activation(1, 660, '__init__', 1459717951.824544, 1459717951.828052, 658).
activation(1, 661, 'dirname', 1459717951.824599, 1459717951.824698, 660).
activation(1, 662, 'isdir', 1459717951.824865, 1459717951.824927, 660).
activation(1, 663, 'open', 1459717951.825084, 1459717951.827631, 660).
activation(1, 664, '__enter__', 1459717951.828141, 1459717951.828196, 658).
activation(1, 665, 'module.floor', 1459717951.828296, 1459717951.828313, 658).
activation(1, 666, 'module.sqrt', 1459717951.828403, 1459717951.828419, 658).
activation(1, 667, 'module.floor', 1459717951.828491, 1459717951.828506, 658).
activation(1, 668, 'write_values', 1459717951.828852, 1459717951.838835, 658).
activation(1, 669, 'write', 1459717951.829115, 1459717951.829675, 668).
activation(1, 670, 'TextIOWrapper.write', 1459717951.829165, 1459717951.829196, 669).
activation(1, 671, 'TextIOWrapper.write', 1459717951.82954, 1459717951.829558, 669).
activation(1, 672, 'write', 1459717951.829992, 1459717951.830434, 668).
activation(1, 673, 'TextIOWrapper.write', 1459717951.830039, 1459717951.830062, 672).
activation(1, 674, 'TextIOWrapper.write', 1459717951.830279, 1459717951.830295, 672).
activation(1, 675, 'write', 1459717951.830721, 1459717951.831134, 668).
activation(1, 676, 'TextIOWrapper.write', 1459717951.830749, 1459717951.830766, 675).
activation(1, 677, 'TextIOWrapper.write', 1459717951.830983, 1459717951.831008, 675).
activation(1, 678, 'write', 1459717951.832489, 1459717951.832916, 668).
activation(1, 679, 'TextIOWrapper.write', 1459717951.832529, 1459717951.832554, 678).
activation(1, 680, 'TextIOWrapper.write', 1459717951.832789, 1459717951.832806, 678).
activation(1, 681, 'write', 1459717951.833182, 1459717951.833719, 668).
activation(1, 682, 'TextIOWrapper.write', 1459717951.83321, 1459717951.833227, 681).
activation(1, 683, 'TextIOWrapper.write', 1459717951.833508, 1459717951.833525, 681).
activation(1, 684, 'write', 1459717951.834099, 1459717951.834559, 668).
activation(1, 685, 'TextIOWrapper.write', 1459717951.834129, 1459717951.83415, 684).
activation(1, 686, 'TextIOWrapper.write', 1459717951.834416, 1459717951.834434, 684).
activation(1, 687, 'write', 1459717951.834848, 1459717951.83525, 668).
activation(1, 688, 'TextIOWrapper.write', 1459717951.834876, 1459717951.834893, 687).
activation(1, 689, 'TextIOWrapper.write', 1459717951.83512, 1459717951.835142, 687).
activation(1, 690, 'write', 1459717951.835499, 1459717951.83596, 668).
activation(1, 691, 'TextIOWrapper.write', 1459717951.83554, 1459717951.835573, 690).
activation(1, 692, 'TextIOWrapper.write', 1459717951.835838, 1459717951.835854, 690).
activation(1, 693, 'write', 1459717951.836612, 1459717951.837599, 668).
activation(1, 694, 'TextIOWrapper.write', 1459717951.836715, 1459717951.836783, 693).
activation(1, 695, 'TextIOWrapper.write', 1459717951.83736, 1459717951.837393, 693).
activation(1, 696, 'write', 1459717951.838094, 1459717951.838714, 668).
activation(1, 697, 'TextIOWrapper.write', 1459717951.838146, 1459717951.838177, 696).
activation(1, 698, 'TextIOWrapper.write', 1459717951.838546, 1459717951.838564, 696).
activation(1, 699, '__exit__', 1459717951.838916, 1459717951.839212, 658).
activation(1, 700, 'TextIOWrapper.close', 1459717951.838942, 1459717951.839077, 699).
activation(1, 701, 'str.format', 1459717951.839506, 1459717951.839526, 13).
activation(1, 702, 'write', 1459717951.839848, 1459717951.841616, 13).
activation(1, 703, 'module.time', 1459717951.83988, 1459717951.839896, 702).
activation(1, 704, 'type.fromtimestamp', 1459717951.840054, 1459717951.840129, 702).
activation(1, 705, 'datetime.strftime', 1459717951.840294, 1459717951.840365, 702).
activation(1, 706, 'str.format', 1459717951.840709, 1459717951.840746, 702).
activation(1, 707, 'TextIOWrapper.write', 1459717951.841019, 1459717951.841038, 702).
activation(1, 708, 'TextIOWrapper.write', 1459717951.841307, 1459717951.841353, 702).
activation(1, 709, 'str.format', 1459717951.841778, 1459717951.841807, 13).
activation(1, 710, 'transform_image', 1459717951.842105, 1459717951.866754, 13).
activation(1, 711, 'open', 1459717951.842165, 1459717951.843428, 710).
activation(1, 712, 'open', 1459717951.843659, 1459717951.844733, 710).
activation(1, 713, '__init__', 1459717951.845033, 1459717951.846484, 710).
activation(1, 714, 'dirname', 1459717951.845084, 1459717951.84519, 713).
activation(1, 715, 'isdir', 1459717951.845363, 1459717951.845421, 713).
activation(1, 716, 'open', 1459717951.845583, 1459717951.846215, 713).
activation(1, 717, '__enter__', 1459717951.84655, 1459717951.846601, 710).
activation(1, 718, 'decode', 1459717951.846882, 1459717951.846936, 710).
activation(1, 719, 'TextIOWrapper.readline', 1459717951.847178, 1459717951.847277, 710).
activation(1, 720, 'write', 1459717951.84772, 1459717951.848101, 710).
activation(1, 721, 'TextIOWrapper.write', 1459717951.847748, 1459717951.847765, 720).
activation(1, 722, 'TextIOWrapper.write', 1459717951.847977, 1459717951.847993, 720).
activation(1, 723, 'TextIOWrapper.readline', 1459717951.848417, 1459717951.848434, 710).
activation(1, 724, 'write', 1459717951.848897, 1459717951.850423, 710).
activation(1, 725, 'TextIOWrapper.write', 1459717951.848945, 1459717951.848979, 724).
activation(1, 726, 'TextIOWrapper.write', 1459717951.849808, 1459717951.849847, 724).
activation(1, 727, 'TextIOWrapper.readline', 1459717951.851222, 1459717951.851266, 710).
activation(1, 728, 'write', 1459717951.852442, 1459717951.853321, 710).
activation(1, 729, 'TextIOWrapper.write', 1459717951.852509, 1459717951.852564, 728).
activation(1, 730, 'TextIOWrapper.write', 1459717951.853074, 1459717951.853108, 728).
activation(1, 731, 'TextIOWrapper.readline', 1459717951.853833, 1459717951.853874, 710).
activation(1, 732, 'write', 1459717951.854421, 1459717951.854894, 710).
activation(1, 733, 'TextIOWrapper.write', 1459717951.854452, 1459717951.854478, 732).
activation(1, 734, 'TextIOWrapper.write', 1459717951.854766, 1459717951.854783, 732).
activation(1, 735, 'TextIOWrapper.readline', 1459717951.855761, 1459717951.855801, 710).
activation(1, 736, 'write', 1459717951.856571, 1459717951.857111, 710).
activation(1, 737, 'TextIOWrapper.write', 1459717951.856622, 1459717951.856656, 736).
activation(1, 738, 'TextIOWrapper.write', 1459717951.856926, 1459717951.856944, 736).
activation(1, 739, 'TextIOWrapper.readline', 1459717951.857655, 1459717951.857686, 710).
activation(1, 740, 'write', 1459717951.858465, 1459717951.858963, 710).
activation(1, 741, 'TextIOWrapper.write', 1459717951.858516, 1459717951.858544, 740).
activation(1, 742, 'TextIOWrapper.write', 1459717951.858834, 1459717951.858851, 740).
activation(1, 743, 'TextIOWrapper.readline', 1459717951.859437, 1459717951.859468, 710).
activation(1, 744, 'write', 1459717951.860331, 1459717951.861188, 710).
activation(1, 745, 'TextIOWrapper.write', 1459717951.860381, 1459717951.860411, 744).
activation(1, 746, 'TextIOWrapper.write', 1459717951.860842, 1459717951.860878, 744).
activation(1, 747, 'TextIOWrapper.readline', 1459717951.861818, 1459717951.861853, 710).
activation(1, 748, 'write', 1459717951.862718, 1459717951.863214, 710).
activation(1, 749, 'TextIOWrapper.write', 1459717951.862773, 1459717951.862806, 748).
activation(1, 750, 'TextIOWrapper.write', 1459717951.863084, 1459717951.863102, 748).
activation(1, 751, 'TextIOWrapper.readline', 1459717951.863555, 1459717951.863575, 710).
activation(1, 752, 'write', 1459717951.864187, 1459717951.864608, 710).
activation(1, 753, 'TextIOWrapper.write', 1459717951.864218, 1459717951.864237, 752).
activation(1, 754, 'TextIOWrapper.write', 1459717951.864479, 1459717951.864496, 752).
activation(1, 755, 'TextIOWrapper.readline', 1459717951.864925, 1459717951.865038, 710).
activation(1, 756, 'write', 1459717951.865458, 1459717951.865831, 710).
activation(1, 757, 'TextIOWrapper.write', 1459717951.865485, 1459717951.865502, 756).
activation(1, 758, 'TextIOWrapper.write', 1459717951.865709, 1459717951.865725, 756).
activation(1, 759, 'decode', 1459717951.86614, 1459717951.866204, 710).
activation(1, 760, '__exit__', 1459717951.866329, 1459717951.866611, 710).
activation(1, 761, 'TextIOWrapper.close', 1459717951.866356, 1459717951.866472, 760).
activation(1, 762, 'str.format', 1459717951.86689, 1459717951.866912, 13).
activation(1, 763, 'write', 1459717951.867149, 1459717951.869001, 13).
activation(1, 764, 'module.time', 1459717951.867188, 1459717951.867205, 763).
activation(1, 765, 'type.fromtimestamp', 1459717951.867374, 1459717951.867401, 763).
activation(1, 766, 'datetime.strftime', 1459717951.867512, 1459717951.867557, 763).
activation(1, 767, 'str.format', 1459717951.867735, 1459717951.867754, 763).
activation(1, 768, 'TextIOWrapper.write', 1459717951.868254, 1459717951.868275, 763).
activation(1, 769, 'TextIOWrapper.write', 1459717951.86866, 1459717951.868713, 763).
activation(1, 770, 'open', 1459717951.869274, 1459717951.87082, 13).
activation(1, 771, 'module.writer', 1459717951.87112, 1459717951.871144, 13).
activation(1, 772, 'writer.writerow', 1459717951.871359, 1459717951.871386, 13).
activation(1, 773, 'collect_next_image', 1459717951.871777, 1459717951.87192, 13).
activation(1, 774, 'spreadsheet_rows', 1459717951.87201, 1459717951.872556, 13).
activation(1, 775, '__next__', 1459717951.872062, 1459717951.87232, 774).
activation(1, 776, 'str.format', 1459717951.872678, 1459717951.8727, 13).
activation(1, 777, 'write', 1459717951.872937, 1459717951.874353, 13).
activation(1, 778, 'module.time', 1459717951.872967, 1459717951.872984, 777).
activation(1, 779, 'type.fromtimestamp', 1459717951.873116, 1459717951.873135, 777).
activation(1, 780, 'datetime.strftime', 1459717951.873218, 1459717951.873262, 777).
activation(1, 781, 'str.format', 1459717951.873406, 1459717951.873428, 777).
activation(1, 782, 'TextIOWrapper.write', 1459717951.87371, 1459717951.873727, 777).
activation(1, 783, 'TextIOWrapper.write', 1459717951.873968, 1459717951.874005, 777).
activation(1, 784, 'calculate_strategy', 1459717951.874842, 1459717951.875573, 13).
activation(1, 785, 'str.format', 1459717951.8758, 1459717951.875823, 13).
activation(1, 786, 'write', 1459717951.876075, 1459717951.877514, 13).
activation(1, 787, 'module.time', 1459717951.876114, 1459717951.876132, 786).
activation(1, 788, 'type.fromtimestamp', 1459717951.876274, 1459717951.876293, 786).
activation(1, 789, 'datetime.strftime', 1459717951.87639, 1459717951.876433, 786).
activation(1, 790, 'str.format', 1459717951.876596, 1459717951.876615, 786).
activation(1, 791, 'TextIOWrapper.write', 1459717951.876851, 1459717951.876967, 786).
activation(1, 792, 'TextIOWrapper.write', 1459717951.877213, 1459717951.877251, 786).
activation(1, 793, 'collect_next_image', 1459717951.877728, 1459717951.890571, 13).
activation(1, 794, 'str.format', 1459717951.877896, 1459717951.877928, 793).
activation(1, 795, '__init__', 1459717951.878228, 1459717951.882259, 793).
activation(1, 796, 'dirname', 1459717951.878283, 1459717951.878395, 795).
activation(1, 797, 'isdir', 1459717951.878569, 1459717951.878647, 795).
activation(1, 798, 'open', 1459717951.878821, 1459717951.881721, 795).
activation(1, 799, '__enter__', 1459717951.88234, 1459717951.882398, 793).
activation(1, 800, 'module.floor', 1459717951.882487, 1459717951.882511, 793).
activation(1, 801, 'module.sqrt', 1459717951.882636, 1459717951.882667, 793).
activation(1, 802, 'module.floor', 1459717951.88282, 1459717951.882839, 793).
activation(1, 803, 'write_values', 1459717951.883224, 1459717951.890124, 793).
activation(1, 804, 'write', 1459717951.883424, 1459717951.883904, 803).
activation(1, 805, 'TextIOWrapper.write', 1459717951.883454, 1459717951.883472, 804).
activation(1, 806, 'TextIOWrapper.write', 1459717951.883751, 1459717951.883773, 804).
activation(1, 807, 'write', 1459717951.884201, 1459717951.88462, 803).
activation(1, 808, 'TextIOWrapper.write', 1459717951.884232, 1459717951.884249, 807).
activation(1, 809, 'TextIOWrapper.write', 1459717951.884485, 1459717951.884502, 807).
activation(1, 810, 'write', 1459717951.884882, 1459717951.885251, 803).
activation(1, 811, 'TextIOWrapper.write', 1459717951.884908, 1459717951.884925, 810).
activation(1, 812, 'TextIOWrapper.write', 1459717951.885129, 1459717951.885144, 810).
activation(1, 813, 'write', 1459717951.885497, 1459717951.886004, 803).
activation(1, 814, 'TextIOWrapper.write', 1459717951.885523, 1459717951.885538, 813).
activation(1, 815, 'TextIOWrapper.write', 1459717951.885743, 1459717951.885758, 813).
activation(1, 816, 'write', 1459717951.886578, 1459717951.886994, 803).
activation(1, 817, 'TextIOWrapper.write', 1459717951.886608, 1459717951.886627, 816).
activation(1, 818, 'TextIOWrapper.write', 1459717951.886852, 1459717951.88687, 816).
activation(1, 819, 'write', 1459717951.887258, 1459717951.887624, 803).
activation(1, 820, 'TextIOWrapper.write', 1459717951.887285, 1459717951.8873, 819).
activation(1, 821, 'TextIOWrapper.write', 1459717951.887504, 1459717951.887521, 819).
activation(1, 822, 'write', 1459717951.887856, 1459717951.888228, 803).
activation(1, 823, 'TextIOWrapper.write', 1459717951.887881, 1459717951.887897, 822).
activation(1, 824, 'TextIOWrapper.write', 1459717951.888109, 1459717951.888125, 822).
activation(1, 825, 'write', 1459717951.888463, 1459717951.888829, 803).
activation(1, 826, 'TextIOWrapper.write', 1459717951.888492, 1459717951.888508, 825).
activation(1, 827, 'TextIOWrapper.write', 1459717951.888708, 1459717951.888724, 825).
activation(1, 828, 'write', 1459717951.889064, 1459717951.889418, 803).
activation(1, 829, 'TextIOWrapper.write', 1459717951.889089, 1459717951.889105, 828).
activation(1, 830, 'TextIOWrapper.write', 1459717951.889302, 1459717951.889317, 828).
activation(1, 831, 'write', 1459717951.889648, 1459717951.89002, 803).
activation(1, 832, 'TextIOWrapper.write', 1459717951.889674, 1459717951.889692, 831).
activation(1, 833, 'TextIOWrapper.write', 1459717951.889899, 1459717951.889914, 831).
activation(1, 834, '__exit__', 1459717951.890196, 1459717951.890422, 793).
activation(1, 835, 'TextIOWrapper.close', 1459717951.89022, 1459717951.890328, 834).
activation(1, 836, 'str.format', 1459717951.89072, 1459717951.89074, 13).
activation(1, 837, 'write', 1459717951.890953, 1459717951.892575, 13).
activation(1, 838, 'module.time', 1459717951.890993, 1459717951.891011, 837).
activation(1, 839, 'type.fromtimestamp', 1459717951.891265, 1459717951.891288, 837).
activation(1, 840, 'datetime.strftime', 1459717951.891377, 1459717951.891506, 837).
activation(1, 841, 'str.format', 1459717951.891661, 1459717951.89168, 837).
activation(1, 842, 'TextIOWrapper.write', 1459717951.891919, 1459717951.891937, 837).
activation(1, 843, 'TextIOWrapper.write', 1459717951.892217, 1459717951.892255, 837).
activation(1, 844, 'str.format', 1459717951.89272, 1459717951.892756, 13).
activation(1, 845, 'transform_image', 1459717951.893112, 1459717951.918453, 13).
activation(1, 846, 'open', 1459717951.893174, 1459717951.894296, 845).
activation(1, 847, 'open', 1459717951.89452, 1459717951.895577, 845).
activation(1, 848, '__init__', 1459717951.895891, 1459717951.900061, 845).
activation(1, 849, 'dirname', 1459717951.895955, 1459717951.896061, 848).
activation(1, 850, 'isdir', 1459717951.896238, 1459717951.896306, 848).
activation(1, 851, 'open', 1459717951.896594, 1459717951.899538, 848).
activation(1, 852, '__enter__', 1459717951.900151, 1459717951.900211, 845).
activation(1, 853, 'decode', 1459717951.90058, 1459717951.900664, 845).
activation(1, 854, 'TextIOWrapper.readline', 1459717951.901078, 1459717951.901189, 845).
activation(1, 855, 'write', 1459717951.90166, 1459717951.902047, 845).
activation(1, 856, 'TextIOWrapper.write', 1459717951.901689, 1459717951.901706, 855).
activation(1, 857, 'TextIOWrapper.write', 1459717951.901921, 1459717951.901937, 855).
activation(1, 858, 'TextIOWrapper.readline', 1459717951.902367, 1459717951.902384, 845).
activation(1, 859, 'write', 1459717951.903598, 1459717951.904377, 845).
activation(1, 860, 'TextIOWrapper.write', 1459717951.903658, 1459717951.903701, 859).
activation(1, 861, 'TextIOWrapper.write', 1459717951.904125, 1459717951.904159, 859).
activation(1, 862, 'TextIOWrapper.readline', 1459717951.905188, 1459717951.905219, 845).
activation(1, 863, 'write', 1459717951.906023, 1459717951.906751, 845).
activation(1, 864, 'TextIOWrapper.write', 1459717951.906083, 1459717951.906118, 863).
activation(1, 865, 'TextIOWrapper.write', 1459717951.906512, 1459717951.906542, 863).
activation(1, 866, 'TextIOWrapper.readline', 1459717951.907205, 1459717951.907227, 845).
activation(1, 867, 'write', 1459717951.907816, 1459717951.908523, 845).
activation(1, 868, 'TextIOWrapper.write', 1459717951.907861, 1459717951.90789, 867).
activation(1, 869, 'TextIOWrapper.write', 1459717951.908277, 1459717951.908307, 867).
activation(1, 870, 'TextIOWrapper.readline', 1459717951.909088, 1459717951.909111, 845).
activation(1, 871, 'write', 1459717951.909886, 1459717951.910505, 845).
activation(1, 872, 'TextIOWrapper.write', 1459717951.909919, 1459717951.909943, 871).
activation(1, 873, 'TextIOWrapper.write', 1459717951.910316, 1459717951.910347, 871).
activation(1, 874, 'TextIOWrapper.readline', 1459717951.910878, 1459717951.910917, 845).
activation(1, 875, 'write', 1459717951.911448, 1459717951.911847, 845).
activation(1, 876, 'TextIOWrapper.write', 1459717951.911486, 1459717951.911504, 875).
activation(1, 877, 'TextIOWrapper.write', 1459717951.911722, 1459717951.911738, 875).
activation(1, 878, 'TextIOWrapper.readline', 1459717951.912232, 1459717951.912249, 845).
activation(1, 879, 'write', 1459717951.912672, 1459717951.913154, 845).
activation(1, 880, 'TextIOWrapper.write', 1459717951.9127, 1459717951.912716, 879).
activation(1, 881, 'TextIOWrapper.write', 1459717951.912931, 1459717951.912948, 879).
activation(1, 882, 'TextIOWrapper.readline', 1459717951.913463, 1459717951.91348, 845).
activation(1, 883, 'write', 1459717951.913906, 1459717951.914293, 845).
activation(1, 884, 'TextIOWrapper.write', 1459717951.913934, 1459717951.913955, 883).
activation(1, 885, 'TextIOWrapper.write', 1459717951.914166, 1459717951.914186, 883).
activation(1, 886, 'TextIOWrapper.readline', 1459717951.914603, 1459717951.914629, 845).
activation(1, 887, 'write', 1459717951.915071, 1459717951.915762, 845).
activation(1, 888, 'TextIOWrapper.write', 1459717951.91512, 1459717951.915152, 887).
activation(1, 889, 'TextIOWrapper.write', 1459717951.915529, 1459717951.915547, 887).
activation(1, 890, 'TextIOWrapper.readline', 1459717951.916195, 1459717951.916371, 845).
activation(1, 891, 'write', 1459717951.916947, 1459717951.917346, 845).
activation(1, 892, 'TextIOWrapper.write', 1459717951.916978, 1459717951.916995, 891).
activation(1, 893, 'TextIOWrapper.write', 1459717951.917213, 1459717951.91723, 891).
activation(1, 894, 'decode', 1459717951.917581, 1459717951.917635, 845).
activation(1, 895, '__exit__', 1459717951.917749, 1459717951.91808, 845).
activation(1, 896, 'TextIOWrapper.close', 1459717951.917776, 1459717951.917898, 895).
activation(1, 897, 'str.format', 1459717951.918588, 1459717951.91861, 13).
activation(1, 898, 'write', 1459717951.918844, 1459717951.920742, 13).
activation(1, 899, 'module.time', 1459717951.918876, 1459717951.918893, 898).
activation(1, 900, 'type.fromtimestamp', 1459717951.919029, 1459717951.919048, 898).
activation(1, 901, 'datetime.strftime', 1459717951.919186, 1459717951.919261, 898).
activation(1, 902, 'str.format', 1459717951.919537, 1459717951.919573, 898).
activation(1, 903, 'TextIOWrapper.write', 1459717951.92005, 1459717951.920072, 898).
activation(1, 904, 'TextIOWrapper.write', 1459717951.920455, 1459717951.920511, 898).
activation(1, 905, 'open', 1459717951.920932, 1459717951.923405, 13).
activation(1, 906, 'module.writer', 1459717951.923692, 1459717951.923716, 13).
activation(1, 907, 'writer.writerow', 1459717951.923914, 1459717951.923941, 13).
activation(1, 908, 'collect_next_image', 1459717951.924309, 1459717951.937722, 13).
activation(1, 909, 'str.format', 1459717951.924422, 1459717951.924449, 908).
activation(1, 910, '__init__', 1459717951.924732, 1459717951.928081, 908).
activation(1, 911, 'dirname', 1459717951.924778, 1459717951.924884, 910).
activation(1, 912, 'isdir', 1459717951.925047, 1459717951.925109, 910).
activation(1, 913, 'open', 1459717951.925268, 1459717951.927623, 910).
activation(1, 914, '__enter__', 1459717951.928164, 1459717951.928254, 908).
activation(1, 915, 'module.floor', 1459717951.928446, 1459717951.92848, 908).
activation(1, 916, 'module.sqrt', 1459717951.928664, 1459717951.928698, 908).
activation(1, 917, 'module.floor', 1459717951.928843, 1459717951.92887, 908).
activation(1, 918, 'write_values', 1459717951.92951, 1459717951.937188, 908).
activation(1, 919, 'write', 1459717951.929832, 1459717951.930417, 918).
activation(1, 920, 'TextIOWrapper.write', 1459717951.929869, 1459717951.929889, 919).
activation(1, 921, 'TextIOWrapper.write', 1459717951.930183, 1459717951.930212, 919).
activation(1, 922, 'write', 1459717951.930822, 1459717951.931446, 918).
activation(1, 923, 'TextIOWrapper.write', 1459717951.930867, 1459717951.930895, 922).
activation(1, 924, 'TextIOWrapper.write', 1459717951.931285, 1459717951.93131, 922).
activation(1, 925, 'write', 1459717951.931807, 1459717951.932234, 918).
activation(1, 926, 'TextIOWrapper.write', 1459717951.931855, 1459717951.931882, 925).
activation(1, 927, 'TextIOWrapper.write', 1459717951.932105, 1459717951.932123, 925).
activation(1, 928, 'write', 1459717951.932495, 1459717951.933021, 918).
activation(1, 929, 'TextIOWrapper.write', 1459717951.932522, 1459717951.932539, 928).
activation(1, 930, 'TextIOWrapper.write', 1459717951.932882, 1459717951.932909, 928).
activation(1, 931, 'write', 1459717951.933266, 1459717951.933638, 918).
activation(1, 932, 'TextIOWrapper.write', 1459717951.933294, 1459717951.93331, 931).
activation(1, 933, 'TextIOWrapper.write', 1459717951.933516, 1459717951.933532, 931).
activation(1, 934, 'write', 1459717951.9339, 1459717951.934275, 918).
activation(1, 935, 'TextIOWrapper.write', 1459717951.933932, 1459717951.933948, 934).
activation(1, 936, 'TextIOWrapper.write', 1459717951.934154, 1459717951.93417, 934).
activation(1, 937, 'write', 1459717951.934526, 1459717951.934892, 918).
activation(1, 938, 'TextIOWrapper.write', 1459717951.934552, 1459717951.934569, 937).
activation(1, 939, 'TextIOWrapper.write', 1459717951.934772, 1459717951.934788, 937).
activation(1, 940, 'write', 1459717951.935132, 1459717951.935496, 918).
activation(1, 941, 'TextIOWrapper.write', 1459717951.935158, 1459717951.935174, 940).
activation(1, 942, 'TextIOWrapper.write', 1459717951.935375, 1459717951.935391, 940).
activation(1, 943, 'write', 1459717951.935735, 1459717951.936099, 918).
activation(1, 944, 'TextIOWrapper.write', 1459717951.935761, 1459717951.935777, 943).
activation(1, 945, 'TextIOWrapper.write', 1459717951.93598, 1459717951.935995, 943).
activation(1, 946, 'write', 1459717951.936541, 1459717951.937072, 918).
activation(1, 947, 'TextIOWrapper.write', 1459717951.936586, 1459717951.936614, 946).
activation(1, 948, 'TextIOWrapper.write', 1459717951.936938, 1459717951.936956, 946).
activation(1, 949, '__exit__', 1459717951.937263, 1459717951.937564, 908).
activation(1, 950, 'TextIOWrapper.close', 1459717951.937289, 1459717951.937421, 949).
activation(1, 951, 'str.format', 1459717951.937878, 1459717951.937899, 13).
activation(1, 952, 'write', 1459717951.938214, 1459717951.940942, 13).
activation(1, 953, 'module.time', 1459717951.938247, 1459717951.939578, 952).
activation(1, 954, 'type.fromtimestamp', 1459717951.939828, 1459717951.93985, 952).
activation(1, 955, 'datetime.strftime', 1459717951.939943, 1459717951.93999, 952).
activation(1, 956, 'str.format', 1459717951.940137, 1459717951.940157, 952).
activation(1, 957, 'TextIOWrapper.write', 1459717951.940401, 1459717951.940419, 952).
activation(1, 958, 'TextIOWrapper.write', 1459717951.940643, 1459717951.940685, 952).
activation(1, 959, 'str.format', 1459717951.941099, 1459717951.941123, 13).
activation(1, 960, 'transform_image', 1459717951.941417, 1459717952.026493, 13).
activation(1, 961, 'open', 1459717951.941477, 1459717951.942677, 960).
activation(1, 962, 'open', 1459717951.943009, 1459717951.94434, 960).
activation(1, 963, '__init__', 1459717951.944661, 1459717951.948535, 960).
activation(1, 964, 'dirname', 1459717951.944711, 1459717951.944817, 963).
activation(1, 965, 'isdir', 1459717951.945015, 1459717951.945073, 963).
activation(1, 966, 'open', 1459717951.945254, 1459717951.947866, 963).
activation(1, 967, '__enter__', 1459717951.948654, 1459717951.948749, 960).
activation(1, 968, 'decode', 1459717951.949064, 1459717951.94912, 960).
activation(1, 969, 'TextIOWrapper.readline', 1459717951.949381, 1459717951.94949, 960).
activation(1, 970, 'write', 1459717951.950258, 1459717951.950866, 960).
activation(1, 971, 'TextIOWrapper.write', 1459717951.950289, 1459717951.950494, 970).
activation(1, 972, 'TextIOWrapper.write', 1459717951.950736, 1459717951.950753, 970).
activation(1, 973, 'TextIOWrapper.readline', 1459717951.951187, 1459717951.951204, 960).
activation(1, 974, 'write', 1459717951.951817, 1459717951.988255, 960).
activation(1, 975, 'TextIOWrapper.write', 1459717951.951847, 1459717951.951864, 974).
activation(1, 976, 'TextIOWrapper.write', 1459717951.987946, 1459717951.987998, 974).
activation(1, 977, 'TextIOWrapper.readline', 1459717951.988902, 1459717951.988939, 960).
activation(1, 978, 'write', 1459717951.989767, 1459717951.990548, 960).
activation(1, 979, 'TextIOWrapper.write', 1459717951.989819, 1459717951.989852, 978).
activation(1, 980, 'TextIOWrapper.write', 1459717951.990372, 1459717951.990407, 978).
activation(1, 981, 'TextIOWrapper.readline', 1459717951.990944, 1459717951.990962, 960).
activation(1, 982, 'write', 1459717951.991406, 1459717951.995164, 960).
activation(1, 983, 'TextIOWrapper.write', 1459717951.991434, 1459717951.99145, 982).
activation(1, 984, 'TextIOWrapper.write', 1459717951.994668, 1459717951.994731, 982).
activation(1, 985, 'TextIOWrapper.readline', 1459717951.997291, 1459717951.99733, 960).
activation(1, 986, 'write', 1459717952.005794, 1459717952.007917, 960).
activation(1, 987, 'TextIOWrapper.write', 1459717952.005907, 1459717952.006269, 986).
activation(1, 988, 'TextIOWrapper.write', 1459717952.007357, 1459717952.007393, 986).
activation(1, 989, 'TextIOWrapper.readline', 1459717952.008994, 1459717952.009031, 960).
activation(1, 990, 'write', 1459717952.009879, 1459717952.010908, 960).
activation(1, 991, 'TextIOWrapper.write', 1459717952.009932, 1459717952.009965, 990).
activation(1, 992, 'TextIOWrapper.write', 1459717952.010648, 1459717952.010685, 990).
activation(1, 993, 'TextIOWrapper.readline', 1459717952.011631, 1459717952.011668, 960).
activation(1, 994, 'write', 1459717952.012953, 1459717952.01807, 960).
activation(1, 995, 'TextIOWrapper.write', 1459717952.017255, 1459717952.017311, 994).
activation(1, 996, 'TextIOWrapper.write', 1459717952.017823, 1459717952.017856, 994).
activation(1, 997, 'TextIOWrapper.readline', 1459717952.018718, 1459717952.018755, 960).
activation(1, 998, 'write', 1459717952.019558, 1459717952.020374, 960).
activation(1, 999, 'TextIOWrapper.write', 1459717952.019604, 1459717952.019636, 998).
activation(1, 1000, 'TextIOWrapper.write', 1459717952.020165, 1459717952.020195, 998).
activation(1, 1001, 'TextIOWrapper.readline', 1459717952.020935, 1459717952.020966, 960).
activation(1, 1002, 'write', 1459717952.021785, 1459717952.022677, 960).
activation(1, 1003, 'TextIOWrapper.write', 1459717952.021853, 1459717952.021899, 1002).
activation(1, 1004, 'TextIOWrapper.write', 1459717952.022381, 1459717952.022416, 1002).
activation(1, 1005, 'TextIOWrapper.readline', 1459717952.023281, 1459717952.023488, 960).
activation(1, 1006, 'write', 1459717952.024528, 1459717952.025188, 960).
activation(1, 1007, 'TextIOWrapper.write', 1459717952.024579, 1459717952.024609, 1006).
activation(1, 1008, 'TextIOWrapper.write', 1459717952.024975, 1459717952.025003, 1006).
activation(1, 1009, 'decode', 1459717952.025594, 1459717952.02569, 960).
activation(1, 1010, '__exit__', 1459717952.02589, 1459717952.026288, 960).
activation(1, 1011, 'TextIOWrapper.close', 1459717952.025933, 1459717952.026123, 1010).
activation(1, 1012, 'str.format', 1459717952.026694, 1459717952.026729, 13).
activation(1, 1013, 'write', 1459717952.027131, 1459717952.029858, 13).
activation(1, 1014, 'module.time', 1459717952.027182, 1459717952.027208, 1013).
activation(1, 1015, 'type.fromtimestamp', 1459717952.027428, 1459717952.027458, 1013).
activation(1, 1016, 'datetime.strftime', 1459717952.027674, 1459717952.027752, 1013).
activation(1, 1017, 'str.format', 1459717952.028017, 1459717952.02805, 1013).
activation(1, 1018, 'TextIOWrapper.write', 1459717952.028871, 1459717952.028906, 1013).
activation(1, 1019, 'TextIOWrapper.write', 1459717952.029377, 1459717952.029439, 1013).
activation(1, 1020, 'open', 1459717952.030342, 1459717952.034478, 13).
activation(1, 1021, 'module.writer', 1459717952.035121, 1459717952.035168, 13).
activation(1, 1022, 'writer.writerow', 1459717952.035563, 1459717952.035614, 13).
activation(1, 1023, 'collect_next_image', 1459717952.036658, 1459717952.059453, 13).
activation(1, 1024, 'str.format', 1459717952.037153, 1459717952.037204, 1023).
activation(1, 1025, '__init__', 1459717952.037836, 1459717952.044796, 1023).
activation(1, 1026, 'dirname', 1459717952.037925, 1459717952.03813, 1025).
activation(1, 1027, 'isdir', 1459717952.038745, 1459717952.038992, 1025).
activation(1, 1028, 'open', 1459717952.03984, 1459717952.044223, 1025).
activation(1, 1029, '__enter__', 1459717952.044933, 1459717952.045021, 1023).
activation(1, 1030, 'module.floor', 1459717952.045189, 1459717952.045219, 1023).
activation(1, 1031, 'module.sqrt', 1459717952.045389, 1459717952.045422, 1023).
activation(1, 1032, 'module.floor', 1459717952.045549, 1459717952.045574, 1023).
activation(1, 1033, 'write_values', 1459717952.046154, 1459717952.058522, 1023).
activation(1, 1034, 'write', 1459717952.04643, 1459717952.04706, 1033).
activation(1, 1035, 'TextIOWrapper.write', 1459717952.046474, 1459717952.046501, 1034).
activation(1, 1036, 'TextIOWrapper.write', 1459717952.046847, 1459717952.046873, 1034).
activation(1, 1037, 'write', 1459717952.047472, 1459717952.048376, 1033).
activation(1, 1038, 'TextIOWrapper.write', 1459717952.047516, 1459717952.047541, 1037).
activation(1, 1039, 'TextIOWrapper.write', 1459717952.048138, 1459717952.048172, 1037).
activation(1, 1040, 'write', 1459717952.048869, 1459717952.049863, 1033).
activation(1, 1041, 'TextIOWrapper.write', 1459717952.048919, 1459717952.048955, 1040).
activation(1, 1042, 'TextIOWrapper.write', 1459717952.049611, 1459717952.049645, 1040).
activation(1, 1043, 'write', 1459717952.050372, 1459717952.051007, 1033).
activation(1, 1044, 'TextIOWrapper.write', 1459717952.050424, 1459717952.050452, 1043).
activation(1, 1045, 'TextIOWrapper.write', 1459717952.050812, 1459717952.050837, 1043).
activation(1, 1046, 'write', 1459717952.051454, 1459717952.052211, 1033).
activation(1, 1047, 'TextIOWrapper.write', 1459717952.051499, 1459717952.051534, 1046).
activation(1, 1048, 'TextIOWrapper.write', 1459717952.051982, 1459717952.052013, 1046).
activation(1, 1049, 'write', 1459717952.052724, 1459717952.053373, 1033).
activation(1, 1050, 'TextIOWrapper.write', 1459717952.052771, 1459717952.052798, 1049).
activation(1, 1051, 'TextIOWrapper.write', 1459717952.053162, 1459717952.053188, 1049).
activation(1, 1052, 'write', 1459717952.053795, 1459717952.054657, 1033).
activation(1, 1053, 'TextIOWrapper.write', 1459717952.053839, 1459717952.053865, 1052).
activation(1, 1054, 'TextIOWrapper.write', 1459717952.054438, 1459717952.054466, 1052).
activation(1, 1055, 'write', 1459717952.055105, 1459717952.055793, 1033).
activation(1, 1056, 'TextIOWrapper.write', 1459717952.055152, 1459717952.055179, 1055).
activation(1, 1057, 'TextIOWrapper.write', 1459717952.055544, 1459717952.055574, 1055).
activation(1, 1058, 'write', 1459717952.056266, 1459717952.057017, 1033).
activation(1, 1059, 'TextIOWrapper.write', 1459717952.056323, 1459717952.056357, 1058).
activation(1, 1060, 'TextIOWrapper.write', 1459717952.056766, 1459717952.056797, 1058).
activation(1, 1061, 'write', 1459717952.057613, 1459717952.058327, 1033).
activation(1, 1062, 'TextIOWrapper.write', 1459717952.057674, 1459717952.057703, 1061).
activation(1, 1063, 'TextIOWrapper.write', 1459717952.058096, 1459717952.058126, 1061).
activation(1, 1064, '__exit__', 1459717952.058643, 1459717952.05914, 1023).
activation(1, 1065, 'TextIOWrapper.close', 1459717952.058684, 1459717952.058851, 1064).
activation(1, 1066, 'str.format', 1459717952.059716, 1459717952.059753, 13).
activation(1, 1067, 'write', 1459717952.060115, 1459717952.062039, 13).
activation(1, 1068, 'module.time', 1459717952.060161, 1459717952.060186, 1067).
activation(1, 1069, 'type.fromtimestamp', 1459717952.060394, 1459717952.060422, 1067).
activation(1, 1070, 'datetime.strftime', 1459717952.06055, 1459717952.060611, 1067).
activation(1, 1071, 'str.format', 1459717952.060827, 1459717952.060854, 1067).
activation(1, 1072, 'TextIOWrapper.write', 1459717952.061229, 1459717952.061256, 1067).
activation(1, 1073, 'TextIOWrapper.write', 1459717952.061603, 1459717952.061655, 1067).
activation(1, 1074, 'str.format', 1459717952.062283, 1459717952.062322, 13).
activation(1, 1075, 'transform_image', 1459717952.062768, 1459717952.099485, 13).
activation(1, 1076, 'open', 1459717952.062857, 1459717952.065059, 1075).
activation(1, 1077, 'open', 1459717952.065482, 1459717952.067339, 1075).
activation(1, 1078, '__init__', 1459717952.067945, 1459717952.072792, 1075).
activation(1, 1079, 'dirname', 1459717952.068025, 1459717952.068191, 1078).
activation(1, 1080, 'isdir', 1459717952.068519, 1459717952.068626, 1078).
activation(1, 1081, 'open', 1459717952.068941, 1459717952.072218, 1078).
activation(1, 1082, '__enter__', 1459717952.072925, 1459717952.073024, 1075).
activation(1, 1083, 'decode', 1459717952.073474, 1459717952.073553, 1075).
activation(1, 1084, 'TextIOWrapper.readline', 1459717952.073931, 1459717952.074094, 1075).
activation(1, 1085, 'write', 1459717952.074866, 1459717952.076586, 1075).
activation(1, 1086, 'TextIOWrapper.write', 1459717952.074913, 1459717952.074945, 1085).
activation(1, 1087, 'TextIOWrapper.write', 1459717952.075861, 1459717952.075945, 1085).
activation(1, 1088, 'TextIOWrapper.readline', 1459717952.077145, 1459717952.077179, 1075).
activation(1, 1089, 'write', 1459717952.078067, 1459717952.07877, 1075).
activation(1, 1090, 'TextIOWrapper.write', 1459717952.078114, 1459717952.078143, 1089).
activation(1, 1091, 'TextIOWrapper.write', 1459717952.078509, 1459717952.07854, 1089).
activation(1, 1092, 'TextIOWrapper.readline', 1459717952.07936, 1459717952.079393, 1075).
activation(1, 1093, 'write', 1459717952.080211, 1459717952.08096, 1075).
activation(1, 1094, 'TextIOWrapper.write', 1459717952.080261, 1459717952.080293, 1093).
activation(1, 1095, 'TextIOWrapper.write', 1459717952.080713, 1459717952.080745, 1093).
activation(1, 1096, 'TextIOWrapper.readline', 1459717952.081578, 1459717952.081611, 1075).
activation(1, 1097, 'write', 1459717952.082576, 1459717952.083375, 1075).
activation(1, 1098, 'TextIOWrapper.write', 1459717952.082632, 1459717952.082666, 1097).
activation(1, 1099, 'TextIOWrapper.write', 1459717952.083121, 1459717952.083153, 1097).
activation(1, 1100, 'TextIOWrapper.readline', 1459717952.084206, 1459717952.08424, 1075).
activation(1, 1101, 'write', 1459717952.085545, 1459717952.086523, 1075).
activation(1, 1102, 'TextIOWrapper.write', 1459717952.085618, 1459717952.085658, 1101).
activation(1, 1103, 'TextIOWrapper.write', 1459717952.086135, 1459717952.086167, 1101).
activation(1, 1104, 'TextIOWrapper.readline', 1459717952.087153, 1459717952.087188, 1075).
activation(1, 1105, 'write', 1459717952.088141, 1459717952.088899, 1075).
activation(1, 1106, 'TextIOWrapper.write', 1459717952.088198, 1459717952.088231, 1105).
activation(1, 1107, 'TextIOWrapper.write', 1459717952.088648, 1459717952.08868, 1105).
activation(1, 1108, 'TextIOWrapper.readline', 1459717952.089669, 1459717952.089701, 1075).
activation(1, 1109, 'write', 1459717952.09049, 1459717952.091324, 1075).
activation(1, 1110, 'TextIOWrapper.write', 1459717952.09054, 1459717952.090568, 1109).
activation(1, 1111, 'TextIOWrapper.write', 1459717952.091021, 1459717952.091053, 1109).
activation(1, 1112, 'TextIOWrapper.readline', 1459717952.092313, 1459717952.092348, 1075).
activation(1, 1113, 'write', 1459717952.093184, 1459717952.093964, 1075).
activation(1, 1114, 'TextIOWrapper.write', 1459717952.093236, 1459717952.093268, 1113).
activation(1, 1115, 'TextIOWrapper.write', 1459717952.093665, 1459717952.093696, 1113).
activation(1, 1116, 'TextIOWrapper.readline', 1459717952.094468, 1459717952.094501, 1075).
activation(1, 1117, 'write', 1459717952.095027, 1459717952.095471, 1075).
activation(1, 1118, 'TextIOWrapper.write', 1459717952.095057, 1459717952.095075, 1117).
activation(1, 1119, 'TextIOWrapper.write', 1459717952.095301, 1459717952.095321, 1117).
activation(1, 1120, 'TextIOWrapper.readline', 1459717952.096072, 1459717952.096304, 1075).
activation(1, 1121, 'write', 1459717952.097132, 1459717952.098027, 1075).
activation(1, 1122, 'TextIOWrapper.write', 1459717952.097206, 1459717952.097247, 1121).
activation(1, 1123, 'TextIOWrapper.write', 1459717952.097721, 1459717952.09775, 1121).
activation(1, 1124, 'decode', 1459717952.098534, 1459717952.098636, 1075).
activation(1, 1125, '__exit__', 1459717952.098865, 1459717952.099269, 1075).
activation(1, 1126, 'TextIOWrapper.close', 1459717952.098919, 1459717952.099086, 1125).
activation(1, 1127, 'str.format', 1459717952.099646, 1459717952.099684, 13).
activation(1, 1128, 'write', 1459717952.100104, 1459717952.103049, 13).
activation(1, 1129, 'module.time', 1459717952.100159, 1459717952.100189, 1128).
activation(1, 1130, 'type.fromtimestamp', 1459717952.100464, 1459717952.100498, 1128).
activation(1, 1131, 'datetime.strftime', 1459717952.101334, 1459717952.101412, 1128).
activation(1, 1132, 'str.format', 1459717952.101771, 1459717952.101817, 1128).
activation(1, 1133, 'TextIOWrapper.write', 1459717952.102359, 1459717952.102385, 1128).
activation(1, 1134, 'TextIOWrapper.write', 1459717952.102696, 1459717952.102765, 1128).
activation(1, 1135, 'open', 1459717952.103242, 1459717952.105314, 13).
activation(1, 1136, 'module.writer', 1459717952.105601, 1459717952.105626, 13).
activation(1, 1137, 'writer.writerow', 1459717952.105833, 1459717952.105865, 13).
activation(1, 1138, 'collect_next_image', 1459717952.106376, 1459717952.126485, 13).
activation(1, 1139, 'str.format', 1459717952.106524, 1459717952.106551, 1138).
activation(1, 1140, '__init__', 1459717952.106882, 1459717952.111973, 1138).
activation(1, 1141, 'dirname', 1459717952.106925, 1459717952.107025, 1140).
activation(1, 1142, 'isdir', 1459717952.107199, 1459717952.107262, 1140).
activation(1, 1143, 'open', 1459717952.10758, 1459717952.111441, 1140).
activation(1, 1144, '__enter__', 1459717952.11207, 1459717952.112132, 1138).
activation(1, 1145, 'module.floor', 1459717952.112371, 1459717952.112406, 1138).
activation(1, 1146, 'module.sqrt', 1459717952.112592, 1459717952.112625, 1138).
activation(1, 1147, 'module.floor', 1459717952.112818, 1459717952.112857, 1138).
activation(1, 1148, 'write_values', 1459717952.113992, 1459717952.125983, 1138).
activation(1, 1149, 'write', 1459717952.11435, 1459717952.115077, 1148).
activation(1, 1150, 'TextIOWrapper.write', 1459717952.114406, 1459717952.114438, 1149).
activation(1, 1151, 'TextIOWrapper.write', 1459717952.114832, 1459717952.114864, 1149).
activation(1, 1152, 'write', 1459717952.11543, 1459717952.116499, 1148).
activation(1, 1153, 'TextIOWrapper.write', 1459717952.115506, 1459717952.11554, 1152).
activation(1, 1154, 'TextIOWrapper.write', 1459717952.116142, 1459717952.116196, 1152).
activation(1, 1155, 'write', 1459717952.117154, 1459717952.118137, 1148).
activation(1, 1156, 'TextIOWrapper.write', 1459717952.117212, 1459717952.117248, 1155).
activation(1, 1157, 'TextIOWrapper.write', 1459717952.117829, 1459717952.117877, 1155).
activation(1, 1158, 'write', 1459717952.118681, 1459717952.119662, 1148).
activation(1, 1159, 'TextIOWrapper.write', 1459717952.118738, 1459717952.118771, 1158).
activation(1, 1160, 'TextIOWrapper.write', 1459717952.119302, 1459717952.119344, 1158).
activation(1, 1161, 'write', 1459717952.120194, 1459717952.120851, 1148).
activation(1, 1162, 'TextIOWrapper.write', 1459717952.120274, 1459717952.120307, 1161).
activation(1, 1163, 'TextIOWrapper.write', 1459717952.120695, 1459717952.120716, 1161).
activation(1, 1164, 'write', 1459717952.121117, 1459717952.122005, 1148).
activation(1, 1165, 'TextIOWrapper.write', 1459717952.121145, 1459717952.121161, 1164).
activation(1, 1166, 'TextIOWrapper.write', 1459717952.121751, 1459717952.121789, 1164).
activation(1, 1167, 'write', 1459717952.12246, 1459717952.123353, 1148).
activation(1, 1168, 'TextIOWrapper.write', 1459717952.122509, 1459717952.122539, 1167).
activation(1, 1169, 'TextIOWrapper.write', 1459717952.123071, 1459717952.123132, 1167).
activation(1, 1170, 'write', 1459717952.123844, 1459717952.124398, 1148).
activation(1, 1171, 'TextIOWrapper.write', 1459717952.123896, 1459717952.123925, 1170).
activation(1, 1172, 'TextIOWrapper.write', 1459717952.124241, 1459717952.124263, 1170).
activation(1, 1173, 'write', 1459717952.124678, 1459717952.125082, 1148).
activation(1, 1174, 'TextIOWrapper.write', 1459717952.12471, 1459717952.124729, 1173).
activation(1, 1175, 'TextIOWrapper.write', 1459717952.124954, 1459717952.124975, 1173).
activation(1, 1176, 'write', 1459717952.125335, 1459717952.125762, 1148).
activation(1, 1177, 'TextIOWrapper.write', 1459717952.125361, 1459717952.125377, 1176).
activation(1, 1178, 'TextIOWrapper.write', 1459717952.125622, 1459717952.125638, 1176).
activation(1, 1179, '__exit__', 1459717952.126055, 1459717952.126345, 1138).
activation(1, 1180, 'TextIOWrapper.close', 1459717952.12608, 1459717952.126203, 1179).
activation(1, 1181, 'str.format', 1459717952.126637, 1459717952.126658, 13).
activation(1, 1182, 'write', 1459717952.126879, 1459717952.128371, 13).
activation(1, 1183, 'module.time', 1459717952.126921, 1459717952.126952, 1182).
activation(1, 1184, 'type.fromtimestamp', 1459717952.127194, 1459717952.127228, 1182).
activation(1, 1185, 'datetime.strftime', 1459717952.127331, 1459717952.127377, 1182).
activation(1, 1186, 'str.format', 1459717952.127552, 1459717952.127571, 1182).
activation(1, 1187, 'TextIOWrapper.write', 1459717952.127816, 1459717952.127834, 1182).
activation(1, 1188, 'TextIOWrapper.write', 1459717952.128062, 1459717952.128099, 1182).
activation(1, 1189, 'str.format', 1459717952.128522, 1459717952.128545, 13).
activation(1, 1190, 'transform_image', 1459717952.128836, 1459717952.153987, 13).
activation(1, 1191, 'open', 1459717952.128895, 1459717952.130066, 1190).
activation(1, 1192, 'open', 1459717952.130272, 1459717952.131829, 1190).
activation(1, 1193, '__init__', 1459717952.13223, 1459717952.136086, 1190).
activation(1, 1194, 'dirname', 1459717952.132287, 1459717952.132394, 1193).
activation(1, 1195, 'isdir', 1459717952.132586, 1459717952.132645, 1193).
activation(1, 1196, 'open', 1459717952.132811, 1459717952.135551, 1193).
activation(1, 1197, '__enter__', 1459717952.136173, 1459717952.136235, 1190).
activation(1, 1198, 'decode', 1459717952.136934, 1459717952.13709, 1190).
activation(1, 1199, 'TextIOWrapper.readline', 1459717952.137467, 1459717952.137655, 1190).
activation(1, 1200, 'write', 1459717952.138429, 1459717952.139201, 1190).
activation(1, 1201, 'TextIOWrapper.write', 1459717952.138481, 1459717952.138513, 1200).
activation(1, 1202, 'TextIOWrapper.write', 1459717952.138909, 1459717952.13897, 1200).
activation(1, 1203, 'TextIOWrapper.readline', 1459717952.139812, 1459717952.139838, 1190).
activation(1, 1204, 'write', 1459717952.14058, 1459717952.141191, 1190).
activation(1, 1205, 'TextIOWrapper.write', 1459717952.140628, 1459717952.140656, 1204).
activation(1, 1206, 'TextIOWrapper.write', 1459717952.141034, 1459717952.141063, 1204).
activation(1, 1207, 'TextIOWrapper.readline', 1459717952.141573, 1459717952.14159, 1190).
activation(1, 1208, 'write', 1459717952.142418, 1459717952.142894, 1190).
activation(1, 1209, 'TextIOWrapper.write', 1459717952.142485, 1459717952.142509, 1208).
activation(1, 1210, 'TextIOWrapper.write', 1459717952.142754, 1459717952.142771, 1208).
activation(1, 1211, 'TextIOWrapper.readline', 1459717952.14322, 1459717952.143236, 1190).
activation(1, 1212, 'write', 1459717952.143892, 1459717952.144495, 1190).
activation(1, 1213, 'TextIOWrapper.write', 1459717952.143924, 1459717952.143942, 1212).
activation(1, 1214, 'TextIOWrapper.write', 1459717952.144362, 1459717952.144379, 1212).
activation(1, 1215, 'TextIOWrapper.readline', 1459717952.144808, 1459717952.144825, 1190).
activation(1, 1216, 'write', 1459717952.145252, 1459717952.14612, 1190).
activation(1, 1217, 'TextIOWrapper.write', 1459717952.145279, 1459717952.145296, 1216).
activation(1, 1218, 'TextIOWrapper.write', 1459717952.145984, 1459717952.146006, 1216).
activation(1, 1219, 'TextIOWrapper.readline', 1459717952.146452, 1459717952.146468, 1190).
activation(1, 1220, 'write', 1459717952.147017, 1459717952.147918, 1190).
activation(1, 1221, 'TextIOWrapper.write', 1459717952.147109, 1459717952.147141, 1220).
activation(1, 1222, 'TextIOWrapper.write', 1459717952.147683, 1459717952.147716, 1220).
activation(1, 1223, 'TextIOWrapper.readline', 1459717952.148499, 1459717952.148533, 1190).
activation(1, 1224, 'write', 1459717952.149037, 1459717952.149449, 1190).
activation(1, 1225, 'TextIOWrapper.write', 1459717952.149067, 1459717952.149085, 1224).
activation(1, 1226, 'TextIOWrapper.write', 1459717952.149322, 1459717952.149339, 1224).
activation(1, 1227, 'TextIOWrapper.readline', 1459717952.149762, 1459717952.149779, 1190).
activation(1, 1228, 'write', 1459717952.150207, 1459717952.150591, 1190).
activation(1, 1229, 'TextIOWrapper.write', 1459717952.150235, 1459717952.150255, 1228).
activation(1, 1230, 'TextIOWrapper.write', 1459717952.150463, 1459717952.150479, 1228).
activation(1, 1231, 'TextIOWrapper.readline', 1459717952.151068, 1459717952.15109, 1190).
activation(1, 1232, 'write', 1459717952.151518, 1459717952.151898, 1190).
activation(1, 1233, 'TextIOWrapper.write', 1459717952.151546, 1459717952.151563, 1232).
activation(1, 1234, 'TextIOWrapper.write', 1459717952.151775, 1459717952.151791, 1232).
activation(1, 1235, 'TextIOWrapper.readline', 1459717952.152205, 1459717952.152318, 1190).
activation(1, 1236, 'write', 1459717952.152734, 1459717952.153115, 1190).
activation(1, 1237, 'TextIOWrapper.write', 1459717952.152761, 1459717952.152777, 1236).
activation(1, 1238, 'TextIOWrapper.write', 1459717952.152982, 1459717952.153002, 1236).
activation(1, 1239, 'decode', 1459717952.153383, 1459717952.153445, 1190).
activation(1, 1240, '__exit__', 1459717952.153557, 1459717952.153861, 1190).
activation(1, 1241, 'TextIOWrapper.close', 1459717952.153584, 1459717952.153713, 1240).
activation(1, 1242, 'str.format', 1459717952.154111, 1459717952.154131, 13).
activation(1, 1243, 'write', 1459717952.156404, 1459717952.15875, 13).
activation(1, 1244, 'module.time', 1459717952.156479, 1459717952.156515, 1243).
activation(1, 1245, 'type.fromtimestamp', 1459717952.156808, 1459717952.156846, 1243).
activation(1, 1246, 'datetime.strftime', 1459717952.157003, 1459717952.157069, 1243).
activation(1, 1247, 'str.format', 1459717952.157311, 1459717952.157342, 1243).
activation(1, 1248, 'TextIOWrapper.write', 1459717952.157739, 1459717952.157767, 1243).
activation(1, 1249, 'TextIOWrapper.write', 1459717952.158128, 1459717952.158182, 1243).
activation(1, 1250, 'open', 1459717952.159061, 1459717952.161201, 13).
activation(1, 1251, 'module.writer', 1459717952.161642, 1459717952.161679, 13).
activation(1, 1252, 'writer.writerow', 1459717952.161983, 1459717952.162024, 13).
activation(1, 1253, 'collect_next_image', 1459717952.162548, 1459717952.162757, 13).
activation(1, 1254, 'spreadsheet_rows', 1459717952.162892, 1459717952.163492, 13).
activation(1, 1255, '__next__', 1459717952.16306, 1459717952.163275, 1254).
activation(1, 1256, '__exit__', 1459717952.163638, 1459717952.164161, 13).
activation(1, 1257, 'TextIOWrapper.close', 1459717952.16374, 1459717952.16396, 1256).

%
% FACT DEFINITION: object_value(TrialId, ActivationId, Id, Name, Value, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given activation (*function_activation_id*),
%              has a GLOBAL/ARGUMENT (*type*) variable *name*,
%              with *value*.
%              
%

:- dynamic(object_value/6).
object_value(1, 2, 1, 'module', '<module ''datetime'' from ''/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/datetime.py''>', 'ARGUMENT').
object_value(1, 2, 2, 'fromlist', '(''datetime'',)', 'ARGUMENT').
object_value(1, 2, 3, 'import_', '<built-in function __import__>', 'ARGUMENT').
object_value(1, 7, 4, 'self', '<optparse.OptionParser object at 0x104414e80>', 'ARGUMENT').
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
object_value(1, 8, 15, 'self', '<optparse.OptionParser object at 0x104414e80>', 'ARGUMENT').
object_value(1, 8, 16, 'args', '(''-o'', ''--cutoff'')', 'ARGUMENT').
object_value(1, 8, 17, 'type', '''float''', 'ARGUMENT').
object_value(1, 8, 18, 'default', '0', 'ARGUMENT').
object_value(1, 8, 19, 'dest', '''sample_score_cutoff''', 'ARGUMENT').
object_value(1, 8, 20, 'help', '''Minimum quality score required of crystals (default=0)''', 'ARGUMENT').
object_value(1, 9, 21, 'self', '<optparse.OptionParser object at 0x104414e80>', 'ARGUMENT').
object_value(1, 9, 22, 'args', '(''-r'', ''--redundancy'')', 'ARGUMENT').
object_value(1, 9, 23, 'type', '''float''', 'ARGUMENT').
object_value(1, 9, 24, 'default', '1', 'ARGUMENT').
object_value(1, 9, 25, 'dest', '''data_redundancy''', 'ARGUMENT').
object_value(1, 9, 26, 'help', '''The desired redundancy of the data sets collected (default=1)''', 'ARGUMENT').
object_value(1, 10, 27, 'self', '<optparse.OptionParser object at 0x104414e80>', 'ARGUMENT').
object_value(1, 10, 28, 'usage', '''python simulate_data_collection.py <cassette_id> [options]''', 'ARGUMENT').
object_value(1, 11, 29, 'self', '<optparse.OptionParser object at 0x104414e80>', 'ARGUMENT').
object_value(1, 11, 30, 'args', 'None', 'ARGUMENT').
object_value(1, 11, 31, 'values', 'None', 'ARGUMENT').
object_value(1, 13, 32, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 13, 33, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 13, 34, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 14, 35, 'path', '''run''', 'ARGUMENT').
object_value(1, 15, 36, 'path', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 17, 37, 'path', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 19, 38, 'path', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(1, 21, 39, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 21, 40, 'terminal', '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 'ARGUMENT').
object_value(1, 21, 41, 'log_file_name', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 22, 42, 'name', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 22, 43, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 23, 44, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 24, 45, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 24, 46, 'message', '''Processing samples in cassette q55''', 'ARGUMENT').
object_value(1, 31, 47, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 31, 48, 'message', '''Sample quality cutoff: 12.0''', 'ARGUMENT').
object_value(1, 39, 49, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 40, 50, 'name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 40, 51, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 41, 52, 'self', '<csv.DictReader object at 0x104305908>', 'ARGUMENT').
object_value(1, 41, 53, 'f', '<_io.TextIOWrapper name=''cassette_q55_spreadsheet.csv'' mode=''rt'' encoding=''UTF-8''>', 'ARGUMENT').
object_value(1, 41, 54, 'fieldnames', 'None', 'ARGUMENT').
object_value(1, 41, 55, 'restkey', 'None', 'ARGUMENT').
object_value(1, 41, 56, 'restval', 'None', 'ARGUMENT').
object_value(1, 41, 57, 'dialect', '''excel''', 'ARGUMENT').
object_value(1, 41, 58, 'args', '()', 'ARGUMENT').
object_value(1, 42, 59, 'self', '<csv.DictReader object at 0x104305908>', 'ARGUMENT').
object_value(1, 43, 60, 'self', '<csv.DictReader object at 0x104305908>', 'ARGUMENT').
object_value(1, 45, 61, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 45, 62, 'message', '''Sample DRT110 had score of 10''', 'ARGUMENT').
object_value(1, 52, 63, 'sample_name', '''DRT110''', 'ARGUMENT').
object_value(1, 52, 64, 'sample_quality', '10', 'ARGUMENT').
object_value(1, 52, 65, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 52, 66, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 54, 67, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 54, 68, 'message', '''Rejected sample DRT110''', 'ARGUMENT').
object_value(1, 61, 69, 'name', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(1, 61, 70, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 64, 71, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 65, 72, 'self', '<csv.DictReader object at 0x104305908>', 'ARGUMENT').
object_value(1, 67, 73, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 67, 74, 'message', '''Sample DRT240 had score of 45''', 'ARGUMENT').
object_value(1, 74, 75, 'sample_name', '''DRT240''', 'ARGUMENT').
object_value(1, 74, 76, 'sample_quality', '45', 'ARGUMENT').
object_value(1, 74, 77, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 74, 78, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 76, 79, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 76, 80, 'message', '''Collecting data set for sample DRT240''', 'ARGUMENT').
object_value(1, 83, 81, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 83, 82, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 83, 83, 'num_images', '2', 'ARGUMENT').
object_value(1, 83, 84, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 83, 85, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 85, 86, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 85, 87, 'image_path', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 86, 88, 'p', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 87, 89, 's', '''run/raw/q55/DRT240/e10000''', 'ARGUMENT').
object_value(1, 88, 90, 'name', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 88, 91, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 89, 92, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 93, 93, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 93, 94, 'values', '[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]', 'ARGUMENT').
object_value(1, 94, 95, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 94, 96, 'value', '0', 'ARGUMENT').
object_value(1, 97, 97, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 97, 98, 'value', '0', 'ARGUMENT').
object_value(1, 100, 99, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 100, 100, 'value', '0', 'ARGUMENT').
object_value(1, 103, 101, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 103, 102, 'value', '0', 'ARGUMENT').
object_value(1, 106, 103, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 106, 104, 'value', '0', 'ARGUMENT').
object_value(1, 109, 105, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 109, 106, 'value', '0', 'ARGUMENT').
object_value(1, 112, 107, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 112, 108, 'value', '0', 'ARGUMENT').
object_value(1, 115, 109, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 115, 110, 'value', '0', 'ARGUMENT').
object_value(1, 118, 111, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 118, 112, 'value', '0', 'ARGUMENT').
object_value(1, 121, 113, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 121, 114, 'value', '0', 'ARGUMENT').
object_value(1, 124, 115, 'self', '<__main__.new_image_file object at 0x10432d080>', 'ARGUMENT').
object_value(1, 124, 116, 'type', 'None', 'ARGUMENT').
object_value(1, 124, 117, 'value', 'None', 'ARGUMENT').
object_value(1, 124, 118, 'traceback', 'None', 'ARGUMENT').
object_value(1, 127, 119, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 127, 120, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 135, 121, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 135, 122, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 135, 123, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 136, 124, 'name', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 136, 125, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 137, 126, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 137, 127, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 138, 128, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 138, 129, 'image_path', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 139, 130, 'p', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 140, 131, 's', '''run/data/DRT240''', 'ARGUMENT').
object_value(1, 141, 132, 'name', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 141, 133, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 142, 134, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 143, 135, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x10489d6d8>', 'ARGUMENT').
object_value(1, 143, 136, 'input', 'b''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 'ARGUMENT').
object_value(1, 143, 137, 'final', 'False', 'ARGUMENT').
object_value(1, 145, 138, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 145, 139, 'value', '0', 'ARGUMENT').
object_value(1, 149, 140, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 149, 141, 'value', '0', 'ARGUMENT').
object_value(1, 153, 142, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 153, 143, 'value', '0', 'ARGUMENT').
object_value(1, 157, 144, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 157, 145, 'value', '0', 'ARGUMENT').
object_value(1, 161, 146, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 161, 147, 'value', '0', 'ARGUMENT').
object_value(1, 165, 148, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 165, 149, 'value', '0', 'ARGUMENT').
object_value(1, 169, 150, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 169, 151, 'value', '0', 'ARGUMENT').
object_value(1, 173, 152, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 173, 153, 'value', '0', 'ARGUMENT').
object_value(1, 177, 154, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 177, 155, 'value', '0', 'ARGUMENT').
object_value(1, 181, 156, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 181, 157, 'value', '0', 'ARGUMENT').
object_value(1, 184, 158, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x10489d6d8>', 'ARGUMENT').
object_value(1, 184, 159, 'input', 'b''''', 'ARGUMENT').
object_value(1, 184, 160, 'final', 'True', 'ARGUMENT').
object_value(1, 185, 161, 'self', '<__main__.new_image_file object at 0x104445160>', 'ARGUMENT').
object_value(1, 185, 162, 'type', 'None', 'ARGUMENT').
object_value(1, 185, 163, 'value', 'None', 'ARGUMENT').
object_value(1, 185, 164, 'traceback', 'None', 'ARGUMENT').
object_value(1, 188, 165, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 188, 166, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 195, 167, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 195, 168, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 198, 169, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 198, 170, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 198, 171, 'num_images', '2', 'ARGUMENT').
object_value(1, 198, 172, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 198, 173, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 200, 174, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 200, 175, 'image_path', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 201, 176, 'p', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 202, 177, 's', '''run/raw/q55/DRT240/e10000''', 'ARGUMENT').
object_value(1, 203, 178, 'name', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 203, 179, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 204, 180, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 208, 181, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 208, 182, 'values', '[33, 33, 33, 33, 33, 33, 33, 33, 33, 33]', 'ARGUMENT').
object_value(1, 209, 183, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 209, 184, 'value', '33', 'ARGUMENT').
object_value(1, 212, 185, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 212, 186, 'value', '33', 'ARGUMENT').
object_value(1, 215, 187, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 215, 188, 'value', '33', 'ARGUMENT').
object_value(1, 218, 189, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 218, 190, 'value', '33', 'ARGUMENT').
object_value(1, 221, 191, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 221, 192, 'value', '33', 'ARGUMENT').
object_value(1, 224, 193, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 224, 194, 'value', '33', 'ARGUMENT').
object_value(1, 227, 195, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 227, 196, 'value', '33', 'ARGUMENT').
object_value(1, 230, 197, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 230, 198, 'value', '33', 'ARGUMENT').
object_value(1, 233, 199, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 233, 200, 'value', '33', 'ARGUMENT').
object_value(1, 236, 201, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 236, 202, 'value', '33', 'ARGUMENT').
object_value(1, 239, 203, 'self', '<__main__.new_image_file object at 0x104893c18>', 'ARGUMENT').
object_value(1, 239, 204, 'type', 'None', 'ARGUMENT').
object_value(1, 239, 205, 'value', 'None', 'ARGUMENT').
object_value(1, 239, 206, 'traceback', 'None', 'ARGUMENT').
object_value(1, 242, 207, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 242, 208, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 250, 209, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 250, 210, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 250, 211, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 251, 212, 'name', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 251, 213, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 252, 214, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 252, 215, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 253, 216, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 253, 217, 'image_path', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 254, 218, 'p', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 255, 219, 's', '''run/data/DRT240''', 'ARGUMENT').
object_value(1, 256, 220, 'name', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 256, 221, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 257, 222, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 258, 223, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x104502f60>', 'ARGUMENT').
object_value(1, 258, 224, 'input', 'b''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 'ARGUMENT').
object_value(1, 258, 225, 'final', 'False', 'ARGUMENT').
object_value(1, 260, 226, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 260, 227, 'value', '33', 'ARGUMENT').
object_value(1, 264, 228, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 264, 229, 'value', '32', 'ARGUMENT').
object_value(1, 268, 230, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 268, 231, 'value', '31', 'ARGUMENT').
object_value(1, 272, 232, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 272, 233, 'value', '30', 'ARGUMENT').
object_value(1, 276, 234, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 276, 235, 'value', '29', 'ARGUMENT').
object_value(1, 280, 236, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 280, 237, 'value', '29', 'ARGUMENT').
object_value(1, 284, 238, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 284, 239, 'value', '30', 'ARGUMENT').
object_value(1, 288, 240, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 288, 241, 'value', '31', 'ARGUMENT').
object_value(1, 292, 242, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 292, 243, 'value', '32', 'ARGUMENT').
object_value(1, 296, 244, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 296, 245, 'value', '33', 'ARGUMENT').
object_value(1, 299, 246, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x104502f60>', 'ARGUMENT').
object_value(1, 299, 247, 'input', 'b''''', 'ARGUMENT').
object_value(1, 299, 248, 'final', 'True', 'ARGUMENT').
object_value(1, 300, 249, 'self', '<__main__.new_image_file object at 0x1043faef0>', 'ARGUMENT').
object_value(1, 300, 250, 'type', 'None', 'ARGUMENT').
object_value(1, 300, 251, 'value', 'None', 'ARGUMENT').
object_value(1, 300, 252, 'traceback', 'None', 'ARGUMENT').
object_value(1, 303, 253, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 303, 254, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 310, 255, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 310, 256, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 313, 257, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 313, 258, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 313, 259, 'num_images', '2', 'ARGUMENT').
object_value(1, 313, 260, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 313, 261, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 315, 262, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 315, 263, 'image_path', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 316, 264, 'p', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 317, 265, 's', '''run/raw/q55/DRT240/e11000''', 'ARGUMENT').
object_value(1, 318, 266, 'name', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 318, 267, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 319, 268, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 323, 269, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 323, 270, 'values', '[46, 46, 46, 46, 46, 46, 46, 46, 46, 46]', 'ARGUMENT').
object_value(1, 324, 271, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 324, 272, 'value', '46', 'ARGUMENT').
object_value(1, 327, 273, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 327, 274, 'value', '46', 'ARGUMENT').
object_value(1, 330, 275, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 330, 276, 'value', '46', 'ARGUMENT').
object_value(1, 333, 277, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 333, 278, 'value', '46', 'ARGUMENT').
object_value(1, 336, 279, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 336, 280, 'value', '46', 'ARGUMENT').
object_value(1, 339, 281, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 339, 282, 'value', '46', 'ARGUMENT').
object_value(1, 342, 283, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 342, 284, 'value', '46', 'ARGUMENT').
object_value(1, 345, 285, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 345, 286, 'value', '46', 'ARGUMENT').
object_value(1, 348, 287, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 348, 288, 'value', '46', 'ARGUMENT').
object_value(1, 351, 289, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 351, 290, 'value', '46', 'ARGUMENT').
object_value(1, 354, 291, 'self', '<__main__.new_image_file object at 0x104893b70>', 'ARGUMENT').
object_value(1, 354, 292, 'type', 'None', 'ARGUMENT').
object_value(1, 354, 293, 'value', 'None', 'ARGUMENT').
object_value(1, 354, 294, 'traceback', 'None', 'ARGUMENT').
object_value(1, 357, 295, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 357, 296, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 365, 297, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 365, 298, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 365, 299, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 366, 300, 'name', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 366, 301, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 367, 302, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 367, 303, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 368, 304, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 368, 305, 'image_path', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 369, 306, 'p', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 370, 307, 's', '''run/data/DRT240''', 'ARGUMENT').
object_value(1, 371, 308, 'name', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 371, 309, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 372, 310, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 373, 311, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1048be9b0>', 'ARGUMENT').
object_value(1, 373, 312, 'input', 'b''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 'ARGUMENT').
object_value(1, 373, 313, 'final', 'False', 'ARGUMENT').
object_value(1, 375, 314, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 375, 315, 'value', '46', 'ARGUMENT').
object_value(1, 379, 316, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 379, 317, 'value', '45', 'ARGUMENT').
object_value(1, 383, 318, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 383, 319, 'value', '44', 'ARGUMENT').
object_value(1, 387, 320, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 387, 321, 'value', '43', 'ARGUMENT').
object_value(1, 391, 322, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 391, 323, 'value', '42', 'ARGUMENT').
object_value(1, 395, 324, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 395, 325, 'value', '42', 'ARGUMENT').
object_value(1, 399, 326, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 399, 327, 'value', '43', 'ARGUMENT').
object_value(1, 403, 328, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 403, 329, 'value', '44', 'ARGUMENT').
object_value(1, 407, 330, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 407, 331, 'value', '45', 'ARGUMENT').
object_value(1, 411, 332, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 411, 333, 'value', '46', 'ARGUMENT').
object_value(1, 414, 334, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1048be9b0>', 'ARGUMENT').
object_value(1, 414, 335, 'input', 'b''''', 'ARGUMENT').
object_value(1, 414, 336, 'final', 'True', 'ARGUMENT').
object_value(1, 415, 337, 'self', '<__main__.new_image_file object at 0x1048be7f0>', 'ARGUMENT').
object_value(1, 415, 338, 'type', 'None', 'ARGUMENT').
object_value(1, 415, 339, 'value', 'None', 'ARGUMENT').
object_value(1, 415, 340, 'traceback', 'None', 'ARGUMENT').
object_value(1, 418, 341, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 418, 342, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 425, 343, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 425, 344, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 428, 345, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 428, 346, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 428, 347, 'num_images', '2', 'ARGUMENT').
object_value(1, 428, 348, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 428, 349, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 430, 350, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 430, 351, 'image_path', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 431, 352, 'p', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 432, 353, 's', '''run/raw/q55/DRT240/e11000''', 'ARGUMENT').
object_value(1, 433, 354, 'name', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 433, 355, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 434, 356, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 438, 357, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 438, 358, 'values', '[100, 100, 100, 100, 100, 100, 100, 100, 100, 100]', 'ARGUMENT').
object_value(1, 439, 359, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 439, 360, 'value', '100', 'ARGUMENT').
object_value(1, 442, 361, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 442, 362, 'value', '100', 'ARGUMENT').
object_value(1, 445, 363, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 445, 364, 'value', '100', 'ARGUMENT').
object_value(1, 448, 365, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 448, 366, 'value', '100', 'ARGUMENT').
object_value(1, 451, 367, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 451, 368, 'value', '100', 'ARGUMENT').
object_value(1, 454, 369, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 454, 370, 'value', '100', 'ARGUMENT').
object_value(1, 457, 371, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 457, 372, 'value', '100', 'ARGUMENT').
object_value(1, 460, 373, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 460, 374, 'value', '100', 'ARGUMENT').
object_value(1, 463, 375, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 463, 376, 'value', '100', 'ARGUMENT').
object_value(1, 466, 377, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 466, 378, 'value', '100', 'ARGUMENT').
object_value(1, 469, 379, 'self', '<__main__.new_image_file object at 0x104470ac8>', 'ARGUMENT').
object_value(1, 469, 380, 'type', 'None', 'ARGUMENT').
object_value(1, 469, 381, 'value', 'None', 'ARGUMENT').
object_value(1, 469, 382, 'traceback', 'None', 'ARGUMENT').
object_value(1, 472, 383, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 472, 384, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 480, 385, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 480, 386, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 480, 387, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 481, 388, 'name', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 481, 389, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 482, 390, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 482, 391, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 483, 392, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 483, 393, 'image_path', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 484, 394, 'p', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 485, 395, 's', '''run/data/DRT240''', 'ARGUMENT').
object_value(1, 486, 396, 'name', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 486, 397, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 487, 398, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 488, 399, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x10451a400>', 'ARGUMENT').
object_value(1, 488, 400, 'input', 'b''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 'ARGUMENT').
object_value(1, 488, 401, 'final', 'False', 'ARGUMENT').
object_value(1, 490, 402, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 490, 403, 'value', '100', 'ARGUMENT').
object_value(1, 494, 404, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 494, 405, 'value', '99', 'ARGUMENT').
object_value(1, 498, 406, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 498, 407, 'value', '98', 'ARGUMENT').
object_value(1, 502, 408, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 502, 409, 'value', '97', 'ARGUMENT').
object_value(1, 506, 410, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 506, 411, 'value', '96', 'ARGUMENT').
object_value(1, 510, 412, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 510, 413, 'value', '96', 'ARGUMENT').
object_value(1, 514, 414, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 514, 415, 'value', '97', 'ARGUMENT').
object_value(1, 518, 416, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 518, 417, 'value', '98', 'ARGUMENT').
object_value(1, 522, 418, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 522, 419, 'value', '99', 'ARGUMENT').
object_value(1, 526, 420, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 526, 421, 'value', '100', 'ARGUMENT').
object_value(1, 529, 422, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x10451a400>', 'ARGUMENT').
object_value(1, 529, 423, 'input', 'b''''', 'ARGUMENT').
object_value(1, 529, 424, 'final', 'True', 'ARGUMENT').
object_value(1, 530, 425, 'self', '<__main__.new_image_file object at 0x10451a6a0>', 'ARGUMENT').
object_value(1, 530, 426, 'type', 'None', 'ARGUMENT').
object_value(1, 530, 427, 'value', 'None', 'ARGUMENT').
object_value(1, 530, 428, 'traceback', 'None', 'ARGUMENT').
object_value(1, 533, 429, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 533, 430, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 540, 431, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 540, 432, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 543, 433, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 543, 434, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 543, 435, 'num_images', '2', 'ARGUMENT').
object_value(1, 543, 436, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 543, 437, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 545, 438, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 545, 439, 'image_path', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 546, 440, 'p', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 547, 441, 's', '''run/raw/q55/DRT240/e12000''', 'ARGUMENT').
object_value(1, 548, 442, 'name', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 548, 443, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 549, 444, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 553, 445, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 553, 446, 'values', '[84, 84, 84, 84, 84, 84, 84, 84, 84, 84]', 'ARGUMENT').
object_value(1, 554, 447, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 554, 448, 'value', '84', 'ARGUMENT').
object_value(1, 557, 449, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 557, 450, 'value', '84', 'ARGUMENT').
object_value(1, 560, 451, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 560, 452, 'value', '84', 'ARGUMENT').
object_value(1, 563, 453, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 563, 454, 'value', '84', 'ARGUMENT').
object_value(1, 566, 455, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 566, 456, 'value', '84', 'ARGUMENT').
object_value(1, 569, 457, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 569, 458, 'value', '84', 'ARGUMENT').
object_value(1, 572, 459, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 572, 460, 'value', '84', 'ARGUMENT').
object_value(1, 575, 461, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 575, 462, 'value', '84', 'ARGUMENT').
object_value(1, 578, 463, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 578, 464, 'value', '84', 'ARGUMENT').
object_value(1, 581, 465, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 581, 466, 'value', '84', 'ARGUMENT').
object_value(1, 584, 467, 'self', '<__main__.new_image_file object at 0x104465978>', 'ARGUMENT').
object_value(1, 584, 468, 'type', 'None', 'ARGUMENT').
object_value(1, 584, 469, 'value', 'None', 'ARGUMENT').
object_value(1, 584, 470, 'traceback', 'None', 'ARGUMENT').
object_value(1, 587, 471, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 587, 472, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 595, 473, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 595, 474, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 595, 475, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 596, 476, 'name', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 596, 477, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 597, 478, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 597, 479, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 598, 480, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 598, 481, 'image_path', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 599, 482, 'p', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 600, 483, 's', '''run/data/DRT240''', 'ARGUMENT').
object_value(1, 601, 484, 'name', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 601, 485, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 602, 486, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 603, 487, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1044946a0>', 'ARGUMENT').
object_value(1, 603, 488, 'input', 'b''84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n''', 'ARGUMENT').
object_value(1, 603, 489, 'final', 'False', 'ARGUMENT').
object_value(1, 605, 490, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 605, 491, 'value', '84', 'ARGUMENT').
object_value(1, 609, 492, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 609, 493, 'value', '83', 'ARGUMENT').
object_value(1, 613, 494, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 613, 495, 'value', '82', 'ARGUMENT').
object_value(1, 617, 496, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 617, 497, 'value', '81', 'ARGUMENT').
object_value(1, 621, 498, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 621, 499, 'value', '80', 'ARGUMENT').
object_value(1, 625, 500, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 625, 501, 'value', '80', 'ARGUMENT').
object_value(1, 629, 502, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 629, 503, 'value', '81', 'ARGUMENT').
object_value(1, 633, 504, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 633, 505, 'value', '82', 'ARGUMENT').
object_value(1, 637, 506, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 637, 507, 'value', '83', 'ARGUMENT').
object_value(1, 641, 508, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 641, 509, 'value', '84', 'ARGUMENT').
object_value(1, 644, 510, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1044946a0>', 'ARGUMENT').
object_value(1, 644, 511, 'input', 'b''''', 'ARGUMENT').
object_value(1, 644, 512, 'final', 'True', 'ARGUMENT').
object_value(1, 645, 513, 'self', '<__main__.new_image_file object at 0x104494c50>', 'ARGUMENT').
object_value(1, 645, 514, 'type', 'None', 'ARGUMENT').
object_value(1, 645, 515, 'value', 'None', 'ARGUMENT').
object_value(1, 645, 516, 'traceback', 'None', 'ARGUMENT').
object_value(1, 648, 517, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 648, 518, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 655, 519, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 655, 520, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 658, 521, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 658, 522, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 658, 523, 'num_images', '2', 'ARGUMENT').
object_value(1, 658, 524, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 658, 525, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 660, 526, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 660, 527, 'image_path', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 661, 528, 'p', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 662, 529, 's', '''run/raw/q55/DRT240/e12000''', 'ARGUMENT').
object_value(1, 663, 530, 'name', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 663, 531, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 664, 532, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 668, 533, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 668, 534, 'values', '[56, 56, 56, 56, 56, 56, 56, 56, 56, 56]', 'ARGUMENT').
object_value(1, 669, 535, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 669, 536, 'value', '56', 'ARGUMENT').
object_value(1, 672, 537, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 672, 538, 'value', '56', 'ARGUMENT').
object_value(1, 675, 539, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 675, 540, 'value', '56', 'ARGUMENT').
object_value(1, 678, 541, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 678, 542, 'value', '56', 'ARGUMENT').
object_value(1, 681, 543, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 681, 544, 'value', '56', 'ARGUMENT').
object_value(1, 684, 545, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 684, 546, 'value', '56', 'ARGUMENT').
object_value(1, 687, 547, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 687, 548, 'value', '56', 'ARGUMENT').
object_value(1, 690, 549, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 690, 550, 'value', '56', 'ARGUMENT').
object_value(1, 693, 551, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 693, 552, 'value', '56', 'ARGUMENT').
object_value(1, 696, 553, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 696, 554, 'value', '56', 'ARGUMENT').
object_value(1, 699, 555, 'self', '<__main__.new_image_file object at 0x1043bba90>', 'ARGUMENT').
object_value(1, 699, 556, 'type', 'None', 'ARGUMENT').
object_value(1, 699, 557, 'value', 'None', 'ARGUMENT').
object_value(1, 699, 558, 'traceback', 'None', 'ARGUMENT').
object_value(1, 702, 559, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 702, 560, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 710, 561, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 710, 562, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 710, 563, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 711, 564, 'name', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 711, 565, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 712, 566, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 712, 567, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 713, 568, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 713, 569, 'image_path', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 714, 570, 'p', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 715, 571, 's', '''run/data/DRT240''', 'ARGUMENT').
object_value(1, 716, 572, 'name', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 716, 573, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 717, 574, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 718, 575, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1044dfb70>', 'ARGUMENT').
object_value(1, 718, 576, 'input', 'b''56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n''', 'ARGUMENT').
object_value(1, 718, 577, 'final', 'False', 'ARGUMENT').
object_value(1, 720, 578, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 720, 579, 'value', '56', 'ARGUMENT').
object_value(1, 724, 580, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 724, 581, 'value', '55', 'ARGUMENT').
object_value(1, 728, 582, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 728, 583, 'value', '54', 'ARGUMENT').
object_value(1, 732, 584, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 732, 585, 'value', '53', 'ARGUMENT').
object_value(1, 736, 586, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 736, 587, 'value', '52', 'ARGUMENT').
object_value(1, 740, 588, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 740, 589, 'value', '52', 'ARGUMENT').
object_value(1, 744, 590, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 744, 591, 'value', '53', 'ARGUMENT').
object_value(1, 748, 592, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 748, 593, 'value', '54', 'ARGUMENT').
object_value(1, 752, 594, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 752, 595, 'value', '55', 'ARGUMENT').
object_value(1, 756, 596, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 756, 597, 'value', '56', 'ARGUMENT').
object_value(1, 759, 598, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1044dfb70>', 'ARGUMENT').
object_value(1, 759, 599, 'input', 'b''''', 'ARGUMENT').
object_value(1, 759, 600, 'final', 'True', 'ARGUMENT').
object_value(1, 760, 601, 'self', '<__main__.new_image_file object at 0x1044dffd0>', 'ARGUMENT').
object_value(1, 760, 602, 'type', 'None', 'ARGUMENT').
object_value(1, 760, 603, 'value', 'None', 'ARGUMENT').
object_value(1, 760, 604, 'traceback', 'None', 'ARGUMENT').
object_value(1, 763, 605, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 763, 606, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 770, 607, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 770, 608, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 773, 609, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 773, 610, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 773, 611, 'num_images', '2', 'ARGUMENT').
object_value(1, 773, 612, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 773, 613, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 774, 614, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 775, 615, 'self', '<csv.DictReader object at 0x104305908>', 'ARGUMENT').
object_value(1, 777, 616, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 777, 617, 'message', '''Sample DRT322 had score of 28''', 'ARGUMENT').
object_value(1, 784, 618, 'sample_name', '''DRT322''', 'ARGUMENT').
object_value(1, 784, 619, 'sample_quality', '28', 'ARGUMENT').
object_value(1, 784, 620, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 784, 621, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 786, 622, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 786, 623, 'message', '''Collecting data set for sample DRT322''', 'ARGUMENT').
object_value(1, 793, 624, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 793, 625, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 793, 626, 'num_images', '2', 'ARGUMENT').
object_value(1, 793, 627, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 793, 628, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 795, 629, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 795, 630, 'image_path', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 796, 631, 'p', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 797, 632, 's', '''run/raw/q55/DRT322/e10000''', 'ARGUMENT').
object_value(1, 798, 633, 'name', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 798, 634, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 799, 635, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 803, 636, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 803, 637, 'values', '[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]', 'ARGUMENT').
object_value(1, 804, 638, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 804, 639, 'value', '0', 'ARGUMENT').
object_value(1, 807, 640, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 807, 641, 'value', '0', 'ARGUMENT').
object_value(1, 810, 642, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 810, 643, 'value', '0', 'ARGUMENT').
object_value(1, 813, 644, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 813, 645, 'value', '0', 'ARGUMENT').
object_value(1, 816, 646, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 816, 647, 'value', '0', 'ARGUMENT').
object_value(1, 819, 648, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 819, 649, 'value', '0', 'ARGUMENT').
object_value(1, 822, 650, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 822, 651, 'value', '0', 'ARGUMENT').
object_value(1, 825, 652, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 825, 653, 'value', '0', 'ARGUMENT').
object_value(1, 828, 654, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 828, 655, 'value', '0', 'ARGUMENT').
object_value(1, 831, 656, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 831, 657, 'value', '0', 'ARGUMENT').
object_value(1, 834, 658, 'self', '<__main__.new_image_file object at 0x1043d7e80>', 'ARGUMENT').
object_value(1, 834, 659, 'type', 'None', 'ARGUMENT').
object_value(1, 834, 660, 'value', 'None', 'ARGUMENT').
object_value(1, 834, 661, 'traceback', 'None', 'ARGUMENT').
object_value(1, 837, 662, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 837, 663, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 845, 664, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 845, 665, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 845, 666, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 846, 667, 'name', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 846, 668, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 847, 669, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 847, 670, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 848, 671, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 848, 672, 'image_path', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 849, 673, 'p', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 850, 674, 's', '''run/data/DRT322''', 'ARGUMENT').
object_value(1, 851, 675, 'name', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 851, 676, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 852, 677, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 853, 678, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1044397b8>', 'ARGUMENT').
object_value(1, 853, 679, 'input', 'b''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 'ARGUMENT').
object_value(1, 853, 680, 'final', 'False', 'ARGUMENT').
object_value(1, 855, 681, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 855, 682, 'value', '0', 'ARGUMENT').
object_value(1, 859, 683, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 859, 684, 'value', '0', 'ARGUMENT').
object_value(1, 863, 685, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 863, 686, 'value', '0', 'ARGUMENT').
object_value(1, 867, 687, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 867, 688, 'value', '0', 'ARGUMENT').
object_value(1, 871, 689, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 871, 690, 'value', '0', 'ARGUMENT').
object_value(1, 875, 691, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 875, 692, 'value', '0', 'ARGUMENT').
object_value(1, 879, 693, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 879, 694, 'value', '0', 'ARGUMENT').
object_value(1, 883, 695, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 883, 696, 'value', '0', 'ARGUMENT').
object_value(1, 887, 697, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 887, 698, 'value', '0', 'ARGUMENT').
object_value(1, 891, 699, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 891, 700, 'value', '0', 'ARGUMENT').
object_value(1, 894, 701, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1044397b8>', 'ARGUMENT').
object_value(1, 894, 702, 'input', 'b''''', 'ARGUMENT').
object_value(1, 894, 703, 'final', 'True', 'ARGUMENT').
object_value(1, 895, 704, 'self', '<__main__.new_image_file object at 0x104439710>', 'ARGUMENT').
object_value(1, 895, 705, 'type', 'None', 'ARGUMENT').
object_value(1, 895, 706, 'value', 'None', 'ARGUMENT').
object_value(1, 895, 707, 'traceback', 'None', 'ARGUMENT').
object_value(1, 898, 708, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 898, 709, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 905, 710, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 905, 711, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 908, 712, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 908, 713, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 908, 714, 'num_images', '2', 'ARGUMENT').
object_value(1, 908, 715, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 908, 716, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 910, 717, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 910, 718, 'image_path', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 911, 719, 'p', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 912, 720, 's', '''run/raw/q55/DRT322/e10000''', 'ARGUMENT').
object_value(1, 913, 721, 'name', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 913, 722, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 914, 723, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 918, 724, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 918, 725, 'values', '[33, 33, 33, 33, 33, 33, 33, 33, 33, 33]', 'ARGUMENT').
object_value(1, 919, 726, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 919, 727, 'value', '33', 'ARGUMENT').
object_value(1, 922, 728, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 922, 729, 'value', '33', 'ARGUMENT').
object_value(1, 925, 730, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 925, 731, 'value', '33', 'ARGUMENT').
object_value(1, 928, 732, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 928, 733, 'value', '33', 'ARGUMENT').
object_value(1, 931, 734, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 931, 735, 'value', '33', 'ARGUMENT').
object_value(1, 934, 736, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 934, 737, 'value', '33', 'ARGUMENT').
object_value(1, 937, 738, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 937, 739, 'value', '33', 'ARGUMENT').
object_value(1, 940, 740, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 940, 741, 'value', '33', 'ARGUMENT').
object_value(1, 943, 742, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 943, 743, 'value', '33', 'ARGUMENT').
object_value(1, 946, 744, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 946, 745, 'value', '33', 'ARGUMENT').
object_value(1, 949, 746, 'self', '<__main__.new_image_file object at 0x1043f1748>', 'ARGUMENT').
object_value(1, 949, 747, 'type', 'None', 'ARGUMENT').
object_value(1, 949, 748, 'value', 'None', 'ARGUMENT').
object_value(1, 949, 749, 'traceback', 'None', 'ARGUMENT').
object_value(1, 952, 750, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 952, 751, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 960, 752, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 960, 753, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 960, 754, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 961, 755, 'name', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 961, 756, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 962, 757, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 962, 758, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 963, 759, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 963, 760, 'image_path', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 964, 761, 'p', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 965, 762, 's', '''run/data/DRT322''', 'ARGUMENT').
object_value(1, 966, 763, 'name', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 966, 764, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 967, 765, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 968, 766, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x104a90630>', 'ARGUMENT').
object_value(1, 968, 767, 'input', 'b''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 'ARGUMENT').
object_value(1, 968, 768, 'final', 'False', 'ARGUMENT').
object_value(1, 970, 769, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 970, 770, 'value', '33', 'ARGUMENT').
object_value(1, 974, 771, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 974, 772, 'value', '32', 'ARGUMENT').
object_value(1, 978, 773, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 978, 774, 'value', '31', 'ARGUMENT').
object_value(1, 982, 775, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 982, 776, 'value', '30', 'ARGUMENT').
object_value(1, 986, 777, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 986, 778, 'value', '29', 'ARGUMENT').
object_value(1, 990, 779, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 990, 780, 'value', '29', 'ARGUMENT').
object_value(1, 994, 781, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 994, 782, 'value', '30', 'ARGUMENT').
object_value(1, 998, 783, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 998, 784, 'value', '31', 'ARGUMENT').
object_value(1, 1002, 785, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 1002, 786, 'value', '32', 'ARGUMENT').
object_value(1, 1006, 787, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 1006, 788, 'value', '33', 'ARGUMENT').
object_value(1, 1009, 789, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x104a90630>', 'ARGUMENT').
object_value(1, 1009, 790, 'input', 'b''''', 'ARGUMENT').
object_value(1, 1009, 791, 'final', 'True', 'ARGUMENT').
object_value(1, 1010, 792, 'self', '<__main__.new_image_file object at 0x104a83d30>', 'ARGUMENT').
object_value(1, 1010, 793, 'type', 'None', 'ARGUMENT').
object_value(1, 1010, 794, 'value', 'None', 'ARGUMENT').
object_value(1, 1010, 795, 'traceback', 'None', 'ARGUMENT').
object_value(1, 1013, 796, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 1013, 797, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 1020, 798, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 1020, 799, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 1023, 800, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 1023, 801, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 1023, 802, 'num_images', '2', 'ARGUMENT').
object_value(1, 1023, 803, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 1023, 804, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 1025, 805, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1025, 806, 'image_path', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 1026, 807, 'p', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 1027, 808, 's', '''run/raw/q55/DRT322/e11000''', 'ARGUMENT').
object_value(1, 1028, 809, 'name', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 1028, 810, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 1029, 811, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1033, 812, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1033, 813, 'values', '[46, 46, 46, 46, 46, 46, 46, 46, 46, 46]', 'ARGUMENT').
object_value(1, 1034, 814, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1034, 815, 'value', '46', 'ARGUMENT').
object_value(1, 1037, 816, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1037, 817, 'value', '46', 'ARGUMENT').
object_value(1, 1040, 818, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1040, 819, 'value', '46', 'ARGUMENT').
object_value(1, 1043, 820, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1043, 821, 'value', '46', 'ARGUMENT').
object_value(1, 1046, 822, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1046, 823, 'value', '46', 'ARGUMENT').
object_value(1, 1049, 824, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1049, 825, 'value', '46', 'ARGUMENT').
object_value(1, 1052, 826, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1052, 827, 'value', '46', 'ARGUMENT').
object_value(1, 1055, 828, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1055, 829, 'value', '46', 'ARGUMENT').
object_value(1, 1058, 830, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1058, 831, 'value', '46', 'ARGUMENT').
object_value(1, 1061, 832, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1061, 833, 'value', '46', 'ARGUMENT').
object_value(1, 1064, 834, 'self', '<__main__.new_image_file object at 0x10484fa20>', 'ARGUMENT').
object_value(1, 1064, 835, 'type', 'None', 'ARGUMENT').
object_value(1, 1064, 836, 'value', 'None', 'ARGUMENT').
object_value(1, 1064, 837, 'traceback', 'None', 'ARGUMENT').
object_value(1, 1067, 838, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 1067, 839, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 1075, 840, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 1075, 841, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 1075, 842, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 1076, 843, 'name', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 1076, 844, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 1077, 845, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 1077, 846, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 1078, 847, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1078, 848, 'image_path', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 1079, 849, 'p', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 1080, 850, 's', '''run/data/DRT322''', 'ARGUMENT').
object_value(1, 1081, 851, 'name', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 1081, 852, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 1082, 853, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1083, 854, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1052b9588>', 'ARGUMENT').
object_value(1, 1083, 855, 'input', 'b''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 'ARGUMENT').
object_value(1, 1083, 856, 'final', 'False', 'ARGUMENT').
object_value(1, 1085, 857, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1085, 858, 'value', '46', 'ARGUMENT').
object_value(1, 1089, 859, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1089, 860, 'value', '45', 'ARGUMENT').
object_value(1, 1093, 861, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1093, 862, 'value', '44', 'ARGUMENT').
object_value(1, 1097, 863, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1097, 864, 'value', '43', 'ARGUMENT').
object_value(1, 1101, 865, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1101, 866, 'value', '42', 'ARGUMENT').
object_value(1, 1105, 867, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1105, 868, 'value', '42', 'ARGUMENT').
object_value(1, 1109, 869, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1109, 870, 'value', '43', 'ARGUMENT').
object_value(1, 1113, 871, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1113, 872, 'value', '44', 'ARGUMENT').
object_value(1, 1117, 873, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1117, 874, 'value', '45', 'ARGUMENT').
object_value(1, 1121, 875, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1121, 876, 'value', '46', 'ARGUMENT').
object_value(1, 1124, 877, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1052b9588>', 'ARGUMENT').
object_value(1, 1124, 878, 'input', 'b''''', 'ARGUMENT').
object_value(1, 1124, 879, 'final', 'True', 'ARGUMENT').
object_value(1, 1125, 880, 'self', '<__main__.new_image_file object at 0x1052b9828>', 'ARGUMENT').
object_value(1, 1125, 881, 'type', 'None', 'ARGUMENT').
object_value(1, 1125, 882, 'value', 'None', 'ARGUMENT').
object_value(1, 1125, 883, 'traceback', 'None', 'ARGUMENT').
object_value(1, 1128, 884, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 1128, 885, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 1135, 886, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 1135, 887, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 1138, 888, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 1138, 889, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 1138, 890, 'num_images', '2', 'ARGUMENT').
object_value(1, 1138, 891, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 1138, 892, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 1140, 893, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1140, 894, 'image_path', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 1141, 895, 'p', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 1142, 896, 's', '''run/raw/q55/DRT322/e11000''', 'ARGUMENT').
object_value(1, 1143, 897, 'name', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 1143, 898, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 1144, 899, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1148, 900, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1148, 901, 'values', '[100, 100, 100, 100, 100, 100, 100, 100, 100, 100]', 'ARGUMENT').
object_value(1, 1149, 902, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1149, 903, 'value', '100', 'ARGUMENT').
object_value(1, 1152, 904, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1152, 905, 'value', '100', 'ARGUMENT').
object_value(1, 1155, 906, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1155, 907, 'value', '100', 'ARGUMENT').
object_value(1, 1158, 908, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1158, 909, 'value', '100', 'ARGUMENT').
object_value(1, 1161, 910, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1161, 911, 'value', '100', 'ARGUMENT').
object_value(1, 1164, 912, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1164, 913, 'value', '100', 'ARGUMENT').
object_value(1, 1167, 914, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1167, 915, 'value', '100', 'ARGUMENT').
object_value(1, 1170, 916, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1170, 917, 'value', '100', 'ARGUMENT').
object_value(1, 1173, 918, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1173, 919, 'value', '100', 'ARGUMENT').
object_value(1, 1176, 920, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1176, 921, 'value', '100', 'ARGUMENT').
object_value(1, 1179, 922, 'self', '<__main__.new_image_file object at 0x104a046d8>', 'ARGUMENT').
object_value(1, 1179, 923, 'type', 'None', 'ARGUMENT').
object_value(1, 1179, 924, 'value', 'None', 'ARGUMENT').
object_value(1, 1179, 925, 'traceback', 'None', 'ARGUMENT').
object_value(1, 1182, 926, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 1182, 927, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 1190, 928, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 1190, 929, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 1190, 930, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 1191, 931, 'name', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 1191, 932, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 1192, 933, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 1192, 934, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 1193, 935, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1193, 936, 'image_path', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 1194, 937, 'p', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 1195, 938, 's', '''run/data/DRT322''', 'ARGUMENT').
object_value(1, 1196, 939, 'name', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 1196, 940, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 1197, 941, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1198, 942, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1053410f0>', 'ARGUMENT').
object_value(1, 1198, 943, 'input', 'b''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 'ARGUMENT').
object_value(1, 1198, 944, 'final', 'False', 'ARGUMENT').
object_value(1, 1200, 945, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1200, 946, 'value', '100', 'ARGUMENT').
object_value(1, 1204, 947, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1204, 948, 'value', '99', 'ARGUMENT').
object_value(1, 1208, 949, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1208, 950, 'value', '98', 'ARGUMENT').
object_value(1, 1212, 951, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1212, 952, 'value', '97', 'ARGUMENT').
object_value(1, 1216, 953, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1216, 954, 'value', '96', 'ARGUMENT').
object_value(1, 1220, 955, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1220, 956, 'value', '96', 'ARGUMENT').
object_value(1, 1224, 957, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1224, 958, 'value', '97', 'ARGUMENT').
object_value(1, 1228, 959, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1228, 960, 'value', '98', 'ARGUMENT').
object_value(1, 1232, 961, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1232, 962, 'value', '99', 'ARGUMENT').
object_value(1, 1236, 963, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1236, 964, 'value', '100', 'ARGUMENT').
object_value(1, 1239, 965, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x1053410f0>', 'ARGUMENT').
object_value(1, 1239, 966, 'input', 'b''''', 'ARGUMENT').
object_value(1, 1239, 967, 'final', 'True', 'ARGUMENT').
object_value(1, 1240, 968, 'self', '<__main__.new_image_file object at 0x105341400>', 'ARGUMENT').
object_value(1, 1240, 969, 'type', 'None', 'ARGUMENT').
object_value(1, 1240, 970, 'value', 'None', 'ARGUMENT').
object_value(1, 1240, 971, 'traceback', 'None', 'ARGUMENT').
object_value(1, 1243, 972, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 1243, 973, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 1250, 974, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 1250, 975, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 1253, 976, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 1253, 977, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 1253, 978, 'num_images', '2', 'ARGUMENT').
object_value(1, 1253, 979, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 1253, 980, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 1254, 981, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 1255, 982, 'self', '<csv.DictReader object at 0x104305908>', 'ARGUMENT').
object_value(1, 1256, 983, 'self', '<__main__.run_logger object at 0x104305ef0>', 'ARGUMENT').
object_value(1, 1256, 984, 'type', 'None', 'ARGUMENT').
object_value(1, 1256, 985, 'value', 'None', 'ARGUMENT').
object_value(1, 1256, 986, 'traceback', 'None', 'ARGUMENT').

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
access(1, f1, '/dev/null', 'w', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', nil, 1459717951.226595, nil).
access(1, f2, '/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/site-packages/path.py-8.1.2.dist-info/METADATA', 'rb', 'e9b052d1c5273a461853fecfca18e8711a33f311', nil, 1459717951.306434, nil).
access(1, f3, 'run/run_log.txt', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.491986, 22).
access(1, f4, 'cassette_q55_spreadsheet.csv', 'rt', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', 1459717951.501253, 40).
access(1, f5, 'run/rejected_samples.txt', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.513873, 61).
access(1, f6, 'run/raw/q55/DRT240/e10000/image_001.raw', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.526852, 88).
access(1, f7, 'run/raw/q55/DRT240/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1459717951.554341, 136).
access(1, f8, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.562761, 137).
access(1, f9, 'run/data/DRT240/DRT240_10000eV_001.img', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.579194, 141).
access(1, f10, 'run/collected_images.csv', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.613247, 195).
access(1, f11, 'run/raw/q55/DRT240/e10000/image_002.raw', 'wt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.6165, 203).
access(1, f12, 'run/raw/q55/DRT240/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1459717951.633578, 251).
access(1, f13, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.635025, 252).
access(1, f14, 'run/data/DRT240/DRT240_10000eV_002.img', 'wt', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.637053, 256).
access(1, f15, 'run/collected_images.csv', 'at', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', 1459717951.661145, 310).
access(1, f16, 'run/raw/q55/DRT240/e11000/image_001.raw', 'wt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.665772, 318).
access(1, f17, 'run/raw/q55/DRT240/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1459717951.687632, 366).
access(1, f18, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.68926, 367).
access(1, f19, 'run/data/DRT240/DRT240_11000eV_001.img', 'wt', '264583d1311994d0d2294232ca0d6af0845276a9', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.691917, 371).
access(1, f20, 'run/collected_images.csv', 'at', '185f2d520a929b25c33809e996c3d9e5809e5337', '185f2d520a929b25c33809e996c3d9e5809e5337', 1459717951.718601, 425).
access(1, f21, 'run/raw/q55/DRT240/e11000/image_002.raw', 'wt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.722537, 433).
access(1, f22, 'run/raw/q55/DRT240/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1459717951.737838, 481).
access(1, f23, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.739969, 482).
access(1, f24, 'run/data/DRT240/DRT240_11000eV_002.img', 'wt', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.742958, 486).
access(1, f25, 'run/collected_images.csv', 'at', '849793a611412f8e7d070d670eb137a89c4ab121', '849793a611412f8e7d070d670eb137a89c4ab121', 1459717951.770716, 540).
access(1, f26, 'run/raw/q55/DRT240/e12000/image_001.raw', 'wt', '0bd92216bb5a3a372421835b984b5b3459282652', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.775336, 548).
access(1, f27, 'run/raw/q55/DRT240/e12000/image_001.raw', 'rt', '0bd92216bb5a3a372421835b984b5b3459282652', '0bd92216bb5a3a372421835b984b5b3459282652', 1459717951.792898, 596).
access(1, f28, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.794247, 597).
access(1, f29, 'run/data/DRT240/DRT240_12000eV_001.img', 'wt', '2d866c27654a9a98d837351548e3f406e76e7901', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.796206, 601).
access(1, f30, 'run/collected_images.csv', 'at', '797c611a4237e68a87a46e6a5d47b0589ed119b9', '797c611a4237e68a87a46e6a5d47b0589ed119b9', 1459717951.821472, 655).
access(1, f31, 'run/raw/q55/DRT240/e12000/image_002.raw', 'wt', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.825177, 663).
access(1, f32, 'run/raw/q55/DRT240/e12000/image_002.raw', 'rt', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 1459717951.842265, 711).
access(1, f33, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.843759, 712).
access(1, f34, 'run/data/DRT240/DRT240_12000eV_002.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.84568, 716).
access(1, f35, 'run/collected_images.csv', 'at', '06c35b45bda0723adfc09d72f811e5bea1d1228b', '06c35b45bda0723adfc09d72f811e5bea1d1228b', 1459717951.869385, 770).
access(1, f36, 'run/raw/q55/DRT322/e10000/image_001.raw', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.878935, 798).
access(1, f37, 'run/raw/q55/DRT322/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1459717951.893274, 846).
access(1, f38, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.894617, 847).
access(1, f39, 'run/data/DRT322/DRT322_10000eV_001.img', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.896771, 851).
access(1, f40, 'run/collected_images.csv', 'at', '5f5b777ee235e1def3d241590052c8da9b4abf59', '5f5b777ee235e1def3d241590052c8da9b4abf59', 1459717951.921119, 905).
access(1, f41, 'run/raw/q55/DRT322/e10000/image_002.raw', 'wt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.925368, 913).
access(1, f42, 'run/raw/q55/DRT322/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1459717951.941588, 961).
access(1, f43, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717951.943189, 962).
access(1, f44, 'run/data/DRT322/DRT322_10000eV_002.img', 'wt', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717951.945352, 966).
access(1, f45, 'run/collected_images.csv', 'at', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 1459717952.030545, 1020).
access(1, f46, 'run/raw/q55/DRT322/e11000/image_001.raw', 'wt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717952.040023, 1028).
access(1, f47, 'run/raw/q55/DRT322/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1459717952.063018, 1076).
access(1, f48, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717952.06565, 1077).
access(1, f49, 'run/data/DRT322/DRT322_11000eV_001.img', 'wt', '264583d1311994d0d2294232ca0d6af0845276a9', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717952.069116, 1081).
access(1, f50, 'run/collected_images.csv', 'at', '21f9beaaef998c17cd4bf10ceb564100d85567df', '21f9beaaef998c17cd4bf10ceb564100d85567df', 1459717952.103345, 1135).
access(1, f51, 'run/raw/q55/DRT322/e11000/image_002.raw', 'wt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717952.107768, 1143).
access(1, f52, 'run/raw/q55/DRT322/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1459717952.128995, 1191).
access(1, f53, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1459717952.13037, 1192).
access(1, f54, 'run/data/DRT322/DRT322_11000eV_002.img', 'wt', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1459717952.132911, 1196).
access(1, f55, 'run/collected_images.csv', 'at', '38c54e72c49c56fed44f0dfa933f0de155485e47', '38c54e72c49c56fed44f0dfa933f0de155485e47', 1459717952.159227, 1250).

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
variable(1, 3, 36, 'return', 243, nil, 1459717951.459571).
variable(1, 4, 28, 'run_logger', 243, 'now(n/a)', 1459717951.459232).
variable(1, 4, 34, 'return', 260, 'None', 1459717951.45951).
variable(1, 3, 36, 'return', 243, nil, 1459717951.459571).
variable(1, 5, 49, 'return', 264, nil, 1459717951.460104).
variable(1, 6, 39, 'new_image_file', 264, 'now(n/a)', 1459717951.459732).
variable(1, 6, 47, 'return', 286, 'None', 1459717951.460049).
variable(1, 5, 49, 'return', 264, nil, 1459717951.460104).
variable(1, 1, 56, 'parser', 293, '<optparse.OptionParser object at 0x104414e80>', 1459717951.473052).
variable(1, 1, 57, 'cassette_id', 294, 'None', 1459717951.473146).
variable(1, 1, 60, 'add_option', 299, '<Option at 0x1048c9860: -o/--cutoff>', 1459717951.475365).
variable(1, 1, 63, 'add_option', 304, '<Option at 0x104305c18: -r/--redundancy>', 1459717951.477523).
variable(1, 1, 66, 'set_usage', 306, 'None', 1459717951.477893).
variable(1, 1, 69, 'parse_args', 309, '(<Values at 0x104305dd8: {''data_redundancy'': 0.0, ''sample_score_cutoff'': 12.0}>, [''q55''])', 1459717951.480641).
variable(1, 1, 70, 'args', 309, '[''q55'']', 1459717951.480817).
variable(1, 1, 71, 'options', 309, '<Values at 0x104305dd8: {''data_redundancy'': 0.0, ''sample_score_cutoff'': 12.0}>', 1459717951.480976).
variable(1, 1, 75, 'module.len', 312, nil, 1459717951.481516).
variable(1, 13, 77, 'cassette_id', 29, '''q55''', 1459717951.481813).
variable(1, 13, 78, 'sample_score_cutoff', 29, '12.0', 1459717951.481842).
variable(1, 13, 79, 'data_redundancy', 29, '0.0', 1459717951.481868).
variable(1, 13, 77, 'cassette_id', 29, '''q55''', 1459717951.481813).
variable(1, 13, 78, 'sample_score_cutoff', 29, '12.0', 1459717951.481842).
variable(1, 13, 79, 'data_redundancy', 29, '0.0', 1459717951.481868).
variable(1, 13, 86, 'exists', 35, 'True', 1459717951.482589).
variable(1, 13, 89, 'exists', 38, 'True', 1459717951.483253).
variable(1, 13, 90, 'filepath', 37, '''run/run_log.txt''', 1459717951.483333).
variable(1, 13, 93, 'module.remove', 39, nil, 1459717951.486507).
variable(1, 13, 96, 'exists', 38, 'True', 1459717951.486989).
variable(1, 13, 97, 'filepath', 37, '''run/collected_images.csv''', 1459717951.48706).
variable(1, 13, 100, 'module.remove', 39, nil, 1459717951.48844).
variable(1, 13, 103, 'exists', 38, 'True', 1459717951.489116).
variable(1, 13, 104, 'filepath', 37, '''run/rejected_samples.txt''', 1459717951.489259).
variable(1, 13, 107, 'module.remove', 39, nil, 1459717951.491156).
variable(1, 21, 108, 'self', 245, '<__main__.run_logger object at 0x104305ef0>', 1459717951.491614).
variable(1, 21, 109, 'terminal', 245, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.491636).
variable(1, 21, 108, 'self', 245, '<__main__.run_logger object at 0x104305ef0>', 1459717951.491614).
variable(1, 21, 109, 'terminal', 245, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.491636).
variable(1, 21, 112, 'open', 246, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.493564).
variable(1, 21, 114, 'self', 246, '<__main__.run_logger object at 0x104305ef0>', 1459717951.493728).
variable(1, 21, 115, 'self.log_file', 246, 'now(n/a)', 1459717951.493767).
variable(1, 21, 116, 'self', 247, '<__main__.run_logger object at 0x104305ef0>', 1459717951.493858).
variable(1, 21, 117, 'self.terminal', 247, 'now(n/a)', 1459717951.493891).
variable(1, 21, 118, 'return', 247, 'None', 1459717951.49394).
variable(1, 13, 122, 'run_log', 41, '<__main__.run_logger object at 0x104305ef0>', 1459717951.494318).
variable(1, 24, 123, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.494478).
variable(1, 24, 124, 'message', 252, '''Processing samples in cassette q55''', 1459717951.494528).
variable(1, 24, 123, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.494478).
variable(1, 24, 124, 'message', 252, '''Processing samples in cassette q55''', 1459717951.494528).
variable(1, 24, 129, 'module.time', 253, nil, 1459717951.495004).
variable(1, 24, 130, 'current_time', 253, '1459728751.494883', 1459717951.495101).
variable(1, 24, 133, 'type.fromtimestamp', 254, nil, 1459717951.495446).
variable(1, 24, 136, 'datetime.strftime', 254, nil, 1459717951.495643).
variable(1, 24, 137, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.495794).
variable(1, 24, 140, 'str.format', 255, nil, 1459717951.496052).
variable(1, 24, 141, 'log_message', 255, '''2016-04-03 21:12:31 Processing samples in cassette q55\\n''', 1459717951.496142).
variable(1, 24, 142, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.496331).
variable(1, 24, 146, 'TextIOWrapper.write', 258, nil, 1459717951.49676).
variable(1, 24, 147, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.496966).
variable(1, 24, 151, 'TextIOWrapper.write', 258, nil, 1459717951.49728).
variable(1, 24, 152, 'return', 256, 'None', 1459717951.497486).
variable(1, 13, 156, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1459717951.497819).
variable(1, 31, 154, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.497731).
variable(1, 31, 155, 'message', 252, '''Sample quality cutoff: 12.0''', 1459717951.497773).
variable(1, 31, 154, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.497731).
variable(1, 31, 155, 'message', 252, '''Sample quality cutoff: 12.0''', 1459717951.497773).
variable(1, 31, 162, 'module.time', 253, nil, 1459717951.498147).
variable(1, 31, 163, 'current_time', 253, '1459728751.49803', 1459717951.498243).
variable(1, 31, 166, 'type.fromtimestamp', 254, nil, 1459717951.498439).
variable(1, 31, 169, 'datetime.strftime', 254, nil, 1459717951.498708).
variable(1, 31, 170, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.498816).
variable(1, 31, 173, 'str.format', 255, nil, 1459717951.499087).
variable(1, 31, 174, 'log_message', 255, '''2016-04-03 21:12:31 Sample quality cutoff: 12.0\\n''', 1459717951.499171).
variable(1, 31, 175, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.499337).
variable(1, 31, 179, 'TextIOWrapper.write', 258, nil, 1459717951.499618).
variable(1, 31, 180, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.499814).
variable(1, 31, 184, 'TextIOWrapper.write', 258, nil, 1459717951.500105).
variable(1, 31, 185, 'return', 256, 'None', 1459717951.500281).
variable(1, 13, 187, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1459717951.500401).
variable(1, 13, 192, 'str.format', 55, nil, 1459717951.5007).
variable(1, 13, 193, 'sample_spreadsheet', 55, '''cassette_q55_spreadsheet.csv''', 1459717951.500785).
variable(1, 13, 213, 'spreadsheet_rows', 56, 'now(n/a)', 1459717951.506256).
variable(1, 13, 214, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1459717951.506334).
variable(1, 13, 218, 'str.format', 57, nil, 1459717951.506593).
variable(1, 45, 219, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.506722).
variable(1, 45, 220, 'message', 252, '''Sample DRT110 had score of 10''', 1459717951.506767).
variable(1, 45, 219, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.506722).
variable(1, 45, 220, 'message', 252, '''Sample DRT110 had score of 10''', 1459717951.506767).
variable(1, 45, 225, 'module.time', 253, nil, 1459717951.507093).
variable(1, 45, 226, 'current_time', 253, '1459728751.506955', 1459717951.507238).
variable(1, 45, 229, 'type.fromtimestamp', 254, nil, 1459717951.507452).
variable(1, 45, 232, 'datetime.strftime', 254, nil, 1459717951.507682).
variable(1, 45, 233, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.507783).
variable(1, 45, 236, 'str.format', 255, nil, 1459717951.508015).
variable(1, 45, 237, 'log_message', 255, '''2016-04-03 21:12:31 Sample DRT110 had score of 10\\n''', 1459717951.508093).
variable(1, 45, 238, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.508243).
variable(1, 45, 242, 'TextIOWrapper.write', 258, nil, 1459717951.508505).
variable(1, 45, 243, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.508701).
variable(1, 45, 247, 'TextIOWrapper.write', 258, nil, 1459717951.509003).
variable(1, 45, 248, 'return', 256, 'None', 1459717951.509172).
variable(1, 13, 250, 'sample_name', 56, '''DRT110''', 1459717951.509266).
variable(1, 13, 251, 'sample_quality', 56, '10', 1459717951.509294).
variable(1, 52, 261, 'return', 180, '(None, ''DRT110'', 0, [])', 1459717951.51034).
variable(1, 52, 252, 'sample_name', 168, '''DRT110''', 1459717951.509493).
variable(1, 52, 253, 'sample_quality', 168, '10', 1459717951.509521).
variable(1, 52, 254, 'sample_score_cutoff', 168, '12.0', 1459717951.509545).
variable(1, 52, 255, 'data_redundancy', 168, '0.0', 1459717951.509568).
variable(1, 52, 252, 'sample_name', 168, '''DRT110''', 1459717951.509493).
variable(1, 52, 253, 'sample_quality', 168, '10', 1459717951.509521).
variable(1, 52, 254, 'sample_score_cutoff', 168, '12.0', 1459717951.509545).
variable(1, 52, 255, 'data_redundancy', 168, '0.0', 1459717951.509568).
variable(1, 52, 257, 'accepted_sample', 176, 'None', 1459717951.510008).
variable(1, 52, 258, 'rejected_sample', 177, '''DRT110''', 1459717951.510091).
variable(1, 52, 259, 'num_images', 178, '0', 1459717951.510174).
variable(1, 52, 260, 'energies', 179, '[]', 1459717951.510249).
variable(1, 52, 261, 'return', 180, '(None, ''DRT110'', 0, [])', 1459717951.51034).
variable(1, 13, 263, 'num_images', 73, '0', 1459717951.510548).
variable(1, 13, 264, 'accepted_sample', 73, 'None', 1459717951.510578).
variable(1, 13, 265, 'rejected_sample', 73, '''DRT110''', 1459717951.510605).
variable(1, 13, 266, 'energies', 73, '[]', 1459717951.510635).
variable(1, 13, 269, 'str.format', 85, nil, 1459717951.510908).
variable(1, 54, 270, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.511034).
variable(1, 54, 271, 'message', 252, '''Rejected sample DRT110''', 1459717951.511078).
variable(1, 54, 270, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.511034).
variable(1, 54, 271, 'message', 252, '''Rejected sample DRT110''', 1459717951.511078).
variable(1, 54, 276, 'module.time', 253, nil, 1459717951.511361).
variable(1, 54, 277, 'current_time', 253, '1459728751.511257', 1459717951.511447).
variable(1, 54, 280, 'type.fromtimestamp', 254, nil, 1459717951.511627).
variable(1, 54, 283, 'datetime.strftime', 254, nil, 1459717951.511858).
variable(1, 54, 284, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.511951).
variable(1, 54, 287, 'str.format', 255, nil, 1459717951.512212).
variable(1, 54, 288, 'log_message', 255, '''2016-04-03 21:12:31 Rejected sample DRT110\\n''', 1459717951.512286).
variable(1, 54, 289, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.512378).
variable(1, 54, 293, 'TextIOWrapper.write', 258, nil, 1459717951.512664).
variable(1, 54, 294, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.512857).
variable(1, 54, 298, 'TextIOWrapper.write', 258, nil, 1459717951.513157).
variable(1, 54, 299, 'return', 256, 'None', 1459717951.513488).
variable(1, 13, 303, 'open', 86, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1459717951.515197).
variable(1, 13, 304, 'rejection_log', 86, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1459717951.515346).
variable(1, 13, 307, 'str.format', 87, nil, 1459717951.515582).
variable(1, 13, 311, 'TextIOWrapper.write', 87, nil, 1459717951.515798).
variable(1, 13, 319, 'spreadsheet_rows', 56, 'now(n/a)', 1459717951.517237).
variable(1, 13, 320, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1459717951.517347).
variable(1, 13, 324, 'str.format', 57, nil, 1459717951.517624).
variable(1, 67, 325, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.517763).
variable(1, 67, 326, 'message', 252, '''Sample DRT240 had score of 45''', 1459717951.517813).
variable(1, 67, 325, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.517763).
variable(1, 67, 326, 'message', 252, '''Sample DRT240 had score of 45''', 1459717951.517813).
variable(1, 67, 331, 'module.time', 253, nil, 1459717951.518123).
variable(1, 67, 332, 'current_time', 253, '1459728751.518006', 1459717951.518225).
variable(1, 67, 335, 'type.fromtimestamp', 254, nil, 1459717951.518434).
variable(1, 67, 338, 'datetime.strftime', 254, nil, 1459717951.518652).
variable(1, 67, 339, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.518754).
variable(1, 67, 342, 'str.format', 255, nil, 1459717951.518977).
variable(1, 67, 343, 'log_message', 255, '''2016-04-03 21:12:31 Sample DRT240 had score of 45\\n''', 1459717951.519068).
variable(1, 67, 344, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.519224).
variable(1, 67, 348, 'TextIOWrapper.write', 258, nil, 1459717951.519506).
variable(1, 67, 349, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.519715).
variable(1, 67, 353, 'TextIOWrapper.write', 258, nil, 1459717951.520228).
variable(1, 67, 354, 'return', 256, 'None', 1459717951.520413).
variable(1, 13, 356, 'sample_name', 56, '''DRT240''', 1459717951.520524).
variable(1, 13, 357, 'sample_quality', 56, '45', 1459717951.520554).
variable(1, 74, 372, 'return', 180, '(''DRT240'', None, 2, [10000, 11000, 12000])', 1459717951.521692).
variable(1, 74, 358, 'sample_name', 168, '''DRT240''', 1459717951.520764).
variable(1, 74, 359, 'sample_quality', 168, '45', 1459717951.520793).
variable(1, 74, 360, 'sample_score_cutoff', 168, '12.0', 1459717951.520818).
variable(1, 74, 361, 'data_redundancy', 168, '0.0', 1459717951.520847).
variable(1, 74, 358, 'sample_name', 168, '''DRT240''', 1459717951.520764).
variable(1, 74, 359, 'sample_quality', 168, '45', 1459717951.520793).
variable(1, 74, 360, 'sample_score_cutoff', 168, '12.0', 1459717951.520818).
variable(1, 74, 361, 'data_redundancy', 168, '0.0', 1459717951.520847).
variable(1, 74, 363, 'accepted_sample', 170, '''DRT240''', 1459717951.521161).
variable(1, 74, 364, 'rejected_sample', 171, 'None', 1459717951.521214).
variable(1, 74, 365, 'num_images', 172, '2', 1459717951.521267).
variable(1, 74, 366, 'int(sample_quality * data_redundancy)', 172, 'now(n/a)', 1459717951.521287).
variable(1, 74, 368, 'num_energies', 173, '4', 1459717951.521391).
variable(1, 74, 369, 'int(sample_quality/sample_score_cutoff)', 173, 'now(n/a)', 1459717951.521417).
variable(1, 74, 371, 'energies', 174, '[10000, 11000, 12000]', 1459717951.521587).
variable(1, 74, 372, 'return', 180, '(''DRT240'', None, 2, [10000, 11000, 12000])', 1459717951.521692).
variable(1, 13, 374, 'num_images', 73, '2', 1459717951.521922).
variable(1, 13, 375, 'accepted_sample', 73, '''DRT240''', 1459717951.521958).
variable(1, 13, 376, 'rejected_sample', 73, 'None', 1459717951.521987).
variable(1, 13, 377, 'energies', 73, '[10000, 11000, 12000]', 1459717951.522011).
variable(1, 13, 380, 'str.format', 107, nil, 1459717951.522216).
variable(1, 76, 381, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.522306).
variable(1, 76, 382, 'message', 252, '''Collecting data set for sample DRT240''', 1459717951.522369).
variable(1, 76, 381, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.522306).
variable(1, 76, 382, 'message', 252, '''Collecting data set for sample DRT240''', 1459717951.522369).
variable(1, 76, 387, 'module.time', 253, nil, 1459717951.522613).
variable(1, 76, 388, 'current_time', 253, '1459728751.522545', 1459717951.522671).
variable(1, 76, 391, 'type.fromtimestamp', 254, nil, 1459717951.522855).
variable(1, 76, 394, 'datetime.strftime', 254, nil, 1459717951.523074).
variable(1, 76, 395, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.523153).
variable(1, 76, 398, 'str.format', 255, nil, 1459717951.523291).
variable(1, 76, 399, 'log_message', 255, '''2016-04-03 21:12:31 Collecting data set for sample DRT240\\n''', 1459717951.52336).
variable(1, 76, 400, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.523535).
variable(1, 76, 404, 'TextIOWrapper.write', 258, nil, 1459717951.523838).
variable(1, 76, 405, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.524053).
variable(1, 76, 409, 'TextIOWrapper.write', 258, nil, 1459717951.52437).
variable(1, 76, 410, 'return', 256, 'None', 1459717951.524535).
variable(1, 13, 412, 'sample_id', 108, '''DRT240''', 1459717951.524746).
variable(1, 13, 655, 'collect_next_image', 109, 'now(n/a)', 1459717951.549591).
variable(1, 13, 656, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.549668).
variable(1, 13, 660, 'str.format', 110, nil, 1459717951.54993).
variable(1, 127, 661, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.550013).
variable(1, 127, 662, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 1459717951.550041).
variable(1, 127, 661, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.550013).
variable(1, 127, 662, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 1459717951.550041).
variable(1, 127, 667, 'module.time', 253, nil, 1459717951.55025).
variable(1, 127, 668, 'current_time', 253, '1459728751.550174', 1459717951.550304).
variable(1, 127, 671, 'type.fromtimestamp', 254, nil, 1459717951.550441).
variable(1, 127, 674, 'datetime.strftime', 254, nil, 1459717951.550625).
variable(1, 127, 675, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.550694).
variable(1, 127, 678, 'str.format', 255, nil, 1459717951.550825).
variable(1, 127, 679, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT240/e10000/image_001.raw\\n''', 1459717951.550873).
variable(1, 127, 680, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.550963).
variable(1, 127, 684, 'TextIOWrapper.write', 258, nil, 1459717951.551162).
variable(1, 127, 685, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.551325).
variable(1, 127, 689, 'TextIOWrapper.write', 258, nil, 1459717951.551562).
variable(1, 127, 690, 'return', 256, 'None', 1459717951.551723).
variable(1, 13, 692, 'energy', 109, '10000', 1459717951.551806).
variable(1, 13, 693, 'frame_number', 109, '1', 1459717951.551822).
variable(1, 13, 694, 'intensity', 109, '0', 1459717951.551834).
variable(1, 13, 695, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1459717951.551846).
variable(1, 13, 698, 'str.format', 128, nil, 1459717951.552004).
variable(1, 13, 699, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_001.img''', 1459717951.552073).
variable(1, 135, 1075, 'return', 232, '(0, 10)', 1459717951.611296).
variable(1, 135, 700, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1459717951.553965).
variable(1, 135, 701, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_001.img''', 1459717951.553992).
variable(1, 135, 702, 'calibration_image_path', 217, '''calibration.img''', 1459717951.554033).
variable(1, 135, 700, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1459717951.553965).
variable(1, 135, 701, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_001.img''', 1459717951.553992).
variable(1, 135, 702, 'calibration_image_path', 217, '''calibration.img''', 1459717951.554033).
variable(1, 135, 706, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.562554).
variable(1, 135, 709, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.578349).
variable(1, 138, 710, 'self', 266, '<__main__.new_image_file object at 0x104445160>', 1459717951.578446).
variable(1, 138, 711, 'image_path', 266, '''run/data/DRT240/DRT240_10000eV_001.img''', 1459717951.578475).
variable(1, 138, 710, 'self', 266, '<__main__.new_image_file object at 0x104445160>', 1459717951.578446).
variable(1, 138, 711, 'image_path', 266, '''run/data/DRT240/DRT240_10000eV_001.img''', 1459717951.578475).
variable(1, 138, 715, 'dirname', 267, '''run/data/DRT240''', 1459717951.578758).
variable(1, 138, 716, 'image_dir', 267, '''run/data/DRT240''', 1459717951.578812).
variable(1, 138, 719, 'isdir', 268, 'True', 1459717951.578995).
variable(1, 138, 722, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT240/DRT240_10000eV_001.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.59389).
variable(1, 138, 723, 'self', 270, '<__main__.new_image_file object at 0x104445160>', 1459717951.593994).
variable(1, 138, 724, 'self.image_file', 270, 'now(n/a)', 1459717951.59402).
variable(1, 138, 725, 'return', 270, 'None', 1459717951.594058).
variable(1, 135, 729, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.594267).
variable(1, 135, 730, 'corrected_image', 219, '<__main__.new_image_file object at 0x104445160>', 1459717951.594298).
variable(1, 135, 731, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.594319).
variable(1, 135, 732, 'pixel_count', 221, '0', 1459717951.594377).
variable(1, 135, 733, 'total_intensity', 222, '0', 1459717951.594413).
variable(1, 135, 736, 'decode', 223, '''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 1459717951.594621).
variable(1, 135, 737, 'line', 223, '''0\\n''', 1459717951.594708).
variable(1, 135, 738, 'int(line)', 224, 'now(n/a)', 1459717951.594737).
variable(1, 135, 740, 'raw_value', 224, '0', 1459717951.594783).
variable(1, 135, 744, 'TextIOWrapper.readline', 225, nil, 1459717951.594993).
variable(1, 135, 745, 'correction', 225, '0', 1459717951.595039).
variable(1, 135, 746, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.595051).
variable(1, 135, 748, 'adjusted_value', 226, '0', 1459717951.595151).
variable(1, 135, 749, 'corrected_value', 227, '0', 1459717951.595203).
variable(1, 145, 750, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.595282).
variable(1, 145, 751, 'value', 275, '0', 1459717951.595314).
variable(1, 145, 750, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.595282).
variable(1, 145, 751, 'value', 275, '0', 1459717951.595314).
variable(1, 145, 756, 'str(value)', 276, 'now(n/a)', 1459717951.595688).
variable(1, 145, 759, 'TextIOWrapper.write', 276, nil, 1459717951.595793).
variable(1, 145, 760, 'str(value)', 276, 'now(n/a)', 1459717951.595851).
variable(1, 145, 765, 'TextIOWrapper.write', 277, nil, 1459717951.595987).
variable(1, 145, 766, 'return', 277, 'None', 1459717951.596043).
variable(1, 135, 768, 'total_intensity', 229, '0', 1459717951.596134).
variable(1, 135, 769, 'pixel_count', 230, '1', 1459717951.596186).
variable(1, 135, 770, 'line', 223, '''0\\n''', 1459717951.596255).
variable(1, 135, 771, 'int(line)', 224, 'now(n/a)', 1459717951.596282).
variable(1, 135, 773, 'raw_value', 224, '0', 1459717951.596324).
variable(1, 135, 777, 'TextIOWrapper.readline', 225, nil, 1459717951.596441).
variable(1, 135, 778, 'correction', 225, '1', 1459717951.596482).
variable(1, 135, 779, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.596493).
variable(1, 135, 781, 'adjusted_value', 226, '-1', 1459717951.596573).
variable(1, 135, 782, 'corrected_value', 227, '0', 1459717951.596619).
variable(1, 149, 783, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.596691).
variable(1, 149, 784, 'value', 275, '0', 1459717951.596715).
variable(1, 149, 783, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.596691).
variable(1, 149, 784, 'value', 275, '0', 1459717951.596715).
variable(1, 149, 789, 'str(value)', 276, 'now(n/a)', 1459717951.59685).
variable(1, 149, 792, 'TextIOWrapper.write', 276, nil, 1459717951.596911).
variable(1, 149, 793, 'str(value)', 276, 'now(n/a)', 1459717951.596959).
variable(1, 149, 798, 'TextIOWrapper.write', 277, nil, 1459717951.597097).
variable(1, 149, 799, 'return', 277, 'None', 1459717951.597155).
variable(1, 135, 801, 'total_intensity', 229, '0', 1459717951.597238).
variable(1, 135, 802, 'pixel_count', 230, '2', 1459717951.597284).
variable(1, 135, 803, 'line', 223, '''0\\n''', 1459717951.597346).
variable(1, 135, 804, 'int(line)', 224, 'now(n/a)', 1459717951.59737).
variable(1, 135, 806, 'raw_value', 224, '0', 1459717951.597407).
variable(1, 135, 810, 'TextIOWrapper.readline', 225, nil, 1459717951.597507).
variable(1, 135, 811, 'correction', 225, '2', 1459717951.597546).
variable(1, 135, 812, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.597556).
variable(1, 135, 814, 'adjusted_value', 226, '-2', 1459717951.597635).
variable(1, 135, 815, 'corrected_value', 227, '0', 1459717951.59768).
variable(1, 153, 816, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.597743).
variable(1, 153, 817, 'value', 275, '0', 1459717951.597766).
variable(1, 153, 816, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.597743).
variable(1, 153, 817, 'value', 275, '0', 1459717951.597766).
variable(1, 153, 822, 'str(value)', 276, 'now(n/a)', 1459717951.597969).
variable(1, 153, 825, 'TextIOWrapper.write', 276, nil, 1459717951.598046).
variable(1, 153, 826, 'str(value)', 276, 'now(n/a)', 1459717951.598106).
variable(1, 153, 831, 'TextIOWrapper.write', 277, nil, 1459717951.598283).
variable(1, 153, 832, 'return', 277, 'None', 1459717951.598336).
variable(1, 135, 834, 'total_intensity', 229, '0', 1459717951.598429).
variable(1, 135, 835, 'pixel_count', 230, '3', 1459717951.598488).
variable(1, 135, 836, 'line', 223, '''0\\n''', 1459717951.598553).
variable(1, 135, 837, 'int(line)', 224, 'now(n/a)', 1459717951.598577).
variable(1, 135, 839, 'raw_value', 224, '0', 1459717951.598625).
variable(1, 135, 843, 'TextIOWrapper.readline', 225, nil, 1459717951.59882).
variable(1, 135, 844, 'correction', 225, '3', 1459717951.599045).
variable(1, 135, 845, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.599069).
variable(1, 135, 847, 'adjusted_value', 226, '-3', 1459717951.599218).
variable(1, 135, 848, 'corrected_value', 227, '0', 1459717951.599313).
variable(1, 157, 849, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.599444).
variable(1, 157, 850, 'value', 275, '0', 1459717951.59949).
variable(1, 157, 849, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.599444).
variable(1, 157, 850, 'value', 275, '0', 1459717951.59949).
variable(1, 157, 855, 'str(value)', 276, 'now(n/a)', 1459717951.599739).
variable(1, 157, 858, 'TextIOWrapper.write', 276, nil, 1459717951.599847).
variable(1, 157, 859, 'str(value)', 276, 'now(n/a)', 1459717951.599934).
variable(1, 157, 864, 'TextIOWrapper.write', 277, nil, 1459717951.600177).
variable(1, 157, 865, 'return', 277, 'None', 1459717951.600276).
variable(1, 135, 867, 'total_intensity', 229, '0', 1459717951.600556).
variable(1, 135, 868, 'pixel_count', 230, '4', 1459717951.600644).
variable(1, 135, 869, 'line', 223, '''0\\n''', 1459717951.600762).
variable(1, 135, 870, 'int(line)', 224, 'now(n/a)', 1459717951.600814).
variable(1, 135, 872, 'raw_value', 224, '0', 1459717951.600898).
variable(1, 135, 876, 'TextIOWrapper.readline', 225, nil, 1459717951.601108).
variable(1, 135, 877, 'correction', 225, '4', 1459717951.601189).
variable(1, 135, 878, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.601209).
variable(1, 135, 880, 'adjusted_value', 226, '-4', 1459717951.60137).
variable(1, 135, 881, 'corrected_value', 227, '0', 1459717951.601458).
variable(1, 161, 882, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.601604).
variable(1, 161, 883, 'value', 275, '0', 1459717951.601651).
variable(1, 161, 882, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.601604).
variable(1, 161, 883, 'value', 275, '0', 1459717951.601651).
variable(1, 161, 888, 'str(value)', 276, 'now(n/a)', 1459717951.601951).
variable(1, 161, 891, 'TextIOWrapper.write', 276, nil, 1459717951.602079).
variable(1, 161, 892, 'str(value)', 276, 'now(n/a)', 1459717951.602194).
variable(1, 161, 897, 'TextIOWrapper.write', 277, nil, 1459717951.602471).
variable(1, 161, 898, 'return', 277, 'None', 1459717951.602565).
variable(1, 135, 900, 'total_intensity', 229, '0', 1459717951.60273).
variable(1, 135, 901, 'pixel_count', 230, '5', 1459717951.602793).
variable(1, 135, 902, 'line', 223, '''0\\n''', 1459717951.602872).
variable(1, 135, 903, 'int(line)', 224, 'now(n/a)', 1459717951.602903).
variable(1, 135, 905, 'raw_value', 224, '0', 1459717951.602953).
variable(1, 135, 909, 'TextIOWrapper.readline', 225, nil, 1459717951.603072).
variable(1, 135, 910, 'correction', 225, '4', 1459717951.60312).
variable(1, 135, 911, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.60314).
variable(1, 135, 913, 'adjusted_value', 226, '-4', 1459717951.603375).
variable(1, 135, 914, 'corrected_value', 227, '0', 1459717951.603469).
variable(1, 165, 915, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.603604).
variable(1, 165, 916, 'value', 275, '0', 1459717951.603646).
variable(1, 165, 915, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.603604).
variable(1, 165, 916, 'value', 275, '0', 1459717951.603646).
variable(1, 165, 921, 'str(value)', 276, 'now(n/a)', 1459717951.603896).
variable(1, 165, 924, 'TextIOWrapper.write', 276, nil, 1459717951.603971).
variable(1, 165, 925, 'str(value)', 276, 'now(n/a)', 1459717951.604028).
variable(1, 165, 930, 'TextIOWrapper.write', 277, nil, 1459717951.604226).
variable(1, 165, 931, 'return', 277, 'None', 1459717951.604283).
variable(1, 135, 933, 'total_intensity', 229, '0', 1459717951.604484).
variable(1, 135, 934, 'pixel_count', 230, '6', 1459717951.604546).
variable(1, 135, 935, 'line', 223, '''0\\n''', 1459717951.604619).
variable(1, 135, 936, 'int(line)', 224, 'now(n/a)', 1459717951.604646).
variable(1, 135, 938, 'raw_value', 224, '0', 1459717951.60471).
variable(1, 135, 942, 'TextIOWrapper.readline', 225, nil, 1459717951.604845).
variable(1, 135, 943, 'correction', 225, '3', 1459717951.604891).
variable(1, 135, 944, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.604902).
variable(1, 135, 946, 'adjusted_value', 226, '-3', 1459717951.60499).
variable(1, 135, 947, 'corrected_value', 227, '0', 1459717951.605039).
variable(1, 169, 948, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.605118).
variable(1, 169, 949, 'value', 275, '0', 1459717951.605144).
variable(1, 169, 948, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.605118).
variable(1, 169, 949, 'value', 275, '0', 1459717951.605144).
variable(1, 169, 954, 'str(value)', 276, 'now(n/a)', 1459717951.605447).
variable(1, 169, 957, 'TextIOWrapper.write', 276, nil, 1459717951.60558).
variable(1, 169, 958, 'str(value)', 276, 'now(n/a)', 1459717951.605672).
variable(1, 169, 963, 'TextIOWrapper.write', 277, nil, 1459717951.605811).
variable(1, 169, 964, 'return', 277, 'None', 1459717951.605915).
variable(1, 135, 966, 'total_intensity', 229, '0', 1459717951.606015).
variable(1, 135, 967, 'pixel_count', 230, '7', 1459717951.606066).
variable(1, 135, 968, 'line', 223, '''0\\n''', 1459717951.606136).
variable(1, 135, 969, 'int(line)', 224, 'now(n/a)', 1459717951.606162).
variable(1, 135, 971, 'raw_value', 224, '0', 1459717951.606204).
variable(1, 135, 975, 'TextIOWrapper.readline', 225, nil, 1459717951.606317).
variable(1, 135, 976, 'correction', 225, '2', 1459717951.606361).
variable(1, 135, 977, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.606373).
variable(1, 135, 979, 'adjusted_value', 226, '-2', 1459717951.60647).
variable(1, 135, 980, 'corrected_value', 227, '0', 1459717951.60652).
variable(1, 173, 981, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.606598).
variable(1, 173, 982, 'value', 275, '0', 1459717951.606624).
variable(1, 173, 981, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.606598).
variable(1, 173, 982, 'value', 275, '0', 1459717951.606624).
variable(1, 173, 987, 'str(value)', 276, 'now(n/a)', 1459717951.606806).
variable(1, 173, 990, 'TextIOWrapper.write', 276, nil, 1459717951.606926).
variable(1, 173, 991, 'str(value)', 276, 'now(n/a)', 1459717951.607043).
variable(1, 173, 996, 'TextIOWrapper.write', 277, nil, 1459717951.60731).
variable(1, 173, 997, 'return', 277, 'None', 1459717951.607396).
variable(1, 135, 999, 'total_intensity', 229, '0', 1459717951.607583).
variable(1, 135, 1000, 'pixel_count', 230, '8', 1459717951.607684).
variable(1, 135, 1001, 'line', 223, '''0\\n''', 1459717951.607818).
variable(1, 135, 1002, 'int(line)', 224, 'now(n/a)', 1459717951.60785).
variable(1, 135, 1004, 'raw_value', 224, '0', 1459717951.607993).
variable(1, 135, 1008, 'TextIOWrapper.readline', 225, nil, 1459717951.608116).
variable(1, 135, 1009, 'correction', 225, '1', 1459717951.608164).
variable(1, 135, 1010, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.608176).
variable(1, 135, 1012, 'adjusted_value', 226, '-1', 1459717951.608267).
variable(1, 135, 1013, 'corrected_value', 227, '0', 1459717951.608317).
variable(1, 177, 1014, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.608398).
variable(1, 177, 1015, 'value', 275, '0', 1459717951.608424).
variable(1, 177, 1014, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.608398).
variable(1, 177, 1015, 'value', 275, '0', 1459717951.608424).
variable(1, 177, 1020, 'str(value)', 276, 'now(n/a)', 1459717951.608576).
variable(1, 177, 1023, 'TextIOWrapper.write', 276, nil, 1459717951.608644).
variable(1, 177, 1024, 'str(value)', 276, 'now(n/a)', 1459717951.608696).
variable(1, 177, 1029, 'TextIOWrapper.write', 277, nil, 1459717951.608826).
variable(1, 177, 1030, 'return', 277, 'None', 1459717951.608877).
variable(1, 135, 1032, 'total_intensity', 229, '0', 1459717951.608966).
variable(1, 135, 1033, 'pixel_count', 230, '9', 1459717951.609016).
variable(1, 135, 1034, 'line', 223, '''0\\n''', 1459717951.609084).
variable(1, 135, 1035, 'int(line)', 224, 'now(n/a)', 1459717951.60911).
variable(1, 135, 1037, 'raw_value', 224, '0', 1459717951.609151).
variable(1, 135, 1041, 'TextIOWrapper.readline', 225, nil, 1459717951.609357).
variable(1, 135, 1042, 'correction', 225, '0', 1459717951.6094).
variable(1, 135, 1043, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.609412).
variable(1, 135, 1045, 'adjusted_value', 226, '0', 1459717951.609496).
variable(1, 135, 1046, 'corrected_value', 227, '0', 1459717951.609545).
variable(1, 181, 1047, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.60968).
variable(1, 181, 1048, 'value', 275, '0', 1459717951.609731).
variable(1, 181, 1047, 'self', 275, '<__main__.new_image_file object at 0x104445160>', 1459717951.60968).
variable(1, 181, 1048, 'value', 275, '0', 1459717951.609731).
variable(1, 181, 1053, 'str(value)', 276, 'now(n/a)', 1459717951.610011).
variable(1, 181, 1056, 'TextIOWrapper.write', 276, nil, 1459717951.610141).
variable(1, 181, 1057, 'str(value)', 276, 'now(n/a)', 1459717951.610227).
variable(1, 181, 1062, 'TextIOWrapper.write', 277, nil, 1459717951.610387).
variable(1, 181, 1063, 'return', 277, 'None', 1459717951.61044).
variable(1, 135, 1065, 'total_intensity', 229, '0', 1459717951.610531).
variable(1, 135, 1066, 'pixel_count', 230, '10', 1459717951.610582).
variable(1, 135, 1069, 'decode', 223, '''''', 1459717951.610762).
variable(1, 185, 1072, 'TextIOWrapper.close', 287, nil, 1459717951.611153).
variable(1, 185, 1073, 'return', 287, 'None', 1459717951.611204).
variable(1, 135, 1075, 'return', 232, '(0, 10)', 1459717951.611296).
variable(1, 13, 1077, 'pixel_count', 129, '10', 1459717951.611388).
variable(1, 13, 1078, 'total_intensity', 129, '0', 1459717951.611408).
variable(1, 13, 1081, 'str.format', 130, nil, 1459717951.611526).
variable(1, 188, 1082, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.611596).
variable(1, 188, 1083, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 1459717951.611624).
variable(1, 188, 1082, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.611596).
variable(1, 188, 1083, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 1459717951.611624).
variable(1, 188, 1088, 'module.time', 253, nil, 1459717951.611789).
variable(1, 188, 1089, 'current_time', 253, '1459728751.611728', 1459717951.611842).
variable(1, 188, 1092, 'type.fromtimestamp', 254, nil, 1459717951.611949).
variable(1, 188, 1095, 'datetime.strftime', 254, nil, 1459717951.612069).
variable(1, 188, 1096, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.61212).
variable(1, 188, 1099, 'str.format', 255, nil, 1459717951.612235).
variable(1, 188, 1100, 'log_message', 255, '''2016-04-03 21:12:31 Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img\\n''', 1459717951.612276).
variable(1, 188, 1101, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.612357).
variable(1, 188, 1105, 'TextIOWrapper.write', 258, nil, 1459717951.612495).
variable(1, 188, 1106, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.612597).
variable(1, 188, 1110, 'TextIOWrapper.write', 258, nil, 1459717951.612751).
variable(1, 188, 1111, 'return', 256, 'None', 1459717951.612952).
variable(1, 13, 1113, 'average_intensity', 145, '0.0', 1459717951.613073).
variable(1, 13, 1116, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.613987).
variable(1, 13, 1117, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.614054).
variable(1, 13, 1121, 'module.writer', 147, nil, 1459717951.614202).
variable(1, 13, 1122, 'collection_log', 147, '<_csv.writer object at 0x104728780>', 1459717951.614262).
variable(1, 13, 1126, 'writer.writerow', 148, nil, 1459717951.6145).
variable(1, 13, 1368, 'collect_next_image', 109, 'now(n/a)', 1459717951.630172).
variable(1, 13, 1369, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.630237).
variable(1, 13, 1373, 'str.format', 110, nil, 1459717951.630405).
variable(1, 242, 1374, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.630524).
variable(1, 242, 1375, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 1459717951.630575).
variable(1, 242, 1374, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.630524).
variable(1, 242, 1375, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 1459717951.630575).
variable(1, 242, 1380, 'module.time', 253, nil, 1459717951.63082).
variable(1, 242, 1381, 'current_time', 253, '1459728751.630755', 1459717951.630876).
variable(1, 242, 1384, 'type.fromtimestamp', 254, nil, 1459717951.630988).
variable(1, 242, 1387, 'datetime.strftime', 254, nil, 1459717951.631126).
variable(1, 242, 1388, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.631179).
variable(1, 242, 1391, 'str.format', 255, nil, 1459717951.631297).
variable(1, 242, 1392, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT240/e10000/image_002.raw\\n''', 1459717951.63134).
variable(1, 242, 1393, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.631449).
variable(1, 242, 1397, 'TextIOWrapper.write', 258, nil, 1459717951.631594).
variable(1, 242, 1398, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.631699).
variable(1, 242, 1402, 'TextIOWrapper.write', 258, nil, 1459717951.632085).
variable(1, 242, 1403, 'return', 256, 'None', 1459717951.632279).
variable(1, 13, 1405, 'energy', 109, '10000', 1459717951.632369).
variable(1, 13, 1406, 'frame_number', 109, '2', 1459717951.632393).
variable(1, 13, 1407, 'intensity', 109, '33', 1459717951.632413).
variable(1, 13, 1408, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1459717951.632434).
variable(1, 13, 1411, 'str.format', 128, nil, 1459717951.632698).
variable(1, 13, 1412, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_002.img''', 1459717951.632785).
variable(1, 250, 1788, 'return', 232, '(310, 10)', 1459717951.65832).
variable(1, 250, 1413, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1459717951.63289).
variable(1, 250, 1414, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_002.img''', 1459717951.632905).
variable(1, 250, 1415, 'calibration_image_path', 217, '''calibration.img''', 1459717951.633307).
variable(1, 250, 1413, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1459717951.63289).
variable(1, 250, 1414, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_002.img''', 1459717951.632905).
variable(1, 250, 1415, 'calibration_image_path', 217, '''calibration.img''', 1459717951.633307).
variable(1, 250, 1419, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.634872).
variable(1, 250, 1422, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.63623).
variable(1, 253, 1423, 'self', 266, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.636315).
variable(1, 253, 1424, 'image_path', 266, '''run/data/DRT240/DRT240_10000eV_002.img''', 1459717951.636368).
variable(1, 253, 1423, 'self', 266, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.636315).
variable(1, 253, 1424, 'image_path', 266, '''run/data/DRT240/DRT240_10000eV_002.img''', 1459717951.636368).
variable(1, 253, 1428, 'dirname', 267, '''run/data/DRT240''', 1459717951.636647).
variable(1, 253, 1429, 'image_dir', 267, '''run/data/DRT240''', 1459717951.636695).
variable(1, 253, 1432, 'isdir', 268, 'True', 1459717951.636868).
variable(1, 253, 1435, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT240/DRT240_10000eV_002.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.640376).
variable(1, 253, 1436, 'self', 270, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.640504).
variable(1, 253, 1437, 'self.image_file', 270, 'now(n/a)', 1459717951.640539).
variable(1, 253, 1438, 'return', 270, 'None', 1459717951.640577).
variable(1, 250, 1442, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.640822).
variable(1, 250, 1443, 'corrected_image', 219, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.640853).
variable(1, 250, 1444, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.640873).
variable(1, 250, 1445, 'pixel_count', 221, '0', 1459717951.640931).
variable(1, 250, 1446, 'total_intensity', 222, '0', 1459717951.640967).
variable(1, 250, 1449, 'decode', 223, '''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 1459717951.641148).
variable(1, 250, 1450, 'line', 223, '''33\\n''', 1459717951.641238).
variable(1, 250, 1451, 'int(line)', 224, 'now(n/a)', 1459717951.641268).
variable(1, 250, 1453, 'raw_value', 224, '33', 1459717951.641313).
variable(1, 250, 1457, 'TextIOWrapper.readline', 225, nil, 1459717951.641554).
variable(1, 250, 1458, 'correction', 225, '0', 1459717951.6416).
variable(1, 250, 1459, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.641612).
variable(1, 250, 1461, 'adjusted_value', 226, '33', 1459717951.641707).
variable(1, 250, 1462, 'corrected_value', 227, '33', 1459717951.641758).
variable(1, 260, 1463, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.641835).
variable(1, 260, 1464, 'value', 275, '33', 1459717951.641862).
variable(1, 260, 1463, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.641835).
variable(1, 260, 1464, 'value', 275, '33', 1459717951.641862).
variable(1, 260, 1469, 'str(value)', 276, 'now(n/a)', 1459717951.642015).
variable(1, 260, 1472, 'TextIOWrapper.write', 276, nil, 1459717951.642083).
variable(1, 260, 1473, 'str(value)', 276, 'now(n/a)', 1459717951.642135).
variable(1, 260, 1478, 'TextIOWrapper.write', 277, nil, 1459717951.642266).
variable(1, 260, 1479, 'return', 277, 'None', 1459717951.642318).
variable(1, 250, 1481, 'total_intensity', 229, '33', 1459717951.642407).
variable(1, 250, 1482, 'pixel_count', 230, '1', 1459717951.642457).
variable(1, 250, 1483, 'line', 223, '''33\\n''', 1459717951.642524).
variable(1, 250, 1484, 'int(line)', 224, 'now(n/a)', 1459717951.64255).
variable(1, 250, 1486, 'raw_value', 224, '33', 1459717951.64259).
variable(1, 250, 1490, 'TextIOWrapper.readline', 225, nil, 1459717951.642696).
variable(1, 250, 1491, 'correction', 225, '1', 1459717951.642738).
variable(1, 250, 1492, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.642749).
variable(1, 250, 1494, 'adjusted_value', 226, '32', 1459717951.642833).
variable(1, 250, 1495, 'corrected_value', 227, '32', 1459717951.642881).
variable(1, 264, 1496, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.642951).
variable(1, 264, 1497, 'value', 275, '32', 1459717951.642976).
variable(1, 264, 1496, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.642951).
variable(1, 264, 1497, 'value', 275, '32', 1459717951.642976).
variable(1, 264, 1502, 'str(value)', 276, 'now(n/a)', 1459717951.643119).
variable(1, 264, 1505, 'TextIOWrapper.write', 276, nil, 1459717951.643184).
variable(1, 264, 1506, 'str(value)', 276, 'now(n/a)', 1459717951.643235).
variable(1, 264, 1511, 'TextIOWrapper.write', 277, nil, 1459717951.643363).
variable(1, 264, 1512, 'return', 277, 'None', 1459717951.643413).
variable(1, 250, 1514, 'total_intensity', 229, '65', 1459717951.643502).
variable(1, 250, 1515, 'pixel_count', 230, '2', 1459717951.643551).
variable(1, 250, 1516, 'line', 223, '''33\\n''', 1459717951.643617).
variable(1, 250, 1517, 'int(line)', 224, 'now(n/a)', 1459717951.643642).
variable(1, 250, 1519, 'raw_value', 224, '33', 1459717951.643682).
variable(1, 250, 1523, 'TextIOWrapper.readline', 225, nil, 1459717951.643787).
variable(1, 250, 1524, 'correction', 225, '2', 1459717951.643828).
variable(1, 250, 1525, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.643839).
variable(1, 250, 1527, 'adjusted_value', 226, '31', 1459717951.643946).
variable(1, 250, 1528, 'corrected_value', 227, '31', 1459717951.644024).
variable(1, 268, 1529, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.644097).
variable(1, 268, 1530, 'value', 275, '31', 1459717951.644128).
variable(1, 268, 1529, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.644097).
variable(1, 268, 1530, 'value', 275, '31', 1459717951.644128).
variable(1, 268, 1535, 'str(value)', 276, 'now(n/a)', 1459717951.644274).
variable(1, 268, 1538, 'TextIOWrapper.write', 276, nil, 1459717951.644441).
variable(1, 268, 1539, 'str(value)', 276, 'now(n/a)', 1459717951.644493).
variable(1, 268, 1544, 'TextIOWrapper.write', 277, nil, 1459717951.644623).
variable(1, 268, 1545, 'return', 277, 'None', 1459717951.644674).
variable(1, 250, 1547, 'total_intensity', 229, '96', 1459717951.644763).
variable(1, 250, 1548, 'pixel_count', 230, '3', 1459717951.644812).
variable(1, 250, 1549, 'line', 223, '''33\\n''', 1459717951.644879).
variable(1, 250, 1550, 'int(line)', 224, 'now(n/a)', 1459717951.644904).
variable(1, 250, 1552, 'raw_value', 224, '33', 1459717951.644945).
variable(1, 250, 1556, 'TextIOWrapper.readline', 225, nil, 1459717951.645073).
variable(1, 250, 1557, 'correction', 225, '3', 1459717951.645116).
variable(1, 250, 1558, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.645127).
variable(1, 250, 1560, 'adjusted_value', 226, '30', 1459717951.645284).
variable(1, 250, 1561, 'corrected_value', 227, '30', 1459717951.645376).
variable(1, 272, 1562, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.645507).
variable(1, 272, 1563, 'value', 275, '30', 1459717951.645551).
variable(1, 272, 1562, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.645507).
variable(1, 272, 1563, 'value', 275, '30', 1459717951.645551).
variable(1, 272, 1568, 'str(value)', 276, 'now(n/a)', 1459717951.645704).
variable(1, 272, 1571, 'TextIOWrapper.write', 276, nil, 1459717951.645771).
variable(1, 272, 1572, 'str(value)', 276, 'now(n/a)', 1459717951.645823).
variable(1, 272, 1577, 'TextIOWrapper.write', 277, nil, 1459717951.645951).
variable(1, 272, 1578, 'return', 277, 'None', 1459717951.646006).
variable(1, 250, 1580, 'total_intensity', 229, '126', 1459717951.646173).
variable(1, 250, 1581, 'pixel_count', 230, '4', 1459717951.646276).
variable(1, 250, 1582, 'line', 223, '''33\\n''', 1459717951.646406).
variable(1, 250, 1583, 'int(line)', 224, 'now(n/a)', 1459717951.646439).
variable(1, 250, 1585, 'raw_value', 224, '33', 1459717951.646483).
variable(1, 250, 1589, 'TextIOWrapper.readline', 225, nil, 1459717951.646861).
variable(1, 250, 1590, 'correction', 225, '4', 1459717951.646966).
variable(1, 250, 1591, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.646992).
variable(1, 250, 1593, 'adjusted_value', 226, '29', 1459717951.647177).
variable(1, 250, 1594, 'corrected_value', 227, '29', 1459717951.647288).
variable(1, 276, 1595, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.64748).
variable(1, 276, 1596, 'value', 275, '29', 1459717951.647528).
variable(1, 276, 1595, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.64748).
variable(1, 276, 1596, 'value', 275, '29', 1459717951.647528).
variable(1, 276, 1601, 'str(value)', 276, 'now(n/a)', 1459717951.647822).
variable(1, 276, 1604, 'TextIOWrapper.write', 276, nil, 1459717951.647966).
variable(1, 276, 1605, 'str(value)', 276, 'now(n/a)', 1459717951.648073).
variable(1, 276, 1610, 'TextIOWrapper.write', 277, nil, 1459717951.648341).
variable(1, 276, 1611, 'return', 277, 'None', 1459717951.648443).
variable(1, 250, 1613, 'total_intensity', 229, '155', 1459717951.648625).
variable(1, 250, 1614, 'pixel_count', 230, '5', 1459717951.648718).
variable(1, 250, 1615, 'line', 223, '''33\\n''', 1459717951.648841).
variable(1, 250, 1616, 'int(line)', 224, 'now(n/a)', 1459717951.648895).
variable(1, 250, 1618, 'raw_value', 224, '33', 1459717951.648981).
variable(1, 250, 1622, 'TextIOWrapper.readline', 225, nil, 1459717951.6492).
variable(1, 250, 1623, 'correction', 225, '4', 1459717951.649283).
variable(1, 250, 1624, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.649305).
variable(1, 250, 1626, 'adjusted_value', 226, '29', 1459717951.649476).
variable(1, 250, 1627, 'corrected_value', 227, '29', 1459717951.649573).
variable(1, 280, 1628, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.649716).
variable(1, 280, 1629, 'value', 275, '29', 1459717951.649764).
variable(1, 280, 1628, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.649716).
variable(1, 280, 1629, 'value', 275, '29', 1459717951.649764).
variable(1, 280, 1634, 'str(value)', 276, 'now(n/a)', 1459717951.65009).
variable(1, 280, 1637, 'TextIOWrapper.write', 276, nil, 1459717951.650225).
variable(1, 280, 1638, 'str(value)', 276, 'now(n/a)', 1459717951.650323).
variable(1, 280, 1643, 'TextIOWrapper.write', 277, nil, 1459717951.650579).
variable(1, 280, 1644, 'return', 277, 'None', 1459717951.65068).
variable(1, 250, 1646, 'total_intensity', 229, '184', 1459717951.650854).
variable(1, 250, 1647, 'pixel_count', 230, '6', 1459717951.650945).
variable(1, 250, 1648, 'line', 223, '''33\\n''', 1459717951.651074).
variable(1, 250, 1649, 'int(line)', 224, 'now(n/a)', 1459717951.651123).
variable(1, 250, 1651, 'raw_value', 224, '33', 1459717951.651205).
variable(1, 250, 1655, 'TextIOWrapper.readline', 225, nil, 1459717951.651405).
variable(1, 250, 1656, 'correction', 225, '3', 1459717951.651485).
variable(1, 250, 1657, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.651507).
variable(1, 250, 1659, 'adjusted_value', 226, '30', 1459717951.651669).
variable(1, 250, 1660, 'corrected_value', 227, '30', 1459717951.651757).
variable(1, 284, 1661, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.651885).
variable(1, 284, 1662, 'value', 275, '30', 1459717951.651939).
variable(1, 284, 1661, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.651885).
variable(1, 284, 1662, 'value', 275, '30', 1459717951.651939).
variable(1, 284, 1667, 'str(value)', 276, 'now(n/a)', 1459717951.652206).
variable(1, 284, 1670, 'TextIOWrapper.write', 276, nil, 1459717951.652327).
variable(1, 284, 1671, 'str(value)', 276, 'now(n/a)', 1459717951.652419).
variable(1, 284, 1676, 'TextIOWrapper.write', 277, nil, 1459717951.652661).
variable(1, 284, 1677, 'return', 277, 'None', 1459717951.652757).
variable(1, 250, 1679, 'total_intensity', 229, '214', 1459717951.652917).
variable(1, 250, 1680, 'pixel_count', 230, '7', 1459717951.653008).
variable(1, 250, 1681, 'line', 223, '''33\\n''', 1459717951.653142).
variable(1, 250, 1682, 'int(line)', 224, 'now(n/a)', 1459717951.653192).
variable(1, 250, 1684, 'raw_value', 224, '33', 1459717951.65327).
variable(1, 250, 1688, 'TextIOWrapper.readline', 225, nil, 1459717951.653426).
variable(1, 250, 1689, 'correction', 225, '2', 1459717951.653475).
variable(1, 250, 1690, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.653487).
variable(1, 250, 1692, 'adjusted_value', 226, '31', 1459717951.653626).
variable(1, 250, 1693, 'corrected_value', 227, '31', 1459717951.653692).
variable(1, 288, 1694, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.653786).
variable(1, 288, 1695, 'value', 275, '31', 1459717951.653815).
variable(1, 288, 1694, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.653786).
variable(1, 288, 1695, 'value', 275, '31', 1459717951.653815).
variable(1, 288, 1700, 'str(value)', 276, 'now(n/a)', 1459717951.654086).
variable(1, 288, 1703, 'TextIOWrapper.write', 276, nil, 1459717951.654172).
variable(1, 288, 1704, 'str(value)', 276, 'now(n/a)', 1459717951.654254).
variable(1, 288, 1709, 'TextIOWrapper.write', 277, nil, 1459717951.654448).
variable(1, 288, 1710, 'return', 277, 'None', 1459717951.654511).
variable(1, 250, 1712, 'total_intensity', 229, '245', 1459717951.654644).
variable(1, 250, 1713, 'pixel_count', 230, '8', 1459717951.654706).
variable(1, 250, 1714, 'line', 223, '''33\\n''', 1459717951.654786).
variable(1, 250, 1715, 'int(line)', 224, 'now(n/a)', 1459717951.654813).
variable(1, 250, 1717, 'raw_value', 224, '33', 1459717951.654864).
variable(1, 250, 1721, 'TextIOWrapper.readline', 225, nil, 1459717951.654984).
variable(1, 250, 1722, 'correction', 225, '1', 1459717951.655029).
variable(1, 250, 1723, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.655041).
variable(1, 250, 1725, 'adjusted_value', 226, '32', 1459717951.655137).
variable(1, 250, 1726, 'corrected_value', 227, '32', 1459717951.655187).
variable(1, 292, 1727, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.655269).
variable(1, 292, 1728, 'value', 275, '32', 1459717951.655294).
variable(1, 292, 1727, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.655269).
variable(1, 292, 1728, 'value', 275, '32', 1459717951.655294).
variable(1, 292, 1733, 'str(value)', 276, 'now(n/a)', 1459717951.655456).
variable(1, 292, 1736, 'TextIOWrapper.write', 276, nil, 1459717951.655535).
variable(1, 292, 1737, 'str(value)', 276, 'now(n/a)', 1459717951.655595).
variable(1, 292, 1742, 'TextIOWrapper.write', 277, nil, 1459717951.655735).
variable(1, 292, 1743, 'return', 277, 'None', 1459717951.655786).
variable(1, 250, 1745, 'total_intensity', 229, '277', 1459717951.655883).
variable(1, 250, 1746, 'pixel_count', 230, '9', 1459717951.655939).
variable(1, 250, 1747, 'line', 223, '''33\\n''', 1459717951.656009).
variable(1, 250, 1748, 'int(line)', 224, 'now(n/a)', 1459717951.656035).
variable(1, 250, 1750, 'raw_value', 224, '33', 1459717951.656086).
variable(1, 250, 1754, 'TextIOWrapper.readline', 225, nil, 1459717951.656313).
variable(1, 250, 1755, 'correction', 225, '0', 1459717951.656356).
variable(1, 250, 1756, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.656368).
variable(1, 250, 1758, 'adjusted_value', 226, '33', 1459717951.656461).
variable(1, 250, 1759, 'corrected_value', 227, '33', 1459717951.65651).
variable(1, 296, 1760, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.656676).
variable(1, 296, 1761, 'value', 275, '33', 1459717951.65672).
variable(1, 296, 1760, 'self', 275, '<__main__.new_image_file object at 0x1043faef0>', 1459717951.656676).
variable(1, 296, 1761, 'value', 275, '33', 1459717951.65672).
variable(1, 296, 1766, 'str(value)', 276, 'now(n/a)', 1459717951.656974).
variable(1, 296, 1769, 'TextIOWrapper.write', 276, nil, 1459717951.657044).
variable(1, 296, 1770, 'str(value)', 276, 'now(n/a)', 1459717951.657097).
variable(1, 296, 1775, 'TextIOWrapper.write', 277, nil, 1459717951.657238).
variable(1, 296, 1776, 'return', 277, 'None', 1459717951.657319).
variable(1, 250, 1778, 'total_intensity', 229, '310', 1459717951.657466).
variable(1, 250, 1779, 'pixel_count', 230, '10', 1459717951.657573).
variable(1, 250, 1782, 'decode', 223, '''''', 1459717951.657808).
variable(1, 300, 1785, 'TextIOWrapper.close', 287, nil, 1459717951.658156).
variable(1, 300, 1786, 'return', 287, 'None', 1459717951.658223).
variable(1, 250, 1788, 'return', 232, '(310, 10)', 1459717951.65832).
variable(1, 13, 1790, 'pixel_count', 129, '10', 1459717951.658478).
variable(1, 13, 1791, 'total_intensity', 129, '310', 1459717951.658525).
variable(1, 13, 1794, 'str.format', 130, nil, 1459717951.658667).
variable(1, 303, 1795, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.658773).
variable(1, 303, 1796, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 1459717951.658819).
variable(1, 303, 1795, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.658773).
variable(1, 303, 1796, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 1459717951.658819).
variable(1, 303, 1801, 'module.time', 253, nil, 1459717951.659076).
variable(1, 303, 1802, 'current_time', 253, '1459728751.658973', 1459717951.659154).
variable(1, 303, 1805, 'type.fromtimestamp', 254, nil, 1459717951.659317).
variable(1, 303, 1808, 'datetime.strftime', 254, nil, 1459717951.659515).
variable(1, 303, 1809, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.659594).
variable(1, 303, 1812, 'str.format', 255, nil, 1459717951.659772).
variable(1, 303, 1813, 'log_message', 255, '''2016-04-03 21:12:31 Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img\\n''', 1459717951.659829).
variable(1, 303, 1814, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.659934).
variable(1, 303, 1818, 'TextIOWrapper.write', 258, nil, 1459717951.660114).
variable(1, 303, 1819, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.660263).
variable(1, 303, 1823, 'TextIOWrapper.write', 258, nil, 1459717951.660511).
variable(1, 303, 1824, 'return', 256, 'None', 1459717951.66066).
variable(1, 13, 1826, 'average_intensity', 145, '31.0', 1459717951.660828).
variable(1, 13, 1829, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.662959).
variable(1, 13, 1830, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.663065).
variable(1, 13, 1834, 'module.writer', 147, nil, 1459717951.663228).
variable(1, 13, 1835, 'collection_log', 147, '<_csv.writer object at 0x1047286d0>', 1459717951.663328).
variable(1, 13, 1839, 'writer.writerow', 148, nil, 1459717951.663681).
variable(1, 13, 2083, 'collect_next_image', 109, 'now(n/a)', 1459717951.683782).
variable(1, 13, 2084, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.683891).
variable(1, 13, 2088, 'str.format', 110, nil, 1459717951.684174).
variable(1, 357, 2089, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.6843).
variable(1, 357, 2090, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 1459717951.684348).
variable(1, 357, 2089, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.6843).
variable(1, 357, 2090, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 1459717951.684348).
variable(1, 357, 2095, 'module.time', 253, nil, 1459717951.684649).
variable(1, 357, 2096, 'current_time', 253, '1459728751.684536', 1459717951.684743).
variable(1, 357, 2099, 'type.fromtimestamp', 254, nil, 1459717951.684959).
variable(1, 357, 2102, 'datetime.strftime', 254, nil, 1459717951.685176).
variable(1, 357, 2103, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.685269).
variable(1, 357, 2106, 'str.format', 255, nil, 1459717951.685488).
variable(1, 357, 2107, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT240/e11000/image_001.raw\\n''', 1459717951.685565).
variable(1, 357, 2108, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.685815).
variable(1, 357, 2112, 'TextIOWrapper.write', 258, nil, 1459717951.686036).
variable(1, 357, 2113, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.686155).
variable(1, 357, 2117, 'TextIOWrapper.write', 258, nil, 1459717951.686422).
variable(1, 357, 2118, 'return', 256, 'None', 1459717951.686582).
variable(1, 13, 2120, 'energy', 109, '11000', 1459717951.686674).
variable(1, 13, 2121, 'frame_number', 109, '1', 1459717951.686703).
variable(1, 13, 2122, 'intensity', 109, '46', 1459717951.686726).
variable(1, 13, 2123, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1459717951.686749).
variable(1, 13, 2126, 'str.format', 128, nil, 1459717951.687012).
variable(1, 13, 2127, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_001.img''', 1459717951.687104).
variable(1, 365, 2503, 'return', 232, '(440, 10)', 1459717951.715319).
variable(1, 365, 2128, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1459717951.687241).
variable(1, 365, 2129, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_001.img''', 1459717951.687269).
variable(1, 365, 2130, 'calibration_image_path', 217, '''calibration.img''', 1459717951.687315).
variable(1, 365, 2128, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1459717951.687241).
variable(1, 365, 2129, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_001.img''', 1459717951.687269).
variable(1, 365, 2130, 'calibration_image_path', 217, '''calibration.img''', 1459717951.687315).
variable(1, 365, 2134, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.689102).
variable(1, 365, 2137, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.690748).
variable(1, 368, 2138, 'self', 266, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.69088).
variable(1, 368, 2139, 'image_path', 266, '''run/data/DRT240/DRT240_11000eV_001.img''', 1459717951.690909).
variable(1, 368, 2138, 'self', 266, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.69088).
variable(1, 368, 2139, 'image_path', 266, '''run/data/DRT240/DRT240_11000eV_001.img''', 1459717951.690909).
variable(1, 368, 2143, 'dirname', 267, '''run/data/DRT240''', 1459717951.691209).
variable(1, 368, 2144, 'image_dir', 267, '''run/data/DRT240''', 1459717951.691288).
variable(1, 368, 2147, 'isdir', 268, 'True', 1459717951.691566).
variable(1, 368, 2150, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT240/DRT240_11000eV_001.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.695723).
variable(1, 368, 2151, 'self', 270, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.695828).
variable(1, 368, 2152, 'self.image_file', 270, 'now(n/a)', 1459717951.695852).
variable(1, 368, 2153, 'return', 270, 'None', 1459717951.695888).
variable(1, 365, 2157, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.696097).
variable(1, 365, 2158, 'corrected_image', 219, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.696127).
variable(1, 365, 2159, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.696147).
variable(1, 365, 2160, 'pixel_count', 221, '0', 1459717951.696204).
variable(1, 365, 2161, 'total_intensity', 222, '0', 1459717951.69624).
variable(1, 365, 2164, 'decode', 223, '''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 1459717951.696418).
variable(1, 365, 2165, 'line', 223, '''46\\n''', 1459717951.696502).
variable(1, 365, 2166, 'int(line)', 224, 'now(n/a)', 1459717951.696531).
variable(1, 365, 2168, 'raw_value', 224, '46', 1459717951.696577).
variable(1, 365, 2172, 'TextIOWrapper.readline', 225, nil, 1459717951.69681).
variable(1, 365, 2173, 'correction', 225, '0', 1459717951.696857).
variable(1, 365, 2174, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.696868).
variable(1, 365, 2176, 'adjusted_value', 226, '46', 1459717951.696968).
variable(1, 365, 2177, 'corrected_value', 227, '46', 1459717951.697021).
variable(1, 375, 2178, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.697098).
variable(1, 375, 2179, 'value', 275, '46', 1459717951.697125).
variable(1, 375, 2178, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.697098).
variable(1, 375, 2179, 'value', 275, '46', 1459717951.697125).
variable(1, 375, 2184, 'str(value)', 276, 'now(n/a)', 1459717951.697277).
variable(1, 375, 2187, 'TextIOWrapper.write', 276, nil, 1459717951.697344).
variable(1, 375, 2188, 'str(value)', 276, 'now(n/a)', 1459717951.697396).
variable(1, 375, 2193, 'TextIOWrapper.write', 277, nil, 1459717951.697526).
variable(1, 375, 2194, 'return', 277, 'None', 1459717951.697578).
variable(1, 365, 2196, 'total_intensity', 229, '46', 1459717951.697666).
variable(1, 365, 2197, 'pixel_count', 230, '1', 1459717951.697717).
variable(1, 365, 2198, 'line', 223, '''46\\n''', 1459717951.697784).
variable(1, 365, 2199, 'int(line)', 224, 'now(n/a)', 1459717951.69781).
variable(1, 365, 2201, 'raw_value', 224, '46', 1459717951.697852).
variable(1, 365, 2205, 'TextIOWrapper.readline', 225, nil, 1459717951.697958).
variable(1, 365, 2206, 'correction', 225, '1', 1459717951.698002).
variable(1, 365, 2207, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.698013).
variable(1, 365, 2209, 'adjusted_value', 226, '45', 1459717951.698097).
variable(1, 365, 2210, 'corrected_value', 227, '45', 1459717951.698146).
variable(1, 379, 2211, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.698214).
variable(1, 379, 2212, 'value', 275, '45', 1459717951.698239).
variable(1, 379, 2211, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.698214).
variable(1, 379, 2212, 'value', 275, '45', 1459717951.698239).
variable(1, 379, 2217, 'str(value)', 276, 'now(n/a)', 1459717951.698403).
variable(1, 379, 2220, 'TextIOWrapper.write', 276, nil, 1459717951.698486).
variable(1, 379, 2221, 'str(value)', 276, 'now(n/a)', 1459717951.69856).
variable(1, 379, 2226, 'TextIOWrapper.write', 277, nil, 1459717951.698691).
variable(1, 379, 2227, 'return', 277, 'None', 1459717951.698742).
variable(1, 365, 2229, 'total_intensity', 229, '91', 1459717951.69883).
variable(1, 365, 2230, 'pixel_count', 230, '2', 1459717951.698879).
variable(1, 365, 2231, 'line', 223, '''46\\n''', 1459717951.698946).
variable(1, 365, 2232, 'int(line)', 224, 'now(n/a)', 1459717951.698972).
variable(1, 365, 2234, 'raw_value', 224, '46', 1459717951.699013).
variable(1, 365, 2238, 'TextIOWrapper.readline', 225, nil, 1459717951.699118).
variable(1, 365, 2239, 'correction', 225, '2', 1459717951.69916).
variable(1, 365, 2240, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.699171).
variable(1, 365, 2242, 'adjusted_value', 226, '44', 1459717951.699256).
variable(1, 365, 2243, 'corrected_value', 227, '44', 1459717951.699305).
variable(1, 383, 2244, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.699469).
variable(1, 383, 2245, 'value', 275, '44', 1459717951.699495).
variable(1, 383, 2244, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.699469).
variable(1, 383, 2245, 'value', 275, '44', 1459717951.699495).
variable(1, 383, 2250, 'str(value)', 276, 'now(n/a)', 1459717951.699639).
variable(1, 383, 2253, 'TextIOWrapper.write', 276, nil, 1459717951.699704).
variable(1, 383, 2254, 'str(value)', 276, 'now(n/a)', 1459717951.69977).
variable(1, 383, 2259, 'TextIOWrapper.write', 277, nil, 1459717951.699908).
variable(1, 383, 2260, 'return', 277, 'None', 1459717951.699959).
variable(1, 365, 2262, 'total_intensity', 229, '135', 1459717951.700048).
variable(1, 365, 2263, 'pixel_count', 230, '3', 1459717951.700098).
variable(1, 365, 2264, 'line', 223, '''46\\n''', 1459717951.700183).
variable(1, 365, 2265, 'int(line)', 224, 'now(n/a)', 1459717951.700219).
variable(1, 365, 2267, 'raw_value', 224, '46', 1459717951.700261).
variable(1, 365, 2271, 'TextIOWrapper.readline', 225, nil, 1459717951.700368).
variable(1, 365, 2272, 'correction', 225, '3', 1459717951.70041).
variable(1, 365, 2273, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.700421).
variable(1, 365, 2275, 'adjusted_value', 226, '43', 1459717951.700506).
variable(1, 365, 2276, 'corrected_value', 227, '43', 1459717951.700554).
variable(1, 387, 2277, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.700624).
variable(1, 387, 2278, 'value', 275, '43', 1459717951.700649).
variable(1, 387, 2277, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.700624).
variable(1, 387, 2278, 'value', 275, '43', 1459717951.700649).
variable(1, 387, 2283, 'str(value)', 276, 'now(n/a)', 1459717951.700842).
variable(1, 387, 2286, 'TextIOWrapper.write', 276, nil, 1459717951.700985).
variable(1, 387, 2287, 'str(value)', 276, 'now(n/a)', 1459717951.701095).
variable(1, 387, 2292, 'TextIOWrapper.write', 277, nil, 1459717951.70135).
variable(1, 387, 2293, 'return', 277, 'None', 1459717951.701453).
variable(1, 365, 2295, 'total_intensity', 229, '178', 1459717951.701642).
variable(1, 365, 2296, 'pixel_count', 230, '4', 1459717951.70174).
variable(1, 365, 2297, 'line', 223, '''46\\n''', 1459717951.701879).
variable(1, 365, 2298, 'int(line)', 224, 'now(n/a)', 1459717951.701933).
variable(1, 365, 2300, 'raw_value', 224, '46', 1459717951.702058).
variable(1, 365, 2304, 'TextIOWrapper.readline', 225, nil, 1459717951.702453).
variable(1, 365, 2305, 'correction', 225, '4', 1459717951.702725).
variable(1, 365, 2306, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.702756).
variable(1, 365, 2308, 'adjusted_value', 226, '42', 1459717951.702945).
variable(1, 365, 2309, 'corrected_value', 227, '42', 1459717951.703397).
variable(1, 391, 2310, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.703845).
variable(1, 391, 2311, 'value', 275, '42', 1459717951.703958).
variable(1, 391, 2310, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.703845).
variable(1, 391, 2311, 'value', 275, '42', 1459717951.703958).
variable(1, 391, 2316, 'str(value)', 276, 'now(n/a)', 1459717951.704313).
variable(1, 391, 2319, 'TextIOWrapper.write', 276, nil, 1459717951.704449).
variable(1, 391, 2320, 'str(value)', 276, 'now(n/a)', 1459717951.704556).
variable(1, 391, 2325, 'TextIOWrapper.write', 277, nil, 1459717951.704816).
variable(1, 391, 2326, 'return', 277, 'None', 1459717951.704914).
variable(1, 365, 2328, 'total_intensity', 229, '220', 1459717951.705093).
variable(1, 365, 2329, 'pixel_count', 230, '5', 1459717951.70519).
variable(1, 365, 2330, 'line', 223, '''46\\n''', 1459717951.705329).
variable(1, 365, 2331, 'int(line)', 224, 'now(n/a)', 1459717951.705382).
variable(1, 365, 2333, 'raw_value', 224, '46', 1459717951.705472).
variable(1, 365, 2337, 'TextIOWrapper.readline', 225, nil, 1459717951.70569).
variable(1, 365, 2338, 'correction', 225, '4', 1459717951.705775).
variable(1, 365, 2339, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.705797).
variable(1, 365, 2341, 'adjusted_value', 226, '42', 1459717951.706008).
variable(1, 365, 2342, 'corrected_value', 227, '42', 1459717951.706111).
variable(1, 395, 2343, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.706257).
variable(1, 395, 2344, 'value', 275, '42', 1459717951.706307).
variable(1, 395, 2343, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.706257).
variable(1, 395, 2344, 'value', 275, '42', 1459717951.706307).
variable(1, 395, 2349, 'str(value)', 276, 'now(n/a)', 1459717951.706586).
variable(1, 395, 2352, 'TextIOWrapper.write', 276, nil, 1459717951.706718).
variable(1, 395, 2353, 'str(value)', 276, 'now(n/a)', 1459717951.706815).
variable(1, 395, 2358, 'TextIOWrapper.write', 277, nil, 1459717951.707062).
variable(1, 395, 2359, 'return', 277, 'None', 1459717951.707154).
variable(1, 365, 2361, 'total_intensity', 229, '262', 1459717951.707331).
variable(1, 365, 2362, 'pixel_count', 230, '6', 1459717951.707426).
variable(1, 365, 2363, 'line', 223, '''46\\n''', 1459717951.707551).
variable(1, 365, 2364, 'int(line)', 224, 'now(n/a)', 1459717951.707606).
variable(1, 365, 2366, 'raw_value', 224, '46', 1459717951.707685).
variable(1, 365, 2370, 'TextIOWrapper.readline', 225, nil, 1459717951.707889).
variable(1, 365, 2371, 'correction', 225, '3', 1459717951.707969).
variable(1, 365, 2372, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.70799).
variable(1, 365, 2374, 'adjusted_value', 226, '43', 1459717951.708153).
variable(1, 365, 2375, 'corrected_value', 227, '43', 1459717951.708417).
variable(1, 399, 2376, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.708532).
variable(1, 399, 2377, 'value', 275, '43', 1459717951.708562).
variable(1, 399, 2376, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.708532).
variable(1, 399, 2377, 'value', 275, '43', 1459717951.708562).
variable(1, 399, 2382, 'str(value)', 276, 'now(n/a)', 1459717951.708754).
variable(1, 399, 2385, 'TextIOWrapper.write', 276, nil, 1459717951.708853).
variable(1, 399, 2386, 'str(value)', 276, 'now(n/a)', 1459717951.708912).
variable(1, 399, 2391, 'TextIOWrapper.write', 277, nil, 1459717951.709051).
variable(1, 399, 2392, 'return', 277, 'None', 1459717951.709106).
variable(1, 365, 2394, 'total_intensity', 229, '305', 1459717951.709203).
variable(1, 365, 2395, 'pixel_count', 230, '7', 1459717951.709256).
variable(1, 365, 2396, 'line', 223, '''46\\n''', 1459717951.709338).
variable(1, 365, 2397, 'int(line)', 224, 'now(n/a)', 1459717951.709367).
variable(1, 365, 2399, 'raw_value', 224, '46', 1459717951.70941).
variable(1, 365, 2403, 'TextIOWrapper.readline', 225, nil, 1459717951.70955).
variable(1, 365, 2404, 'correction', 225, '2', 1459717951.709596).
variable(1, 365, 2405, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.709608).
variable(1, 365, 2407, 'adjusted_value', 226, '44', 1459717951.710988).
variable(1, 365, 2408, 'corrected_value', 227, '44', 1459717951.711049).
variable(1, 403, 2409, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.711151).
variable(1, 403, 2410, 'value', 275, '44', 1459717951.711179).
variable(1, 403, 2409, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.711151).
variable(1, 403, 2410, 'value', 275, '44', 1459717951.711179).
variable(1, 403, 2415, 'str(value)', 276, 'now(n/a)', 1459717951.711347).
variable(1, 403, 2418, 'TextIOWrapper.write', 276, nil, 1459717951.711418).
variable(1, 403, 2419, 'str(value)', 276, 'now(n/a)', 1459717951.711472).
variable(1, 403, 2424, 'TextIOWrapper.write', 277, nil, 1459717951.711616).
variable(1, 403, 2425, 'return', 277, 'None', 1459717951.71167).
variable(1, 365, 2427, 'total_intensity', 229, '349', 1459717951.711763).
variable(1, 365, 2428, 'pixel_count', 230, '8', 1459717951.711814).
variable(1, 365, 2429, 'line', 223, '''46\\n''', 1459717951.711886).
variable(1, 365, 2430, 'int(line)', 224, 'now(n/a)', 1459717951.711913).
variable(1, 365, 2432, 'raw_value', 224, '46', 1459717951.711955).
variable(1, 365, 2436, 'TextIOWrapper.readline', 225, nil, 1459717951.712063).
variable(1, 365, 2437, 'correction', 225, '1', 1459717951.712106).
variable(1, 365, 2438, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.712118).
variable(1, 365, 2440, 'adjusted_value', 226, '45', 1459717951.712203).
variable(1, 365, 2441, 'corrected_value', 227, '45', 1459717951.712252).
variable(1, 407, 2442, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.712324).
variable(1, 407, 2443, 'value', 275, '45', 1459717951.712349).
variable(1, 407, 2442, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.712324).
variable(1, 407, 2443, 'value', 275, '45', 1459717951.712349).
variable(1, 407, 2448, 'str(value)', 276, 'now(n/a)', 1459717951.712495).
variable(1, 407, 2451, 'TextIOWrapper.write', 276, nil, 1459717951.712561).
variable(1, 407, 2452, 'str(value)', 276, 'now(n/a)', 1459717951.712717).
variable(1, 407, 2457, 'TextIOWrapper.write', 277, nil, 1459717951.712874).
variable(1, 407, 2458, 'return', 277, 'None', 1459717951.712931).
variable(1, 365, 2460, 'total_intensity', 229, '394', 1459717951.713028).
variable(1, 365, 2461, 'pixel_count', 230, '9', 1459717951.713082).
variable(1, 365, 2462, 'line', 223, '''46\\n''', 1459717951.713154).
variable(1, 365, 2463, 'int(line)', 224, 'now(n/a)', 1459717951.713183).
variable(1, 365, 2465, 'raw_value', 224, '46', 1459717951.713297).
variable(1, 365, 2469, 'TextIOWrapper.readline', 225, nil, 1459717951.713654).
variable(1, 365, 2470, 'correction', 225, '0', 1459717951.713703).
variable(1, 365, 2471, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.713715).
variable(1, 365, 2473, 'adjusted_value', 226, '46', 1459717951.713821).
variable(1, 365, 2474, 'corrected_value', 227, '46', 1459717951.713873).
variable(1, 411, 2475, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.713952).
variable(1, 411, 2476, 'value', 275, '46', 1459717951.713978).
variable(1, 411, 2475, 'self', 275, '<__main__.new_image_file object at 0x1048be7f0>', 1459717951.713952).
variable(1, 411, 2476, 'value', 275, '46', 1459717951.713978).
variable(1, 411, 2481, 'str(value)', 276, 'now(n/a)', 1459717951.714132).
variable(1, 411, 2484, 'TextIOWrapper.write', 276, nil, 1459717951.7142).
variable(1, 411, 2485, 'str(value)', 276, 'now(n/a)', 1459717951.714253).
variable(1, 411, 2490, 'TextIOWrapper.write', 277, nil, 1459717951.714429).
variable(1, 411, 2491, 'return', 277, 'None', 1459717951.714488).
variable(1, 365, 2493, 'total_intensity', 229, '440', 1459717951.714594).
variable(1, 365, 2494, 'pixel_count', 230, '10', 1459717951.714655).
variable(1, 365, 2497, 'decode', 223, '''''', 1459717951.71484).
variable(1, 415, 2500, 'TextIOWrapper.close', 287, nil, 1459717951.715154).
variable(1, 415, 2501, 'return', 287, 'None', 1459717951.715226).
variable(1, 365, 2503, 'return', 232, '(440, 10)', 1459717951.715319).
variable(1, 13, 2505, 'pixel_count', 129, '10', 1459717951.715413).
variable(1, 13, 2506, 'total_intensity', 129, '440', 1459717951.715431).
variable(1, 13, 2509, 'str.format', 130, nil, 1459717951.715546).
variable(1, 418, 2510, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.715646).
variable(1, 418, 2511, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 1459717951.715696).
variable(1, 418, 2510, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.715646).
variable(1, 418, 2511, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 1459717951.715696).
variable(1, 418, 2516, 'module.time', 253, nil, 1459717951.716002).
variable(1, 418, 2517, 'current_time', 253, '1459728751.715891', 1459717951.716093).
variable(1, 418, 2520, 'type.fromtimestamp', 254, nil, 1459717951.7164).
variable(1, 418, 2523, 'datetime.strftime', 254, nil, 1459717951.71662).
variable(1, 418, 2524, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.716728).
variable(1, 418, 2527, 'str.format', 255, nil, 1459717951.716978).
variable(1, 418, 2528, 'log_message', 255, '''2016-04-03 21:12:31 Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img\\n''', 1459717951.717062).
variable(1, 418, 2529, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.71722).
variable(1, 418, 2533, 'TextIOWrapper.write', 258, nil, 1459717951.717508).
variable(1, 418, 2534, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.717708).
variable(1, 418, 2538, 'TextIOWrapper.write', 258, nil, 1459717951.718038).
variable(1, 418, 2539, 'return', 256, 'None', 1459717951.71824).
variable(1, 13, 2541, 'average_intensity', 145, '44.0', 1459717951.71836).
variable(1, 13, 2544, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.720722).
variable(1, 13, 2545, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.720811).
variable(1, 13, 2549, 'module.writer', 147, nil, 1459717951.720968).
variable(1, 13, 2550, 'collection_log', 147, '<_csv.writer object at 0x104728620>', 1459717951.721044).
variable(1, 13, 2554, 'writer.writerow', 148, nil, 1459717951.721214).
variable(1, 13, 2796, 'collect_next_image', 109, 'now(n/a)', 1459717951.734771).
variable(1, 13, 2797, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.734832).
variable(1, 13, 2801, 'str.format', 110, nil, 1459717951.734983).
variable(1, 472, 2802, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.735051).
variable(1, 472, 2803, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 1459717951.735083).
variable(1, 472, 2802, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.735051).
variable(1, 472, 2803, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 1459717951.735083).
variable(1, 472, 2808, 'module.time', 253, nil, 1459717951.735244).
variable(1, 472, 2809, 'current_time', 253, '1459728751.735185', 1459717951.735296).
variable(1, 472, 2812, 'type.fromtimestamp', 254, nil, 1459717951.735402).
variable(1, 472, 2815, 'datetime.strftime', 254, nil, 1459717951.735522).
variable(1, 472, 2816, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.735571).
variable(1, 472, 2819, 'str.format', 255, nil, 1459717951.735827).
variable(1, 472, 2820, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT240/e11000/image_002.raw\\n''', 1459717951.735902).
variable(1, 472, 2821, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.736039).
variable(1, 472, 2825, 'TextIOWrapper.write', 258, nil, 1459717951.736282).
variable(1, 472, 2826, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.736467).
variable(1, 472, 2830, 'TextIOWrapper.write', 258, nil, 1459717951.736729).
variable(1, 472, 2831, 'return', 256, 'None', 1459717951.736888).
variable(1, 13, 2833, 'energy', 109, '11000', 1459717951.736978).
variable(1, 13, 2834, 'frame_number', 109, '2', 1459717951.737004).
variable(1, 13, 2835, 'intensity', 109, '100', 1459717951.737025).
variable(1, 13, 2836, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1459717951.737048).
variable(1, 13, 2839, 'str.format', 128, nil, 1459717951.737304).
variable(1, 13, 2840, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_002.img''', 1459717951.737392).
variable(1, 480, 3216, 'return', 232, '(980, 10)', 1459717951.76679).
variable(1, 480, 2841, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1459717951.737533).
variable(1, 480, 2842, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_002.img''', 1459717951.737561).
variable(1, 480, 2843, 'calibration_image_path', 217, '''calibration.img''', 1459717951.737599).
variable(1, 480, 2841, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1459717951.737533).
variable(1, 480, 2842, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_002.img''', 1459717951.737561).
variable(1, 480, 2843, 'calibration_image_path', 217, '''calibration.img''', 1459717951.737599).
variable(1, 480, 2847, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.739646).
variable(1, 480, 2850, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.741971).
variable(1, 483, 2851, 'self', 266, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.742099).
variable(1, 483, 2852, 'image_path', 266, '''run/data/DRT240/DRT240_11000eV_002.img''', 1459717951.742135).
variable(1, 483, 2851, 'self', 266, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.742099).
variable(1, 483, 2852, 'image_path', 266, '''run/data/DRT240/DRT240_11000eV_002.img''', 1459717951.742135).
variable(1, 483, 2856, 'dirname', 267, '''run/data/DRT240''', 1459717951.742502).
variable(1, 483, 2857, 'image_dir', 267, '''run/data/DRT240''', 1459717951.742557).
variable(1, 483, 2860, 'isdir', 268, 'True', 1459717951.742746).
variable(1, 483, 2863, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT240/DRT240_11000eV_002.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.746987).
variable(1, 483, 2864, 'self', 270, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.747092).
variable(1, 483, 2865, 'self.image_file', 270, 'now(n/a)', 1459717951.747131).
variable(1, 483, 2866, 'return', 270, 'None', 1459717951.747176).
variable(1, 480, 2870, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.747395).
variable(1, 480, 2871, 'corrected_image', 219, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.747426).
variable(1, 480, 2872, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.747446).
variable(1, 480, 2873, 'pixel_count', 221, '0', 1459717951.747508).
variable(1, 480, 2874, 'total_intensity', 222, '0', 1459717951.747572).
variable(1, 480, 2877, 'decode', 223, '''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 1459717951.747841).
variable(1, 480, 2878, 'line', 223, '''100\\n''', 1459717951.747943).
variable(1, 480, 2879, 'int(line)', 224, 'now(n/a)', 1459717951.747991).
variable(1, 480, 2881, 'raw_value', 224, '100', 1459717951.748069).
variable(1, 480, 2885, 'TextIOWrapper.readline', 225, nil, 1459717951.748409).
variable(1, 480, 2886, 'correction', 225, '0', 1459717951.748485).
variable(1, 480, 2887, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.748506).
variable(1, 480, 2889, 'adjusted_value', 226, '100', 1459717951.748693).
variable(1, 480, 2890, 'corrected_value', 227, '100', 1459717951.748754).
variable(1, 490, 2891, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.748842).
variable(1, 490, 2892, 'value', 275, '100', 1459717951.74887).
variable(1, 490, 2891, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.748842).
variable(1, 490, 2892, 'value', 275, '100', 1459717951.74887).
variable(1, 490, 2897, 'str(value)', 276, 'now(n/a)', 1459717951.749035).
variable(1, 490, 2900, 'TextIOWrapper.write', 276, nil, 1459717951.749105).
variable(1, 490, 2901, 'str(value)', 276, 'now(n/a)', 1459717951.74916).
variable(1, 490, 2906, 'TextIOWrapper.write', 277, nil, 1459717951.749374).
variable(1, 490, 2907, 'return', 277, 'None', 1459717951.749429).
variable(1, 480, 2909, 'total_intensity', 229, '100', 1459717951.749535).
variable(1, 480, 2910, 'pixel_count', 230, '1', 1459717951.7496).
variable(1, 480, 2911, 'line', 223, '''100\\n''', 1459717951.749723).
variable(1, 480, 2912, 'int(line)', 224, 'now(n/a)', 1459717951.749775).
variable(1, 480, 2914, 'raw_value', 224, '100', 1459717951.749855).
variable(1, 480, 2918, 'TextIOWrapper.readline', 225, nil, 1459717951.75007).
variable(1, 480, 2919, 'correction', 225, '1', 1459717951.750155).
variable(1, 480, 2920, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.750177).
variable(1, 480, 2922, 'adjusted_value', 226, '99', 1459717951.750349).
variable(1, 480, 2923, 'corrected_value', 227, '99', 1459717951.750443).
variable(1, 494, 2924, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.750598).
variable(1, 494, 2925, 'value', 275, '99', 1459717951.750646).
variable(1, 494, 2924, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.750598).
variable(1, 494, 2925, 'value', 275, '99', 1459717951.750646).
variable(1, 494, 2930, 'str(value)', 276, 'now(n/a)', 1459717951.75098).
variable(1, 494, 2933, 'TextIOWrapper.write', 276, nil, 1459717951.751114).
variable(1, 494, 2934, 'str(value)', 276, 'now(n/a)', 1459717951.751216).
variable(1, 494, 2939, 'TextIOWrapper.write', 277, nil, 1459717951.751477).
variable(1, 494, 2940, 'return', 277, 'None', 1459717951.751577).
variable(1, 480, 2942, 'total_intensity', 229, '199', 1459717951.751755).
variable(1, 480, 2943, 'pixel_count', 230, '2', 1459717951.751851).
variable(1, 480, 2944, 'line', 223, '''100\\n''', 1459717951.751982).
variable(1, 480, 2945, 'int(line)', 224, 'now(n/a)', 1459717951.752036).
variable(1, 480, 2947, 'raw_value', 224, '100', 1459717951.752154).
variable(1, 480, 2951, 'TextIOWrapper.readline', 225, nil, 1459717951.752602).
variable(1, 480, 2952, 'correction', 225, '2', 1459717951.752696).
variable(1, 480, 2953, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.752719).
variable(1, 480, 2955, 'adjusted_value', 226, '98', 1459717951.75288).
variable(1, 480, 2956, 'corrected_value', 227, '98', 1459717951.752969).
variable(1, 498, 2957, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.753117).
variable(1, 498, 2958, 'value', 275, '98', 1459717951.753165).
variable(1, 498, 2957, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.753117).
variable(1, 498, 2958, 'value', 275, '98', 1459717951.753165).
variable(1, 498, 2963, 'str(value)', 276, 'now(n/a)', 1459717951.753517).
variable(1, 498, 2966, 'TextIOWrapper.write', 276, nil, 1459717951.75363).
variable(1, 498, 2967, 'str(value)', 276, 'now(n/a)', 1459717951.75369).
variable(1, 498, 2972, 'TextIOWrapper.write', 277, nil, 1459717951.753827).
variable(1, 498, 2973, 'return', 277, 'None', 1459717951.753894).
variable(1, 480, 2975, 'total_intensity', 229, '297', 1459717951.754065).
variable(1, 480, 2976, 'pixel_count', 230, '3', 1459717951.754151).
variable(1, 480, 2977, 'line', 223, '''100\\n''', 1459717951.754262).
variable(1, 480, 2978, 'int(line)', 224, 'now(n/a)', 1459717951.754308).
variable(1, 480, 2980, 'raw_value', 224, '100', 1459717951.754369).
variable(1, 480, 2984, 'TextIOWrapper.readline', 225, nil, 1459717951.75459).
variable(1, 480, 2985, 'correction', 225, '3', 1459717951.754667).
variable(1, 480, 2986, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.754688).
variable(1, 480, 2988, 'adjusted_value', 226, '97', 1459717951.754853).
variable(1, 480, 2989, 'corrected_value', 227, '97', 1459717951.754949).
variable(1, 502, 2990, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.755097).
variable(1, 502, 2991, 'value', 275, '97', 1459717951.755143).
variable(1, 502, 2990, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.755097).
variable(1, 502, 2991, 'value', 275, '97', 1459717951.755143).
variable(1, 502, 2996, 'str(value)', 276, 'now(n/a)', 1459717951.755429).
variable(1, 502, 2999, 'TextIOWrapper.write', 276, nil, 1459717951.755558).
variable(1, 502, 3000, 'str(value)', 276, 'now(n/a)', 1459717951.755661).
variable(1, 502, 3005, 'TextIOWrapper.write', 277, nil, 1459717951.755904).
variable(1, 502, 3006, 'return', 277, 'None', 1459717951.756001).
variable(1, 480, 3008, 'total_intensity', 229, '394', 1459717951.75617).
variable(1, 480, 3009, 'pixel_count', 230, '4', 1459717951.756232).
variable(1, 480, 3010, 'line', 223, '''100\\n''', 1459717951.756356).
variable(1, 480, 3011, 'int(line)', 224, 'now(n/a)', 1459717951.756403).
variable(1, 480, 3013, 'raw_value', 224, '100', 1459717951.756474).
variable(1, 480, 3017, 'TextIOWrapper.readline', 225, nil, 1459717951.756788).
variable(1, 480, 3018, 'correction', 225, '4', 1459717951.756872).
variable(1, 480, 3019, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.756895).
variable(1, 480, 3021, 'adjusted_value', 226, '96', 1459717951.757066).
variable(1, 480, 3022, 'corrected_value', 227, '96', 1459717951.757165).
variable(1, 506, 3023, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.757308).
variable(1, 506, 3024, 'value', 275, '96', 1459717951.757361).
variable(1, 506, 3023, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.757308).
variable(1, 506, 3024, 'value', 275, '96', 1459717951.757361).
variable(1, 506, 3029, 'str(value)', 276, 'now(n/a)', 1459717951.757619).
variable(1, 506, 3032, 'TextIOWrapper.write', 276, nil, 1459717951.757901).
variable(1, 506, 3033, 'str(value)', 276, 'now(n/a)', 1459717951.757995).
variable(1, 506, 3038, 'TextIOWrapper.write', 277, nil, 1459717951.758192).
variable(1, 506, 3039, 'return', 277, 'None', 1459717951.758274).
variable(1, 480, 3041, 'total_intensity', 229, '490', 1459717951.758443).
variable(1, 480, 3042, 'pixel_count', 230, '5', 1459717951.75854).
variable(1, 480, 3043, 'line', 223, '''100\\n''', 1459717951.758732).
variable(1, 480, 3044, 'int(line)', 224, 'now(n/a)', 1459717951.758785).
variable(1, 480, 3046, 'raw_value', 224, '100', 1459717951.758871).
variable(1, 480, 3050, 'TextIOWrapper.readline', 225, nil, 1459717951.759211).
variable(1, 480, 3051, 'correction', 225, '4', 1459717951.759325).
variable(1, 480, 3052, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.75935).
variable(1, 480, 3054, 'adjusted_value', 226, '96', 1459717951.759524).
variable(1, 480, 3055, 'corrected_value', 227, '96', 1459717951.75962).
variable(1, 510, 3056, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.75975).
variable(1, 510, 3057, 'value', 275, '96', 1459717951.759779).
variable(1, 510, 3056, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.75975).
variable(1, 510, 3057, 'value', 275, '96', 1459717951.759779).
variable(1, 510, 3062, 'str(value)', 276, 'now(n/a)', 1459717951.759947).
variable(1, 510, 3065, 'TextIOWrapper.write', 276, nil, 1459717951.760018).
variable(1, 510, 3066, 'str(value)', 276, 'now(n/a)', 1459717951.760073).
variable(1, 510, 3071, 'TextIOWrapper.write', 277, nil, 1459717951.760237).
variable(1, 510, 3072, 'return', 277, 'None', 1459717951.760304).
variable(1, 480, 3074, 'total_intensity', 229, '586', 1459717951.76041).
variable(1, 480, 3075, 'pixel_count', 230, '6', 1459717951.760462).
variable(1, 480, 3076, 'line', 223, '''100\\n''', 1459717951.760533).
variable(1, 480, 3077, 'int(line)', 224, 'now(n/a)', 1459717951.76056).
variable(1, 480, 3079, 'raw_value', 224, '100', 1459717951.760623).
variable(1, 480, 3083, 'TextIOWrapper.readline', 225, nil, 1459717951.760738).
variable(1, 480, 3084, 'correction', 225, '3', 1459717951.7608).
variable(1, 480, 3085, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.760814).
variable(1, 480, 3087, 'adjusted_value', 226, '97', 1459717951.760903).
variable(1, 480, 3088, 'corrected_value', 227, '97', 1459717951.760953).
variable(1, 514, 3089, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.761026).
variable(1, 514, 3090, 'value', 275, '97', 1459717951.76105).
variable(1, 514, 3089, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.761026).
variable(1, 514, 3090, 'value', 275, '97', 1459717951.76105).
variable(1, 514, 3095, 'str(value)', 276, 'now(n/a)', 1459717951.761214).
variable(1, 514, 3098, 'TextIOWrapper.write', 276, nil, 1459717951.76128).
variable(1, 514, 3099, 'str(value)', 276, 'now(n/a)', 1459717951.761345).
variable(1, 514, 3104, 'TextIOWrapper.write', 277, nil, 1459717951.76152).
variable(1, 514, 3105, 'return', 277, 'None', 1459717951.761575).
variable(1, 480, 3107, 'total_intensity', 229, '683', 1459717951.761665).
variable(1, 480, 3108, 'pixel_count', 230, '7', 1459717951.761714).
variable(1, 480, 3109, 'line', 223, '''100\\n''', 1459717951.761781).
variable(1, 480, 3110, 'int(line)', 224, 'now(n/a)', 1459717951.761893).
variable(1, 480, 3112, 'raw_value', 224, '100', 1459717951.761936).
variable(1, 480, 3116, 'TextIOWrapper.readline', 225, nil, 1459717951.762063).
variable(1, 480, 3117, 'correction', 225, '2', 1459717951.762112).
variable(1, 480, 3118, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.762124).
variable(1, 480, 3120, 'adjusted_value', 226, '98', 1459717951.76221).
variable(1, 480, 3121, 'corrected_value', 227, '98', 1459717951.762259).
variable(1, 518, 3122, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.762329).
variable(1, 518, 3123, 'value', 275, '98', 1459717951.762354).
variable(1, 518, 3122, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.762329).
variable(1, 518, 3123, 'value', 275, '98', 1459717951.762354).
variable(1, 518, 3128, 'str(value)', 276, 'now(n/a)', 1459717951.762552).
variable(1, 518, 3131, 'TextIOWrapper.write', 276, nil, 1459717951.762619).
variable(1, 518, 3132, 'str(value)', 276, 'now(n/a)', 1459717951.76267).
variable(1, 518, 3137, 'TextIOWrapper.write', 277, nil, 1459717951.762809).
variable(1, 518, 3138, 'return', 277, 'None', 1459717951.762861).
variable(1, 480, 3140, 'total_intensity', 229, '781', 1459717951.762949).
variable(1, 480, 3141, 'pixel_count', 230, '8', 1459717951.762998).
variable(1, 480, 3142, 'line', 223, '''100\\n''', 1459717951.763065).
variable(1, 480, 3143, 'int(line)', 224, 'now(n/a)', 1459717951.76309).
variable(1, 480, 3145, 'raw_value', 224, '100', 1459717951.763131).
variable(1, 480, 3149, 'TextIOWrapper.readline', 225, nil, 1459717951.763238).
variable(1, 480, 3150, 'correction', 225, '1', 1459717951.763291).
variable(1, 480, 3151, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.763307).
variable(1, 480, 3153, 'adjusted_value', 226, '99', 1459717951.763417).
variable(1, 480, 3154, 'corrected_value', 227, '99', 1459717951.763478).
variable(1, 522, 3155, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.763554).
variable(1, 522, 3156, 'value', 275, '99', 1459717951.763579).
variable(1, 522, 3155, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.763554).
variable(1, 522, 3156, 'value', 275, '99', 1459717951.763579).
variable(1, 522, 3161, 'str(value)', 276, 'now(n/a)', 1459717951.763751).
variable(1, 522, 3164, 'TextIOWrapper.write', 276, nil, 1459717951.763833).
variable(1, 522, 3165, 'str(value)', 276, 'now(n/a)', 1459717951.763913).
variable(1, 522, 3170, 'TextIOWrapper.write', 277, nil, 1459717951.764046).
variable(1, 522, 3171, 'return', 277, 'None', 1459717951.764098).
variable(1, 480, 3173, 'total_intensity', 229, '880', 1459717951.764186).
variable(1, 480, 3174, 'pixel_count', 230, '9', 1459717951.764236).
variable(1, 480, 3175, 'line', 223, '''100\\n''', 1459717951.764303).
variable(1, 480, 3176, 'int(line)', 224, 'now(n/a)', 1459717951.764328).
variable(1, 480, 3178, 'raw_value', 224, '100', 1459717951.764369).
variable(1, 480, 3182, 'TextIOWrapper.readline', 225, nil, 1459717951.764611).
variable(1, 480, 3183, 'correction', 225, '0', 1459717951.764654).
variable(1, 480, 3184, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.764666).
variable(1, 480, 3186, 'adjusted_value', 226, '100', 1459717951.764752).
variable(1, 480, 3187, 'corrected_value', 227, '100', 1459717951.764801).
variable(1, 526, 3188, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.7649).
variable(1, 526, 3189, 'value', 275, '100', 1459717951.764926).
variable(1, 526, 3188, 'self', 275, '<__main__.new_image_file object at 0x10451a6a0>', 1459717951.7649).
variable(1, 526, 3189, 'value', 275, '100', 1459717951.764926).
variable(1, 526, 3194, 'str(value)', 276, 'now(n/a)', 1459717951.765071).
variable(1, 526, 3197, 'TextIOWrapper.write', 276, nil, 1459717951.765138).
variable(1, 526, 3198, 'str(value)', 276, 'now(n/a)', 1459717951.765188).
variable(1, 526, 3203, 'TextIOWrapper.write', 277, nil, 1459717951.765317).
variable(1, 526, 3204, 'return', 277, 'None', 1459717951.765369).
variable(1, 480, 3206, 'total_intensity', 229, '980', 1459717951.765508).
variable(1, 480, 3207, 'pixel_count', 230, '10', 1459717951.765591).
variable(1, 480, 3210, 'decode', 223, '''''', 1459717951.765869).
variable(1, 530, 3213, 'TextIOWrapper.close', 287, nil, 1459717951.766296).
variable(1, 530, 3214, 'return', 287, 'None', 1459717951.766459).
variable(1, 480, 3216, 'return', 232, '(980, 10)', 1459717951.76679).
variable(1, 13, 3218, 'pixel_count', 129, '10', 1459717951.767055).
variable(1, 13, 3219, 'total_intensity', 129, '980', 1459717951.767099).
variable(1, 13, 3222, 'str.format', 130, nil, 1459717951.767452).
variable(1, 533, 3223, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.767623).
variable(1, 533, 3224, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 1459717951.767693).
variable(1, 533, 3223, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.767623).
variable(1, 533, 3224, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 1459717951.767693).
variable(1, 533, 3229, 'module.time', 253, nil, 1459717951.768097).
variable(1, 533, 3230, 'current_time', 253, '1459728751.767948', 1459717951.768224).
variable(1, 533, 3233, 'type.fromtimestamp', 254, nil, 1459717951.768544).
variable(1, 533, 3236, 'datetime.strftime', 254, nil, 1459717951.768816).
variable(1, 533, 3237, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.769008).
variable(1, 533, 3240, 'str.format', 255, nil, 1459717951.76918).
variable(1, 533, 3241, 'log_message', 255, '''2016-04-03 21:12:31 Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img\\n''', 1459717951.769243).
variable(1, 533, 3242, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.769368).
variable(1, 533, 3246, 'TextIOWrapper.write', 258, nil, 1459717951.769526).
variable(1, 533, 3247, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.769636).
variable(1, 533, 3251, 'TextIOWrapper.write', 258, nil, 1459717951.769885).
variable(1, 533, 3252, 'return', 256, 'None', 1459717951.770078).
variable(1, 13, 3254, 'average_intensity', 145, '98.0', 1459717951.770334).
variable(1, 13, 3257, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.772973).
variable(1, 13, 3258, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.773048).
variable(1, 13, 3262, 'module.writer', 147, nil, 1459717951.773214).
variable(1, 13, 3263, 'collection_log', 147, '<_csv.writer object at 0x1047381a8>', 1459717951.773288).
variable(1, 13, 3267, 'writer.writerow', 148, nil, 1459717951.773522).
variable(1, 13, 3511, 'collect_next_image', 109, 'now(n/a)', 1459717951.790356).
variable(1, 13, 3512, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.79043).
variable(1, 13, 3516, 'str.format', 110, nil, 1459717951.790591).
variable(1, 587, 3517, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.790686).
variable(1, 587, 3518, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 1459717951.790713).
variable(1, 587, 3517, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.790686).
variable(1, 587, 3518, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 1459717951.790713).
variable(1, 587, 3523, 'module.time', 253, nil, 1459717951.790921).
variable(1, 587, 3524, 'current_time', 253, '1459728751.790854', 1459717951.790975).
variable(1, 587, 3527, 'type.fromtimestamp', 254, nil, 1459717951.791171).
variable(1, 587, 3530, 'datetime.strftime', 254, nil, 1459717951.791297).
variable(1, 587, 3531, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.791358).
variable(1, 587, 3534, 'str.format', 255, nil, 1459717951.791483).
variable(1, 587, 3535, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT240/e12000/image_001.raw\\n''', 1459717951.791525).
variable(1, 587, 3536, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.791612).
variable(1, 587, 3540, 'TextIOWrapper.write', 258, nil, 1459717951.791757).
variable(1, 587, 3541, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.79186).
variable(1, 587, 3545, 'TextIOWrapper.write', 258, nil, 1459717951.792096).
variable(1, 587, 3546, 'return', 256, 'None', 1459717951.792257).
variable(1, 13, 3548, 'energy', 109, '12000', 1459717951.792316).
variable(1, 13, 3549, 'frame_number', 109, '1', 1459717951.792332).
variable(1, 13, 3550, 'intensity', 109, '84', 1459717951.792344).
variable(1, 13, 3551, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1459717951.792356).
variable(1, 13, 3554, 'str.format', 128, nil, 1459717951.792511).
variable(1, 13, 3555, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_001.img''', 1459717951.792563).
variable(1, 595, 3931, 'return', 232, '(820, 10)', 1459717951.819038).
variable(1, 595, 3556, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1459717951.79264).
variable(1, 595, 3557, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_001.img''', 1459717951.792655).
variable(1, 595, 3558, 'calibration_image_path', 217, '''calibration.img''', 1459717951.792678).
variable(1, 595, 3556, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1459717951.79264).
variable(1, 595, 3557, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_001.img''', 1459717951.792655).
variable(1, 595, 3558, 'calibration_image_path', 217, '''calibration.img''', 1459717951.792678).
variable(1, 595, 3562, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.794091).
variable(1, 595, 3565, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.795386).
variable(1, 598, 3566, 'self', 266, '<__main__.new_image_file object at 0x104494c50>', 1459717951.795467).
variable(1, 598, 3567, 'image_path', 266, '''run/data/DRT240/DRT240_12000eV_001.img''', 1459717951.795495).
variable(1, 598, 3566, 'self', 266, '<__main__.new_image_file object at 0x104494c50>', 1459717951.795467).
variable(1, 598, 3567, 'image_path', 266, '''run/data/DRT240/DRT240_12000eV_001.img''', 1459717951.795495).
variable(1, 598, 3571, 'dirname', 267, '''run/data/DRT240''', 1459717951.795772).
variable(1, 598, 3572, 'image_dir', 267, '''run/data/DRT240''', 1459717951.795821).
variable(1, 598, 3575, 'isdir', 268, 'True', 1459717951.796004).
variable(1, 598, 3578, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT240/DRT240_12000eV_001.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.79916).
variable(1, 598, 3579, 'self', 270, '<__main__.new_image_file object at 0x104494c50>', 1459717951.799272).
variable(1, 598, 3580, 'self.image_file', 270, 'now(n/a)', 1459717951.799309).
variable(1, 598, 3581, 'return', 270, 'None', 1459717951.799369).
variable(1, 595, 3585, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.799719).
variable(1, 595, 3586, 'corrected_image', 219, '<__main__.new_image_file object at 0x104494c50>', 1459717951.799773).
variable(1, 595, 3587, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.799809).
variable(1, 595, 3588, 'pixel_count', 221, '0', 1459717951.799922).
variable(1, 595, 3589, 'total_intensity', 222, '0', 1459717951.799966).
variable(1, 595, 3592, 'decode', 223, '''84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n''', 1459717951.800381).
variable(1, 595, 3593, 'line', 223, '''84\\n''', 1459717951.800575).
variable(1, 595, 3594, 'int(line)', 224, 'now(n/a)', 1459717951.800638).
variable(1, 595, 3596, 'raw_value', 224, '84', 1459717951.800734).
variable(1, 595, 3600, 'TextIOWrapper.readline', 225, nil, 1459717951.801132).
variable(1, 595, 3601, 'correction', 225, '0', 1459717951.801189).
variable(1, 595, 3602, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.801203).
variable(1, 595, 3604, 'adjusted_value', 226, '84', 1459717951.801305).
variable(1, 595, 3605, 'corrected_value', 227, '84', 1459717951.801359).
variable(1, 605, 3606, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.801458).
variable(1, 605, 3607, 'value', 275, '84', 1459717951.801485).
variable(1, 605, 3606, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.801458).
variable(1, 605, 3607, 'value', 275, '84', 1459717951.801485).
variable(1, 605, 3612, 'str(value)', 276, 'now(n/a)', 1459717951.801662).
variable(1, 605, 3615, 'TextIOWrapper.write', 276, nil, 1459717951.801752).
variable(1, 605, 3616, 'str(value)', 276, 'now(n/a)', 1459717951.801812).
variable(1, 605, 3621, 'TextIOWrapper.write', 277, nil, 1459717951.801986).
variable(1, 605, 3622, 'return', 277, 'None', 1459717951.80204).
variable(1, 595, 3624, 'total_intensity', 229, '84', 1459717951.802131).
variable(1, 595, 3625, 'pixel_count', 230, '1', 1459717951.802188).
variable(1, 595, 3626, 'line', 223, '''84\\n''', 1459717951.802258).
variable(1, 595, 3627, 'int(line)', 224, 'now(n/a)', 1459717951.802285).
variable(1, 595, 3629, 'raw_value', 224, '84', 1459717951.802328).
variable(1, 595, 3633, 'TextIOWrapper.readline', 225, nil, 1459717951.802447).
variable(1, 595, 3634, 'correction', 225, '1', 1459717951.802496).
variable(1, 595, 3635, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.802507).
variable(1, 595, 3637, 'adjusted_value', 226, '83', 1459717951.802593).
variable(1, 595, 3638, 'corrected_value', 227, '83', 1459717951.802642).
variable(1, 609, 3639, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.802718).
variable(1, 609, 3640, 'value', 275, '83', 1459717951.802743).
variable(1, 609, 3639, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.802718).
variable(1, 609, 3640, 'value', 275, '83', 1459717951.802743).
variable(1, 609, 3645, 'str(value)', 276, 'now(n/a)', 1459717951.802889).
variable(1, 609, 3648, 'TextIOWrapper.write', 276, nil, 1459717951.802955).
variable(1, 609, 3649, 'str(value)', 276, 'now(n/a)', 1459717951.803006).
variable(1, 609, 3654, 'TextIOWrapper.write', 277, nil, 1459717951.803234).
variable(1, 609, 3655, 'return', 277, 'None', 1459717951.803323).
variable(1, 595, 3657, 'total_intensity', 229, '167', 1459717951.803627).
variable(1, 595, 3658, 'pixel_count', 230, '2', 1459717951.803722).
variable(1, 595, 3659, 'line', 223, '''84\\n''', 1459717951.80385).
variable(1, 595, 3660, 'int(line)', 224, 'now(n/a)', 1459717951.803897).
variable(1, 595, 3662, 'raw_value', 224, '84', 1459717951.803977).
variable(1, 595, 3666, 'TextIOWrapper.readline', 225, nil, 1459717951.804116).
variable(1, 595, 3667, 'correction', 225, '2', 1459717951.804162).
variable(1, 595, 3668, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.804174).
variable(1, 595, 3670, 'adjusted_value', 226, '82', 1459717951.804285).
variable(1, 595, 3671, 'corrected_value', 227, '82', 1459717951.80437).
variable(1, 613, 3672, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.804506).
variable(1, 613, 3673, 'value', 275, '82', 1459717951.804551).
variable(1, 613, 3672, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.804506).
variable(1, 613, 3673, 'value', 275, '82', 1459717951.804551).
variable(1, 613, 3678, 'str(value)', 276, 'now(n/a)', 1459717951.804826).
variable(1, 613, 3681, 'TextIOWrapper.write', 276, nil, 1459717951.804966).
variable(1, 613, 3682, 'str(value)', 276, 'now(n/a)', 1459717951.805059).
variable(1, 613, 3687, 'TextIOWrapper.write', 277, nil, 1459717951.805311).
variable(1, 613, 3688, 'return', 277, 'None', 1459717951.805409).
variable(1, 595, 3690, 'total_intensity', 229, '249', 1459717951.805594).
variable(1, 595, 3691, 'pixel_count', 230, '3', 1459717951.805692).
variable(1, 595, 3692, 'line', 223, '''84\\n''', 1459717951.805847).
variable(1, 595, 3693, 'int(line)', 224, 'now(n/a)', 1459717951.805906).
variable(1, 595, 3695, 'raw_value', 224, '84', 1459717951.805984).
variable(1, 595, 3699, 'TextIOWrapper.readline', 225, nil, 1459717951.806193).
variable(1, 595, 3700, 'correction', 225, '3', 1459717951.806279).
variable(1, 595, 3701, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.806299).
variable(1, 595, 3703, 'adjusted_value', 226, '81', 1459717951.806483).
variable(1, 595, 3704, 'corrected_value', 227, '81', 1459717951.806576).
variable(1, 617, 3705, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.806722).
variable(1, 617, 3706, 'value', 275, '81', 1459717951.80677).
variable(1, 617, 3705, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.806722).
variable(1, 617, 3706, 'value', 275, '81', 1459717951.80677).
variable(1, 617, 3711, 'str(value)', 276, 'now(n/a)', 1459717951.807052).
variable(1, 617, 3714, 'TextIOWrapper.write', 276, nil, 1459717951.807182).
variable(1, 617, 3715, 'str(value)', 276, 'now(n/a)', 1459717951.807276).
variable(1, 617, 3720, 'TextIOWrapper.write', 277, nil, 1459717951.807533).
variable(1, 617, 3721, 'return', 277, 'None', 1459717951.80763).
variable(1, 595, 3723, 'total_intensity', 229, '330', 1459717951.807795).
variable(1, 595, 3724, 'pixel_count', 230, '4', 1459717951.807903).
variable(1, 595, 3725, 'line', 223, '''84\\n''', 1459717951.808024).
variable(1, 595, 3726, 'int(line)', 224, 'now(n/a)', 1459717951.808074).
variable(1, 595, 3728, 'raw_value', 224, '84', 1459717951.80815).
variable(1, 595, 3732, 'TextIOWrapper.readline', 225, nil, 1459717951.808351).
variable(1, 595, 3733, 'correction', 225, '4', 1459717951.80843).
variable(1, 595, 3734, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.808452).
variable(1, 595, 3736, 'adjusted_value', 226, '80', 1459717951.808629).
variable(1, 595, 3737, 'corrected_value', 227, '80', 1459717951.808715).
variable(1, 621, 3738, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.808858).
variable(1, 621, 3739, 'value', 275, '80', 1459717951.808899).
variable(1, 621, 3738, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.808858).
variable(1, 621, 3739, 'value', 275, '80', 1459717951.808899).
variable(1, 621, 3744, 'str(value)', 276, 'now(n/a)', 1459717951.809179).
variable(1, 621, 3747, 'TextIOWrapper.write', 276, nil, 1459717951.809296).
variable(1, 621, 3748, 'str(value)', 276, 'now(n/a)', 1459717951.809391).
variable(1, 621, 3753, 'TextIOWrapper.write', 277, nil, 1459717951.809633).
variable(1, 621, 3754, 'return', 277, 'None', 1459717951.809725).
variable(1, 595, 3756, 'total_intensity', 229, '410', 1459717951.809898).
variable(1, 595, 3757, 'pixel_count', 230, '5', 1459717951.809991).
variable(1, 595, 3758, 'line', 223, '''84\\n''', 1459717951.81012).
variable(1, 595, 3759, 'int(line)', 224, 'now(n/a)', 1459717951.810171).
variable(1, 595, 3761, 'raw_value', 224, '84', 1459717951.810249).
variable(1, 595, 3765, 'TextIOWrapper.readline', 225, nil, 1459717951.810453).
variable(1, 595, 3766, 'correction', 225, '4', 1459717951.810539).
variable(1, 595, 3767, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.810558).
variable(1, 595, 3769, 'adjusted_value', 226, '80', 1459717951.81072).
variable(1, 595, 3770, 'corrected_value', 227, '80', 1459717951.81081).
variable(1, 625, 3771, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.81096).
variable(1, 625, 3772, 'value', 275, '80', 1459717951.811149).
variable(1, 625, 3771, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.81096).
variable(1, 625, 3772, 'value', 275, '80', 1459717951.811149).
variable(1, 625, 3777, 'str(value)', 276, 'now(n/a)', 1459717951.811447).
variable(1, 625, 3780, 'TextIOWrapper.write', 276, nil, 1459717951.811521).
variable(1, 625, 3781, 'str(value)', 276, 'now(n/a)', 1459717951.811581).
variable(1, 625, 3786, 'TextIOWrapper.write', 277, nil, 1459717951.811716).
variable(1, 625, 3787, 'return', 277, 'None', 1459717951.811776).
variable(1, 595, 3789, 'total_intensity', 229, '490', 1459717951.811879).
variable(1, 595, 3790, 'pixel_count', 230, '6', 1459717951.811937).
variable(1, 595, 3791, 'line', 223, '''84\\n''', 1459717951.812015).
variable(1, 595, 3792, 'int(line)', 224, 'now(n/a)', 1459717951.812043).
variable(1, 595, 3794, 'raw_value', 224, '84', 1459717951.812086).
variable(1, 595, 3798, 'TextIOWrapper.readline', 225, nil, 1459717951.812195).
variable(1, 595, 3799, 'correction', 225, '3', 1459717951.812238).
variable(1, 595, 3800, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.81225).
variable(1, 595, 3802, 'adjusted_value', 226, '81', 1459717951.81234).
variable(1, 595, 3803, 'corrected_value', 227, '81', 1459717951.812505).
variable(1, 629, 3804, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.81265).
variable(1, 629, 3805, 'value', 275, '81', 1459717951.812698).
variable(1, 629, 3804, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.81265).
variable(1, 629, 3805, 'value', 275, '81', 1459717951.812698).
variable(1, 629, 3810, 'str(value)', 276, 'now(n/a)', 1459717951.812905).
variable(1, 629, 3813, 'TextIOWrapper.write', 276, nil, 1459717951.812985).
variable(1, 629, 3814, 'str(value)', 276, 'now(n/a)', 1459717951.813045).
variable(1, 629, 3819, 'TextIOWrapper.write', 277, nil, 1459717951.813328).
variable(1, 629, 3820, 'return', 277, 'None', 1459717951.813392).
variable(1, 595, 3822, 'total_intensity', 229, '571', 1459717951.81349).
variable(1, 595, 3823, 'pixel_count', 230, '7', 1459717951.813549).
variable(1, 595, 3824, 'line', 223, '''84\\n''', 1459717951.813621).
variable(1, 595, 3825, 'int(line)', 224, 'now(n/a)', 1459717951.813648).
variable(1, 595, 3827, 'raw_value', 224, '84', 1459717951.813692).
variable(1, 595, 3831, 'TextIOWrapper.readline', 225, nil, 1459717951.813809).
variable(1, 595, 3832, 'correction', 225, '2', 1459717951.813854).
variable(1, 595, 3833, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.813865).
variable(1, 595, 3835, 'adjusted_value', 226, '82', 1459717951.813952).
variable(1, 595, 3836, 'corrected_value', 227, '82', 1459717951.814001).
variable(1, 633, 3837, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.814081).
variable(1, 633, 3838, 'value', 275, '82', 1459717951.814107).
variable(1, 633, 3837, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.814081).
variable(1, 633, 3838, 'value', 275, '82', 1459717951.814107).
variable(1, 633, 3843, 'str(value)', 276, 'now(n/a)', 1459717951.814254).
variable(1, 633, 3846, 'TextIOWrapper.write', 276, nil, 1459717951.814326).
variable(1, 633, 3847, 'str(value)', 276, 'now(n/a)', 1459717951.814382).
variable(1, 633, 3852, 'TextIOWrapper.write', 277, nil, 1459717951.814517).
variable(1, 633, 3853, 'return', 277, 'None', 1459717951.814569).
variable(1, 595, 3855, 'total_intensity', 229, '653', 1459717951.814658).
variable(1, 595, 3856, 'pixel_count', 230, '8', 1459717951.814712).
variable(1, 595, 3857, 'line', 223, '''84\\n''', 1459717951.81478).
variable(1, 595, 3858, 'int(line)', 224, 'now(n/a)', 1459717951.81481).
variable(1, 595, 3860, 'raw_value', 224, '84', 1459717951.814851).
variable(1, 595, 3864, 'TextIOWrapper.readline', 225, nil, 1459717951.814958).
variable(1, 595, 3865, 'correction', 225, '1', 1459717951.815001).
variable(1, 595, 3866, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.815012).
variable(1, 595, 3868, 'adjusted_value', 226, '83', 1459717951.815096).
variable(1, 595, 3869, 'corrected_value', 227, '83', 1459717951.815145).
variable(1, 637, 3870, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.815221).
variable(1, 637, 3871, 'value', 275, '83', 1459717951.815245).
variable(1, 637, 3870, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.815221).
variable(1, 637, 3871, 'value', 275, '83', 1459717951.815245).
variable(1, 637, 3876, 'str(value)', 276, 'now(n/a)', 1459717951.815394).
variable(1, 637, 3879, 'TextIOWrapper.write', 276, nil, 1459717951.815459).
variable(1, 637, 3880, 'str(value)', 276, 'now(n/a)', 1459717951.81551).
variable(1, 637, 3885, 'TextIOWrapper.write', 277, nil, 1459717951.81569).
variable(1, 637, 3886, 'return', 277, 'None', 1459717951.815792).
variable(1, 595, 3888, 'total_intensity', 229, '736', 1459717951.815975).
variable(1, 595, 3889, 'pixel_count', 230, '9', 1459717951.816082).
variable(1, 595, 3890, 'line', 223, '''84\\n''', 1459717951.816212).
variable(1, 595, 3891, 'int(line)', 224, 'now(n/a)', 1459717951.816324).
variable(1, 595, 3893, 'raw_value', 224, '84', 1459717951.816415).
variable(1, 595, 3897, 'TextIOWrapper.readline', 225, nil, 1459717951.816741).
variable(1, 595, 3898, 'correction', 225, '0', 1459717951.816837).
variable(1, 595, 3899, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.816861).
variable(1, 595, 3901, 'adjusted_value', 226, '84', 1459717951.817033).
variable(1, 595, 3902, 'corrected_value', 227, '84', 1459717951.817132).
variable(1, 641, 3903, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.817273).
variable(1, 641, 3904, 'value', 275, '84', 1459717951.817302).
variable(1, 641, 3903, 'self', 275, '<__main__.new_image_file object at 0x104494c50>', 1459717951.817273).
variable(1, 641, 3904, 'value', 275, '84', 1459717951.817302).
variable(1, 641, 3909, 'str(value)', 276, 'now(n/a)', 1459717951.817462).
variable(1, 641, 3912, 'TextIOWrapper.write', 276, nil, 1459717951.817531).
variable(1, 641, 3913, 'str(value)', 276, 'now(n/a)', 1459717951.817601).
variable(1, 641, 3918, 'TextIOWrapper.write', 277, nil, 1459717951.817846).
variable(1, 641, 3919, 'return', 277, 'None', 1459717951.817968).
variable(1, 595, 3921, 'total_intensity', 229, '820', 1459717951.818079).
variable(1, 595, 3922, 'pixel_count', 230, '10', 1459717951.818142).
variable(1, 595, 3925, 'decode', 223, '''''', 1459717951.818347).
variable(1, 645, 3928, 'TextIOWrapper.close', 287, nil, 1459717951.818883).
variable(1, 645, 3929, 'return', 287, 'None', 1459717951.818939).
variable(1, 595, 3931, 'return', 232, '(820, 10)', 1459717951.819038).
variable(1, 13, 3933, 'pixel_count', 129, '10', 1459717951.819139).
variable(1, 13, 3934, 'total_intensity', 129, '820', 1459717951.819159).
variable(1, 13, 3937, 'str.format', 130, nil, 1459717951.819279).
variable(1, 648, 3938, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.819357).
variable(1, 648, 3939, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 1459717951.819384).
variable(1, 648, 3938, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.819357).
variable(1, 648, 3939, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 1459717951.819384).
variable(1, 648, 3944, 'module.time', 253, nil, 1459717951.819558).
variable(1, 648, 3945, 'current_time', 253, '1459728751.819488', 1459717951.819676).
variable(1, 648, 3948, 'type.fromtimestamp', 254, nil, 1459717951.819803).
variable(1, 648, 3951, 'datetime.strftime', 254, nil, 1459717951.819936).
variable(1, 648, 3952, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.819991).
variable(1, 648, 3955, 'str.format', 255, nil, 1459717951.820125).
variable(1, 648, 3956, 'log_message', 255, '''2016-04-03 21:12:31 Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img\\n''', 1459717951.820209).
variable(1, 648, 3957, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.820302).
variable(1, 648, 3961, 'TextIOWrapper.write', 258, nil, 1459717951.82045).
variable(1, 648, 3962, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.820656).
variable(1, 648, 3966, 'TextIOWrapper.write', 258, nil, 1459717951.820904).
variable(1, 648, 3967, 'return', 256, 'None', 1459717951.82107).
variable(1, 13, 3969, 'average_intensity', 145, '82.0', 1459717951.821229).
variable(1, 13, 3972, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.82325).
variable(1, 13, 3973, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.823334).
variable(1, 13, 3977, 'module.writer', 147, nil, 1459717951.823621).
variable(1, 13, 3978, 'collection_log', 147, '<_csv.writer object at 0x10473caf0>', 1459717951.823714).
variable(1, 13, 3982, 'writer.writerow', 148, nil, 1459717951.823888).
variable(1, 13, 4224, 'collect_next_image', 109, 'now(n/a)', 1459717951.839367).
variable(1, 13, 4225, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.839433).
variable(1, 13, 4229, 'str.format', 110, nil, 1459717951.839584).
variable(1, 702, 4230, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.839755).
variable(1, 702, 4231, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 1459717951.839784).
variable(1, 702, 4230, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.839755).
variable(1, 702, 4231, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 1459717951.839784).
variable(1, 702, 4236, 'module.time', 253, nil, 1459717951.839953).
variable(1, 702, 4237, 'current_time', 253, '1459728751.839888', 1459717951.840007).
variable(1, 702, 4240, 'type.fromtimestamp', 254, nil, 1459717951.840247).
variable(1, 702, 4243, 'datetime.strftime', 254, nil, 1459717951.840449).
variable(1, 702, 4244, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.840541).
variable(1, 702, 4247, 'str.format', 255, nil, 1459717951.840828).
variable(1, 702, 4248, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT240/e12000/image_002.raw\\n''', 1459717951.840882).
variable(1, 702, 4249, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.84097).
variable(1, 702, 4253, 'TextIOWrapper.write', 258, nil, 1459717951.841113).
variable(1, 702, 4254, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.841217).
variable(1, 702, 4258, 'TextIOWrapper.write', 258, nil, 1459717951.841484).
variable(1, 702, 4259, 'return', 256, 'None', 1459717951.841624).
variable(1, 13, 4261, 'energy', 109, '12000', 1459717951.84168).
variable(1, 13, 4262, 'frame_number', 109, '2', 1459717951.841695).
variable(1, 13, 4263, 'intensity', 109, '56', 1459717951.841716).
variable(1, 13, 4264, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1459717951.841728).
variable(1, 13, 4267, 'str.format', 128, nil, 1459717951.841879).
variable(1, 13, 4268, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_002.img''', 1459717951.841929).
variable(1, 710, 4644, 'return', 232, '(540, 10)', 1459717951.866719).
variable(1, 710, 4269, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1459717951.842014).
variable(1, 710, 4270, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_002.img''', 1459717951.842029).
variable(1, 710, 4271, 'calibration_image_path', 217, '''calibration.img''', 1459717951.842053).
variable(1, 710, 4269, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1459717951.842014).
variable(1, 710, 4270, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_002.img''', 1459717951.842029).
variable(1, 710, 4271, 'calibration_image_path', 217, '''calibration.img''', 1459717951.842053).
variable(1, 710, 4275, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.843593).
variable(1, 710, 4278, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.844877).
variable(1, 713, 4279, 'self', 266, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.844953).
variable(1, 713, 4280, 'image_path', 266, '''run/data/DRT240/DRT240_12000eV_002.img''', 1459717951.844984).
variable(1, 713, 4279, 'self', 266, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.844953).
variable(1, 713, 4280, 'image_path', 266, '''run/data/DRT240/DRT240_12000eV_002.img''', 1459717951.844984).
variable(1, 713, 4284, 'dirname', 267, '''run/data/DRT240''', 1459717951.84526).
variable(1, 713, 4285, 'image_dir', 267, '''run/data/DRT240''', 1459717951.845307).
variable(1, 713, 4288, 'isdir', 268, 'True', 1459717951.845483).
variable(1, 713, 4291, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT240/DRT240_12000eV_002.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.846383).
variable(1, 713, 4292, 'self', 270, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.846437).
variable(1, 713, 4293, 'self.image_file', 270, 'now(n/a)', 1459717951.846457).
variable(1, 713, 4294, 'return', 270, 'None', 1459717951.846491).
variable(1, 710, 4298, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.846672).
variable(1, 710, 4299, 'corrected_image', 219, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.846706).
variable(1, 710, 4300, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.846725).
variable(1, 710, 4301, 'pixel_count', 221, '0', 1459717951.846781).
variable(1, 710, 4302, 'total_intensity', 222, '0', 1459717951.846816).
variable(1, 710, 4305, 'decode', 223, '''56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n''', 1459717951.846986).
variable(1, 710, 4306, 'line', 223, '''56\\n''', 1459717951.847072).
variable(1, 710, 4307, 'int(line)', 224, 'now(n/a)', 1459717951.8471).
variable(1, 710, 4309, 'raw_value', 224, '56', 1459717951.847144).
variable(1, 710, 4313, 'TextIOWrapper.readline', 225, nil, 1459717951.847349).
variable(1, 710, 4314, 'correction', 225, '0', 1459717951.847394).
variable(1, 710, 4315, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.847406).
variable(1, 710, 4317, 'adjusted_value', 226, '56', 1459717951.847495).
variable(1, 710, 4318, 'corrected_value', 227, '56', 1459717951.847546).
variable(1, 720, 4319, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.847625).
variable(1, 720, 4320, 'value', 275, '56', 1459717951.847651).
variable(1, 720, 4319, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.847625).
variable(1, 720, 4320, 'value', 275, '56', 1459717951.847651).
variable(1, 720, 4325, 'str(value)', 276, 'now(n/a)', 1459717951.847807).
variable(1, 720, 4328, 'TextIOWrapper.write', 276, nil, 1459717951.847874).
variable(1, 720, 4329, 'str(value)', 276, 'now(n/a)', 1459717951.847926).
variable(1, 720, 4334, 'TextIOWrapper.write', 277, nil, 1459717951.848057).
variable(1, 720, 4335, 'return', 277, 'None', 1459717951.848108).
variable(1, 710, 4337, 'total_intensity', 229, '56', 1459717951.848196).
variable(1, 710, 4338, 'pixel_count', 230, '1', 1459717951.848247).
variable(1, 710, 4339, 'line', 223, '''56\\n''', 1459717951.848314).
variable(1, 710, 4340, 'int(line)', 224, 'now(n/a)', 1459717951.848345).
variable(1, 710, 4342, 'raw_value', 224, '56', 1459717951.848387).
variable(1, 710, 4346, 'TextIOWrapper.readline', 225, nil, 1459717951.848497).
variable(1, 710, 4347, 'correction', 225, '1', 1459717951.84854).
variable(1, 710, 4348, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.848551).
variable(1, 710, 4350, 'adjusted_value', 226, '55', 1459717951.84864).
variable(1, 710, 4351, 'corrected_value', 227, '55', 1459717951.848689).
variable(1, 724, 4352, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.848782).
variable(1, 724, 4353, 'value', 275, '55', 1459717951.848808).
variable(1, 724, 4352, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.848782).
variable(1, 724, 4353, 'value', 275, '55', 1459717951.848808).
variable(1, 724, 4358, 'str(value)', 276, 'now(n/a)', 1459717951.849331).
variable(1, 724, 4361, 'TextIOWrapper.write', 276, nil, 1459717951.849552).
variable(1, 724, 4362, 'str(value)', 276, 'now(n/a)', 1459717951.849685).
variable(1, 724, 4367, 'TextIOWrapper.write', 277, nil, 1459717951.850068).
variable(1, 724, 4368, 'return', 277, 'None', 1459717951.850438).
variable(1, 710, 4370, 'total_intensity', 229, '111', 1459717951.85062).
variable(1, 710, 4371, 'pixel_count', 230, '2', 1459717951.850752).
variable(1, 710, 4372, 'line', 223, '''56\\n''', 1459717951.850955).
variable(1, 710, 4373, 'int(line)', 224, 'now(n/a)', 1459717951.85101).
variable(1, 710, 4375, 'raw_value', 224, '56', 1459717951.851145).
variable(1, 710, 4379, 'TextIOWrapper.readline', 225, nil, 1459717951.851498).
variable(1, 710, 4380, 'correction', 225, '2', 1459717951.851622).
variable(1, 710, 4381, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.851655).
variable(1, 710, 4383, 'adjusted_value', 226, '54', 1459717951.851869).
variable(1, 710, 4384, 'corrected_value', 227, '54', 1459717951.852137).
variable(1, 728, 4385, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.852281).
variable(1, 728, 4386, 'value', 275, '54', 1459717951.852328).
variable(1, 728, 4385, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.852281).
variable(1, 728, 4386, 'value', 275, '54', 1459717951.852328).
variable(1, 728, 4391, 'str(value)', 276, 'now(n/a)', 1459717951.852643).
variable(1, 728, 4394, 'TextIOWrapper.write', 276, nil, 1459717951.852774).
variable(1, 728, 4395, 'str(value)', 276, 'now(n/a)', 1459717951.852872).
variable(1, 728, 4400, 'TextIOWrapper.write', 277, nil, 1459717951.853235).
variable(1, 728, 4401, 'return', 277, 'None', 1459717951.853336).
variable(1, 710, 4403, 'total_intensity', 229, '165', 1459717951.853514).
variable(1, 710, 4404, 'pixel_count', 230, '3', 1459717951.853584).
variable(1, 710, 4405, 'line', 223, '''56\\n''', 1459717951.853688).
variable(1, 710, 4406, 'int(line)', 224, 'now(n/a)', 1459717951.853731).
variable(1, 710, 4408, 'raw_value', 224, '56', 1459717951.853803).
variable(1, 710, 4412, 'TextIOWrapper.readline', 225, nil, 1459717951.853965).
variable(1, 710, 4413, 'correction', 225, '3', 1459717951.854018).
variable(1, 710, 4414, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.854031).
variable(1, 710, 4416, 'adjusted_value', 226, '53', 1459717951.85413).
variable(1, 710, 4417, 'corrected_value', 227, '53', 1459717951.85423).
variable(1, 732, 4418, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.854327).
variable(1, 732, 4419, 'value', 275, '53', 1459717951.854355).
variable(1, 732, 4418, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.854327).
variable(1, 732, 4419, 'value', 275, '53', 1459717951.854355).
variable(1, 732, 4424, 'str(value)', 276, 'now(n/a)', 1459717951.854544).
variable(1, 732, 4427, 'TextIOWrapper.write', 276, nil, 1459717951.854647).
variable(1, 732, 4428, 'str(value)', 276, 'now(n/a)', 1459717951.854712).
variable(1, 732, 4433, 'TextIOWrapper.write', 277, nil, 1459717951.854848).
variable(1, 732, 4434, 'return', 277, 'None', 1459717951.854902).
variable(1, 710, 4436, 'total_intensity', 229, '218', 1459717951.854994).
variable(1, 710, 4437, 'pixel_count', 230, '4', 1459717951.855044).
variable(1, 710, 4438, 'line', 223, '''56\\n''', 1459717951.855167).
variable(1, 710, 4439, 'int(line)', 224, 'now(n/a)', 1459717951.85522).
variable(1, 710, 4441, 'raw_value', 224, '56', 1459717951.855299).
variable(1, 710, 4445, 'TextIOWrapper.readline', 225, nil, 1459717951.855948).
variable(1, 710, 4446, 'correction', 225, '4', 1459717951.856047).
variable(1, 710, 4447, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.856071).
variable(1, 710, 4449, 'adjusted_value', 226, '52', 1459717951.856229).
variable(1, 710, 4450, 'corrected_value', 227, '52', 1459717951.856284).
variable(1, 736, 4451, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.856413).
variable(1, 736, 4452, 'value', 275, '52', 1459717951.856457).
variable(1, 736, 4451, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.856413).
variable(1, 736, 4452, 'value', 275, '52', 1459717951.856457).
variable(1, 736, 4457, 'str(value)', 276, 'now(n/a)', 1459717951.856719).
variable(1, 736, 4460, 'TextIOWrapper.write', 276, nil, 1459717951.856797).
variable(1, 736, 4461, 'str(value)', 276, 'now(n/a)', 1459717951.856868).
variable(1, 736, 4466, 'TextIOWrapper.write', 277, nil, 1459717951.85703).
variable(1, 736, 4467, 'return', 277, 'None', 1459717951.857123).
variable(1, 710, 4469, 'total_intensity', 229, '270', 1459717951.85731).
variable(1, 710, 4470, 'pixel_count', 230, '5', 1459717951.857401).
variable(1, 710, 4471, 'line', 223, '''56\\n''', 1459717951.857507).
variable(1, 710, 4472, 'int(line)', 224, 'now(n/a)', 1459717951.857547).
variable(1, 710, 4474, 'raw_value', 224, '56', 1459717951.857603).
variable(1, 710, 4478, 'TextIOWrapper.readline', 225, nil, 1459717951.857796).
variable(1, 710, 4479, 'correction', 225, '4', 1459717951.857877).
variable(1, 710, 4480, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.857899).
variable(1, 710, 4482, 'adjusted_value', 226, '52', 1459717951.858069).
variable(1, 710, 4483, 'corrected_value', 227, '52', 1459717951.858166).
variable(1, 740, 4484, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.858304).
variable(1, 740, 4485, 'value', 275, '52', 1459717951.858349).
variable(1, 740, 4484, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.858304).
variable(1, 740, 4485, 'value', 275, '52', 1459717951.858349).
variable(1, 740, 4490, 'str(value)', 276, 'now(n/a)', 1459717951.858605).
variable(1, 740, 4493, 'TextIOWrapper.write', 276, nil, 1459717951.858713).
variable(1, 740, 4494, 'str(value)', 276, 'now(n/a)', 1459717951.858781).
variable(1, 740, 4499, 'TextIOWrapper.write', 277, nil, 1459717951.858917).
variable(1, 740, 4500, 'return', 277, 'None', 1459717951.85897).
variable(1, 710, 4502, 'total_intensity', 229, '322', 1459717951.859076).
variable(1, 710, 4503, 'pixel_count', 230, '6', 1459717951.859156).
variable(1, 710, 4504, 'line', 223, '''56\\n''', 1459717951.859257).
variable(1, 710, 4505, 'int(line)', 224, 'now(n/a)', 1459717951.859306).
variable(1, 710, 4507, 'raw_value', 224, '56', 1459717951.859385).
variable(1, 710, 4511, 'TextIOWrapper.readline', 225, nil, 1459717951.859592).
variable(1, 710, 4512, 'correction', 225, '3', 1459717951.859672).
variable(1, 710, 4513, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.859694).
variable(1, 710, 4515, 'adjusted_value', 226, '53', 1459717951.859864).
variable(1, 710, 4516, 'corrected_value', 227, '53', 1459717951.85996).
variable(1, 744, 4517, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.860079).
variable(1, 744, 4518, 'value', 275, '53', 1459717951.86011).
variable(1, 744, 4517, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.860079).
variable(1, 744, 4518, 'value', 275, '53', 1459717951.86011).
variable(1, 744, 4523, 'str(value)', 276, 'now(n/a)', 1459717951.86047).
variable(1, 744, 4526, 'TextIOWrapper.write', 276, nil, 1459717951.86057).
variable(1, 744, 4527, 'str(value)', 276, 'now(n/a)', 1459717951.860668).
variable(1, 744, 4532, 'TextIOWrapper.write', 277, nil, 1459717951.861037).
variable(1, 744, 4533, 'return', 277, 'None', 1459717951.861203).
variable(1, 710, 4535, 'total_intensity', 229, '375', 1459717951.861388).
variable(1, 710, 4536, 'pixel_count', 230, '7', 1459717951.861482).
variable(1, 710, 4537, 'line', 223, '''56\\n''', 1459717951.861614).
variable(1, 710, 4538, 'int(line)', 224, 'now(n/a)', 1459717951.861669).
variable(1, 710, 4540, 'raw_value', 224, '56', 1459717951.861758).
variable(1, 710, 4544, 'TextIOWrapper.readline', 225, nil, 1459717951.862).
variable(1, 710, 4545, 'correction', 225, '2', 1459717951.862084).
variable(1, 710, 4546, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.862107).
variable(1, 710, 4548, 'adjusted_value', 226, '54', 1459717951.862282).
variable(1, 710, 4549, 'corrected_value', 227, '54', 1459717951.862379).
variable(1, 748, 4550, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.862535).
variable(1, 748, 4551, 'value', 275, '54', 1459717951.862586).
variable(1, 748, 4550, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.862535).
variable(1, 748, 4551, 'value', 275, '54', 1459717951.862586).
variable(1, 748, 4556, 'str(value)', 276, 'now(n/a)', 1459717951.862883).
variable(1, 748, 4559, 'TextIOWrapper.write', 276, nil, 1459717951.862974).
variable(1, 748, 4560, 'str(value)', 276, 'now(n/a)', 1459717951.863031).
variable(1, 748, 4565, 'TextIOWrapper.write', 277, nil, 1459717951.863168).
variable(1, 748, 4566, 'return', 277, 'None', 1459717951.863226).
variable(1, 710, 4568, 'total_intensity', 229, '429', 1459717951.863321).
variable(1, 710, 4569, 'pixel_count', 230, '8', 1459717951.863373).
variable(1, 710, 4570, 'line', 223, '''56\\n''', 1459717951.863454).
variable(1, 710, 4571, 'int(line)', 224, 'now(n/a)', 1459717951.863482).
variable(1, 710, 4573, 'raw_value', 224, '56', 1459717951.863524).
variable(1, 710, 4577, 'TextIOWrapper.readline', 225, nil, 1459717951.863694).
variable(1, 710, 4578, 'correction', 225, '1', 1459717951.863797).
variable(1, 710, 4579, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.863817).
variable(1, 710, 4581, 'adjusted_value', 226, '55', 1459717951.863948).
variable(1, 710, 4582, 'corrected_value', 227, '55', 1459717951.864004).
variable(1, 752, 4583, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.864089).
variable(1, 752, 4584, 'value', 275, '55', 1459717951.864118).
variable(1, 752, 4583, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.864089).
variable(1, 752, 4584, 'value', 275, '55', 1459717951.864118).
variable(1, 752, 4589, 'str(value)', 276, 'now(n/a)', 1459717951.86428).
variable(1, 752, 4592, 'TextIOWrapper.write', 276, nil, 1459717951.864358).
variable(1, 752, 4593, 'str(value)', 276, 'now(n/a)', 1459717951.864414).
variable(1, 752, 4598, 'TextIOWrapper.write', 277, nil, 1459717951.864562).
variable(1, 752, 4599, 'return', 277, 'None', 1459717951.864615).
variable(1, 710, 4601, 'total_intensity', 229, '484', 1459717951.864707).
variable(1, 710, 4602, 'pixel_count', 230, '9', 1459717951.864759).
variable(1, 710, 4603, 'line', 223, '''56\\n''', 1459717951.864829).
variable(1, 710, 4604, 'int(line)', 224, 'now(n/a)', 1459717951.864856).
variable(1, 710, 4606, 'raw_value', 224, '56', 1459717951.864897).
variable(1, 710, 4610, 'TextIOWrapper.readline', 225, nil, 1459717951.865105).
variable(1, 710, 4611, 'correction', 225, '0', 1459717951.865149).
variable(1, 710, 4612, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.865161).
variable(1, 710, 4614, 'adjusted_value', 226, '56', 1459717951.865248).
variable(1, 710, 4615, 'corrected_value', 227, '56', 1459717951.865297).
variable(1, 756, 4616, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.86537).
variable(1, 756, 4617, 'value', 275, '56', 1459717951.865396).
variable(1, 756, 4616, 'self', 275, '<__main__.new_image_file object at 0x1044dffd0>', 1459717951.86537).
variable(1, 756, 4617, 'value', 275, '56', 1459717951.865396).
variable(1, 756, 4622, 'str(value)', 276, 'now(n/a)', 1459717951.865541).
variable(1, 756, 4625, 'TextIOWrapper.write', 276, nil, 1459717951.865607).
variable(1, 756, 4626, 'str(value)', 276, 'now(n/a)', 1459717951.865658).
variable(1, 756, 4631, 'TextIOWrapper.write', 277, nil, 1459717951.865788).
variable(1, 756, 4632, 'return', 277, 'None', 1459717951.865838).
variable(1, 710, 4634, 'total_intensity', 229, '540', 1459717951.865995).
variable(1, 710, 4635, 'pixel_count', 230, '10', 1459717951.866066).
variable(1, 710, 4638, 'decode', 223, '''''', 1459717951.866252).
variable(1, 760, 4641, 'TextIOWrapper.close', 287, nil, 1459717951.866556).
variable(1, 760, 4642, 'return', 287, 'None', 1459717951.866619).
variable(1, 710, 4644, 'return', 232, '(540, 10)', 1459717951.866719).
variable(1, 13, 4646, 'pixel_count', 129, '10', 1459717951.866824).
variable(1, 13, 4647, 'total_intensity', 129, '540', 1459717951.866843).
variable(1, 13, 4650, 'str.format', 130, nil, 1459717951.86697).
variable(1, 763, 4651, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.867047).
variable(1, 763, 4652, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 1459717951.867075).
variable(1, 763, 4651, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.867047).
variable(1, 763, 4652, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 1459717951.867075).
variable(1, 763, 4657, 'module.time', 253, nil, 1459717951.867263).
variable(1, 763, 4658, 'current_time', 253, '1459728751.867196', 1459717951.867316).
variable(1, 763, 4661, 'type.fromtimestamp', 254, nil, 1459717951.867482).
variable(1, 763, 4664, 'datetime.strftime', 254, nil, 1459717951.867625).
variable(1, 763, 4665, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.867684).
variable(1, 763, 4668, 'str.format', 255, nil, 1459717951.867833).
variable(1, 763, 4669, 'log_message', 255, '''2016-04-03 21:12:31 Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img\\n''', 1459717951.867889).
variable(1, 763, 4670, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.868185).
variable(1, 763, 4674, 'TextIOWrapper.write', 258, nil, 1459717951.868358).
variable(1, 763, 4675, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.868567).
variable(1, 763, 4679, 'TextIOWrapper.write', 258, nil, 1459717951.868853).
variable(1, 763, 4680, 'return', 256, 'None', 1459717951.869013).
variable(1, 13, 4682, 'average_intensity', 145, '54.0', 1459717951.869203).
variable(1, 13, 4685, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.870999).
variable(1, 13, 4686, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.871084).
variable(1, 13, 4690, 'module.writer', 147, nil, 1459717951.871245).
variable(1, 13, 4691, 'collection_log', 147, '<_csv.writer object at 0x10473f3b8>', 1459717951.871327).
variable(1, 13, 4695, 'writer.writerow', 148, nil, 1459717951.871504).
variable(1, 773, 4696, 'range(1, num_images + 1)', 199, 'now(n/a)', 1459717951.871821).
variable(1, 773, 4698, 'return', 198, 'None', 1459717951.871928).
variable(1, 13, 4707, 'spreadsheet_rows', 56, 'now(n/a)', 1459717951.872568).
variable(1, 13, 4708, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1459717951.872622).
variable(1, 13, 4712, 'str.format', 57, nil, 1459717951.872765).
variable(1, 777, 4713, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.872836).
variable(1, 777, 4714, 'message', 252, '''Sample DRT322 had score of 28''', 1459717951.872864).
variable(1, 777, 4713, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.872836).
variable(1, 777, 4714, 'message', 252, '''Sample DRT322 had score of 28''', 1459717951.872864).
variable(1, 777, 4719, 'module.time', 253, nil, 1459717951.873036).
variable(1, 777, 4720, 'current_time', 253, '1459728751.872975', 1459717951.873087).
variable(1, 777, 4723, 'type.fromtimestamp', 254, nil, 1459717951.873195).
variable(1, 777, 4726, 'datetime.strftime', 254, nil, 1459717951.873315).
variable(1, 777, 4727, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.873366).
variable(1, 777, 4730, 'str.format', 255, nil, 1459717951.873491).
variable(1, 777, 4731, 'log_message', 255, '''2016-04-03 21:12:31 Sample DRT322 had score of 28\\n''', 1459717951.87354).
variable(1, 777, 4732, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.87366).
variable(1, 777, 4736, 'TextIOWrapper.write', 258, nil, 1459717951.873811).
variable(1, 777, 4737, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.873924).
variable(1, 777, 4741, 'TextIOWrapper.write', 258, nil, 1459717951.874117).
variable(1, 777, 4742, 'return', 256, 'None', 1459717951.874367).
variable(1, 13, 4744, 'sample_name', 56, '''DRT322''', 1459717951.874472).
variable(1, 13, 4745, 'sample_quality', 56, '28', 1459717951.874499).
variable(1, 784, 4760, 'return', 180, '(''DRT322'', None, 2, [10000, 11000])', 1459717951.875532).
variable(1, 784, 4746, 'sample_name', 168, '''DRT322''', 1459717951.874684).
variable(1, 784, 4747, 'sample_quality', 168, '28', 1459717951.8747).
variable(1, 784, 4748, 'sample_score_cutoff', 168, '12.0', 1459717951.874714).
variable(1, 784, 4749, 'data_redundancy', 168, '0.0', 1459717951.874728).
variable(1, 784, 4746, 'sample_name', 168, '''DRT322''', 1459717951.874684).
variable(1, 784, 4747, 'sample_quality', 168, '28', 1459717951.8747).
variable(1, 784, 4748, 'sample_score_cutoff', 168, '12.0', 1459717951.874714).
variable(1, 784, 4749, 'data_redundancy', 168, '0.0', 1459717951.874728).
variable(1, 784, 4751, 'accepted_sample', 170, '''DRT322''', 1459717951.874972).
variable(1, 784, 4752, 'rejected_sample', 171, 'None', 1459717951.875071).
variable(1, 784, 4753, 'num_images', 172, '2', 1459717951.875138).
variable(1, 784, 4754, 'int(sample_quality * data_redundancy)', 172, 'now(n/a)', 1459717951.875154).
variable(1, 784, 4756, 'num_energies', 173, '3', 1459717951.875305).
variable(1, 784, 4757, 'int(sample_quality/sample_score_cutoff)', 173, 'now(n/a)', 1459717951.875333).
variable(1, 784, 4759, 'energies', 174, '[10000, 11000]', 1459717951.875464).
variable(1, 784, 4760, 'return', 180, '(''DRT322'', None, 2, [10000, 11000])', 1459717951.875532).
variable(1, 13, 4762, 'num_images', 73, '2', 1459717951.875671).
variable(1, 13, 4763, 'accepted_sample', 73, '''DRT322''', 1459717951.875689).
variable(1, 13, 4764, 'rejected_sample', 73, 'None', 1459717951.875705).
variable(1, 13, 4765, 'energies', 73, '[10000, 11000]', 1459717951.875722).
variable(1, 13, 4768, 'str.format', 107, nil, 1459717951.875897).
variable(1, 786, 4769, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.875978).
variable(1, 786, 4770, 'message', 252, '''Collecting data set for sample DRT322''', 1459717951.876009).
variable(1, 786, 4769, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.875978).
variable(1, 786, 4770, 'message', 252, '''Collecting data set for sample DRT322''', 1459717951.876009).
variable(1, 786, 4775, 'module.time', 253, nil, 1459717951.876184).
variable(1, 786, 4776, 'current_time', 253, '1459728751.876122', 1459717951.876244).
variable(1, 786, 4779, 'type.fromtimestamp', 254, nil, 1459717951.876362).
variable(1, 786, 4782, 'datetime.strftime', 254, nil, 1459717951.8765).
variable(1, 786, 4783, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.876552).
variable(1, 786, 4786, 'str.format', 255, nil, 1459717951.876677).
variable(1, 786, 4787, 'log_message', 255, '''2016-04-03 21:12:31 Collecting data set for sample DRT322\\n''', 1459717951.876719).
variable(1, 786, 4788, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.876804).
variable(1, 786, 4792, 'TextIOWrapper.write', 258, nil, 1459717951.877048).
variable(1, 786, 4793, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.877167).
variable(1, 786, 4797, 'TextIOWrapper.write', 258, nil, 1459717951.877378).
variable(1, 786, 4798, 'return', 256, 'None', 1459717951.877524).
variable(1, 13, 4800, 'sample_id', 108, '''DRT322''', 1459717951.877645).
variable(1, 13, 5042, 'collect_next_image', 109, 'now(n/a)', 1459717951.890584).
variable(1, 13, 5043, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.890632).
variable(1, 13, 5047, 'str.format', 110, nil, 1459717951.890794).
variable(1, 837, 5048, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.890857).
variable(1, 837, 5049, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 1459717951.890886).
variable(1, 837, 5048, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.890857).
variable(1, 837, 5049, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 1459717951.890886).
variable(1, 837, 5054, 'module.time', 253, nil, 1459717951.891136).
variable(1, 837, 5055, 'current_time', 253, '1459728751.891001', 1459717951.891214).
variable(1, 837, 5058, 'type.fromtimestamp', 254, nil, 1459717951.891353).
variable(1, 837, 5061, 'datetime.strftime', 254, nil, 1459717951.891562).
variable(1, 837, 5062, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.891623).
variable(1, 837, 5065, 'str.format', 255, nil, 1459717951.891745).
variable(1, 837, 5066, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT322/e10000/image_001.raw\\n''', 1459717951.891788).
variable(1, 837, 5067, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.89187).
variable(1, 837, 5071, 'TextIOWrapper.write', 258, nil, 1459717951.892013).
variable(1, 837, 5072, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.892167).
variable(1, 837, 5076, 'TextIOWrapper.write', 258, nil, 1459717951.892439).
variable(1, 837, 5077, 'return', 256, 'None', 1459717951.892584).
variable(1, 13, 5079, 'energy', 109, '10000', 1459717951.892635).
variable(1, 13, 5080, 'frame_number', 109, '1', 1459717951.892649).
variable(1, 13, 5081, 'intensity', 109, '0', 1459717951.892661).
variable(1, 13, 5082, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1459717951.892672).
variable(1, 13, 5085, 'str.format', 128, nil, 1459717951.892856).
variable(1, 13, 5086, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_001.img''', 1459717951.892906).
variable(1, 845, 5462, 'return', 232, '(0, 10)', 1459717951.918188).
variable(1, 845, 5087, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1459717951.893004).
variable(1, 845, 5088, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_001.img''', 1459717951.893019).
variable(1, 845, 5089, 'calibration_image_path', 217, '''calibration.img''', 1459717951.893043).
variable(1, 845, 5087, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1459717951.893004).
variable(1, 845, 5088, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_001.img''', 1459717951.893019).
variable(1, 845, 5089, 'calibration_image_path', 217, '''calibration.img''', 1459717951.893043).
variable(1, 845, 5093, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.894456).
variable(1, 845, 5096, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.895735).
variable(1, 848, 5097, 'self', 266, '<__main__.new_image_file object at 0x104439710>', 1459717951.895814).
variable(1, 848, 5098, 'image_path', 266, '''run/data/DRT322/DRT322_10000eV_001.img''', 1459717951.895841).
variable(1, 848, 5097, 'self', 266, '<__main__.new_image_file object at 0x104439710>', 1459717951.895814).
variable(1, 848, 5098, 'image_path', 266, '''run/data/DRT322/DRT322_10000eV_001.img''', 1459717951.895841).
variable(1, 848, 5102, 'dirname', 267, '''run/data/DRT322''', 1459717951.896128).
variable(1, 848, 5103, 'image_dir', 267, '''run/data/DRT322''', 1459717951.896176).
variable(1, 848, 5106, 'isdir', 268, 'True', 1459717951.896422).
variable(1, 848, 5109, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT322/DRT322_10000eV_001.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.899873).
variable(1, 848, 5110, 'self', 270, '<__main__.new_image_file object at 0x104439710>', 1459717951.900001).
variable(1, 848, 5111, 'self.image_file', 270, 'now(n/a)', 1459717951.900029).
variable(1, 848, 5112, 'return', 270, 'None', 1459717951.900069).
variable(1, 845, 5116, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.900286).
variable(1, 845, 5117, 'corrected_image', 219, '<__main__.new_image_file object at 0x104439710>', 1459717951.900317).
variable(1, 845, 5118, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.900338).
variable(1, 845, 5119, 'pixel_count', 221, '0', 1459717951.900445).
variable(1, 845, 5120, 'total_intensity', 222, '0', 1459717951.900504).
variable(1, 845, 5123, 'decode', 223, '''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 1459717951.900766).
variable(1, 845, 5124, 'line', 223, '''0\\n''', 1459717951.900939).
variable(1, 845, 5125, 'int(line)', 224, 'now(n/a)', 1459717951.900983).
variable(1, 845, 5127, 'raw_value', 224, '0', 1459717951.901043).
variable(1, 845, 5131, 'TextIOWrapper.readline', 225, nil, 1459717951.901268).
variable(1, 845, 5132, 'correction', 225, '0', 1459717951.901316).
variable(1, 845, 5133, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.901328).
variable(1, 845, 5135, 'adjusted_value', 226, '0', 1459717951.901429).
variable(1, 845, 5136, 'corrected_value', 227, '0', 1459717951.901487).
variable(1, 855, 5137, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.901568).
variable(1, 855, 5138, 'value', 275, '0', 1459717951.901595).
variable(1, 855, 5137, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.901568).
variable(1, 855, 5138, 'value', 275, '0', 1459717951.901595).
variable(1, 855, 5143, 'str(value)', 276, 'now(n/a)', 1459717951.901749).
variable(1, 855, 5146, 'TextIOWrapper.write', 276, nil, 1459717951.901817).
variable(1, 855, 5147, 'str(value)', 276, 'now(n/a)', 1459717951.90187).
variable(1, 855, 5152, 'TextIOWrapper.write', 277, nil, 1459717951.902002).
variable(1, 855, 5153, 'return', 277, 'None', 1459717951.902054).
variable(1, 845, 5155, 'total_intensity', 229, '0', 1459717951.902143).
variable(1, 845, 5156, 'pixel_count', 230, '1', 1459717951.902194).
variable(1, 845, 5157, 'line', 223, '''0\\n''', 1459717951.902262).
variable(1, 845, 5158, 'int(line)', 224, 'now(n/a)', 1459717951.902294).
variable(1, 845, 5160, 'raw_value', 224, '0', 1459717951.902337).
variable(1, 845, 5164, 'TextIOWrapper.readline', 225, nil, 1459717951.902448).
variable(1, 845, 5165, 'correction', 225, '1', 1459717951.902492).
variable(1, 845, 5166, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.902503).
variable(1, 845, 5168, 'adjusted_value', 226, '-1', 1459717951.902775).
variable(1, 845, 5169, 'corrected_value', 227, '0', 1459717951.903185).
variable(1, 859, 5170, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.903402).
variable(1, 859, 5171, 'value', 275, '0', 1459717951.903453).
variable(1, 859, 5170, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.903402).
variable(1, 859, 5171, 'value', 275, '0', 1459717951.903453).
variable(1, 859, 5176, 'str(value)', 276, 'now(n/a)', 1459717951.903784).
variable(1, 859, 5179, 'TextIOWrapper.write', 276, nil, 1459717951.903912).
variable(1, 859, 5180, 'str(value)', 276, 'now(n/a)', 1459717951.904022).
variable(1, 859, 5185, 'TextIOWrapper.write', 277, nil, 1459717951.904289).
variable(1, 859, 5186, 'return', 277, 'None', 1459717951.904391).
variable(1, 845, 5188, 'total_intensity', 229, '0', 1459717951.904575).
variable(1, 845, 5189, 'pixel_count', 230, '2', 1459717951.904671).
variable(1, 845, 5190, 'line', 223, '''0\\n''', 1459717951.904983).
variable(1, 845, 5191, 'int(line)', 224, 'now(n/a)', 1459717951.905043).
variable(1, 845, 5193, 'raw_value', 224, '0', 1459717951.905132).
variable(1, 845, 5197, 'TextIOWrapper.readline', 225, nil, 1459717951.905338).
variable(1, 845, 5198, 'correction', 225, '2', 1459717951.905421).
variable(1, 845, 5199, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.905442).
variable(1, 845, 5201, 'adjusted_value', 226, '-2', 1459717951.905607).
variable(1, 845, 5202, 'corrected_value', 227, '0', 1459717951.905702).
variable(1, 863, 5203, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.905853).
variable(1, 863, 5204, 'value', 275, '0', 1459717951.905902).
variable(1, 863, 5203, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.905853).
variable(1, 863, 5204, 'value', 275, '0', 1459717951.905902).
variable(1, 863, 5209, 'str(value)', 276, 'now(n/a)', 1459717951.906193).
variable(1, 863, 5212, 'TextIOWrapper.write', 276, nil, 1459717951.906313).
variable(1, 863, 5213, 'str(value)', 276, 'now(n/a)', 1459717951.906408).
variable(1, 863, 5218, 'TextIOWrapper.write', 277, nil, 1459717951.906666).
variable(1, 863, 5219, 'return', 277, 'None', 1459717951.906765).
variable(1, 845, 5221, 'total_intensity', 229, '0', 1459717951.906946).
variable(1, 845, 5222, 'pixel_count', 230, '3', 1459717951.907021).
variable(1, 845, 5223, 'line', 223, '''0\\n''', 1459717951.907096).
variable(1, 845, 5224, 'int(line)', 224, 'now(n/a)', 1459717951.907129).
variable(1, 845, 5226, 'raw_value', 224, '0', 1459717951.907175).
variable(1, 845, 5230, 'TextIOWrapper.readline', 225, nil, 1459717951.907296).
variable(1, 845, 5231, 'correction', 225, '3', 1459717951.907341).
variable(1, 845, 5232, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.907353).
variable(1, 845, 5234, 'adjusted_value', 226, '-3', 1459717951.907449).
variable(1, 845, 5235, 'corrected_value', 227, '0', 1459717951.907519).
variable(1, 867, 5236, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.907655).
variable(1, 867, 5237, 'value', 275, '0', 1459717951.907703).
variable(1, 867, 5236, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.907655).
variable(1, 867, 5237, 'value', 275, '0', 1459717951.907703).
variable(1, 867, 5242, 'str(value)', 276, 'now(n/a)', 1459717951.907964).
variable(1, 867, 5245, 'TextIOWrapper.write', 276, nil, 1459717951.908081).
variable(1, 867, 5246, 'str(value)', 276, 'now(n/a)', 1459717951.908179).
variable(1, 867, 5251, 'TextIOWrapper.write', 277, nil, 1459717951.908435).
variable(1, 867, 5252, 'return', 277, 'None', 1459717951.908632).
variable(1, 845, 5254, 'total_intensity', 229, '0', 1459717951.908834).
variable(1, 845, 5255, 'pixel_count', 230, '4', 1459717951.908901).
variable(1, 845, 5256, 'line', 223, '''0\\n''', 1459717951.908976).
variable(1, 845, 5257, 'int(line)', 224, 'now(n/a)', 1459717951.909009).
variable(1, 845, 5259, 'raw_value', 224, '0', 1459717951.909057).
variable(1, 845, 5263, 'TextIOWrapper.readline', 225, nil, 1459717951.909237).
variable(1, 845, 5264, 'correction', 225, '4', 1459717951.909308).
variable(1, 845, 5265, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.909337).
variable(1, 845, 5267, 'adjusted_value', 226, '-4', 1459717951.909513).
variable(1, 845, 5268, 'corrected_value', 227, '0', 1459717951.909608).
variable(1, 871, 5269, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.909755).
variable(1, 871, 5270, 'value', 275, '0', 1459717951.909809).
variable(1, 871, 5269, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.909755).
variable(1, 871, 5270, 'value', 275, '0', 1459717951.909809).
variable(1, 871, 5275, 'str(value)', 276, 'now(n/a)', 1459717951.910021).
variable(1, 871, 5278, 'TextIOWrapper.write', 276, nil, 1459717951.910119).
variable(1, 871, 5279, 'str(value)', 276, 'now(n/a)', 1459717951.910216).
variable(1, 871, 5284, 'TextIOWrapper.write', 277, nil, 1459717951.910449).
variable(1, 871, 5285, 'return', 277, 'None', 1459717951.910513).
variable(1, 845, 5287, 'total_intensity', 229, '0', 1459717951.910607).
variable(1, 845, 5288, 'pixel_count', 230, '5', 1459717951.91066).
variable(1, 845, 5289, 'line', 223, '''0\\n''', 1459717951.910732).
variable(1, 845, 5290, 'int(line)', 224, 'now(n/a)', 1459717951.910772).
variable(1, 845, 5292, 'raw_value', 224, '0', 1459717951.910816).
variable(1, 845, 5296, 'TextIOWrapper.readline', 225, nil, 1459717951.911054).
variable(1, 845, 5297, 'correction', 225, '4', 1459717951.911108).
variable(1, 845, 5298, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.911121).
variable(1, 845, 5300, 'adjusted_value', 226, '-4', 1459717951.911219).
variable(1, 845, 5301, 'corrected_value', 227, '0', 1459717951.911273).
variable(1, 875, 5302, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.911355).
variable(1, 875, 5303, 'value', 275, '0', 1459717951.911382).
variable(1, 875, 5302, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.911355).
variable(1, 875, 5303, 'value', 275, '0', 1459717951.911382).
variable(1, 875, 5308, 'str(value)', 276, 'now(n/a)', 1459717951.911546).
variable(1, 875, 5311, 'TextIOWrapper.write', 276, nil, 1459717951.911616).
variable(1, 875, 5312, 'str(value)', 276, 'now(n/a)', 1459717951.91167).
variable(1, 875, 5317, 'TextIOWrapper.write', 277, nil, 1459717951.911802).
variable(1, 875, 5318, 'return', 277, 'None', 1459717951.911854).
variable(1, 845, 5320, 'total_intensity', 229, '0', 1459717951.911959).
variable(1, 845, 5321, 'pixel_count', 230, '6', 1459717951.912057).
variable(1, 845, 5322, 'line', 223, '''0\\n''', 1459717951.912129).
variable(1, 845, 5323, 'int(line)', 224, 'now(n/a)', 1459717951.912161).
variable(1, 845, 5325, 'raw_value', 224, '0', 1459717951.912204).
variable(1, 845, 5329, 'TextIOWrapper.readline', 225, nil, 1459717951.912313).
variable(1, 845, 5330, 'correction', 225, '3', 1459717951.912356).
variable(1, 845, 5331, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.912368).
variable(1, 845, 5333, 'adjusted_value', 226, '-3', 1459717951.912453).
variable(1, 845, 5334, 'corrected_value', 227, '0', 1459717951.912507).
variable(1, 879, 5335, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.912586).
variable(1, 879, 5336, 'value', 275, '0', 1459717951.912611).
variable(1, 879, 5335, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.912586).
variable(1, 879, 5336, 'value', 275, '0', 1459717951.912611).
variable(1, 879, 5341, 'str(value)', 276, 'now(n/a)', 1459717951.912755).
variable(1, 879, 5344, 'TextIOWrapper.write', 276, nil, 1459717951.912821).
variable(1, 879, 5345, 'str(value)', 276, 'now(n/a)', 1459717951.912872).
variable(1, 879, 5350, 'TextIOWrapper.write', 277, nil, 1459717951.913105).
variable(1, 879, 5351, 'return', 277, 'None', 1459717951.913161).
variable(1, 845, 5353, 'total_intensity', 229, '0', 1459717951.913249).
variable(1, 845, 5354, 'pixel_count', 230, '7', 1459717951.913298).
variable(1, 845, 5355, 'line', 223, '''0\\n''', 1459717951.913365).
variable(1, 845, 5356, 'int(line)', 224, 'now(n/a)', 1459717951.913395).
variable(1, 845, 5358, 'raw_value', 224, '0', 1459717951.913437).
variable(1, 845, 5362, 'TextIOWrapper.readline', 225, nil, 1459717951.913543).
variable(1, 845, 5363, 'correction', 225, '2', 1459717951.913586).
variable(1, 845, 5364, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.913597).
variable(1, 845, 5366, 'adjusted_value', 226, '-2', 1459717951.913682).
variable(1, 845, 5367, 'corrected_value', 227, '0', 1459717951.913731).
variable(1, 883, 5368, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.913801).
variable(1, 883, 5369, 'value', 275, '0', 1459717951.913826).
variable(1, 883, 5368, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.913801).
variable(1, 883, 5369, 'value', 275, '0', 1459717951.913826).
variable(1, 883, 5374, 'str(value)', 276, 'now(n/a)', 1459717951.913999).
variable(1, 883, 5377, 'TextIOWrapper.write', 276, nil, 1459717951.914066).
variable(1, 883, 5378, 'str(value)', 276, 'now(n/a)', 1459717951.914117).
variable(1, 883, 5383, 'TextIOWrapper.write', 277, nil, 1459717951.91425).
variable(1, 883, 5384, 'return', 277, 'None', 1459717951.9143).
variable(1, 845, 5386, 'total_intensity', 229, '0', 1459717951.914387).
variable(1, 845, 5387, 'pixel_count', 230, '8', 1459717951.914436).
variable(1, 845, 5388, 'line', 223, '''0\\n''', 1459717951.914502).
variable(1, 845, 5389, 'int(line)', 224, 'now(n/a)', 1459717951.914532).
variable(1, 845, 5391, 'raw_value', 224, '0', 1459717951.914573).
variable(1, 845, 5395, 'TextIOWrapper.readline', 225, nil, 1459717951.914697).
variable(1, 845, 5396, 'correction', 225, '1', 1459717951.914744).
variable(1, 845, 5397, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.914755).
variable(1, 845, 5399, 'adjusted_value', 226, '-1', 1459717951.914844).
variable(1, 845, 5400, 'corrected_value', 227, '0', 1459717951.914894).
variable(1, 887, 5401, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.914966).
variable(1, 887, 5402, 'value', 275, '0', 1459717951.91499).
variable(1, 887, 5401, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.914966).
variable(1, 887, 5402, 'value', 275, '0', 1459717951.91499).
variable(1, 887, 5407, 'str(value)', 276, 'now(n/a)', 1459717951.915225).
variable(1, 887, 5410, 'TextIOWrapper.write', 276, nil, 1459717951.91535).
variable(1, 887, 5411, 'str(value)', 276, 'now(n/a)', 1459717951.915445).
variable(1, 887, 5416, 'TextIOWrapper.write', 277, nil, 1459717951.915613).
variable(1, 887, 5417, 'return', 277, 'None', 1459717951.915778).
variable(1, 845, 5419, 'total_intensity', 229, '0', 1459717951.915939).
variable(1, 845, 5420, 'pixel_count', 230, '9', 1459717951.915993).
variable(1, 845, 5421, 'line', 223, '''0\\n''', 1459717951.916062).
variable(1, 845, 5422, 'int(line)', 224, 'now(n/a)', 1459717951.916095).
variable(1, 845, 5424, 'raw_value', 224, '0', 1459717951.916153).
variable(1, 845, 5428, 'TextIOWrapper.readline', 225, nil, 1459717951.916518).
variable(1, 845, 5429, 'correction', 225, '0', 1459717951.916582).
variable(1, 845, 5430, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.916596).
variable(1, 845, 5432, 'adjusted_value', 226, '0', 1459717951.916704).
variable(1, 845, 5433, 'corrected_value', 227, '0', 1459717951.916761).
variable(1, 891, 5434, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.916848).
variable(1, 891, 5435, 'value', 275, '0', 1459717951.91688).
variable(1, 891, 5434, 'self', 275, '<__main__.new_image_file object at 0x104439710>', 1459717951.916848).
variable(1, 891, 5435, 'value', 275, '0', 1459717951.91688).
variable(1, 891, 5440, 'str(value)', 276, 'now(n/a)', 1459717951.917037).
variable(1, 891, 5443, 'TextIOWrapper.write', 276, nil, 1459717951.917107).
variable(1, 891, 5444, 'str(value)', 276, 'now(n/a)', 1459717951.917161).
variable(1, 891, 5449, 'TextIOWrapper.write', 277, nil, 1459717951.9173).
variable(1, 891, 5450, 'return', 277, 'None', 1459717951.917353).
variable(1, 845, 5452, 'total_intensity', 229, '0', 1459717951.91745).
variable(1, 845, 5453, 'pixel_count', 230, '10', 1459717951.917502).
variable(1, 845, 5456, 'decode', 223, '''''', 1459717951.917686).
variable(1, 895, 5459, 'TextIOWrapper.close', 287, nil, 1459717951.918019).
variable(1, 895, 5460, 'return', 287, 'None', 1459717951.918089).
variable(1, 845, 5462, 'return', 232, '(0, 10)', 1459717951.918188).
variable(1, 13, 5464, 'pixel_count', 129, '10', 1459717951.918529).
variable(1, 13, 5465, 'total_intensity', 129, '0', 1459717951.918549).
variable(1, 13, 5468, 'str.format', 130, nil, 1459717951.918671).
variable(1, 898, 5469, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.91875).
variable(1, 898, 5470, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 1459717951.918778).
variable(1, 898, 5469, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.91875).
variable(1, 898, 5470, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 1459717951.918778).
variable(1, 898, 5475, 'module.time', 253, nil, 1459717951.918946).
variable(1, 898, 5476, 'current_time', 253, '1459728751.918884', 1459717951.919).
variable(1, 898, 5479, 'type.fromtimestamp', 254, nil, 1459717951.919108).
variable(1, 898, 5482, 'datetime.strftime', 254, nil, 1459717951.919372).
variable(1, 898, 5483, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.919467).
variable(1, 898, 5486, 'str.format', 255, nil, 1459717951.919706).
variable(1, 898, 5487, 'log_message', 255, '''2016-04-03 21:12:31 Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img\\n''', 1459717951.919787).
variable(1, 898, 5488, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.919951).
variable(1, 898, 5492, 'TextIOWrapper.write', 258, nil, 1459717951.920169).
variable(1, 898, 5493, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.920283).
variable(1, 898, 5497, 'TextIOWrapper.write', 258, nil, 1459717951.920647).
variable(1, 898, 5498, 'return', 256, 'None', 1459717951.92075).
variable(1, 13, 5500, 'average_intensity', 145, '0.0', 1459717951.92086).
variable(1, 13, 5503, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.923577).
variable(1, 13, 5504, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717951.923657).
variable(1, 13, 5508, 'module.writer', 147, nil, 1459717951.923808).
variable(1, 13, 5509, 'collection_log', 147, '<_csv.writer object at 0x104722eb8>', 1459717951.923882).
variable(1, 13, 5513, 'writer.writerow', 148, nil, 1459717951.924048).
variable(1, 13, 5755, 'collect_next_image', 109, 'now(n/a)', 1459717951.937737).
variable(1, 13, 5756, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717951.937801).
variable(1, 13, 5760, 'str.format', 110, nil, 1459717951.937969).
variable(1, 952, 5761, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.93809).
variable(1, 952, 5762, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 1459717951.938132).
variable(1, 952, 5761, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717951.93809).
variable(1, 952, 5762, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 1459717951.938132).
variable(1, 952, 5767, 'module.time', 253, nil, 1459717951.939706).
variable(1, 952, 5768, 'current_time', 253, '1459728751.938255', 1459717951.939792).
variable(1, 952, 5771, 'type.fromtimestamp', 254, nil, 1459717951.939917).
variable(1, 952, 5774, 'datetime.strftime', 254, nil, 1459717951.940045).
variable(1, 952, 5775, 'timestamp', 254, '''2016-04-03 21:12:31''', 1459717951.940101).
variable(1, 952, 5778, 'str.format', 255, nil, 1459717951.940222).
variable(1, 952, 5779, 'log_message', 255, '''2016-04-03 21:12:31 Collecting image run/raw/q55/DRT322/e10000/image_002.raw\\n''', 1459717951.940265).
variable(1, 952, 5780, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717951.940351).
variable(1, 952, 5784, 'TextIOWrapper.write', 258, nil, 1459717951.940494).
variable(1, 952, 5785, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717951.940599).
variable(1, 952, 5789, 'TextIOWrapper.write', 258, nil, 1459717951.94079).
variable(1, 952, 5790, 'return', 256, 'None', 1459717951.940953).
variable(1, 13, 5792, 'energy', 109, '10000', 1459717951.941013).
variable(1, 13, 5793, 'frame_number', 109, '2', 1459717951.941027).
variable(1, 13, 5794, 'intensity', 109, '33', 1459717951.941039).
variable(1, 13, 5795, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1459717951.941051).
variable(1, 13, 5798, 'str.format', 128, nil, 1459717951.941193).
variable(1, 13, 5799, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_002.img''', 1459717951.941242).
variable(1, 960, 6175, 'return', 232, '(310, 10)', 1459717952.026451).
variable(1, 960, 5800, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1459717951.941327).
variable(1, 960, 5801, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_002.img''', 1459717951.941342).
variable(1, 960, 5802, 'calibration_image_path', 217, '''calibration.img''', 1459717951.941366).
variable(1, 960, 5800, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1459717951.941327).
variable(1, 960, 5801, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_002.img''', 1459717951.941342).
variable(1, 960, 5802, 'calibration_image_path', 217, '''calibration.img''', 1459717951.941366).
variable(1, 960, 5806, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.942903).
variable(1, 960, 5809, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.944491).
variable(1, 963, 5810, 'self', 266, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.944573).
variable(1, 963, 5811, 'image_path', 266, '''run/data/DRT322/DRT322_10000eV_002.img''', 1459717951.9446).
variable(1, 963, 5810, 'self', 266, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.944573).
variable(1, 963, 5811, 'image_path', 266, '''run/data/DRT322/DRT322_10000eV_002.img''', 1459717951.9446).
variable(1, 963, 5815, 'dirname', 267, '''run/data/DRT322''', 1459717951.944885).
variable(1, 963, 5816, 'image_dir', 267, '''run/data/DRT322''', 1459717951.944935).
variable(1, 963, 5819, 'isdir', 268, 'True', 1459717951.945154).
variable(1, 963, 5822, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT322/DRT322_10000eV_002.img'' mode=''wt'' encoding=''UTF-8''>', 1459717951.948314).
variable(1, 963, 5823, 'self', 270, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.948428).
variable(1, 963, 5824, 'self.image_file', 270, 'now(n/a)', 1459717951.948488).
variable(1, 963, 5825, 'return', 270, 'None', 1459717951.948545).
variable(1, 960, 5829, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717951.948839).
variable(1, 960, 5830, 'corrected_image', 219, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.948872).
variable(1, 960, 5831, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717951.948893).
variable(1, 960, 5832, 'pixel_count', 221, '0', 1459717951.948953).
variable(1, 960, 5833, 'total_intensity', 222, '0', 1459717951.948989).
variable(1, 960, 5836, 'decode', 223, '''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 1459717951.949173).
variable(1, 960, 5837, 'line', 223, '''33\\n''', 1459717951.949257).
variable(1, 960, 5838, 'int(line)', 224, 'now(n/a)', 1459717951.949292).
variable(1, 960, 5840, 'raw_value', 224, '33', 1459717951.949344).
variable(1, 960, 5844, 'TextIOWrapper.readline', 225, nil, 1459717951.949572).
variable(1, 960, 5845, 'correction', 225, '0', 1459717951.949622).
variable(1, 960, 5846, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.949642).
variable(1, 960, 5848, 'adjusted_value', 226, '33', 1459717951.949747).
variable(1, 960, 5849, 'corrected_value', 227, '33', 1459717951.950073).
variable(1, 970, 5850, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.950162).
variable(1, 970, 5851, 'value', 275, '33', 1459717951.95019).
variable(1, 970, 5850, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.950162).
variable(1, 970, 5851, 'value', 275, '33', 1459717951.95019).
variable(1, 970, 5856, 'str(value)', 276, 'now(n/a)', 1459717951.950545).
variable(1, 970, 5859, 'TextIOWrapper.write', 276, nil, 1459717951.950617).
variable(1, 970, 5860, 'str(value)', 276, 'now(n/a)', 1459717951.950678).
variable(1, 970, 5865, 'TextIOWrapper.write', 277, nil, 1459717951.950819).
variable(1, 970, 5866, 'return', 277, 'None', 1459717951.950873).
variable(1, 960, 5868, 'total_intensity', 229, '33', 1459717951.950968).
variable(1, 960, 5869, 'pixel_count', 230, '1', 1459717951.951019).
variable(1, 960, 5870, 'line', 223, '''33\\n''', 1459717951.951089).
variable(1, 960, 5871, 'int(line)', 224, 'now(n/a)', 1459717951.951115).
variable(1, 960, 5873, 'raw_value', 224, '33', 1459717951.951157).
variable(1, 960, 5877, 'TextIOWrapper.readline', 225, nil, 1459717951.951385).
variable(1, 960, 5878, 'correction', 225, '1', 1459717951.951475).
variable(1, 960, 5879, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.95149).
variable(1, 960, 5881, 'adjusted_value', 226, '32', 1459717951.951591).
variable(1, 960, 5882, 'corrected_value', 227, '32', 1459717951.951645).
variable(1, 974, 5883, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.951725).
variable(1, 974, 5884, 'value', 275, '32', 1459717951.951751).
variable(1, 974, 5883, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.951725).
variable(1, 974, 5884, 'value', 275, '32', 1459717951.951751).
variable(1, 974, 5889, 'str(value)', 276, 'now(n/a)', 1459717951.951906).
variable(1, 974, 5892, 'TextIOWrapper.write', 276, nil, 1459717951.951975).
variable(1, 974, 5893, 'str(value)', 276, 'now(n/a)', 1459717951.952029).
variable(1, 974, 5898, 'TextIOWrapper.write', 277, nil, 1459717951.988145).
variable(1, 974, 5899, 'return', 277, 'None', 1459717951.98827).
variable(1, 960, 5901, 'total_intensity', 229, '65', 1459717951.988473).
variable(1, 960, 5902, 'pixel_count', 230, '2', 1459717951.98857).
variable(1, 960, 5903, 'line', 223, '''33\\n''', 1459717951.988701).
variable(1, 960, 5904, 'int(line)', 224, 'now(n/a)', 1459717951.988754).
variable(1, 960, 5906, 'raw_value', 224, '33', 1459717951.988843).
variable(1, 960, 5910, 'TextIOWrapper.readline', 225, nil, 1459717951.989075).
variable(1, 960, 5911, 'correction', 225, '2', 1459717951.989159).
variable(1, 960, 5912, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.989181).
variable(1, 960, 5914, 'adjusted_value', 226, '31', 1459717951.989358).
variable(1, 960, 5915, 'corrected_value', 227, '31', 1459717951.98945).
variable(1, 978, 5916, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.989605).
variable(1, 978, 5917, 'value', 275, '31', 1459717951.989651).
variable(1, 978, 5916, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.989605).
variable(1, 978, 5917, 'value', 275, '31', 1459717951.989651).
variable(1, 978, 5922, 'str(value)', 276, 'now(n/a)', 1459717951.989938).
variable(1, 978, 5925, 'TextIOWrapper.write', 276, nil, 1459717951.990134).
variable(1, 978, 5926, 'str(value)', 276, 'now(n/a)', 1459717951.990244).
variable(1, 978, 5931, 'TextIOWrapper.write', 277, nil, 1459717951.990496).
variable(1, 978, 5932, 'return', 277, 'None', 1459717951.990556).
variable(1, 960, 5934, 'total_intensity', 229, '96', 1459717951.990659).
variable(1, 960, 5935, 'pixel_count', 230, '3', 1459717951.990713).
variable(1, 960, 5936, 'line', 223, '''33\\n''', 1459717951.990839).
variable(1, 960, 5937, 'int(line)', 224, 'now(n/a)', 1459717951.990869).
variable(1, 960, 5939, 'raw_value', 224, '33', 1459717951.990915).
variable(1, 960, 5943, 'TextIOWrapper.readline', 225, nil, 1459717951.991034).
variable(1, 960, 5944, 'correction', 225, '3', 1459717951.99108).
variable(1, 960, 5945, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717951.991092).
variable(1, 960, 5947, 'adjusted_value', 226, '30', 1459717951.991182).
variable(1, 960, 5948, 'corrected_value', 227, '30', 1459717951.991232).
variable(1, 982, 5949, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.991315).
variable(1, 982, 5950, 'value', 275, '30', 1459717951.991342).
variable(1, 982, 5949, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717951.991315).
variable(1, 982, 5950, 'value', 275, '30', 1459717951.991342).
variable(1, 982, 5955, 'str(value)', 276, 'now(n/a)', 1459717951.991491).
variable(1, 982, 5958, 'TextIOWrapper.write', 276, nil, 1459717951.991559).
variable(1, 982, 5959, 'str(value)', 276, 'now(n/a)', 1459717951.991611).
variable(1, 982, 5964, 'TextIOWrapper.write', 277, nil, 1459717951.994962).
variable(1, 982, 5965, 'return', 277, 'None', 1459717951.995198).
variable(1, 960, 5967, 'total_intensity', 229, '126', 1459717951.996683).
variable(1, 960, 5968, 'pixel_count', 230, '4', 1459717951.996831).
variable(1, 960, 5969, 'line', 223, '''33\\n''', 1459717951.997029).
variable(1, 960, 5970, 'int(line)', 224, 'now(n/a)', 1459717951.99709).
variable(1, 960, 5972, 'raw_value', 224, '33', 1459717951.997227).
variable(1, 960, 5976, 'TextIOWrapper.readline', 225, nil, 1459717951.997718).
variable(1, 960, 5977, 'correction', 225, '4', 1459717952.004535).
variable(1, 960, 5978, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.004578).
variable(1, 960, 5980, 'adjusted_value', 226, '29', 1459717952.004903).
variable(1, 960, 5981, 'corrected_value', 227, '29', 1459717952.005014).
variable(1, 986, 5982, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.005291).
variable(1, 986, 5983, 'value', 275, '29', 1459717952.005346).
variable(1, 986, 5982, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.005291).
variable(1, 986, 5983, 'value', 275, '29', 1459717952.005346).
variable(1, 986, 5988, 'str(value)', 276, 'now(n/a)', 1459717952.0067).
variable(1, 986, 5991, 'TextIOWrapper.write', 276, nil, 1459717952.006938).
variable(1, 986, 5992, 'str(value)', 276, 'now(n/a)', 1459717952.007138).
variable(1, 986, 5997, 'TextIOWrapper.write', 277, nil, 1459717952.007781).
variable(1, 986, 5998, 'return', 277, 'None', 1459717952.007945).
variable(1, 960, 6000, 'total_intensity', 229, '155', 1459717952.008279).
variable(1, 960, 6001, 'pixel_count', 230, '5', 1459717952.008505).
variable(1, 960, 6002, 'line', 223, '''33\\n''', 1459717952.00872).
variable(1, 960, 6003, 'int(line)', 224, 'now(n/a)', 1459717952.008778).
variable(1, 960, 6005, 'raw_value', 224, '33', 1459717952.008932).
variable(1, 960, 6009, 'TextIOWrapper.readline', 225, nil, 1459717952.009166).
variable(1, 960, 6010, 'correction', 225, '4', 1459717952.009255).
variable(1, 960, 6011, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.009279).
variable(1, 960, 6013, 'adjusted_value', 226, '29', 1459717952.009452).
variable(1, 960, 6014, 'corrected_value', 227, '29', 1459717952.009548).
variable(1, 990, 6015, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.009705).
variable(1, 990, 6016, 'value', 275, '29', 1459717952.009754).
variable(1, 990, 6015, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.009705).
variable(1, 990, 6016, 'value', 275, '29', 1459717952.009754).
variable(1, 990, 6021, 'str(value)', 276, 'now(n/a)', 1459717952.010158).
variable(1, 990, 6024, 'TextIOWrapper.write', 276, nil, 1459717952.010403).
variable(1, 990, 6025, 'str(value)', 276, 'now(n/a)', 1459717952.010541).
variable(1, 990, 6030, 'TextIOWrapper.write', 277, nil, 1459717952.010819).
variable(1, 990, 6031, 'return', 277, 'None', 1459717952.010922).
variable(1, 960, 6033, 'total_intensity', 229, '184', 1459717952.011188).
variable(1, 960, 6034, 'pixel_count', 230, '6', 1459717952.011294).
variable(1, 960, 6035, 'line', 223, '''33\\n''', 1459717952.011436).
variable(1, 960, 6036, 'int(line)', 224, 'now(n/a)', 1459717952.011492).
variable(1, 960, 6038, 'raw_value', 224, '33', 1459717952.011576).
variable(1, 960, 6042, 'TextIOWrapper.readline', 225, nil, 1459717952.011811).
variable(1, 960, 6043, 'correction', 225, '3', 1459717952.011904).
variable(1, 960, 6044, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.011926).
variable(1, 960, 6046, 'adjusted_value', 226, '30', 1459717952.012094).
variable(1, 960, 6047, 'corrected_value', 227, '30', 1459717952.012276).
variable(1, 994, 6048, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.012556).
variable(1, 994, 6049, 'value', 275, '30', 1459717952.012807).
variable(1, 994, 6048, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.012556).
variable(1, 994, 6049, 'value', 275, '30', 1459717952.012807).
variable(1, 994, 6054, 'str(value)', 276, 'now(n/a)', 1459717952.017428).
variable(1, 994, 6057, 'TextIOWrapper.write', 276, nil, 1459717952.017573).
variable(1, 994, 6058, 'str(value)', 276, 'now(n/a)', 1459717952.017689).
variable(1, 994, 6063, 'TextIOWrapper.write', 277, nil, 1459717952.017983).
variable(1, 994, 6064, 'return', 277, 'None', 1459717952.018083).
variable(1, 960, 6066, 'total_intensity', 229, '214', 1459717952.018269).
variable(1, 960, 6067, 'pixel_count', 230, '7', 1459717952.018373).
variable(1, 960, 6068, 'line', 223, '''33\\n''', 1459717952.018512).
variable(1, 960, 6069, 'int(line)', 224, 'now(n/a)', 1459717952.018565).
variable(1, 960, 6071, 'raw_value', 224, '33', 1459717952.018655).
variable(1, 960, 6075, 'TextIOWrapper.readline', 225, nil, 1459717952.018898).
variable(1, 960, 6076, 'correction', 225, '2', 1459717952.018997).
variable(1, 960, 6077, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.01902).
variable(1, 960, 6079, 'adjusted_value', 226, '31', 1459717952.019189).
variable(1, 960, 6080, 'corrected_value', 227, '31', 1459717952.01928).
variable(1, 998, 6081, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.019431).
variable(1, 998, 6082, 'value', 275, '31', 1459717952.019468).
variable(1, 998, 6081, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.019431).
variable(1, 998, 6082, 'value', 275, '31', 1459717952.019468).
variable(1, 998, 6087, 'str(value)', 276, 'now(n/a)', 1459717952.01985).
variable(1, 998, 6090, 'TextIOWrapper.write', 276, nil, 1459717952.019984).
variable(1, 998, 6091, 'str(value)', 276, 'now(n/a)', 1459717952.02008).
variable(1, 998, 6096, 'TextIOWrapper.write', 277, nil, 1459717952.020301).
variable(1, 998, 6097, 'return', 277, 'None', 1459717952.020387).
variable(1, 960, 6099, 'total_intensity', 229, '245', 1459717952.020546).
variable(1, 960, 6100, 'pixel_count', 230, '8', 1459717952.020633).
variable(1, 960, 6101, 'line', 223, '''33\\n''', 1459717952.020759).
variable(1, 960, 6102, 'int(line)', 224, 'now(n/a)', 1459717952.020807).
variable(1, 960, 6104, 'raw_value', 224, '33', 1459717952.020883).
variable(1, 960, 6108, 'TextIOWrapper.readline', 225, nil, 1459717952.021088).
variable(1, 960, 6109, 'correction', 225, '1', 1459717952.021167).
variable(1, 960, 6110, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.021187).
variable(1, 960, 6112, 'adjusted_value', 226, '32', 1459717952.021341).
variable(1, 960, 6113, 'corrected_value', 227, '32', 1459717952.021434).
variable(1, 1002, 6114, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.021592).
variable(1, 1002, 6115, 'value', 275, '32', 1459717952.021643).
variable(1, 1002, 6114, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.021592).
variable(1, 1002, 6115, 'value', 275, '32', 1459717952.021643).
variable(1, 1002, 6120, 'str(value)', 276, 'now(n/a)', 1459717952.022008).
variable(1, 1002, 6123, 'TextIOWrapper.write', 276, nil, 1459717952.022137).
variable(1, 1002, 6124, 'str(value)', 276, 'now(n/a)', 1459717952.022275).
variable(1, 1002, 6129, 'TextIOWrapper.write', 277, nil, 1459717952.022555).
variable(1, 1002, 6130, 'return', 277, 'None', 1459717952.022691).
variable(1, 960, 6132, 'total_intensity', 229, '277', 1459717952.022881).
variable(1, 960, 6133, 'pixel_count', 230, '9', 1459717952.022968).
variable(1, 960, 6134, 'line', 223, '''33\\n''', 1459717952.023092).
variable(1, 960, 6135, 'int(line)', 224, 'now(n/a)', 1459717952.02314).
variable(1, 960, 6137, 'raw_value', 224, '33', 1459717952.023224).
variable(1, 960, 6141, 'TextIOWrapper.readline', 225, nil, 1459717952.023625).
variable(1, 960, 6142, 'correction', 225, '0', 1459717952.023716).
variable(1, 960, 6143, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.023739).
variable(1, 960, 6145, 'adjusted_value', 226, '33', 1459717952.023898).
variable(1, 960, 6146, 'corrected_value', 227, '33', 1459717952.023985).
variable(1, 1006, 6147, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.024363).
variable(1, 1006, 6148, 'value', 275, '33', 1459717952.02441).
variable(1, 1006, 6147, 'self', 275, '<__main__.new_image_file object at 0x104a83d30>', 1459717952.024363).
variable(1, 1006, 6148, 'value', 275, '33', 1459717952.02441).
variable(1, 1006, 6153, 'str(value)', 276, 'now(n/a)', 1459717952.024681).
variable(1, 1006, 6156, 'TextIOWrapper.write', 276, nil, 1459717952.024795).
variable(1, 1006, 6157, 'str(value)', 276, 'now(n/a)', 1459717952.024885).
variable(1, 1006, 6162, 'TextIOWrapper.write', 277, nil, 1459717952.025112).
variable(1, 1006, 6163, 'return', 277, 'None', 1459717952.0252).
variable(1, 960, 6165, 'total_intensity', 229, '310', 1459717952.025358).
variable(1, 960, 6166, 'pixel_count', 230, '10', 1459717952.025445).
variable(1, 960, 6169, 'decode', 223, '''''', 1459717952.02578).
variable(1, 1010, 6172, 'TextIOWrapper.close', 287, nil, 1459717952.026218).
variable(1, 1010, 6173, 'return', 287, 'None', 1459717952.0263).
variable(1, 960, 6175, 'return', 232, '(310, 10)', 1459717952.026451).
variable(1, 13, 6177, 'pixel_count', 129, '10', 1459717952.026599).
variable(1, 13, 6178, 'total_intensity', 129, '310', 1459717952.026629).
variable(1, 13, 6181, 'str.format', 130, nil, 1459717952.026847).
variable(1, 1013, 6182, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.026975).
variable(1, 1013, 6183, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 1459717952.027023).
variable(1, 1013, 6182, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.026975).
variable(1, 1013, 6183, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 1459717952.027023).
variable(1, 1013, 6188, 'module.time', 253, nil, 1459717952.027296).
variable(1, 1013, 6189, 'current_time', 253, '1459728752.027194', 1459717952.02738).
variable(1, 1013, 6192, 'type.fromtimestamp', 254, nil, 1459717952.027555).
variable(1, 1013, 6195, 'datetime.strftime', 254, nil, 1459717952.027853).
variable(1, 1013, 6196, 'timestamp', 254, '''2016-04-03 21:12:32''', 1459717952.027952).
variable(1, 1013, 6199, 'str.format', 255, nil, 1459717952.028337).
variable(1, 1013, 6200, 'log_message', 255, '''2016-04-03 21:12:32 Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img\\n''', 1459717952.028566).
variable(1, 1013, 6201, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717952.028718).
variable(1, 1013, 6205, 'TextIOWrapper.write', 258, nil, 1459717952.029099).
variable(1, 1013, 6206, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717952.029295).
variable(1, 1013, 6210, 'TextIOWrapper.write', 258, nil, 1459717952.029632).
variable(1, 1013, 6211, 'return', 256, 'None', 1459717952.029874).
variable(1, 13, 6213, 'average_intensity', 145, '31.0', 1459717952.03011).
variable(1, 13, 6216, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717952.034899).
variable(1, 13, 6217, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717952.035052).
variable(1, 13, 6221, 'module.writer', 147, nil, 1459717952.035359).
variable(1, 13, 6222, 'collection_log', 147, '<_csv.writer object at 0x104556e60>', 1459717952.035501).
variable(1, 13, 6226, 'writer.writerow', 148, nil, 1459717952.035827).
variable(1, 13, 6470, 'collect_next_image', 109, 'now(n/a)', 1459717952.059477).
variable(1, 13, 6471, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717952.059585).
variable(1, 13, 6475, 'str.format', 110, nil, 1459717952.059851).
variable(1, 1067, 6476, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.059976).
variable(1, 1067, 6477, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 1459717952.060017).
variable(1, 1067, 6476, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.059976).
variable(1, 1067, 6477, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 1459717952.060017).
variable(1, 1067, 6482, 'module.time', 253, nil, 1459717952.060271).
variable(1, 1067, 6483, 'current_time', 253, '1459728752.060173', 1459717952.06035).
variable(1, 1067, 6486, 'type.fromtimestamp', 254, nil, 1459717952.060514).
variable(1, 1067, 6489, 'datetime.strftime', 254, nil, 1459717952.060695).
variable(1, 1067, 6490, 'timestamp', 254, '''2016-04-03 21:12:32''', 1459717952.060773).
variable(1, 1067, 6493, 'str.format', 255, nil, 1459717952.060949).
variable(1, 1067, 6494, 'log_message', 255, '''2016-04-03 21:12:32 Collecting image run/raw/q55/DRT322/e11000/image_001.raw\\n''', 1459717952.061022).
variable(1, 1067, 6495, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717952.061155).
variable(1, 1067, 6499, 'TextIOWrapper.write', 258, nil, 1459717952.06137).
variable(1, 1067, 6500, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717952.061529).
variable(1, 1067, 6504, 'TextIOWrapper.write', 258, nil, 1459717952.061775).
variable(1, 1067, 6505, 'return', 256, 'None', 1459717952.062051).
variable(1, 13, 6507, 'energy', 109, '11000', 1459717952.062136).
variable(1, 13, 6508, 'frame_number', 109, '1', 1459717952.062159).
variable(1, 13, 6509, 'intensity', 109, '46', 1459717952.062177).
variable(1, 13, 6510, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1459717952.062196).
variable(1, 13, 6513, 'str.format', 128, nil, 1459717952.062436).
variable(1, 13, 6514, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_001.img''', 1459717952.06251).
variable(1, 1075, 6890, 'return', 232, '(440, 10)', 1459717952.09944).
variable(1, 1075, 6515, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1459717952.062632).
variable(1, 1075, 6516, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_001.img''', 1459717952.062655).
variable(1, 1075, 6517, 'calibration_image_path', 217, '''calibration.img''', 1459717952.062691).
variable(1, 1075, 6515, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1459717952.062632).
variable(1, 1075, 6516, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_001.img''', 1459717952.062655).
variable(1, 1075, 6517, 'calibration_image_path', 217, '''calibration.img''', 1459717952.062691).
variable(1, 1075, 6521, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717952.065359).
variable(1, 1075, 6524, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717952.067654).
variable(1, 1078, 6525, 'self', 266, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.067806).
variable(1, 1078, 6526, 'image_path', 266, '''run/data/DRT322/DRT322_11000eV_001.img''', 1459717952.067854).
variable(1, 1078, 6525, 'self', 266, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.067806).
variable(1, 1078, 6526, 'image_path', 266, '''run/data/DRT322/DRT322_11000eV_001.img''', 1459717952.067854).
variable(1, 1078, 6530, 'dirname', 267, '''run/data/DRT322''', 1459717952.068316).
variable(1, 1078, 6531, 'image_dir', 267, '''run/data/DRT322''', 1459717952.06841).
variable(1, 1078, 6534, 'isdir', 268, 'True', 1459717952.068756).
variable(1, 1078, 6537, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT322/DRT322_11000eV_001.img'' mode=''wt'' encoding=''UTF-8''>', 1459717952.07257).
variable(1, 1078, 6538, 'self', 270, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.072701).
variable(1, 1078, 6539, 'self.image_file', 270, 'now(n/a)', 1459717952.072742).
variable(1, 1078, 6540, 'return', 270, 'None', 1459717952.072805).
variable(1, 1075, 6544, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717952.073141).
variable(1, 1075, 6545, 'corrected_image', 219, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.073188).
variable(1, 1075, 6546, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717952.073218).
variable(1, 1075, 6547, 'pixel_count', 221, '0', 1459717952.073304).
variable(1, 1075, 6548, 'total_intensity', 222, '0', 1459717952.073358).
variable(1, 1075, 6551, 'decode', 223, '''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 1459717952.073634).
variable(1, 1075, 6552, 'line', 223, '''46\\n''', 1459717952.073763).
variable(1, 1075, 6553, 'int(line)', 224, 'now(n/a)', 1459717952.073807).
variable(1, 1075, 6555, 'raw_value', 224, '46', 1459717952.073881).
variable(1, 1075, 6559, 'TextIOWrapper.readline', 225, nil, 1459717952.07421).
variable(1, 1075, 6560, 'correction', 225, '0', 1459717952.074285).
variable(1, 1075, 6561, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.074302).
variable(1, 1075, 6563, 'adjusted_value', 226, '46', 1459717952.074486).
variable(1, 1075, 6564, 'corrected_value', 227, '46', 1459717952.074578).
variable(1, 1085, 6565, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.074714).
variable(1, 1085, 6566, 'value', 275, '46', 1459717952.074757).
variable(1, 1085, 6565, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.074714).
variable(1, 1085, 6566, 'value', 275, '46', 1459717952.074757).
variable(1, 1085, 6571, 'str(value)', 276, 'now(n/a)', 1459717952.075024).
variable(1, 1085, 6574, 'TextIOWrapper.write', 276, nil, 1459717952.075482).
variable(1, 1085, 6575, 'str(value)', 276, 'now(n/a)', 1459717952.075718).
variable(1, 1085, 6580, 'TextIOWrapper.write', 277, nil, 1459717952.076502).
variable(1, 1085, 6581, 'return', 277, 'None', 1459717952.076599).
variable(1, 1075, 6583, 'total_intensity', 229, '46', 1459717952.076757).
variable(1, 1075, 6584, 'pixel_count', 230, '1', 1459717952.076842).
variable(1, 1075, 6585, 'line', 223, '''46\\n''', 1459717952.07697).
variable(1, 1075, 6586, 'int(line)', 224, 'now(n/a)', 1459717952.07702).
variable(1, 1075, 6588, 'raw_value', 224, '46', 1459717952.077098).
variable(1, 1075, 6592, 'TextIOWrapper.readline', 225, nil, 1459717952.077455).
variable(1, 1075, 6593, 'correction', 225, '1', 1459717952.077532).
variable(1, 1075, 6594, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.077552).
variable(1, 1075, 6596, 'adjusted_value', 226, '45', 1459717952.077695).
variable(1, 1075, 6597, 'corrected_value', 227, '45', 1459717952.07778).
variable(1, 1089, 6598, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.077918).
variable(1, 1089, 6599, 'value', 275, '45', 1459717952.07796).
variable(1, 1089, 6598, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.077918).
variable(1, 1089, 6599, 'value', 275, '45', 1459717952.07796).
variable(1, 1089, 6604, 'str(value)', 276, 'now(n/a)', 1459717952.078212).
variable(1, 1089, 6607, 'TextIOWrapper.write', 276, nil, 1459717952.078325).
variable(1, 1089, 6608, 'str(value)', 276, 'now(n/a)', 1459717952.078412).
variable(1, 1089, 6613, 'TextIOWrapper.write', 277, nil, 1459717952.078664).
variable(1, 1089, 6614, 'return', 277, 'None', 1459717952.078784).
variable(1, 1075, 6616, 'total_intensity', 229, '91', 1459717952.078951).
variable(1, 1075, 6617, 'pixel_count', 230, '2', 1459717952.079049).
variable(1, 1075, 6618, 'line', 223, '''46\\n''', 1459717952.079178).
variable(1, 1075, 6619, 'int(line)', 224, 'now(n/a)', 1459717952.079227).
variable(1, 1075, 6621, 'raw_value', 224, '46', 1459717952.079308).
variable(1, 1075, 6625, 'TextIOWrapper.readline', 225, nil, 1459717952.07952).
variable(1, 1075, 6626, 'correction', 225, '2', 1459717952.079599).
variable(1, 1075, 6627, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.079621).
variable(1, 1075, 6629, 'adjusted_value', 226, '44', 1459717952.079793).
variable(1, 1075, 6630, 'corrected_value', 227, '44', 1459717952.079889).
variable(1, 1093, 6631, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.080035).
variable(1, 1093, 6632, 'value', 275, '44', 1459717952.080084).
variable(1, 1093, 6631, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.080035).
variable(1, 1093, 6632, 'value', 275, '44', 1459717952.080084).
variable(1, 1093, 6637, 'str(value)', 276, 'now(n/a)', 1459717952.080378).
variable(1, 1093, 6640, 'TextIOWrapper.write', 276, nil, 1459717952.08051).
variable(1, 1093, 6641, 'str(value)', 276, 'now(n/a)', 1459717952.080605).
variable(1, 1093, 6646, 'TextIOWrapper.write', 277, nil, 1459717952.080873).
variable(1, 1093, 6647, 'return', 277, 'None', 1459717952.080973).
variable(1, 1075, 6649, 'total_intensity', 229, '135', 1459717952.081143).
variable(1, 1075, 6650, 'pixel_count', 230, '3', 1459717952.081247).
variable(1, 1075, 6651, 'line', 223, '''46\\n''', 1459717952.081388).
variable(1, 1075, 6652, 'int(line)', 224, 'now(n/a)', 1459717952.081441).
variable(1, 1075, 6654, 'raw_value', 224, '46', 1459717952.081526).
variable(1, 1075, 6658, 'TextIOWrapper.readline', 225, nil, 1459717952.081734).
variable(1, 1075, 6659, 'correction', 225, '3', 1459717952.081816).
variable(1, 1075, 6660, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.081838).
variable(1, 1075, 6662, 'adjusted_value', 226, '43', 1459717952.08201).
variable(1, 1075, 6663, 'corrected_value', 227, '43', 1459717952.082107).
variable(1, 1097, 6664, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.082384).
variable(1, 1097, 6665, 'value', 275, '43', 1459717952.082438).
variable(1, 1097, 6664, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.082384).
variable(1, 1097, 6665, 'value', 275, '43', 1459717952.082438).
variable(1, 1097, 6670, 'str(value)', 276, 'now(n/a)', 1459717952.082746).
variable(1, 1097, 6673, 'TextIOWrapper.write', 276, nil, 1459717952.082914).
variable(1, 1097, 6674, 'str(value)', 276, 'now(n/a)', 1459717952.083019).
variable(1, 1097, 6679, 'TextIOWrapper.write', 277, nil, 1459717952.083285).
variable(1, 1097, 6680, 'return', 277, 'None', 1459717952.083389).
variable(1, 1075, 6682, 'total_intensity', 229, '178', 1459717952.08357).
variable(1, 1075, 6683, 'pixel_count', 230, '4', 1459717952.08367).
variable(1, 1075, 6684, 'line', 223, '''46\\n''', 1459717952.083863).
variable(1, 1075, 6685, 'int(line)', 224, 'now(n/a)', 1459717952.084061).
variable(1, 1075, 6687, 'raw_value', 224, '46', 1459717952.084155).
variable(1, 1075, 6691, 'TextIOWrapper.readline', 225, nil, 1459717952.084429).
variable(1, 1075, 6692, 'correction', 225, '4', 1459717952.084516).
variable(1, 1075, 6693, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.084614).
variable(1, 1075, 6695, 'adjusted_value', 226, '42', 1459717952.084874).
variable(1, 1075, 6696, 'corrected_value', 227, '42', 1459717952.084977).
variable(1, 1101, 6697, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.085244).
variable(1, 1101, 6698, 'value', 275, '42', 1459717952.085301).
variable(1, 1101, 6697, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.085244).
variable(1, 1101, 6698, 'value', 275, '42', 1459717952.085301).
variable(1, 1101, 6703, 'str(value)', 276, 'now(n/a)', 1459717952.085746).
variable(1, 1101, 6706, 'TextIOWrapper.write', 276, nil, 1459717952.085887).
variable(1, 1101, 6707, 'str(value)', 276, 'now(n/a)', 1459717952.086026).
variable(1, 1101, 6712, 'TextIOWrapper.write', 277, nil, 1459717952.08643).
variable(1, 1101, 6713, 'return', 277, 'None', 1459717952.08654).
variable(1, 1075, 6715, 'total_intensity', 229, '220', 1459717952.086723).
variable(1, 1075, 6716, 'pixel_count', 230, '5', 1459717952.086824).
variable(1, 1075, 6717, 'line', 223, '''46\\n''', 1459717952.086962).
variable(1, 1075, 6718, 'int(line)', 224, 'now(n/a)', 1459717952.087017).
variable(1, 1075, 6720, 'raw_value', 224, '46', 1459717952.087094).
variable(1, 1075, 6724, 'TextIOWrapper.readline', 225, nil, 1459717952.087321).
variable(1, 1075, 6725, 'correction', 225, '4', 1459717952.087402).
variable(1, 1075, 6726, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.087422).
variable(1, 1075, 6728, 'adjusted_value', 226, '42', 1459717952.087695).
variable(1, 1075, 6729, 'corrected_value', 227, '42', 1459717952.087794).
variable(1, 1105, 6730, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.087967).
variable(1, 1105, 6731, 'value', 275, '42', 1459717952.088016).
variable(1, 1105, 6730, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.087967).
variable(1, 1105, 6731, 'value', 275, '42', 1459717952.088016).
variable(1, 1105, 6736, 'str(value)', 276, 'now(n/a)', 1459717952.088317).
variable(1, 1105, 6739, 'TextIOWrapper.write', 276, nil, 1459717952.088451).
variable(1, 1105, 6740, 'str(value)', 276, 'now(n/a)', 1459717952.088548).
variable(1, 1105, 6745, 'TextIOWrapper.write', 277, nil, 1459717952.088805).
variable(1, 1105, 6746, 'return', 277, 'None', 1459717952.088913).
variable(1, 1075, 6748, 'total_intensity', 229, '262', 1459717952.089098).
variable(1, 1075, 6749, 'pixel_count', 230, '6', 1459717952.089192).
variable(1, 1075, 6750, 'line', 223, '''46\\n''', 1459717952.089328).
variable(1, 1075, 6751, 'int(line)', 224, 'now(n/a)', 1459717952.089532).
variable(1, 1075, 6753, 'raw_value', 224, '46', 1459717952.089618).
variable(1, 1075, 6757, 'TextIOWrapper.readline', 225, nil, 1459717952.089829).
variable(1, 1075, 6758, 'correction', 225, '3', 1459717952.089911).
variable(1, 1075, 6759, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.08993).
variable(1, 1075, 6761, 'adjusted_value', 226, '43', 1459717952.090094).
variable(1, 1075, 6762, 'corrected_value', 227, '43', 1459717952.09019).
variable(1, 1109, 6763, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.090332).
variable(1, 1109, 6764, 'value', 275, '43', 1459717952.090381).
variable(1, 1109, 6763, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.090332).
variable(1, 1109, 6764, 'value', 275, '43', 1459717952.090381).
variable(1, 1109, 6769, 'str(value)', 276, 'now(n/a)', 1459717952.090618).
variable(1, 1109, 6772, 'TextIOWrapper.write', 276, nil, 1459717952.090735).
variable(1, 1109, 6773, 'str(value)', 276, 'now(n/a)', 1459717952.09091).
variable(1, 1109, 6778, 'TextIOWrapper.write', 277, nil, 1459717952.091234).
variable(1, 1109, 6779, 'return', 277, 'None', 1459717952.091339).
variable(1, 1075, 6781, 'total_intensity', 229, '305', 1459717952.091838).
variable(1, 1075, 6782, 'pixel_count', 230, '7', 1459717952.091936).
variable(1, 1075, 6783, 'line', 223, '''46\\n''', 1459717952.092114).
variable(1, 1075, 6784, 'int(line)', 224, 'now(n/a)', 1459717952.092167).
variable(1, 1075, 6786, 'raw_value', 224, '46', 1459717952.092259).
variable(1, 1075, 6790, 'TextIOWrapper.readline', 225, nil, 1459717952.092483).
variable(1, 1075, 6791, 'correction', 225, '2', 1459717952.092569).
variable(1, 1075, 6792, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.092593).
variable(1, 1075, 6794, 'adjusted_value', 226, '44', 1459717952.092759).
variable(1, 1075, 6795, 'corrected_value', 227, '44', 1459717952.09285).
variable(1, 1113, 6796, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.093008).
variable(1, 1113, 6797, 'value', 275, '44', 1459717952.093056).
variable(1, 1113, 6796, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.093008).
variable(1, 1113, 6797, 'value', 275, '44', 1459717952.093056).
variable(1, 1113, 6802, 'str(value)', 276, 'now(n/a)', 1459717952.093347).
variable(1, 1113, 6805, 'TextIOWrapper.write', 276, nil, 1459717952.093475).
variable(1, 1113, 6806, 'str(value)', 276, 'now(n/a)', 1459717952.09357).
variable(1, 1113, 6811, 'TextIOWrapper.write', 277, nil, 1459717952.093873).
variable(1, 1113, 6812, 'return', 277, 'None', 1459717952.093979).
variable(1, 1075, 6814, 'total_intensity', 229, '349', 1459717952.09411).
variable(1, 1075, 6815, 'pixel_count', 230, '8', 1459717952.094195).
variable(1, 1075, 6816, 'line', 223, '''46\\n''', 1459717952.094292).
variable(1, 1075, 6817, 'int(line)', 224, 'now(n/a)', 1459717952.094344).
variable(1, 1075, 6819, 'raw_value', 224, '46', 1459717952.094415).
variable(1, 1075, 6823, 'TextIOWrapper.readline', 225, nil, 1459717952.094632).
variable(1, 1075, 6824, 'correction', 225, '1', 1459717952.094693).
variable(1, 1075, 6825, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.094705).
variable(1, 1075, 6827, 'adjusted_value', 226, '45', 1459717952.094804).
variable(1, 1075, 6828, 'corrected_value', 227, '45', 1459717952.094855).
variable(1, 1117, 6829, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.094936).
variable(1, 1117, 6830, 'value', 275, '45', 1459717952.094963).
variable(1, 1117, 6829, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.094936).
variable(1, 1117, 6830, 'value', 275, '45', 1459717952.094963).
variable(1, 1117, 6835, 'str(value)', 276, 'now(n/a)', 1459717952.095116).
variable(1, 1117, 6838, 'TextIOWrapper.write', 276, nil, 1459717952.095194).
variable(1, 1117, 6839, 'str(value)', 276, 'now(n/a)', 1459717952.095247).
variable(1, 1117, 6844, 'TextIOWrapper.write', 277, nil, 1459717952.095388).
variable(1, 1117, 6845, 'return', 277, 'None', 1459717952.095487).
variable(1, 1075, 6847, 'total_intensity', 229, '394', 1459717952.095664).
variable(1, 1075, 6848, 'pixel_count', 230, '9', 1459717952.095757).
variable(1, 1075, 6849, 'line', 223, '''46\\n''', 1459717952.095887).
variable(1, 1075, 6850, 'int(line)', 224, 'now(n/a)', 1459717952.095941).
variable(1, 1075, 6852, 'raw_value', 224, '46', 1459717952.096022).
variable(1, 1075, 6856, 'TextIOWrapper.readline', 225, nil, 1459717952.09644).
variable(1, 1075, 6857, 'correction', 225, '0', 1459717952.096535).
variable(1, 1075, 6858, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.096558).
variable(1, 1075, 6860, 'adjusted_value', 226, '46', 1459717952.096719).
variable(1, 1075, 6861, 'corrected_value', 227, '46', 1459717952.09681).
variable(1, 1121, 6862, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.09696).
variable(1, 1121, 6863, 'value', 275, '46', 1459717952.097009).
variable(1, 1121, 6862, 'self', 275, '<__main__.new_image_file object at 0x1052b9828>', 1459717952.09696).
variable(1, 1121, 6863, 'value', 275, '46', 1459717952.097009).
variable(1, 1121, 6868, 'str(value)', 276, 'now(n/a)', 1459717952.09736).
variable(1, 1121, 6871, 'TextIOWrapper.write', 276, nil, 1459717952.097519).
variable(1, 1121, 6872, 'str(value)', 276, 'now(n/a)', 1459717952.097619).
variable(1, 1121, 6877, 'TextIOWrapper.write', 277, nil, 1459717952.097896).
variable(1, 1121, 6878, 'return', 277, 'None', 1459717952.098062).
variable(1, 1075, 6880, 'total_intensity', 229, '440', 1459717952.098273).
variable(1, 1075, 6881, 'pixel_count', 230, '10', 1459717952.098377).
variable(1, 1075, 6884, 'decode', 223, '''''', 1459717952.098737).
variable(1, 1125, 6887, 'TextIOWrapper.close', 287, nil, 1459717952.099187).
variable(1, 1125, 6888, 'return', 287, 'None', 1459717952.099282).
variable(1, 1075, 6890, 'return', 232, '(440, 10)', 1459717952.09944).
variable(1, 13, 6892, 'pixel_count', 129, '10', 1459717952.099562).
variable(1, 13, 6893, 'total_intensity', 129, '440', 1459717952.099585).
variable(1, 13, 6896, 'str.format', 130, nil, 1459717952.099801).
variable(1, 1128, 6897, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.099929).
variable(1, 1128, 6898, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 1459717952.099978).
variable(1, 1128, 6897, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.099929).
variable(1, 1128, 6898, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 1459717952.099978).
variable(1, 1128, 6903, 'module.time', 253, nil, 1459717952.10029).
variable(1, 1128, 6904, 'current_time', 253, '1459728752.100173', 1459717952.10041).
variable(1, 1128, 6907, 'type.fromtimestamp', 254, nil, 1459717952.101252).
variable(1, 1128, 6910, 'datetime.strftime', 254, nil, 1459717952.101521).
variable(1, 1128, 6911, 'timestamp', 254, '''2016-04-03 21:12:32''', 1459717952.101698).
variable(1, 1128, 6914, 'str.format', 255, nil, 1459717952.101951).
variable(1, 1128, 6915, 'log_message', 255, '''2016-04-03 21:12:32 Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img\\n''', 1459717952.102034).
variable(1, 1128, 6916, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717952.102254).
variable(1, 1128, 6920, 'TextIOWrapper.write', 258, nil, 1459717952.102479).
variable(1, 1128, 6921, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717952.102622).
variable(1, 1128, 6925, 'TextIOWrapper.write', 258, nil, 1459717952.102918).
variable(1, 1128, 6926, 'return', 256, 'None', 1459717952.103058).
variable(1, 13, 6928, 'average_intensity', 145, '44.0', 1459717952.103169).
variable(1, 13, 6931, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717952.105486).
variable(1, 13, 6932, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717952.105566).
variable(1, 13, 6936, 'module.writer', 147, nil, 1459717952.105717).
variable(1, 13, 6937, 'collection_log', 147, '<_csv.writer object at 0x10417b728>', 1459717952.105802).
variable(1, 13, 6941, 'writer.writerow', 148, nil, 1459717952.106033).
variable(1, 13, 7183, 'collect_next_image', 109, 'now(n/a)', 1459717952.126499).
variable(1, 13, 7184, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1459717952.12656).
variable(1, 13, 7188, 'str.format', 110, nil, 1459717952.126716).
variable(1, 1182, 7189, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.126785).
variable(1, 1182, 7190, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 1459717952.126812).
variable(1, 1182, 7189, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.126785).
variable(1, 1182, 7190, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 1459717952.126812).
variable(1, 1182, 7195, 'module.time', 253, nil, 1459717952.127049).
variable(1, 1182, 7196, 'current_time', 253, '1459728752.126935', 1459717952.12714).
variable(1, 1182, 7199, 'type.fromtimestamp', 254, nil, 1459717952.127306).
variable(1, 1182, 7202, 'datetime.strftime', 254, nil, 1459717952.127436).
variable(1, 1182, 7203, 'timestamp', 254, '''2016-04-03 21:12:32''', 1459717952.127514).
variable(1, 1182, 7206, 'str.format', 255, nil, 1459717952.127635).
variable(1, 1182, 7207, 'log_message', 255, '''2016-04-03 21:12:32 Collecting image run/raw/q55/DRT322/e11000/image_002.raw\\n''', 1459717952.127682).
variable(1, 1182, 7208, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717952.127767).
variable(1, 1182, 7212, 'TextIOWrapper.write', 258, nil, 1459717952.127914).
variable(1, 1182, 7213, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717952.128018).
variable(1, 1182, 7217, 'TextIOWrapper.write', 258, nil, 1459717952.128229).
variable(1, 1182, 7218, 'return', 256, 'None', 1459717952.128379).
variable(1, 13, 7220, 'energy', 109, '11000', 1459717952.128436).
variable(1, 13, 7221, 'frame_number', 109, '2', 1459717952.12845).
variable(1, 13, 7222, 'intensity', 109, '100', 1459717952.128462).
variable(1, 13, 7223, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1459717952.128474).
variable(1, 13, 7226, 'str.format', 128, nil, 1459717952.128615).
variable(1, 13, 7227, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_002.img''', 1459717952.128668).
variable(1, 1190, 7603, 'return', 232, '(980, 10)', 1459717952.153961).
variable(1, 1190, 7228, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1459717952.128746).
variable(1, 1190, 7229, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_002.img''', 1459717952.128761).
variable(1, 1190, 7230, 'calibration_image_path', 217, '''calibration.img''', 1459717952.128785).
variable(1, 1190, 7228, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1459717952.128746).
variable(1, 1190, 7229, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_002.img''', 1459717952.128761).
variable(1, 1190, 7230, 'calibration_image_path', 217, '''calibration.img''', 1459717952.128785).
variable(1, 1190, 7234, 'open', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717952.130216).
variable(1, 1190, 7237, 'open', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717952.132054).
variable(1, 1193, 7238, 'self', 266, '<__main__.new_image_file object at 0x105341400>', 1459717952.132149).
variable(1, 1193, 7239, 'image_path', 266, '''run/data/DRT322/DRT322_11000eV_002.img''', 1459717952.132178).
variable(1, 1193, 7238, 'self', 266, '<__main__.new_image_file object at 0x105341400>', 1459717952.132149).
variable(1, 1193, 7239, 'image_path', 266, '''run/data/DRT322/DRT322_11000eV_002.img''', 1459717952.132178).
variable(1, 1193, 7243, 'dirname', 267, '''run/data/DRT322''', 1459717952.132473).
variable(1, 1193, 7244, 'image_dir', 267, '''run/data/DRT322''', 1459717952.132527).
variable(1, 1193, 7247, 'isdir', 268, 'True', 1459717952.132713).
variable(1, 1193, 7250, 'open', 270, '<_io.TextIOWrapper name=''run/data/DRT322/DRT322_11000eV_002.img'' mode=''wt'' encoding=''UTF-8''>', 1459717952.135886).
variable(1, 1193, 7251, 'self', 270, '<__main__.new_image_file object at 0x105341400>', 1459717952.136004).
variable(1, 1193, 7252, 'self.image_file', 270, 'now(n/a)', 1459717952.136041).
variable(1, 1193, 7253, 'return', 270, 'None', 1459717952.136096).
variable(1, 1190, 7257, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1459717952.136358).
variable(1, 1190, 7258, 'corrected_image', 219, '<__main__.new_image_file object at 0x105341400>', 1459717952.136409).
variable(1, 1190, 7259, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1459717952.136447).
variable(1, 1190, 7260, 'pixel_count', 221, '0', 1459717952.136687).
variable(1, 1190, 7261, 'total_intensity', 222, '0', 1459717952.136754).
variable(1, 1190, 7264, 'decode', 223, '''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 1459717952.137189).
variable(1, 1190, 7265, 'line', 223, '''100\\n''', 1459717952.13732).
variable(1, 1190, 7266, 'int(line)', 224, 'now(n/a)', 1459717952.137372).
variable(1, 1190, 7268, 'raw_value', 224, '100', 1459717952.137432).
variable(1, 1190, 7272, 'TextIOWrapper.readline', 225, nil, 1459717952.137803).
variable(1, 1190, 7273, 'correction', 225, '0', 1459717952.137888).
variable(1, 1190, 7274, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.137909).
variable(1, 1190, 7276, 'adjusted_value', 226, '100', 1459717952.138093).
variable(1, 1190, 7277, 'corrected_value', 227, '100', 1459717952.138154).
variable(1, 1200, 7278, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.138266).
variable(1, 1200, 7279, 'value', 275, '100', 1459717952.13831).
variable(1, 1200, 7278, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.138266).
variable(1, 1200, 7279, 'value', 275, '100', 1459717952.13831).
variable(1, 1200, 7284, 'str(value)', 276, 'now(n/a)', 1459717952.138593).
variable(1, 1200, 7287, 'TextIOWrapper.write', 276, nil, 1459717952.138728).
variable(1, 1200, 7288, 'str(value)', 276, 'now(n/a)', 1459717952.138816).
variable(1, 1200, 7293, 'TextIOWrapper.write', 277, nil, 1459717952.13911).
variable(1, 1200, 7294, 'return', 277, 'None', 1459717952.139222).
variable(1, 1190, 7296, 'total_intensity', 229, '100', 1459717952.139499).
variable(1, 1190, 7297, 'pixel_count', 230, '1', 1459717952.139586).
variable(1, 1190, 7298, 'line', 223, '''100\\n''', 1459717952.139663).
variable(1, 1190, 7299, 'int(line)', 224, 'now(n/a)', 1459717952.139706).
variable(1, 1190, 7301, 'raw_value', 224, '100', 1459717952.139773).
variable(1, 1190, 7305, 'TextIOWrapper.readline', 225, nil, 1459717952.139932).
variable(1, 1190, 7306, 'correction', 225, '1', 1459717952.139988).
variable(1, 1190, 7307, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.140009).
variable(1, 1190, 7309, 'adjusted_value', 226, '99', 1459717952.140176).
variable(1, 1190, 7310, 'corrected_value', 227, '99', 1459717952.140273).
variable(1, 1204, 7311, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.140405).
variable(1, 1204, 7312, 'value', 275, '99', 1459717952.140448).
variable(1, 1204, 7311, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.140405).
variable(1, 1204, 7312, 'value', 275, '99', 1459717952.140448).
variable(1, 1204, 7317, 'str(value)', 276, 'now(n/a)', 1459717952.140725).
variable(1, 1204, 7320, 'TextIOWrapper.write', 276, nil, 1459717952.140856).
variable(1, 1204, 7321, 'str(value)', 276, 'now(n/a)', 1459717952.140945).
variable(1, 1204, 7326, 'TextIOWrapper.write', 277, nil, 1459717952.141143).
variable(1, 1204, 7327, 'return', 277, 'None', 1459717952.141199).
variable(1, 1190, 7329, 'total_intensity', 229, '199', 1459717952.141338).
variable(1, 1190, 7330, 'pixel_count', 230, '2', 1459717952.141399).
variable(1, 1190, 7331, 'line', 223, '''100\\n''', 1459717952.14147).
variable(1, 1190, 7332, 'int(line)', 224, 'now(n/a)', 1459717952.141497).
variable(1, 1190, 7334, 'raw_value', 224, '100', 1459717952.141541).
variable(1, 1190, 7338, 'TextIOWrapper.readline', 225, nil, 1459717952.141661).
variable(1, 1190, 7339, 'correction', 225, '2', 1459717952.141709).
variable(1, 1190, 7340, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.141721).
variable(1, 1190, 7342, 'adjusted_value', 226, '98', 1459717952.141807).
variable(1, 1190, 7343, 'corrected_value', 227, '98', 1459717952.142036).
variable(1, 1208, 7344, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.142183).
variable(1, 1208, 7345, 'value', 275, '98', 1459717952.142233).
variable(1, 1208, 7344, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.142183).
variable(1, 1208, 7345, 'value', 275, '98', 1459717952.142233).
variable(1, 1208, 7350, 'str(value)', 276, 'now(n/a)', 1459717952.142559).
variable(1, 1208, 7353, 'TextIOWrapper.write', 276, nil, 1459717952.142632).
variable(1, 1208, 7354, 'str(value)', 276, 'now(n/a)', 1459717952.1427).
variable(1, 1208, 7359, 'TextIOWrapper.write', 277, nil, 1459717952.142835).
variable(1, 1208, 7360, 'return', 277, 'None', 1459717952.142902).
variable(1, 1190, 7362, 'total_intensity', 229, '297', 1459717952.142998).
variable(1, 1190, 7363, 'pixel_count', 230, '3', 1459717952.14305).
variable(1, 1190, 7364, 'line', 223, '''100\\n''', 1459717952.143122).
variable(1, 1190, 7365, 'int(line)', 224, 'now(n/a)', 1459717952.143149).
variable(1, 1190, 7367, 'raw_value', 224, '100', 1459717952.143192).
variable(1, 1190, 7371, 'TextIOWrapper.readline', 225, nil, 1459717952.143306).
variable(1, 1190, 7372, 'correction', 225, '3', 1459717952.143371).
variable(1, 1190, 7373, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.143392).
variable(1, 1190, 7375, 'adjusted_value', 226, '97', 1459717952.14356).
variable(1, 1190, 7376, 'corrected_value', 227, '97', 1459717952.143652).
variable(1, 1212, 7377, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.143791).
variable(1, 1212, 7378, 'value', 275, '97', 1459717952.143819).
variable(1, 1212, 7377, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.143791).
variable(1, 1212, 7378, 'value', 275, '97', 1459717952.143819).
variable(1, 1212, 7383, 'str(value)', 276, 'now(n/a)', 1459717952.143983).
variable(1, 1212, 7386, 'TextIOWrapper.write', 276, nil, 1459717952.144248).
variable(1, 1212, 7387, 'str(value)', 276, 'now(n/a)', 1459717952.144308).
variable(1, 1212, 7392, 'TextIOWrapper.write', 277, nil, 1459717952.144445).
variable(1, 1212, 7393, 'return', 277, 'None', 1459717952.144503).
variable(1, 1190, 7395, 'total_intensity', 229, '394', 1459717952.144596).
variable(1, 1190, 7396, 'pixel_count', 230, '4', 1459717952.144645).
variable(1, 1190, 7397, 'line', 223, '''100\\n''', 1459717952.144713).
variable(1, 1190, 7398, 'int(line)', 224, 'now(n/a)', 1459717952.144739).
variable(1, 1190, 7400, 'raw_value', 224, '100', 1459717952.144781).
variable(1, 1190, 7404, 'TextIOWrapper.readline', 225, nil, 1459717952.144894).
variable(1, 1190, 7405, 'correction', 225, '4', 1459717952.144937).
variable(1, 1190, 7406, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.144948).
variable(1, 1190, 7408, 'adjusted_value', 226, '96', 1459717952.145038).
variable(1, 1190, 7409, 'corrected_value', 227, '96', 1459717952.145088).
variable(1, 1216, 7410, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.14516).
variable(1, 1216, 7411, 'value', 275, '96', 1459717952.145185).
variable(1, 1216, 7410, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.14516).
variable(1, 1216, 7411, 'value', 275, '96', 1459717952.145185).
variable(1, 1216, 7416, 'str(value)', 276, 'now(n/a)', 1459717952.145686).
variable(1, 1216, 7419, 'TextIOWrapper.write', 276, nil, 1459717952.145817).
variable(1, 1216, 7420, 'str(value)', 276, 'now(n/a)', 1459717952.145919).
variable(1, 1216, 7425, 'TextIOWrapper.write', 277, nil, 1459717952.146074).
variable(1, 1216, 7426, 'return', 277, 'None', 1459717952.146128).
variable(1, 1190, 7428, 'total_intensity', 229, '490', 1459717952.146223).
variable(1, 1190, 7429, 'pixel_count', 230, '5', 1459717952.146275).
variable(1, 1190, 7430, 'line', 223, '''100\\n''', 1459717952.146345).
variable(1, 1190, 7431, 'int(line)', 224, 'now(n/a)', 1459717952.146372).
variable(1, 1190, 7433, 'raw_value', 224, '100', 1459717952.146423).
variable(1, 1190, 7437, 'TextIOWrapper.readline', 225, nil, 1459717952.146541).
variable(1, 1190, 7438, 'correction', 225, '4', 1459717952.146585).
variable(1, 1190, 7439, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.146596).
variable(1, 1190, 7441, 'adjusted_value', 226, '96', 1459717952.146683).
variable(1, 1190, 7442, 'corrected_value', 227, '96', 1459717952.146732).
variable(1, 1220, 7443, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.146813).
variable(1, 1220, 7444, 'value', 275, '96', 1459717952.146874).
variable(1, 1220, 7443, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.146813).
variable(1, 1220, 7444, 'value', 275, '96', 1459717952.146874).
variable(1, 1220, 7449, 'str(value)', 276, 'now(n/a)', 1459717952.147209).
variable(1, 1220, 7452, 'TextIOWrapper.write', 276, nil, 1459717952.147326).
variable(1, 1220, 7453, 'str(value)', 276, 'now(n/a)', 1459717952.147425).
variable(1, 1220, 7458, 'TextIOWrapper.write', 277, nil, 1459717952.147839).
variable(1, 1220, 7459, 'return', 277, 'None', 1459717952.147932).
variable(1, 1190, 7461, 'total_intensity', 229, '586', 1459717952.148132).
variable(1, 1190, 7462, 'pixel_count', 230, '6', 1459717952.148193).
variable(1, 1190, 7463, 'line', 223, '''100\\n''', 1459717952.148307).
variable(1, 1190, 7464, 'int(line)', 224, 'now(n/a)', 1459717952.148363).
variable(1, 1190, 7466, 'raw_value', 224, '100', 1459717952.148445).
variable(1, 1190, 7470, 'TextIOWrapper.readline', 225, nil, 1459717952.148638).
variable(1, 1190, 7471, 'correction', 225, '3', 1459717952.148688).
variable(1, 1190, 7472, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.1487).
variable(1, 1190, 7474, 'adjusted_value', 226, '97', 1459717952.148799).
variable(1, 1190, 7475, 'corrected_value', 227, '97', 1459717952.148851).
variable(1, 1224, 7476, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.148943).
variable(1, 1224, 7477, 'value', 275, '97', 1459717952.148971).
variable(1, 1224, 7476, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.148943).
variable(1, 1224, 7477, 'value', 275, '97', 1459717952.148971).
variable(1, 1224, 7482, 'str(value)', 276, 'now(n/a)', 1459717952.149141).
variable(1, 1224, 7485, 'TextIOWrapper.write', 276, nil, 1459717952.149211).
variable(1, 1224, 7486, 'str(value)', 276, 'now(n/a)', 1459717952.14927).
variable(1, 1224, 7491, 'TextIOWrapper.write', 277, nil, 1459717952.149403).
variable(1, 1224, 7492, 'return', 277, 'None', 1459717952.149456).
variable(1, 1190, 7494, 'total_intensity', 229, '683', 1459717952.149548).
variable(1, 1190, 7495, 'pixel_count', 230, '7', 1459717952.149598).
variable(1, 1190, 7496, 'line', 223, '''100\\n''', 1459717952.149667).
variable(1, 1190, 7497, 'int(line)', 224, 'now(n/a)', 1459717952.149694).
variable(1, 1190, 7499, 'raw_value', 224, '100', 1459717952.149735).
variable(1, 1190, 7503, 'TextIOWrapper.readline', 225, nil, 1459717952.149847).
variable(1, 1190, 7504, 'correction', 225, '2', 1459717952.14989).
variable(1, 1190, 7505, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.149902).
variable(1, 1190, 7507, 'adjusted_value', 226, '98', 1459717952.14999).
variable(1, 1190, 7508, 'corrected_value', 227, '98', 1459717952.15004).
variable(1, 1228, 7509, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.150113).
variable(1, 1228, 7510, 'value', 275, '98', 1459717952.150137).
variable(1, 1228, 7509, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.150113).
variable(1, 1228, 7510, 'value', 275, '98', 1459717952.150137).
variable(1, 1228, 7515, 'str(value)', 276, 'now(n/a)', 1459717952.150295).
variable(1, 1228, 7518, 'TextIOWrapper.write', 276, nil, 1459717952.150361).
variable(1, 1228, 7519, 'str(value)', 276, 'now(n/a)', 1459717952.150413).
variable(1, 1228, 7524, 'TextIOWrapper.write', 277, nil, 1459717952.150547).
variable(1, 1228, 7525, 'return', 277, 'None', 1459717952.150598).
variable(1, 1190, 7527, 'total_intensity', 229, '781', 1459717952.150745).
variable(1, 1190, 7528, 'pixel_count', 230, '8', 1459717952.150851).
variable(1, 1190, 7529, 'line', 223, '''100\\n''', 1459717952.150968).
variable(1, 1190, 7530, 'int(line)', 224, 'now(n/a)', 1459717952.150997).
variable(1, 1190, 7532, 'raw_value', 224, '100', 1459717952.15104).
variable(1, 1190, 7536, 'TextIOWrapper.readline', 225, nil, 1459717952.15116).
variable(1, 1190, 7537, 'correction', 225, '1', 1459717952.151204).
variable(1, 1190, 7538, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.151215).
variable(1, 1190, 7540, 'adjusted_value', 226, '99', 1459717952.151305).
variable(1, 1190, 7541, 'corrected_value', 227, '99', 1459717952.151354).
variable(1, 1232, 7542, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.151432).
variable(1, 1232, 7543, 'value', 275, '99', 1459717952.151457).
variable(1, 1232, 7542, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.151432).
variable(1, 1232, 7543, 'value', 275, '99', 1459717952.151457).
variable(1, 1232, 7548, 'str(value)', 276, 'now(n/a)', 1459717952.151603).
variable(1, 1232, 7551, 'TextIOWrapper.write', 276, nil, 1459717952.151668).
variable(1, 1232, 7552, 'str(value)', 276, 'now(n/a)', 1459717952.151724).
variable(1, 1232, 7557, 'TextIOWrapper.write', 277, nil, 1459717952.151854).
variable(1, 1232, 7558, 'return', 277, 'None', 1459717952.151905).
variable(1, 1190, 7560, 'total_intensity', 229, '880', 1459717952.151993).
variable(1, 1190, 7561, 'pixel_count', 230, '9', 1459717952.152042).
variable(1, 1190, 7562, 'line', 223, '''100\\n''', 1459717952.152108).
variable(1, 1190, 7563, 'int(line)', 224, 'now(n/a)', 1459717952.152134).
variable(1, 1190, 7565, 'raw_value', 224, '100', 1459717952.152178).
variable(1, 1190, 7569, 'TextIOWrapper.readline', 225, nil, 1459717952.152389).
variable(1, 1190, 7570, 'correction', 225, '0', 1459717952.152432).
variable(1, 1190, 7571, 'int(calibration_image.readline())', 225, 'now(n/a)', 1459717952.152443).
variable(1, 1190, 7573, 'adjusted_value', 226, '100', 1459717952.152529).
variable(1, 1190, 7574, 'corrected_value', 227, '100', 1459717952.152578).
variable(1, 1236, 7575, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.152648).
variable(1, 1236, 7576, 'value', 275, '100', 1459717952.152673).
variable(1, 1236, 7575, 'self', 275, '<__main__.new_image_file object at 0x105341400>', 1459717952.152648).
variable(1, 1236, 7576, 'value', 275, '100', 1459717952.152673).
variable(1, 1236, 7581, 'str(value)', 276, 'now(n/a)', 1459717952.152816).
variable(1, 1236, 7584, 'TextIOWrapper.write', 276, nil, 1459717952.152881).
variable(1, 1236, 7585, 'str(value)', 276, 'now(n/a)', 1459717952.152932).
variable(1, 1236, 7590, 'TextIOWrapper.write', 277, nil, 1459717952.153065).
variable(1, 1236, 7591, 'return', 277, 'None', 1459717952.153123).
variable(1, 1190, 7593, 'total_intensity', 229, '980', 1459717952.153214).
variable(1, 1190, 7594, 'pixel_count', 230, '10', 1459717952.153263).
variable(1, 1190, 7597, 'decode', 223, '''''', 1459717952.153494).
variable(1, 1240, 7600, 'TextIOWrapper.close', 287, nil, 1459717952.153813).
variable(1, 1240, 7601, 'return', 287, 'None', 1459717952.153868).
variable(1, 1190, 7603, 'return', 232, '(980, 10)', 1459717952.153961).
variable(1, 13, 7605, 'pixel_count', 129, '10', 1459717952.154055).
variable(1, 13, 7606, 'total_intensity', 129, '980', 1459717952.154074).
variable(1, 13, 7609, 'str.format', 130, nil, 1459717952.154193).
variable(1, 1243, 7610, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.156186).
variable(1, 1243, 7611, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 1459717952.156247).
variable(1, 1243, 7610, 'self', 252, '<__main__.run_logger object at 0x104305ef0>', 1459717952.156186).
variable(1, 1243, 7611, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 1459717952.156247).
variable(1, 1243, 7616, 'module.time', 253, nil, 1459717952.15663).
variable(1, 1243, 7617, 'current_time', 253, '1459728752.156495', 1459717952.156754).
variable(1, 1243, 7620, 'type.fromtimestamp', 254, nil, 1459717952.156954).
variable(1, 1243, 7623, 'datetime.strftime', 254, nil, 1459717952.157156).
variable(1, 1243, 7624, 'timestamp', 254, '''2016-04-03 21:12:32''', 1459717952.15725).
variable(1, 1243, 7627, 'str.format', 255, nil, 1459717952.157448).
variable(1, 1243, 7628, 'log_message', 255, '''2016-04-03 21:12:32 Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img\\n''', 1459717952.157516).
variable(1, 1243, 7629, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1459717952.15765).
variable(1, 1243, 7633, 'TextIOWrapper.write', 258, nil, 1459717952.157891).
variable(1, 1243, 7634, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1459717952.158056).
variable(1, 1243, 7638, 'TextIOWrapper.write', 258, nil, 1459717952.15859).
variable(1, 1243, 7639, 'return', 256, 'None', 1459717952.158763).
variable(1, 13, 7641, 'average_intensity', 145, '98.0', 1459717952.158939).
variable(1, 13, 7644, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717952.161458).
variable(1, 13, 7645, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1459717952.161587).
variable(1, 13, 7649, 'module.writer', 147, nil, 1459717952.161824).
variable(1, 13, 7650, 'collection_log', 147, '<_csv.writer object at 0x104132ca8>', 1459717952.161934).
variable(1, 13, 7654, 'writer.writerow', 148, nil, 1459717952.162208).
variable(1, 1253, 7655, 'range(1, num_images + 1)', 199, 'now(n/a)', 1459717952.162615).
variable(1, 1253, 7657, 'return', 198, 'None', 1459717952.16277).
variable(1, 1254, 7662, 'return', 240, 'None', 1459717952.163504).
variable(1, 1256, 7666, 'TextIOWrapper.close', 262, nil, 1459717952.164072).
variable(1, 1256, 7667, 'return', 262, 'None', 1459717952.164176).
variable(1, 13, 7669, 'return', 155, 'None', 1459717952.164337).
variable(1, a, f3, 'run/run_log.txt', nil, nil, 1459717951.491986).
variable(1, a, f5, 'run/rejected_samples.txt', nil, nil, 1459717951.513873).
variable(1, a, f7, 'run/raw/q55/DRT240/e10000/image_001.raw', nil, nil, 1459717951.554341).
variable(1, a, f8, 'calibration.img', nil, nil, 1459717951.562761).
variable(1, a, f9, 'run/data/DRT240/DRT240_10000eV_001.img', nil, nil, 1459717951.579194).
variable(1, a, f10, 'run/collected_images.csv', nil, nil, 1459717951.613247).
variable(1, a, f12, 'run/raw/q55/DRT240/e10000/image_002.raw', nil, nil, 1459717951.633578).
variable(1, a, f14, 'run/data/DRT240/DRT240_10000eV_002.img', nil, nil, 1459717951.637053).
variable(1, a, f17, 'run/raw/q55/DRT240/e11000/image_001.raw', nil, nil, 1459717951.687632).
variable(1, a, f19, 'run/data/DRT240/DRT240_11000eV_001.img', nil, nil, 1459717951.691917).
variable(1, a, f22, 'run/raw/q55/DRT240/e11000/image_002.raw', nil, nil, 1459717951.737838).
variable(1, a, f24, 'run/data/DRT240/DRT240_11000eV_002.img', nil, nil, 1459717951.742958).
variable(1, a, f27, 'run/raw/q55/DRT240/e12000/image_001.raw', nil, nil, 1459717951.792898).
variable(1, a, f29, 'run/data/DRT240/DRT240_12000eV_001.img', nil, nil, 1459717951.796206).
variable(1, a, f32, 'run/raw/q55/DRT240/e12000/image_002.raw', nil, nil, 1459717951.842265).
variable(1, a, f34, 'run/data/DRT240/DRT240_12000eV_002.img', nil, nil, 1459717951.84568).
variable(1, a, f37, 'run/raw/q55/DRT322/e10000/image_001.raw', nil, nil, 1459717951.893274).
variable(1, a, f39, 'run/data/DRT322/DRT322_10000eV_001.img', nil, nil, 1459717951.896771).
variable(1, a, f42, 'run/raw/q55/DRT322/e10000/image_002.raw', nil, nil, 1459717951.941588).
variable(1, a, f44, 'run/data/DRT322/DRT322_10000eV_002.img', nil, nil, 1459717951.945352).
variable(1, a, f47, 'run/raw/q55/DRT322/e11000/image_001.raw', nil, nil, 1459717952.063018).
variable(1, a, f49, 'run/data/DRT322/DRT322_11000eV_001.img', nil, nil, 1459717952.069116).
variable(1, a, f52, 'run/raw/q55/DRT322/e11000/image_002.raw', nil, nil, 1459717952.128995).
variable(1, a, f54, 'run/data/DRT322/DRT322_11000eV_002.img', nil, nil, 1459717952.132911).

%
% FACT DEFINITION: usage(TrialId, ActivationId, VariableId, Id, Name, Line).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              during a specific function activation (*activation_id*),
%              in a specific *line* of code,
%              a variable *name* was accessed (read, delete).
%

:- dynamic(usage/6).
usage(1, 1, 56, 2, 'parser', 295).
usage(1, 1, 56, 3, 'parser', 300).
usage(1, 1, 56, 4, 'parser', 306).
usage(1, 1, 56, 5, 'parser', 309).
usage(1, 1, 70, 6, 'args', 312).
usage(1, 13, 90, 7, 'filepath', 38).
usage(1, 13, 90, 8, 'filepath', 39).
usage(1, 13, 97, 9, 'filepath', 38).
usage(1, 13, 97, 10, 'filepath', 39).
usage(1, 13, 104, 11, 'filepath', 38).
usage(1, 13, 104, 12, 'filepath', 39).
usage(1, 21, 108, 13, 'self', 246).
usage(1, 21, 114, 14, 'self', 247).
usage(1, 21, 109, 15, 'terminal', 247).
usage(1, 24, 130, 16, 'current_time', 254).
usage(1, 24, 137, 17, 'timestamp', 255).
usage(1, 24, 124, 18, 'message', 255).
usage(1, 24, 123, 19, 'self', 256).
usage(1, 24, 123, 20, 'self', 256).
usage(1, 24, 142, 21, 'log', 257).
usage(1, 24, 142, 22, 'log', 258).
usage(1, 24, 141, 23, 'log_message', 258).
usage(1, 24, 123, 24, 'self', 256).
usage(1, 24, 123, 25, 'self', 256).
usage(1, 24, 147, 26, 'log', 257).
usage(1, 24, 147, 27, 'log', 258).
usage(1, 24, 141, 28, 'log_message', 258).
usage(1, 24, 123, 29, 'self', 256).
usage(1, 24, 123, 30, 'self', 256).
usage(1, 13, 122, 31, 'run_log', 42).
usage(1, 13, 77, 32, 'cassette_id', 42).
usage(1, 31, 163, 33, 'current_time', 254).
usage(1, 31, 170, 34, 'timestamp', 255).
usage(1, 31, 155, 35, 'message', 255).
usage(1, 31, 154, 36, 'self', 256).
usage(1, 31, 154, 37, 'self', 256).
usage(1, 31, 175, 38, 'log', 257).
usage(1, 31, 175, 39, 'log', 258).
usage(1, 31, 174, 40, 'log_message', 258).
usage(1, 31, 154, 41, 'self', 256).
usage(1, 31, 154, 42, 'self', 256).
usage(1, 31, 180, 43, 'log', 257).
usage(1, 31, 180, 44, 'log', 258).
usage(1, 31, 174, 45, 'log_message', 258).
usage(1, 31, 154, 46, 'self', 256).
usage(1, 31, 154, 47, 'self', 256).
usage(1, 13, 122, 48, 'run_log', 43).
usage(1, 13, 78, 49, 'sample_score_cutoff', 43).
usage(1, 13, 77, 50, 'cassette_id', 55).
usage(1, 13, 193, 55, 'sample_spreadsheet', 56).
usage(1, 45, 226, 56, 'current_time', 254).
usage(1, 45, 233, 57, 'timestamp', 255).
usage(1, 45, 220, 58, 'message', 255).
usage(1, 45, 219, 59, 'self', 256).
usage(1, 45, 219, 60, 'self', 256).
usage(1, 45, 238, 61, 'log', 257).
usage(1, 45, 238, 62, 'log', 258).
usage(1, 45, 237, 63, 'log_message', 258).
usage(1, 45, 219, 64, 'self', 256).
usage(1, 45, 219, 65, 'self', 256).
usage(1, 45, 243, 66, 'log', 257).
usage(1, 45, 243, 67, 'log', 258).
usage(1, 45, 237, 68, 'log_message', 258).
usage(1, 45, 219, 69, 'self', 256).
usage(1, 45, 219, 70, 'self', 256).
usage(1, 13, 122, 71, 'run_log', 57).
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
usage(1, 13, 265, 85, 'rejected_sample', 84).
usage(1, 54, 277, 86, 'current_time', 254).
usage(1, 54, 284, 87, 'timestamp', 255).
usage(1, 54, 271, 88, 'message', 255).
usage(1, 54, 270, 89, 'self', 256).
usage(1, 54, 270, 90, 'self', 256).
usage(1, 54, 289, 91, 'log', 257).
usage(1, 54, 289, 92, 'log', 258).
usage(1, 54, 288, 93, 'log_message', 258).
usage(1, 54, 270, 94, 'self', 256).
usage(1, 54, 270, 95, 'self', 256).
usage(1, 54, 294, 96, 'log', 257).
usage(1, 54, 294, 97, 'log', 258).
usage(1, 54, 288, 98, 'log_message', 258).
usage(1, 54, 270, 99, 'self', 256).
usage(1, 54, 270, 100, 'self', 256).
usage(1, 13, 122, 101, 'run_log', 85).
usage(1, 13, 265, 102, 'rejected_sample', 85).
usage(1, 13, 304, 103, 'rejection_log', 87).
usage(1, 13, 265, 104, 'rejected_sample', 87).
usage(1, 13, 77, 105, 'cassette_id', 87).
usage(1, 13, 193, 108, 'sample_spreadsheet', 56).
usage(1, 67, 332, 109, 'current_time', 254).
usage(1, 67, 339, 110, 'timestamp', 255).
usage(1, 67, 326, 111, 'message', 255).
usage(1, 67, 325, 112, 'self', 256).
usage(1, 67, 325, 113, 'self', 256).
usage(1, 67, 344, 114, 'log', 257).
usage(1, 67, 344, 115, 'log', 258).
usage(1, 67, 343, 116, 'log_message', 258).
usage(1, 67, 325, 117, 'self', 256).
usage(1, 67, 325, 118, 'self', 256).
usage(1, 67, 349, 119, 'log', 257).
usage(1, 67, 349, 120, 'log', 258).
usage(1, 67, 343, 121, 'log_message', 258).
usage(1, 67, 325, 122, 'self', 256).
usage(1, 67, 325, 123, 'self', 256).
usage(1, 13, 122, 124, 'run_log', 57).
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
usage(1, 13, 376, 144, 'rejected_sample', 84).
usage(1, 76, 388, 145, 'current_time', 254).
usage(1, 76, 395, 146, 'timestamp', 255).
usage(1, 76, 382, 147, 'message', 255).
usage(1, 76, 381, 148, 'self', 256).
usage(1, 76, 381, 149, 'self', 256).
usage(1, 76, 400, 150, 'log', 257).
usage(1, 76, 400, 151, 'log', 258).
usage(1, 76, 399, 152, 'log_message', 258).
usage(1, 76, 381, 153, 'self', 256).
usage(1, 76, 381, 154, 'self', 256).
usage(1, 76, 405, 155, 'log', 257).
usage(1, 76, 405, 156, 'log', 258).
usage(1, 76, 399, 157, 'log_message', 258).
usage(1, 76, 381, 158, 'self', 256).
usage(1, 76, 381, 159, 'self', 256).
usage(1, 13, 122, 160, 'run_log', 107).
usage(1, 13, 375, 161, 'accepted_sample', 107).
usage(1, 13, 375, 162, 'accepted_sample', 108).
usage(1, 13, 77, 236, 'cassette_id', 109).
usage(1, 13, 412, 237, 'sample_id', 109).
usage(1, 13, 374, 238, 'num_images', 109).
usage(1, 13, 377, 239, 'energies', 109).
usage(1, 127, 668, 240, 'current_time', 254).
usage(1, 127, 675, 241, 'timestamp', 255).
usage(1, 127, 662, 242, 'message', 255).
usage(1, 127, 661, 243, 'self', 256).
usage(1, 127, 661, 244, 'self', 256).
usage(1, 127, 680, 245, 'log', 257).
usage(1, 127, 680, 246, 'log', 258).
usage(1, 127, 679, 247, 'log_message', 258).
usage(1, 127, 661, 248, 'self', 256).
usage(1, 127, 661, 249, 'self', 256).
usage(1, 127, 685, 250, 'log', 257).
usage(1, 127, 685, 251, 'log', 258).
usage(1, 127, 679, 252, 'log_message', 258).
usage(1, 127, 661, 253, 'self', 256).
usage(1, 127, 661, 254, 'self', 256).
usage(1, 13, 122, 255, 'run_log', 110).
usage(1, 13, 695, 256, 'raw_image_path', 110).
usage(1, 13, 412, 257, 'sample_id', 128).
usage(1, 13, 692, 258, 'energy', 128).
usage(1, 13, 693, 259, 'frame_number', 128).
usage(1, 138, 711, 260, 'image_path', 267).
usage(1, 138, 716, 261, 'image_dir', 268).
usage(1, 138, 710, 262, 'self', 270).
usage(1, 138, 711, 263, 'image_path', 270).
usage(1, 135, 700, 264, 'raw_image_path', 219).
usage(1, 135, 702, 265, 'calibration_image_path', 219).
usage(1, 135, 701, 266, 'corrected_image_path', 219).
usage(1, 135, 731, 267, 'raw_image', 223).
usage(1, 135, 737, 268, 'line', 224).
usage(1, 135, 729, 269, 'calibration_image', 225).
usage(1, 135, 740, 270, 'raw_value', 226).
usage(1, 135, 745, 271, 'correction', 226).
usage(1, 135, 748, 272, 'adjusted_value', 227).
usage(1, 135, 748, 273, 'adjusted_value', 227).
usage(1, 145, 750, 274, 'self', 276).
usage(1, 145, 751, 275, 'value', 276).
usage(1, 145, 750, 276, 'self', 277).
usage(1, 135, 730, 277, 'corrected_image', 228).
usage(1, 135, 749, 278, 'corrected_value', 228).
usage(1, 135, 749, 279, 'corrected_value', 229).
usage(1, 135, 731, 280, 'raw_image', 223).
usage(1, 135, 770, 281, 'line', 224).
usage(1, 135, 729, 282, 'calibration_image', 225).
usage(1, 135, 773, 283, 'raw_value', 226).
usage(1, 135, 778, 284, 'correction', 226).
usage(1, 135, 781, 285, 'adjusted_value', 227).
usage(1, 135, 781, 286, 'adjusted_value', 227).
usage(1, 149, 783, 287, 'self', 276).
usage(1, 149, 784, 288, 'value', 276).
usage(1, 149, 783, 289, 'self', 277).
usage(1, 135, 730, 290, 'corrected_image', 228).
usage(1, 135, 782, 291, 'corrected_value', 228).
usage(1, 135, 782, 292, 'corrected_value', 229).
usage(1, 135, 731, 293, 'raw_image', 223).
usage(1, 135, 803, 294, 'line', 224).
usage(1, 135, 729, 295, 'calibration_image', 225).
usage(1, 135, 806, 296, 'raw_value', 226).
usage(1, 135, 811, 297, 'correction', 226).
usage(1, 135, 814, 298, 'adjusted_value', 227).
usage(1, 135, 814, 299, 'adjusted_value', 227).
usage(1, 153, 816, 300, 'self', 276).
usage(1, 153, 817, 301, 'value', 276).
usage(1, 153, 816, 302, 'self', 277).
usage(1, 135, 730, 303, 'corrected_image', 228).
usage(1, 135, 815, 304, 'corrected_value', 228).
usage(1, 135, 815, 305, 'corrected_value', 229).
usage(1, 135, 731, 306, 'raw_image', 223).
usage(1, 135, 836, 307, 'line', 224).
usage(1, 135, 729, 308, 'calibration_image', 225).
usage(1, 135, 839, 309, 'raw_value', 226).
usage(1, 135, 844, 310, 'correction', 226).
usage(1, 135, 847, 311, 'adjusted_value', 227).
usage(1, 135, 847, 312, 'adjusted_value', 227).
usage(1, 157, 849, 313, 'self', 276).
usage(1, 157, 850, 314, 'value', 276).
usage(1, 157, 849, 315, 'self', 277).
usage(1, 135, 730, 316, 'corrected_image', 228).
usage(1, 135, 848, 317, 'corrected_value', 228).
usage(1, 135, 848, 318, 'corrected_value', 229).
usage(1, 135, 731, 319, 'raw_image', 223).
usage(1, 135, 869, 320, 'line', 224).
usage(1, 135, 729, 321, 'calibration_image', 225).
usage(1, 135, 872, 322, 'raw_value', 226).
usage(1, 135, 877, 323, 'correction', 226).
usage(1, 135, 880, 324, 'adjusted_value', 227).
usage(1, 135, 880, 325, 'adjusted_value', 227).
usage(1, 161, 882, 326, 'self', 276).
usage(1, 161, 883, 327, 'value', 276).
usage(1, 161, 882, 328, 'self', 277).
usage(1, 135, 730, 329, 'corrected_image', 228).
usage(1, 135, 881, 330, 'corrected_value', 228).
usage(1, 135, 881, 331, 'corrected_value', 229).
usage(1, 135, 731, 332, 'raw_image', 223).
usage(1, 135, 902, 333, 'line', 224).
usage(1, 135, 729, 334, 'calibration_image', 225).
usage(1, 135, 905, 335, 'raw_value', 226).
usage(1, 135, 910, 336, 'correction', 226).
usage(1, 135, 913, 337, 'adjusted_value', 227).
usage(1, 135, 913, 338, 'adjusted_value', 227).
usage(1, 165, 915, 339, 'self', 276).
usage(1, 165, 916, 340, 'value', 276).
usage(1, 165, 915, 341, 'self', 277).
usage(1, 135, 730, 342, 'corrected_image', 228).
usage(1, 135, 914, 343, 'corrected_value', 228).
usage(1, 135, 914, 344, 'corrected_value', 229).
usage(1, 135, 731, 345, 'raw_image', 223).
usage(1, 135, 935, 346, 'line', 224).
usage(1, 135, 729, 347, 'calibration_image', 225).
usage(1, 135, 938, 348, 'raw_value', 226).
usage(1, 135, 943, 349, 'correction', 226).
usage(1, 135, 946, 350, 'adjusted_value', 227).
usage(1, 135, 946, 351, 'adjusted_value', 227).
usage(1, 169, 948, 352, 'self', 276).
usage(1, 169, 949, 353, 'value', 276).
usage(1, 169, 948, 354, 'self', 277).
usage(1, 135, 730, 355, 'corrected_image', 228).
usage(1, 135, 947, 356, 'corrected_value', 228).
usage(1, 135, 947, 357, 'corrected_value', 229).
usage(1, 135, 731, 358, 'raw_image', 223).
usage(1, 135, 968, 359, 'line', 224).
usage(1, 135, 729, 360, 'calibration_image', 225).
usage(1, 135, 971, 361, 'raw_value', 226).
usage(1, 135, 976, 362, 'correction', 226).
usage(1, 135, 979, 363, 'adjusted_value', 227).
usage(1, 135, 979, 364, 'adjusted_value', 227).
usage(1, 173, 981, 365, 'self', 276).
usage(1, 173, 982, 366, 'value', 276).
usage(1, 173, 981, 367, 'self', 277).
usage(1, 135, 730, 368, 'corrected_image', 228).
usage(1, 135, 980, 369, 'corrected_value', 228).
usage(1, 135, 980, 370, 'corrected_value', 229).
usage(1, 135, 731, 371, 'raw_image', 223).
usage(1, 135, 1001, 372, 'line', 224).
usage(1, 135, 729, 373, 'calibration_image', 225).
usage(1, 135, 1004, 374, 'raw_value', 226).
usage(1, 135, 1009, 375, 'correction', 226).
usage(1, 135, 1012, 376, 'adjusted_value', 227).
usage(1, 135, 1012, 377, 'adjusted_value', 227).
usage(1, 177, 1014, 378, 'self', 276).
usage(1, 177, 1015, 379, 'value', 276).
usage(1, 177, 1014, 380, 'self', 277).
usage(1, 135, 730, 381, 'corrected_image', 228).
usage(1, 135, 1013, 382, 'corrected_value', 228).
usage(1, 135, 1013, 383, 'corrected_value', 229).
usage(1, 135, 731, 384, 'raw_image', 223).
usage(1, 135, 1034, 385, 'line', 224).
usage(1, 135, 729, 386, 'calibration_image', 225).
usage(1, 135, 1037, 387, 'raw_value', 226).
usage(1, 135, 1042, 388, 'correction', 226).
usage(1, 135, 1045, 389, 'adjusted_value', 227).
usage(1, 135, 1045, 390, 'adjusted_value', 227).
usage(1, 181, 1047, 391, 'self', 276).
usage(1, 181, 1048, 392, 'value', 276).
usage(1, 181, 1047, 393, 'self', 277).
usage(1, 135, 730, 394, 'corrected_image', 228).
usage(1, 135, 1046, 395, 'corrected_value', 228).
usage(1, 135, 1046, 396, 'corrected_value', 229).
usage(1, 135, 1065, 397, 'total_intensity', 232).
usage(1, 135, 1066, 398, 'pixel_count', 232).
usage(1, 13, 695, 399, 'raw_image_path', 129).
usage(1, 13, 699, 400, 'corrected_image_path', 129).
usage(1, 188, 1089, 401, 'current_time', 254).
usage(1, 188, 1096, 402, 'timestamp', 255).
usage(1, 188, 1083, 403, 'message', 255).
usage(1, 188, 1082, 404, 'self', 256).
usage(1, 188, 1082, 405, 'self', 256).
usage(1, 188, 1101, 406, 'log', 257).
usage(1, 188, 1101, 407, 'log', 258).
usage(1, 188, 1100, 408, 'log_message', 258).
usage(1, 188, 1082, 409, 'self', 256).
usage(1, 188, 1082, 410, 'self', 256).
usage(1, 188, 1106, 411, 'log', 257).
usage(1, 188, 1106, 412, 'log', 258).
usage(1, 188, 1100, 413, 'log_message', 258).
usage(1, 188, 1082, 414, 'self', 256).
usage(1, 188, 1082, 415, 'self', 256).
usage(1, 13, 122, 416, 'run_log', 130).
usage(1, 13, 699, 417, 'corrected_image_path', 130).
usage(1, 13, 1078, 418, 'total_intensity', 145).
usage(1, 13, 1077, 419, 'pixel_count', 145).
usage(1, 13, 1117, 420, 'collection_log_file', 147).
usage(1, 13, 1122, 421, 'collection_log', 148).
usage(1, 13, 77, 422, 'cassette_id', 148).
usage(1, 13, 412, 423, 'sample_id', 148).
usage(1, 13, 692, 424, 'energy', 148).
usage(1, 13, 1113, 425, 'average_intensity', 148).
usage(1, 13, 699, 426, 'corrected_image_path', 148).
usage(1, 13, 77, 500, 'cassette_id', 109).
usage(1, 13, 412, 501, 'sample_id', 109).
usage(1, 13, 374, 502, 'num_images', 109).
usage(1, 13, 377, 503, 'energies', 109).
usage(1, 242, 1381, 504, 'current_time', 254).
usage(1, 242, 1388, 505, 'timestamp', 255).
usage(1, 242, 1375, 506, 'message', 255).
usage(1, 242, 1374, 507, 'self', 256).
usage(1, 242, 1374, 508, 'self', 256).
usage(1, 242, 1393, 509, 'log', 257).
usage(1, 242, 1393, 510, 'log', 258).
usage(1, 242, 1392, 511, 'log_message', 258).
usage(1, 242, 1374, 512, 'self', 256).
usage(1, 242, 1374, 513, 'self', 256).
usage(1, 242, 1398, 514, 'log', 257).
usage(1, 242, 1398, 515, 'log', 258).
usage(1, 242, 1392, 516, 'log_message', 258).
usage(1, 242, 1374, 517, 'self', 256).
usage(1, 242, 1374, 518, 'self', 256).
usage(1, 13, 122, 519, 'run_log', 110).
usage(1, 13, 1408, 520, 'raw_image_path', 110).
usage(1, 13, 412, 521, 'sample_id', 128).
usage(1, 13, 1405, 522, 'energy', 128).
usage(1, 13, 1406, 523, 'frame_number', 128).
usage(1, 253, 1424, 524, 'image_path', 267).
usage(1, 253, 1429, 525, 'image_dir', 268).
usage(1, 253, 1423, 526, 'self', 270).
usage(1, 253, 1424, 527, 'image_path', 270).
usage(1, 250, 1413, 528, 'raw_image_path', 219).
usage(1, 250, 1415, 529, 'calibration_image_path', 219).
usage(1, 250, 1414, 530, 'corrected_image_path', 219).
usage(1, 250, 1444, 531, 'raw_image', 223).
usage(1, 250, 1450, 532, 'line', 224).
usage(1, 250, 1442, 533, 'calibration_image', 225).
usage(1, 250, 1453, 534, 'raw_value', 226).
usage(1, 250, 1458, 535, 'correction', 226).
usage(1, 250, 1461, 536, 'adjusted_value', 227).
usage(1, 250, 1461, 537, 'adjusted_value', 227).
usage(1, 260, 1463, 538, 'self', 276).
usage(1, 260, 1464, 539, 'value', 276).
usage(1, 260, 1463, 540, 'self', 277).
usage(1, 250, 1443, 541, 'corrected_image', 228).
usage(1, 250, 1462, 542, 'corrected_value', 228).
usage(1, 250, 1462, 543, 'corrected_value', 229).
usage(1, 250, 1444, 544, 'raw_image', 223).
usage(1, 250, 1483, 545, 'line', 224).
usage(1, 250, 1442, 546, 'calibration_image', 225).
usage(1, 250, 1486, 547, 'raw_value', 226).
usage(1, 250, 1491, 548, 'correction', 226).
usage(1, 250, 1494, 549, 'adjusted_value', 227).
usage(1, 250, 1494, 550, 'adjusted_value', 227).
usage(1, 264, 1496, 551, 'self', 276).
usage(1, 264, 1497, 552, 'value', 276).
usage(1, 264, 1496, 553, 'self', 277).
usage(1, 250, 1443, 554, 'corrected_image', 228).
usage(1, 250, 1495, 555, 'corrected_value', 228).
usage(1, 250, 1495, 556, 'corrected_value', 229).
usage(1, 250, 1444, 557, 'raw_image', 223).
usage(1, 250, 1516, 558, 'line', 224).
usage(1, 250, 1442, 559, 'calibration_image', 225).
usage(1, 250, 1519, 560, 'raw_value', 226).
usage(1, 250, 1524, 561, 'correction', 226).
usage(1, 250, 1527, 562, 'adjusted_value', 227).
usage(1, 250, 1527, 563, 'adjusted_value', 227).
usage(1, 268, 1529, 564, 'self', 276).
usage(1, 268, 1530, 565, 'value', 276).
usage(1, 268, 1529, 566, 'self', 277).
usage(1, 250, 1443, 567, 'corrected_image', 228).
usage(1, 250, 1528, 568, 'corrected_value', 228).
usage(1, 250, 1528, 569, 'corrected_value', 229).
usage(1, 250, 1444, 570, 'raw_image', 223).
usage(1, 250, 1549, 571, 'line', 224).
usage(1, 250, 1442, 572, 'calibration_image', 225).
usage(1, 250, 1552, 573, 'raw_value', 226).
usage(1, 250, 1557, 574, 'correction', 226).
usage(1, 250, 1560, 575, 'adjusted_value', 227).
usage(1, 250, 1560, 576, 'adjusted_value', 227).
usage(1, 272, 1562, 577, 'self', 276).
usage(1, 272, 1563, 578, 'value', 276).
usage(1, 272, 1562, 579, 'self', 277).
usage(1, 250, 1443, 580, 'corrected_image', 228).
usage(1, 250, 1561, 581, 'corrected_value', 228).
usage(1, 250, 1561, 582, 'corrected_value', 229).
usage(1, 250, 1444, 583, 'raw_image', 223).
usage(1, 250, 1582, 584, 'line', 224).
usage(1, 250, 1442, 585, 'calibration_image', 225).
usage(1, 250, 1585, 586, 'raw_value', 226).
usage(1, 250, 1590, 587, 'correction', 226).
usage(1, 250, 1593, 588, 'adjusted_value', 227).
usage(1, 250, 1593, 589, 'adjusted_value', 227).
usage(1, 276, 1595, 590, 'self', 276).
usage(1, 276, 1596, 591, 'value', 276).
usage(1, 276, 1595, 592, 'self', 277).
usage(1, 250, 1443, 593, 'corrected_image', 228).
usage(1, 250, 1594, 594, 'corrected_value', 228).
usage(1, 250, 1594, 595, 'corrected_value', 229).
usage(1, 250, 1444, 596, 'raw_image', 223).
usage(1, 250, 1615, 597, 'line', 224).
usage(1, 250, 1442, 598, 'calibration_image', 225).
usage(1, 250, 1618, 599, 'raw_value', 226).
usage(1, 250, 1623, 600, 'correction', 226).
usage(1, 250, 1626, 601, 'adjusted_value', 227).
usage(1, 250, 1626, 602, 'adjusted_value', 227).
usage(1, 280, 1628, 603, 'self', 276).
usage(1, 280, 1629, 604, 'value', 276).
usage(1, 280, 1628, 605, 'self', 277).
usage(1, 250, 1443, 606, 'corrected_image', 228).
usage(1, 250, 1627, 607, 'corrected_value', 228).
usage(1, 250, 1627, 608, 'corrected_value', 229).
usage(1, 250, 1444, 609, 'raw_image', 223).
usage(1, 250, 1648, 610, 'line', 224).
usage(1, 250, 1442, 611, 'calibration_image', 225).
usage(1, 250, 1651, 612, 'raw_value', 226).
usage(1, 250, 1656, 613, 'correction', 226).
usage(1, 250, 1659, 614, 'adjusted_value', 227).
usage(1, 250, 1659, 615, 'adjusted_value', 227).
usage(1, 284, 1661, 616, 'self', 276).
usage(1, 284, 1662, 617, 'value', 276).
usage(1, 284, 1661, 618, 'self', 277).
usage(1, 250, 1443, 619, 'corrected_image', 228).
usage(1, 250, 1660, 620, 'corrected_value', 228).
usage(1, 250, 1660, 621, 'corrected_value', 229).
usage(1, 250, 1444, 622, 'raw_image', 223).
usage(1, 250, 1681, 623, 'line', 224).
usage(1, 250, 1442, 624, 'calibration_image', 225).
usage(1, 250, 1684, 625, 'raw_value', 226).
usage(1, 250, 1689, 626, 'correction', 226).
usage(1, 250, 1692, 627, 'adjusted_value', 227).
usage(1, 250, 1692, 628, 'adjusted_value', 227).
usage(1, 288, 1694, 629, 'self', 276).
usage(1, 288, 1695, 630, 'value', 276).
usage(1, 288, 1694, 631, 'self', 277).
usage(1, 250, 1443, 632, 'corrected_image', 228).
usage(1, 250, 1693, 633, 'corrected_value', 228).
usage(1, 250, 1693, 634, 'corrected_value', 229).
usage(1, 250, 1444, 635, 'raw_image', 223).
usage(1, 250, 1714, 636, 'line', 224).
usage(1, 250, 1442, 637, 'calibration_image', 225).
usage(1, 250, 1717, 638, 'raw_value', 226).
usage(1, 250, 1722, 639, 'correction', 226).
usage(1, 250, 1725, 640, 'adjusted_value', 227).
usage(1, 250, 1725, 641, 'adjusted_value', 227).
usage(1, 292, 1727, 642, 'self', 276).
usage(1, 292, 1728, 643, 'value', 276).
usage(1, 292, 1727, 644, 'self', 277).
usage(1, 250, 1443, 645, 'corrected_image', 228).
usage(1, 250, 1726, 646, 'corrected_value', 228).
usage(1, 250, 1726, 647, 'corrected_value', 229).
usage(1, 250, 1444, 648, 'raw_image', 223).
usage(1, 250, 1747, 649, 'line', 224).
usage(1, 250, 1442, 650, 'calibration_image', 225).
usage(1, 250, 1750, 651, 'raw_value', 226).
usage(1, 250, 1755, 652, 'correction', 226).
usage(1, 250, 1758, 653, 'adjusted_value', 227).
usage(1, 250, 1758, 654, 'adjusted_value', 227).
usage(1, 296, 1760, 655, 'self', 276).
usage(1, 296, 1761, 656, 'value', 276).
usage(1, 296, 1760, 657, 'self', 277).
usage(1, 250, 1443, 658, 'corrected_image', 228).
usage(1, 250, 1759, 659, 'corrected_value', 228).
usage(1, 250, 1759, 660, 'corrected_value', 229).
usage(1, 250, 1778, 661, 'total_intensity', 232).
usage(1, 250, 1779, 662, 'pixel_count', 232).
usage(1, 13, 1408, 663, 'raw_image_path', 129).
usage(1, 13, 1412, 664, 'corrected_image_path', 129).
usage(1, 303, 1802, 665, 'current_time', 254).
usage(1, 303, 1809, 666, 'timestamp', 255).
usage(1, 303, 1796, 667, 'message', 255).
usage(1, 303, 1795, 668, 'self', 256).
usage(1, 303, 1795, 669, 'self', 256).
usage(1, 303, 1814, 670, 'log', 257).
usage(1, 303, 1814, 671, 'log', 258).
usage(1, 303, 1813, 672, 'log_message', 258).
usage(1, 303, 1795, 673, 'self', 256).
usage(1, 303, 1795, 674, 'self', 256).
usage(1, 303, 1819, 675, 'log', 257).
usage(1, 303, 1819, 676, 'log', 258).
usage(1, 303, 1813, 677, 'log_message', 258).
usage(1, 303, 1795, 678, 'self', 256).
usage(1, 303, 1795, 679, 'self', 256).
usage(1, 13, 122, 680, 'run_log', 130).
usage(1, 13, 1412, 681, 'corrected_image_path', 130).
usage(1, 13, 1791, 682, 'total_intensity', 145).
usage(1, 13, 1790, 683, 'pixel_count', 145).
usage(1, 13, 1830, 684, 'collection_log_file', 147).
usage(1, 13, 1835, 685, 'collection_log', 148).
usage(1, 13, 77, 686, 'cassette_id', 148).
usage(1, 13, 412, 687, 'sample_id', 148).
usage(1, 13, 1405, 688, 'energy', 148).
usage(1, 13, 1826, 689, 'average_intensity', 148).
usage(1, 13, 1412, 690, 'corrected_image_path', 148).
usage(1, 13, 77, 764, 'cassette_id', 109).
usage(1, 13, 412, 765, 'sample_id', 109).
usage(1, 13, 374, 766, 'num_images', 109).
usage(1, 13, 377, 767, 'energies', 109).
usage(1, 357, 2096, 768, 'current_time', 254).
usage(1, 357, 2103, 769, 'timestamp', 255).
usage(1, 357, 2090, 770, 'message', 255).
usage(1, 357, 2089, 771, 'self', 256).
usage(1, 357, 2089, 772, 'self', 256).
usage(1, 357, 2108, 773, 'log', 257).
usage(1, 357, 2108, 774, 'log', 258).
usage(1, 357, 2107, 775, 'log_message', 258).
usage(1, 357, 2089, 776, 'self', 256).
usage(1, 357, 2089, 777, 'self', 256).
usage(1, 357, 2113, 778, 'log', 257).
usage(1, 357, 2113, 779, 'log', 258).
usage(1, 357, 2107, 780, 'log_message', 258).
usage(1, 357, 2089, 781, 'self', 256).
usage(1, 357, 2089, 782, 'self', 256).
usage(1, 13, 122, 783, 'run_log', 110).
usage(1, 13, 2123, 784, 'raw_image_path', 110).
usage(1, 13, 412, 785, 'sample_id', 128).
usage(1, 13, 2120, 786, 'energy', 128).
usage(1, 13, 2121, 787, 'frame_number', 128).
usage(1, 368, 2139, 788, 'image_path', 267).
usage(1, 368, 2144, 789, 'image_dir', 268).
usage(1, 368, 2138, 790, 'self', 270).
usage(1, 368, 2139, 791, 'image_path', 270).
usage(1, 365, 2128, 792, 'raw_image_path', 219).
usage(1, 365, 2130, 793, 'calibration_image_path', 219).
usage(1, 365, 2129, 794, 'corrected_image_path', 219).
usage(1, 365, 2159, 795, 'raw_image', 223).
usage(1, 365, 2165, 796, 'line', 224).
usage(1, 365, 2157, 797, 'calibration_image', 225).
usage(1, 365, 2168, 798, 'raw_value', 226).
usage(1, 365, 2173, 799, 'correction', 226).
usage(1, 365, 2176, 800, 'adjusted_value', 227).
usage(1, 365, 2176, 801, 'adjusted_value', 227).
usage(1, 375, 2178, 802, 'self', 276).
usage(1, 375, 2179, 803, 'value', 276).
usage(1, 375, 2178, 804, 'self', 277).
usage(1, 365, 2158, 805, 'corrected_image', 228).
usage(1, 365, 2177, 806, 'corrected_value', 228).
usage(1, 365, 2177, 807, 'corrected_value', 229).
usage(1, 365, 2159, 808, 'raw_image', 223).
usage(1, 365, 2198, 809, 'line', 224).
usage(1, 365, 2157, 810, 'calibration_image', 225).
usage(1, 365, 2201, 811, 'raw_value', 226).
usage(1, 365, 2206, 812, 'correction', 226).
usage(1, 365, 2209, 813, 'adjusted_value', 227).
usage(1, 365, 2209, 814, 'adjusted_value', 227).
usage(1, 379, 2211, 815, 'self', 276).
usage(1, 379, 2212, 816, 'value', 276).
usage(1, 379, 2211, 817, 'self', 277).
usage(1, 365, 2158, 818, 'corrected_image', 228).
usage(1, 365, 2210, 819, 'corrected_value', 228).
usage(1, 365, 2210, 820, 'corrected_value', 229).
usage(1, 365, 2159, 821, 'raw_image', 223).
usage(1, 365, 2231, 822, 'line', 224).
usage(1, 365, 2157, 823, 'calibration_image', 225).
usage(1, 365, 2234, 824, 'raw_value', 226).
usage(1, 365, 2239, 825, 'correction', 226).
usage(1, 365, 2242, 826, 'adjusted_value', 227).
usage(1, 365, 2242, 827, 'adjusted_value', 227).
usage(1, 383, 2244, 828, 'self', 276).
usage(1, 383, 2245, 829, 'value', 276).
usage(1, 383, 2244, 830, 'self', 277).
usage(1, 365, 2158, 831, 'corrected_image', 228).
usage(1, 365, 2243, 832, 'corrected_value', 228).
usage(1, 365, 2243, 833, 'corrected_value', 229).
usage(1, 365, 2159, 834, 'raw_image', 223).
usage(1, 365, 2264, 835, 'line', 224).
usage(1, 365, 2157, 836, 'calibration_image', 225).
usage(1, 365, 2267, 837, 'raw_value', 226).
usage(1, 365, 2272, 838, 'correction', 226).
usage(1, 365, 2275, 839, 'adjusted_value', 227).
usage(1, 365, 2275, 840, 'adjusted_value', 227).
usage(1, 387, 2277, 841, 'self', 276).
usage(1, 387, 2278, 842, 'value', 276).
usage(1, 387, 2277, 843, 'self', 277).
usage(1, 365, 2158, 844, 'corrected_image', 228).
usage(1, 365, 2276, 845, 'corrected_value', 228).
usage(1, 365, 2276, 846, 'corrected_value', 229).
usage(1, 365, 2159, 847, 'raw_image', 223).
usage(1, 365, 2297, 848, 'line', 224).
usage(1, 365, 2157, 849, 'calibration_image', 225).
usage(1, 365, 2300, 850, 'raw_value', 226).
usage(1, 365, 2305, 851, 'correction', 226).
usage(1, 365, 2308, 852, 'adjusted_value', 227).
usage(1, 365, 2308, 853, 'adjusted_value', 227).
usage(1, 391, 2310, 854, 'self', 276).
usage(1, 391, 2311, 855, 'value', 276).
usage(1, 391, 2310, 856, 'self', 277).
usage(1, 365, 2158, 857, 'corrected_image', 228).
usage(1, 365, 2309, 858, 'corrected_value', 228).
usage(1, 365, 2309, 859, 'corrected_value', 229).
usage(1, 365, 2159, 860, 'raw_image', 223).
usage(1, 365, 2330, 861, 'line', 224).
usage(1, 365, 2157, 862, 'calibration_image', 225).
usage(1, 365, 2333, 863, 'raw_value', 226).
usage(1, 365, 2338, 864, 'correction', 226).
usage(1, 365, 2341, 865, 'adjusted_value', 227).
usage(1, 365, 2341, 866, 'adjusted_value', 227).
usage(1, 395, 2343, 867, 'self', 276).
usage(1, 395, 2344, 868, 'value', 276).
usage(1, 395, 2343, 869, 'self', 277).
usage(1, 365, 2158, 870, 'corrected_image', 228).
usage(1, 365, 2342, 871, 'corrected_value', 228).
usage(1, 365, 2342, 872, 'corrected_value', 229).
usage(1, 365, 2159, 873, 'raw_image', 223).
usage(1, 365, 2363, 874, 'line', 224).
usage(1, 365, 2157, 875, 'calibration_image', 225).
usage(1, 365, 2366, 876, 'raw_value', 226).
usage(1, 365, 2371, 877, 'correction', 226).
usage(1, 365, 2374, 878, 'adjusted_value', 227).
usage(1, 365, 2374, 879, 'adjusted_value', 227).
usage(1, 399, 2376, 880, 'self', 276).
usage(1, 399, 2377, 881, 'value', 276).
usage(1, 399, 2376, 882, 'self', 277).
usage(1, 365, 2158, 883, 'corrected_image', 228).
usage(1, 365, 2375, 884, 'corrected_value', 228).
usage(1, 365, 2375, 885, 'corrected_value', 229).
usage(1, 365, 2159, 886, 'raw_image', 223).
usage(1, 365, 2396, 887, 'line', 224).
usage(1, 365, 2157, 888, 'calibration_image', 225).
usage(1, 365, 2399, 889, 'raw_value', 226).
usage(1, 365, 2404, 890, 'correction', 226).
usage(1, 365, 2407, 891, 'adjusted_value', 227).
usage(1, 365, 2407, 892, 'adjusted_value', 227).
usage(1, 403, 2409, 893, 'self', 276).
usage(1, 403, 2410, 894, 'value', 276).
usage(1, 403, 2409, 895, 'self', 277).
usage(1, 365, 2158, 896, 'corrected_image', 228).
usage(1, 365, 2408, 897, 'corrected_value', 228).
usage(1, 365, 2408, 898, 'corrected_value', 229).
usage(1, 365, 2159, 899, 'raw_image', 223).
usage(1, 365, 2429, 900, 'line', 224).
usage(1, 365, 2157, 901, 'calibration_image', 225).
usage(1, 365, 2432, 902, 'raw_value', 226).
usage(1, 365, 2437, 903, 'correction', 226).
usage(1, 365, 2440, 904, 'adjusted_value', 227).
usage(1, 365, 2440, 905, 'adjusted_value', 227).
usage(1, 407, 2442, 906, 'self', 276).
usage(1, 407, 2443, 907, 'value', 276).
usage(1, 407, 2442, 908, 'self', 277).
usage(1, 365, 2158, 909, 'corrected_image', 228).
usage(1, 365, 2441, 910, 'corrected_value', 228).
usage(1, 365, 2441, 911, 'corrected_value', 229).
usage(1, 365, 2159, 912, 'raw_image', 223).
usage(1, 365, 2462, 913, 'line', 224).
usage(1, 365, 2157, 914, 'calibration_image', 225).
usage(1, 365, 2465, 915, 'raw_value', 226).
usage(1, 365, 2470, 916, 'correction', 226).
usage(1, 365, 2473, 917, 'adjusted_value', 227).
usage(1, 365, 2473, 918, 'adjusted_value', 227).
usage(1, 411, 2475, 919, 'self', 276).
usage(1, 411, 2476, 920, 'value', 276).
usage(1, 411, 2475, 921, 'self', 277).
usage(1, 365, 2158, 922, 'corrected_image', 228).
usage(1, 365, 2474, 923, 'corrected_value', 228).
usage(1, 365, 2474, 924, 'corrected_value', 229).
usage(1, 365, 2493, 925, 'total_intensity', 232).
usage(1, 365, 2494, 926, 'pixel_count', 232).
usage(1, 13, 2123, 927, 'raw_image_path', 129).
usage(1, 13, 2127, 928, 'corrected_image_path', 129).
usage(1, 418, 2517, 929, 'current_time', 254).
usage(1, 418, 2524, 930, 'timestamp', 255).
usage(1, 418, 2511, 931, 'message', 255).
usage(1, 418, 2510, 932, 'self', 256).
usage(1, 418, 2510, 933, 'self', 256).
usage(1, 418, 2529, 934, 'log', 257).
usage(1, 418, 2529, 935, 'log', 258).
usage(1, 418, 2528, 936, 'log_message', 258).
usage(1, 418, 2510, 937, 'self', 256).
usage(1, 418, 2510, 938, 'self', 256).
usage(1, 418, 2534, 939, 'log', 257).
usage(1, 418, 2534, 940, 'log', 258).
usage(1, 418, 2528, 941, 'log_message', 258).
usage(1, 418, 2510, 942, 'self', 256).
usage(1, 418, 2510, 943, 'self', 256).
usage(1, 13, 122, 944, 'run_log', 130).
usage(1, 13, 2127, 945, 'corrected_image_path', 130).
usage(1, 13, 2506, 946, 'total_intensity', 145).
usage(1, 13, 2505, 947, 'pixel_count', 145).
usage(1, 13, 2545, 948, 'collection_log_file', 147).
usage(1, 13, 2550, 949, 'collection_log', 148).
usage(1, 13, 77, 950, 'cassette_id', 148).
usage(1, 13, 412, 951, 'sample_id', 148).
usage(1, 13, 2120, 952, 'energy', 148).
usage(1, 13, 2541, 953, 'average_intensity', 148).
usage(1, 13, 2127, 954, 'corrected_image_path', 148).
usage(1, 13, 77, 1028, 'cassette_id', 109).
usage(1, 13, 412, 1029, 'sample_id', 109).
usage(1, 13, 374, 1030, 'num_images', 109).
usage(1, 13, 377, 1031, 'energies', 109).
usage(1, 472, 2809, 1032, 'current_time', 254).
usage(1, 472, 2816, 1033, 'timestamp', 255).
usage(1, 472, 2803, 1034, 'message', 255).
usage(1, 472, 2802, 1035, 'self', 256).
usage(1, 472, 2802, 1036, 'self', 256).
usage(1, 472, 2821, 1037, 'log', 257).
usage(1, 472, 2821, 1038, 'log', 258).
usage(1, 472, 2820, 1039, 'log_message', 258).
usage(1, 472, 2802, 1040, 'self', 256).
usage(1, 472, 2802, 1041, 'self', 256).
usage(1, 472, 2826, 1042, 'log', 257).
usage(1, 472, 2826, 1043, 'log', 258).
usage(1, 472, 2820, 1044, 'log_message', 258).
usage(1, 472, 2802, 1045, 'self', 256).
usage(1, 472, 2802, 1046, 'self', 256).
usage(1, 13, 122, 1047, 'run_log', 110).
usage(1, 13, 2836, 1048, 'raw_image_path', 110).
usage(1, 13, 412, 1049, 'sample_id', 128).
usage(1, 13, 2833, 1050, 'energy', 128).
usage(1, 13, 2834, 1051, 'frame_number', 128).
usage(1, 483, 2852, 1052, 'image_path', 267).
usage(1, 483, 2857, 1053, 'image_dir', 268).
usage(1, 483, 2851, 1054, 'self', 270).
usage(1, 483, 2852, 1055, 'image_path', 270).
usage(1, 480, 2841, 1056, 'raw_image_path', 219).
usage(1, 480, 2843, 1057, 'calibration_image_path', 219).
usage(1, 480, 2842, 1058, 'corrected_image_path', 219).
usage(1, 480, 2872, 1059, 'raw_image', 223).
usage(1, 480, 2878, 1060, 'line', 224).
usage(1, 480, 2870, 1061, 'calibration_image', 225).
usage(1, 480, 2881, 1062, 'raw_value', 226).
usage(1, 480, 2886, 1063, 'correction', 226).
usage(1, 480, 2889, 1064, 'adjusted_value', 227).
usage(1, 480, 2889, 1065, 'adjusted_value', 227).
usage(1, 490, 2891, 1066, 'self', 276).
usage(1, 490, 2892, 1067, 'value', 276).
usage(1, 490, 2891, 1068, 'self', 277).
usage(1, 480, 2871, 1069, 'corrected_image', 228).
usage(1, 480, 2890, 1070, 'corrected_value', 228).
usage(1, 480, 2890, 1071, 'corrected_value', 229).
usage(1, 480, 2872, 1072, 'raw_image', 223).
usage(1, 480, 2911, 1073, 'line', 224).
usage(1, 480, 2870, 1074, 'calibration_image', 225).
usage(1, 480, 2914, 1075, 'raw_value', 226).
usage(1, 480, 2919, 1076, 'correction', 226).
usage(1, 480, 2922, 1077, 'adjusted_value', 227).
usage(1, 480, 2922, 1078, 'adjusted_value', 227).
usage(1, 494, 2924, 1079, 'self', 276).
usage(1, 494, 2925, 1080, 'value', 276).
usage(1, 494, 2924, 1081, 'self', 277).
usage(1, 480, 2871, 1082, 'corrected_image', 228).
usage(1, 480, 2923, 1083, 'corrected_value', 228).
usage(1, 480, 2923, 1084, 'corrected_value', 229).
usage(1, 480, 2872, 1085, 'raw_image', 223).
usage(1, 480, 2944, 1086, 'line', 224).
usage(1, 480, 2870, 1087, 'calibration_image', 225).
usage(1, 480, 2947, 1088, 'raw_value', 226).
usage(1, 480, 2952, 1089, 'correction', 226).
usage(1, 480, 2955, 1090, 'adjusted_value', 227).
usage(1, 480, 2955, 1091, 'adjusted_value', 227).
usage(1, 498, 2957, 1092, 'self', 276).
usage(1, 498, 2958, 1093, 'value', 276).
usage(1, 498, 2957, 1094, 'self', 277).
usage(1, 480, 2871, 1095, 'corrected_image', 228).
usage(1, 480, 2956, 1096, 'corrected_value', 228).
usage(1, 480, 2956, 1097, 'corrected_value', 229).
usage(1, 480, 2872, 1098, 'raw_image', 223).
usage(1, 480, 2977, 1099, 'line', 224).
usage(1, 480, 2870, 1100, 'calibration_image', 225).
usage(1, 480, 2980, 1101, 'raw_value', 226).
usage(1, 480, 2985, 1102, 'correction', 226).
usage(1, 480, 2988, 1103, 'adjusted_value', 227).
usage(1, 480, 2988, 1104, 'adjusted_value', 227).
usage(1, 502, 2990, 1105, 'self', 276).
usage(1, 502, 2991, 1106, 'value', 276).
usage(1, 502, 2990, 1107, 'self', 277).
usage(1, 480, 2871, 1108, 'corrected_image', 228).
usage(1, 480, 2989, 1109, 'corrected_value', 228).
usage(1, 480, 2989, 1110, 'corrected_value', 229).
usage(1, 480, 2872, 1111, 'raw_image', 223).
usage(1, 480, 3010, 1112, 'line', 224).
usage(1, 480, 2870, 1113, 'calibration_image', 225).
usage(1, 480, 3013, 1114, 'raw_value', 226).
usage(1, 480, 3018, 1115, 'correction', 226).
usage(1, 480, 3021, 1116, 'adjusted_value', 227).
usage(1, 480, 3021, 1117, 'adjusted_value', 227).
usage(1, 506, 3023, 1118, 'self', 276).
usage(1, 506, 3024, 1119, 'value', 276).
usage(1, 506, 3023, 1120, 'self', 277).
usage(1, 480, 2871, 1121, 'corrected_image', 228).
usage(1, 480, 3022, 1122, 'corrected_value', 228).
usage(1, 480, 3022, 1123, 'corrected_value', 229).
usage(1, 480, 2872, 1124, 'raw_image', 223).
usage(1, 480, 3043, 1125, 'line', 224).
usage(1, 480, 2870, 1126, 'calibration_image', 225).
usage(1, 480, 3046, 1127, 'raw_value', 226).
usage(1, 480, 3051, 1128, 'correction', 226).
usage(1, 480, 3054, 1129, 'adjusted_value', 227).
usage(1, 480, 3054, 1130, 'adjusted_value', 227).
usage(1, 510, 3056, 1131, 'self', 276).
usage(1, 510, 3057, 1132, 'value', 276).
usage(1, 510, 3056, 1133, 'self', 277).
usage(1, 480, 2871, 1134, 'corrected_image', 228).
usage(1, 480, 3055, 1135, 'corrected_value', 228).
usage(1, 480, 3055, 1136, 'corrected_value', 229).
usage(1, 480, 2872, 1137, 'raw_image', 223).
usage(1, 480, 3076, 1138, 'line', 224).
usage(1, 480, 2870, 1139, 'calibration_image', 225).
usage(1, 480, 3079, 1140, 'raw_value', 226).
usage(1, 480, 3084, 1141, 'correction', 226).
usage(1, 480, 3087, 1142, 'adjusted_value', 227).
usage(1, 480, 3087, 1143, 'adjusted_value', 227).
usage(1, 514, 3089, 1144, 'self', 276).
usage(1, 514, 3090, 1145, 'value', 276).
usage(1, 514, 3089, 1146, 'self', 277).
usage(1, 480, 2871, 1147, 'corrected_image', 228).
usage(1, 480, 3088, 1148, 'corrected_value', 228).
usage(1, 480, 3088, 1149, 'corrected_value', 229).
usage(1, 480, 2872, 1150, 'raw_image', 223).
usage(1, 480, 3109, 1151, 'line', 224).
usage(1, 480, 2870, 1152, 'calibration_image', 225).
usage(1, 480, 3112, 1153, 'raw_value', 226).
usage(1, 480, 3117, 1154, 'correction', 226).
usage(1, 480, 3120, 1155, 'adjusted_value', 227).
usage(1, 480, 3120, 1156, 'adjusted_value', 227).
usage(1, 518, 3122, 1157, 'self', 276).
usage(1, 518, 3123, 1158, 'value', 276).
usage(1, 518, 3122, 1159, 'self', 277).
usage(1, 480, 2871, 1160, 'corrected_image', 228).
usage(1, 480, 3121, 1161, 'corrected_value', 228).
usage(1, 480, 3121, 1162, 'corrected_value', 229).
usage(1, 480, 2872, 1163, 'raw_image', 223).
usage(1, 480, 3142, 1164, 'line', 224).
usage(1, 480, 2870, 1165, 'calibration_image', 225).
usage(1, 480, 3145, 1166, 'raw_value', 226).
usage(1, 480, 3150, 1167, 'correction', 226).
usage(1, 480, 3153, 1168, 'adjusted_value', 227).
usage(1, 480, 3153, 1169, 'adjusted_value', 227).
usage(1, 522, 3155, 1170, 'self', 276).
usage(1, 522, 3156, 1171, 'value', 276).
usage(1, 522, 3155, 1172, 'self', 277).
usage(1, 480, 2871, 1173, 'corrected_image', 228).
usage(1, 480, 3154, 1174, 'corrected_value', 228).
usage(1, 480, 3154, 1175, 'corrected_value', 229).
usage(1, 480, 2872, 1176, 'raw_image', 223).
usage(1, 480, 3175, 1177, 'line', 224).
usage(1, 480, 2870, 1178, 'calibration_image', 225).
usage(1, 480, 3178, 1179, 'raw_value', 226).
usage(1, 480, 3183, 1180, 'correction', 226).
usage(1, 480, 3186, 1181, 'adjusted_value', 227).
usage(1, 480, 3186, 1182, 'adjusted_value', 227).
usage(1, 526, 3188, 1183, 'self', 276).
usage(1, 526, 3189, 1184, 'value', 276).
usage(1, 526, 3188, 1185, 'self', 277).
usage(1, 480, 2871, 1186, 'corrected_image', 228).
usage(1, 480, 3187, 1187, 'corrected_value', 228).
usage(1, 480, 3187, 1188, 'corrected_value', 229).
usage(1, 480, 3206, 1189, 'total_intensity', 232).
usage(1, 480, 3207, 1190, 'pixel_count', 232).
usage(1, 13, 2836, 1191, 'raw_image_path', 129).
usage(1, 13, 2840, 1192, 'corrected_image_path', 129).
usage(1, 533, 3230, 1193, 'current_time', 254).
usage(1, 533, 3237, 1194, 'timestamp', 255).
usage(1, 533, 3224, 1195, 'message', 255).
usage(1, 533, 3223, 1196, 'self', 256).
usage(1, 533, 3223, 1197, 'self', 256).
usage(1, 533, 3242, 1198, 'log', 257).
usage(1, 533, 3242, 1199, 'log', 258).
usage(1, 533, 3241, 1200, 'log_message', 258).
usage(1, 533, 3223, 1201, 'self', 256).
usage(1, 533, 3223, 1202, 'self', 256).
usage(1, 533, 3247, 1203, 'log', 257).
usage(1, 533, 3247, 1204, 'log', 258).
usage(1, 533, 3241, 1205, 'log_message', 258).
usage(1, 533, 3223, 1206, 'self', 256).
usage(1, 533, 3223, 1207, 'self', 256).
usage(1, 13, 122, 1208, 'run_log', 130).
usage(1, 13, 2840, 1209, 'corrected_image_path', 130).
usage(1, 13, 3219, 1210, 'total_intensity', 145).
usage(1, 13, 3218, 1211, 'pixel_count', 145).
usage(1, 13, 3258, 1212, 'collection_log_file', 147).
usage(1, 13, 3263, 1213, 'collection_log', 148).
usage(1, 13, 77, 1214, 'cassette_id', 148).
usage(1, 13, 412, 1215, 'sample_id', 148).
usage(1, 13, 2833, 1216, 'energy', 148).
usage(1, 13, 3254, 1217, 'average_intensity', 148).
usage(1, 13, 2840, 1218, 'corrected_image_path', 148).
usage(1, 13, 77, 1292, 'cassette_id', 109).
usage(1, 13, 412, 1293, 'sample_id', 109).
usage(1, 13, 374, 1294, 'num_images', 109).
usage(1, 13, 377, 1295, 'energies', 109).
usage(1, 587, 3524, 1296, 'current_time', 254).
usage(1, 587, 3531, 1297, 'timestamp', 255).
usage(1, 587, 3518, 1298, 'message', 255).
usage(1, 587, 3517, 1299, 'self', 256).
usage(1, 587, 3517, 1300, 'self', 256).
usage(1, 587, 3536, 1301, 'log', 257).
usage(1, 587, 3536, 1302, 'log', 258).
usage(1, 587, 3535, 1303, 'log_message', 258).
usage(1, 587, 3517, 1304, 'self', 256).
usage(1, 587, 3517, 1305, 'self', 256).
usage(1, 587, 3541, 1306, 'log', 257).
usage(1, 587, 3541, 1307, 'log', 258).
usage(1, 587, 3535, 1308, 'log_message', 258).
usage(1, 587, 3517, 1309, 'self', 256).
usage(1, 587, 3517, 1310, 'self', 256).
usage(1, 13, 122, 1311, 'run_log', 110).
usage(1, 13, 3551, 1312, 'raw_image_path', 110).
usage(1, 13, 412, 1313, 'sample_id', 128).
usage(1, 13, 3548, 1314, 'energy', 128).
usage(1, 13, 3549, 1315, 'frame_number', 128).
usage(1, 598, 3567, 1316, 'image_path', 267).
usage(1, 598, 3572, 1317, 'image_dir', 268).
usage(1, 598, 3566, 1318, 'self', 270).
usage(1, 598, 3567, 1319, 'image_path', 270).
usage(1, 595, 3556, 1320, 'raw_image_path', 219).
usage(1, 595, 3558, 1321, 'calibration_image_path', 219).
usage(1, 595, 3557, 1322, 'corrected_image_path', 219).
usage(1, 595, 3587, 1323, 'raw_image', 223).
usage(1, 595, 3593, 1324, 'line', 224).
usage(1, 595, 3585, 1325, 'calibration_image', 225).
usage(1, 595, 3596, 1326, 'raw_value', 226).
usage(1, 595, 3601, 1327, 'correction', 226).
usage(1, 595, 3604, 1328, 'adjusted_value', 227).
usage(1, 595, 3604, 1329, 'adjusted_value', 227).
usage(1, 605, 3606, 1330, 'self', 276).
usage(1, 605, 3607, 1331, 'value', 276).
usage(1, 605, 3606, 1332, 'self', 277).
usage(1, 595, 3586, 1333, 'corrected_image', 228).
usage(1, 595, 3605, 1334, 'corrected_value', 228).
usage(1, 595, 3605, 1335, 'corrected_value', 229).
usage(1, 595, 3587, 1336, 'raw_image', 223).
usage(1, 595, 3626, 1337, 'line', 224).
usage(1, 595, 3585, 1338, 'calibration_image', 225).
usage(1, 595, 3629, 1339, 'raw_value', 226).
usage(1, 595, 3634, 1340, 'correction', 226).
usage(1, 595, 3637, 1341, 'adjusted_value', 227).
usage(1, 595, 3637, 1342, 'adjusted_value', 227).
usage(1, 609, 3639, 1343, 'self', 276).
usage(1, 609, 3640, 1344, 'value', 276).
usage(1, 609, 3639, 1345, 'self', 277).
usage(1, 595, 3586, 1346, 'corrected_image', 228).
usage(1, 595, 3638, 1347, 'corrected_value', 228).
usage(1, 595, 3638, 1348, 'corrected_value', 229).
usage(1, 595, 3587, 1349, 'raw_image', 223).
usage(1, 595, 3659, 1350, 'line', 224).
usage(1, 595, 3585, 1351, 'calibration_image', 225).
usage(1, 595, 3662, 1352, 'raw_value', 226).
usage(1, 595, 3667, 1353, 'correction', 226).
usage(1, 595, 3670, 1354, 'adjusted_value', 227).
usage(1, 595, 3670, 1355, 'adjusted_value', 227).
usage(1, 613, 3672, 1356, 'self', 276).
usage(1, 613, 3673, 1357, 'value', 276).
usage(1, 613, 3672, 1358, 'self', 277).
usage(1, 595, 3586, 1359, 'corrected_image', 228).
usage(1, 595, 3671, 1360, 'corrected_value', 228).
usage(1, 595, 3671, 1361, 'corrected_value', 229).
usage(1, 595, 3587, 1362, 'raw_image', 223).
usage(1, 595, 3692, 1363, 'line', 224).
usage(1, 595, 3585, 1364, 'calibration_image', 225).
usage(1, 595, 3695, 1365, 'raw_value', 226).
usage(1, 595, 3700, 1366, 'correction', 226).
usage(1, 595, 3703, 1367, 'adjusted_value', 227).
usage(1, 595, 3703, 1368, 'adjusted_value', 227).
usage(1, 617, 3705, 1369, 'self', 276).
usage(1, 617, 3706, 1370, 'value', 276).
usage(1, 617, 3705, 1371, 'self', 277).
usage(1, 595, 3586, 1372, 'corrected_image', 228).
usage(1, 595, 3704, 1373, 'corrected_value', 228).
usage(1, 595, 3704, 1374, 'corrected_value', 229).
usage(1, 595, 3587, 1375, 'raw_image', 223).
usage(1, 595, 3725, 1376, 'line', 224).
usage(1, 595, 3585, 1377, 'calibration_image', 225).
usage(1, 595, 3728, 1378, 'raw_value', 226).
usage(1, 595, 3733, 1379, 'correction', 226).
usage(1, 595, 3736, 1380, 'adjusted_value', 227).
usage(1, 595, 3736, 1381, 'adjusted_value', 227).
usage(1, 621, 3738, 1382, 'self', 276).
usage(1, 621, 3739, 1383, 'value', 276).
usage(1, 621, 3738, 1384, 'self', 277).
usage(1, 595, 3586, 1385, 'corrected_image', 228).
usage(1, 595, 3737, 1386, 'corrected_value', 228).
usage(1, 595, 3737, 1387, 'corrected_value', 229).
usage(1, 595, 3587, 1388, 'raw_image', 223).
usage(1, 595, 3758, 1389, 'line', 224).
usage(1, 595, 3585, 1390, 'calibration_image', 225).
usage(1, 595, 3761, 1391, 'raw_value', 226).
usage(1, 595, 3766, 1392, 'correction', 226).
usage(1, 595, 3769, 1393, 'adjusted_value', 227).
usage(1, 595, 3769, 1394, 'adjusted_value', 227).
usage(1, 625, 3771, 1395, 'self', 276).
usage(1, 625, 3772, 1396, 'value', 276).
usage(1, 625, 3771, 1397, 'self', 277).
usage(1, 595, 3586, 1398, 'corrected_image', 228).
usage(1, 595, 3770, 1399, 'corrected_value', 228).
usage(1, 595, 3770, 1400, 'corrected_value', 229).
usage(1, 595, 3587, 1401, 'raw_image', 223).
usage(1, 595, 3791, 1402, 'line', 224).
usage(1, 595, 3585, 1403, 'calibration_image', 225).
usage(1, 595, 3794, 1404, 'raw_value', 226).
usage(1, 595, 3799, 1405, 'correction', 226).
usage(1, 595, 3802, 1406, 'adjusted_value', 227).
usage(1, 595, 3802, 1407, 'adjusted_value', 227).
usage(1, 629, 3804, 1408, 'self', 276).
usage(1, 629, 3805, 1409, 'value', 276).
usage(1, 629, 3804, 1410, 'self', 277).
usage(1, 595, 3586, 1411, 'corrected_image', 228).
usage(1, 595, 3803, 1412, 'corrected_value', 228).
usage(1, 595, 3803, 1413, 'corrected_value', 229).
usage(1, 595, 3587, 1414, 'raw_image', 223).
usage(1, 595, 3824, 1415, 'line', 224).
usage(1, 595, 3585, 1416, 'calibration_image', 225).
usage(1, 595, 3827, 1417, 'raw_value', 226).
usage(1, 595, 3832, 1418, 'correction', 226).
usage(1, 595, 3835, 1419, 'adjusted_value', 227).
usage(1, 595, 3835, 1420, 'adjusted_value', 227).
usage(1, 633, 3837, 1421, 'self', 276).
usage(1, 633, 3838, 1422, 'value', 276).
usage(1, 633, 3837, 1423, 'self', 277).
usage(1, 595, 3586, 1424, 'corrected_image', 228).
usage(1, 595, 3836, 1425, 'corrected_value', 228).
usage(1, 595, 3836, 1426, 'corrected_value', 229).
usage(1, 595, 3587, 1427, 'raw_image', 223).
usage(1, 595, 3857, 1428, 'line', 224).
usage(1, 595, 3585, 1429, 'calibration_image', 225).
usage(1, 595, 3860, 1430, 'raw_value', 226).
usage(1, 595, 3865, 1431, 'correction', 226).
usage(1, 595, 3868, 1432, 'adjusted_value', 227).
usage(1, 595, 3868, 1433, 'adjusted_value', 227).
usage(1, 637, 3870, 1434, 'self', 276).
usage(1, 637, 3871, 1435, 'value', 276).
usage(1, 637, 3870, 1436, 'self', 277).
usage(1, 595, 3586, 1437, 'corrected_image', 228).
usage(1, 595, 3869, 1438, 'corrected_value', 228).
usage(1, 595, 3869, 1439, 'corrected_value', 229).
usage(1, 595, 3587, 1440, 'raw_image', 223).
usage(1, 595, 3890, 1441, 'line', 224).
usage(1, 595, 3585, 1442, 'calibration_image', 225).
usage(1, 595, 3893, 1443, 'raw_value', 226).
usage(1, 595, 3898, 1444, 'correction', 226).
usage(1, 595, 3901, 1445, 'adjusted_value', 227).
usage(1, 595, 3901, 1446, 'adjusted_value', 227).
usage(1, 641, 3903, 1447, 'self', 276).
usage(1, 641, 3904, 1448, 'value', 276).
usage(1, 641, 3903, 1449, 'self', 277).
usage(1, 595, 3586, 1450, 'corrected_image', 228).
usage(1, 595, 3902, 1451, 'corrected_value', 228).
usage(1, 595, 3902, 1452, 'corrected_value', 229).
usage(1, 595, 3921, 1453, 'total_intensity', 232).
usage(1, 595, 3922, 1454, 'pixel_count', 232).
usage(1, 13, 3551, 1455, 'raw_image_path', 129).
usage(1, 13, 3555, 1456, 'corrected_image_path', 129).
usage(1, 648, 3945, 1457, 'current_time', 254).
usage(1, 648, 3952, 1458, 'timestamp', 255).
usage(1, 648, 3939, 1459, 'message', 255).
usage(1, 648, 3938, 1460, 'self', 256).
usage(1, 648, 3938, 1461, 'self', 256).
usage(1, 648, 3957, 1462, 'log', 257).
usage(1, 648, 3957, 1463, 'log', 258).
usage(1, 648, 3956, 1464, 'log_message', 258).
usage(1, 648, 3938, 1465, 'self', 256).
usage(1, 648, 3938, 1466, 'self', 256).
usage(1, 648, 3962, 1467, 'log', 257).
usage(1, 648, 3962, 1468, 'log', 258).
usage(1, 648, 3956, 1469, 'log_message', 258).
usage(1, 648, 3938, 1470, 'self', 256).
usage(1, 648, 3938, 1471, 'self', 256).
usage(1, 13, 122, 1472, 'run_log', 130).
usage(1, 13, 3555, 1473, 'corrected_image_path', 130).
usage(1, 13, 3934, 1474, 'total_intensity', 145).
usage(1, 13, 3933, 1475, 'pixel_count', 145).
usage(1, 13, 3973, 1476, 'collection_log_file', 147).
usage(1, 13, 3978, 1477, 'collection_log', 148).
usage(1, 13, 77, 1478, 'cassette_id', 148).
usage(1, 13, 412, 1479, 'sample_id', 148).
usage(1, 13, 3548, 1480, 'energy', 148).
usage(1, 13, 3969, 1481, 'average_intensity', 148).
usage(1, 13, 3555, 1482, 'corrected_image_path', 148).
usage(1, 13, 77, 1556, 'cassette_id', 109).
usage(1, 13, 412, 1557, 'sample_id', 109).
usage(1, 13, 374, 1558, 'num_images', 109).
usage(1, 13, 377, 1559, 'energies', 109).
usage(1, 702, 4237, 1560, 'current_time', 254).
usage(1, 702, 4244, 1561, 'timestamp', 255).
usage(1, 702, 4231, 1562, 'message', 255).
usage(1, 702, 4230, 1563, 'self', 256).
usage(1, 702, 4230, 1564, 'self', 256).
usage(1, 702, 4249, 1565, 'log', 257).
usage(1, 702, 4249, 1566, 'log', 258).
usage(1, 702, 4248, 1567, 'log_message', 258).
usage(1, 702, 4230, 1568, 'self', 256).
usage(1, 702, 4230, 1569, 'self', 256).
usage(1, 702, 4254, 1570, 'log', 257).
usage(1, 702, 4254, 1571, 'log', 258).
usage(1, 702, 4248, 1572, 'log_message', 258).
usage(1, 702, 4230, 1573, 'self', 256).
usage(1, 702, 4230, 1574, 'self', 256).
usage(1, 13, 122, 1575, 'run_log', 110).
usage(1, 13, 4264, 1576, 'raw_image_path', 110).
usage(1, 13, 412, 1577, 'sample_id', 128).
usage(1, 13, 4261, 1578, 'energy', 128).
usage(1, 13, 4262, 1579, 'frame_number', 128).
usage(1, 713, 4280, 1580, 'image_path', 267).
usage(1, 713, 4285, 1581, 'image_dir', 268).
usage(1, 713, 4279, 1582, 'self', 270).
usage(1, 713, 4280, 1583, 'image_path', 270).
usage(1, 710, 4269, 1584, 'raw_image_path', 219).
usage(1, 710, 4271, 1585, 'calibration_image_path', 219).
usage(1, 710, 4270, 1586, 'corrected_image_path', 219).
usage(1, 710, 4300, 1587, 'raw_image', 223).
usage(1, 710, 4306, 1588, 'line', 224).
usage(1, 710, 4298, 1589, 'calibration_image', 225).
usage(1, 710, 4309, 1590, 'raw_value', 226).
usage(1, 710, 4314, 1591, 'correction', 226).
usage(1, 710, 4317, 1592, 'adjusted_value', 227).
usage(1, 710, 4317, 1593, 'adjusted_value', 227).
usage(1, 720, 4319, 1594, 'self', 276).
usage(1, 720, 4320, 1595, 'value', 276).
usage(1, 720, 4319, 1596, 'self', 277).
usage(1, 710, 4299, 1597, 'corrected_image', 228).
usage(1, 710, 4318, 1598, 'corrected_value', 228).
usage(1, 710, 4318, 1599, 'corrected_value', 229).
usage(1, 710, 4300, 1600, 'raw_image', 223).
usage(1, 710, 4339, 1601, 'line', 224).
usage(1, 710, 4298, 1602, 'calibration_image', 225).
usage(1, 710, 4342, 1603, 'raw_value', 226).
usage(1, 710, 4347, 1604, 'correction', 226).
usage(1, 710, 4350, 1605, 'adjusted_value', 227).
usage(1, 710, 4350, 1606, 'adjusted_value', 227).
usage(1, 724, 4352, 1607, 'self', 276).
usage(1, 724, 4353, 1608, 'value', 276).
usage(1, 724, 4352, 1609, 'self', 277).
usage(1, 710, 4299, 1610, 'corrected_image', 228).
usage(1, 710, 4351, 1611, 'corrected_value', 228).
usage(1, 710, 4351, 1612, 'corrected_value', 229).
usage(1, 710, 4300, 1613, 'raw_image', 223).
usage(1, 710, 4372, 1614, 'line', 224).
usage(1, 710, 4298, 1615, 'calibration_image', 225).
usage(1, 710, 4375, 1616, 'raw_value', 226).
usage(1, 710, 4380, 1617, 'correction', 226).
usage(1, 710, 4383, 1618, 'adjusted_value', 227).
usage(1, 710, 4383, 1619, 'adjusted_value', 227).
usage(1, 728, 4385, 1620, 'self', 276).
usage(1, 728, 4386, 1621, 'value', 276).
usage(1, 728, 4385, 1622, 'self', 277).
usage(1, 710, 4299, 1623, 'corrected_image', 228).
usage(1, 710, 4384, 1624, 'corrected_value', 228).
usage(1, 710, 4384, 1625, 'corrected_value', 229).
usage(1, 710, 4300, 1626, 'raw_image', 223).
usage(1, 710, 4405, 1627, 'line', 224).
usage(1, 710, 4298, 1628, 'calibration_image', 225).
usage(1, 710, 4408, 1629, 'raw_value', 226).
usage(1, 710, 4413, 1630, 'correction', 226).
usage(1, 710, 4416, 1631, 'adjusted_value', 227).
usage(1, 710, 4416, 1632, 'adjusted_value', 227).
usage(1, 732, 4418, 1633, 'self', 276).
usage(1, 732, 4419, 1634, 'value', 276).
usage(1, 732, 4418, 1635, 'self', 277).
usage(1, 710, 4299, 1636, 'corrected_image', 228).
usage(1, 710, 4417, 1637, 'corrected_value', 228).
usage(1, 710, 4417, 1638, 'corrected_value', 229).
usage(1, 710, 4300, 1639, 'raw_image', 223).
usage(1, 710, 4438, 1640, 'line', 224).
usage(1, 710, 4298, 1641, 'calibration_image', 225).
usage(1, 710, 4441, 1642, 'raw_value', 226).
usage(1, 710, 4446, 1643, 'correction', 226).
usage(1, 710, 4449, 1644, 'adjusted_value', 227).
usage(1, 710, 4449, 1645, 'adjusted_value', 227).
usage(1, 736, 4451, 1646, 'self', 276).
usage(1, 736, 4452, 1647, 'value', 276).
usage(1, 736, 4451, 1648, 'self', 277).
usage(1, 710, 4299, 1649, 'corrected_image', 228).
usage(1, 710, 4450, 1650, 'corrected_value', 228).
usage(1, 710, 4450, 1651, 'corrected_value', 229).
usage(1, 710, 4300, 1652, 'raw_image', 223).
usage(1, 710, 4471, 1653, 'line', 224).
usage(1, 710, 4298, 1654, 'calibration_image', 225).
usage(1, 710, 4474, 1655, 'raw_value', 226).
usage(1, 710, 4479, 1656, 'correction', 226).
usage(1, 710, 4482, 1657, 'adjusted_value', 227).
usage(1, 710, 4482, 1658, 'adjusted_value', 227).
usage(1, 740, 4484, 1659, 'self', 276).
usage(1, 740, 4485, 1660, 'value', 276).
usage(1, 740, 4484, 1661, 'self', 277).
usage(1, 710, 4299, 1662, 'corrected_image', 228).
usage(1, 710, 4483, 1663, 'corrected_value', 228).
usage(1, 710, 4483, 1664, 'corrected_value', 229).
usage(1, 710, 4300, 1665, 'raw_image', 223).
usage(1, 710, 4504, 1666, 'line', 224).
usage(1, 710, 4298, 1667, 'calibration_image', 225).
usage(1, 710, 4507, 1668, 'raw_value', 226).
usage(1, 710, 4512, 1669, 'correction', 226).
usage(1, 710, 4515, 1670, 'adjusted_value', 227).
usage(1, 710, 4515, 1671, 'adjusted_value', 227).
usage(1, 744, 4517, 1672, 'self', 276).
usage(1, 744, 4518, 1673, 'value', 276).
usage(1, 744, 4517, 1674, 'self', 277).
usage(1, 710, 4299, 1675, 'corrected_image', 228).
usage(1, 710, 4516, 1676, 'corrected_value', 228).
usage(1, 710, 4516, 1677, 'corrected_value', 229).
usage(1, 710, 4300, 1678, 'raw_image', 223).
usage(1, 710, 4537, 1679, 'line', 224).
usage(1, 710, 4298, 1680, 'calibration_image', 225).
usage(1, 710, 4540, 1681, 'raw_value', 226).
usage(1, 710, 4545, 1682, 'correction', 226).
usage(1, 710, 4548, 1683, 'adjusted_value', 227).
usage(1, 710, 4548, 1684, 'adjusted_value', 227).
usage(1, 748, 4550, 1685, 'self', 276).
usage(1, 748, 4551, 1686, 'value', 276).
usage(1, 748, 4550, 1687, 'self', 277).
usage(1, 710, 4299, 1688, 'corrected_image', 228).
usage(1, 710, 4549, 1689, 'corrected_value', 228).
usage(1, 710, 4549, 1690, 'corrected_value', 229).
usage(1, 710, 4300, 1691, 'raw_image', 223).
usage(1, 710, 4570, 1692, 'line', 224).
usage(1, 710, 4298, 1693, 'calibration_image', 225).
usage(1, 710, 4573, 1694, 'raw_value', 226).
usage(1, 710, 4578, 1695, 'correction', 226).
usage(1, 710, 4581, 1696, 'adjusted_value', 227).
usage(1, 710, 4581, 1697, 'adjusted_value', 227).
usage(1, 752, 4583, 1698, 'self', 276).
usage(1, 752, 4584, 1699, 'value', 276).
usage(1, 752, 4583, 1700, 'self', 277).
usage(1, 710, 4299, 1701, 'corrected_image', 228).
usage(1, 710, 4582, 1702, 'corrected_value', 228).
usage(1, 710, 4582, 1703, 'corrected_value', 229).
usage(1, 710, 4300, 1704, 'raw_image', 223).
usage(1, 710, 4603, 1705, 'line', 224).
usage(1, 710, 4298, 1706, 'calibration_image', 225).
usage(1, 710, 4606, 1707, 'raw_value', 226).
usage(1, 710, 4611, 1708, 'correction', 226).
usage(1, 710, 4614, 1709, 'adjusted_value', 227).
usage(1, 710, 4614, 1710, 'adjusted_value', 227).
usage(1, 756, 4616, 1711, 'self', 276).
usage(1, 756, 4617, 1712, 'value', 276).
usage(1, 756, 4616, 1713, 'self', 277).
usage(1, 710, 4299, 1714, 'corrected_image', 228).
usage(1, 710, 4615, 1715, 'corrected_value', 228).
usage(1, 710, 4615, 1716, 'corrected_value', 229).
usage(1, 710, 4634, 1717, 'total_intensity', 232).
usage(1, 710, 4635, 1718, 'pixel_count', 232).
usage(1, 13, 4264, 1719, 'raw_image_path', 129).
usage(1, 13, 4268, 1720, 'corrected_image_path', 129).
usage(1, 763, 4658, 1721, 'current_time', 254).
usage(1, 763, 4665, 1722, 'timestamp', 255).
usage(1, 763, 4652, 1723, 'message', 255).
usage(1, 763, 4651, 1724, 'self', 256).
usage(1, 763, 4651, 1725, 'self', 256).
usage(1, 763, 4670, 1726, 'log', 257).
usage(1, 763, 4670, 1727, 'log', 258).
usage(1, 763, 4669, 1728, 'log_message', 258).
usage(1, 763, 4651, 1729, 'self', 256).
usage(1, 763, 4651, 1730, 'self', 256).
usage(1, 763, 4675, 1731, 'log', 257).
usage(1, 763, 4675, 1732, 'log', 258).
usage(1, 763, 4669, 1733, 'log_message', 258).
usage(1, 763, 4651, 1734, 'self', 256).
usage(1, 763, 4651, 1735, 'self', 256).
usage(1, 13, 122, 1736, 'run_log', 130).
usage(1, 13, 4268, 1737, 'corrected_image_path', 130).
usage(1, 13, 4647, 1738, 'total_intensity', 145).
usage(1, 13, 4646, 1739, 'pixel_count', 145).
usage(1, 13, 4686, 1740, 'collection_log_file', 147).
usage(1, 13, 4691, 1741, 'collection_log', 148).
usage(1, 13, 77, 1742, 'cassette_id', 148).
usage(1, 13, 412, 1743, 'sample_id', 148).
usage(1, 13, 4261, 1744, 'energy', 148).
usage(1, 13, 4682, 1745, 'average_intensity', 148).
usage(1, 13, 4268, 1746, 'corrected_image_path', 148).
usage(1, 13, 193, 1749, 'sample_spreadsheet', 56).
usage(1, 777, 4720, 1750, 'current_time', 254).
usage(1, 777, 4727, 1751, 'timestamp', 255).
usage(1, 777, 4714, 1752, 'message', 255).
usage(1, 777, 4713, 1753, 'self', 256).
usage(1, 777, 4713, 1754, 'self', 256).
usage(1, 777, 4732, 1755, 'log', 257).
usage(1, 777, 4732, 1756, 'log', 258).
usage(1, 777, 4731, 1757, 'log_message', 258).
usage(1, 777, 4713, 1758, 'self', 256).
usage(1, 777, 4713, 1759, 'self', 256).
usage(1, 777, 4737, 1760, 'log', 257).
usage(1, 777, 4737, 1761, 'log', 258).
usage(1, 777, 4731, 1762, 'log_message', 258).
usage(1, 777, 4713, 1763, 'self', 256).
usage(1, 777, 4713, 1764, 'self', 256).
usage(1, 13, 122, 1765, 'run_log', 57).
usage(1, 13, 4744, 1766, 'sample_name', 57).
usage(1, 13, 4745, 1767, 'sample_quality', 57).
usage(1, 784, 4747, 1768, 'sample_quality', 169).
usage(1, 784, 4748, 1769, 'sample_score_cutoff', 169).
usage(1, 784, 4746, 1770, 'sample_name', 170).
usage(1, 784, 4747, 1771, 'sample_quality', 172).
usage(1, 784, 4749, 1772, 'data_redundancy', 172).
usage(1, 784, 4748, 1773, 'sample_score_cutoff', 173).
usage(1, 784, 4747, 1774, 'sample_quality', 173).
usage(1, 784, 4748, 1775, 'sample_score_cutoff', 173).
usage(1, 784, 4756, 1776, 'num_energies', 174).
usage(1, 784, 4751, 1777, 'accepted_sample', 180).
usage(1, 784, 4752, 1778, 'rejected_sample', 180).
usage(1, 784, 4753, 1779, 'num_images', 180).
usage(1, 784, 4759, 1780, 'energies', 180).
usage(1, 13, 4744, 1781, 'sample_name', 73).
usage(1, 13, 4745, 1782, 'sample_quality', 73).
usage(1, 13, 78, 1783, 'sample_score_cutoff', 73).
usage(1, 13, 79, 1784, 'data_redundancy', 73).
usage(1, 13, 4764, 1785, 'rejected_sample', 84).
usage(1, 786, 4776, 1786, 'current_time', 254).
usage(1, 786, 4783, 1787, 'timestamp', 255).
usage(1, 786, 4770, 1788, 'message', 255).
usage(1, 786, 4769, 1789, 'self', 256).
usage(1, 786, 4769, 1790, 'self', 256).
usage(1, 786, 4788, 1791, 'log', 257).
usage(1, 786, 4788, 1792, 'log', 258).
usage(1, 786, 4787, 1793, 'log_message', 258).
usage(1, 786, 4769, 1794, 'self', 256).
usage(1, 786, 4769, 1795, 'self', 256).
usage(1, 786, 4793, 1796, 'log', 257).
usage(1, 786, 4793, 1797, 'log', 258).
usage(1, 786, 4787, 1798, 'log_message', 258).
usage(1, 786, 4769, 1799, 'self', 256).
usage(1, 786, 4769, 1800, 'self', 256).
usage(1, 13, 122, 1801, 'run_log', 107).
usage(1, 13, 4763, 1802, 'accepted_sample', 107).
usage(1, 13, 4763, 1803, 'accepted_sample', 108).
usage(1, 13, 77, 1877, 'cassette_id', 109).
usage(1, 13, 4800, 1878, 'sample_id', 109).
usage(1, 13, 4762, 1879, 'num_images', 109).
usage(1, 13, 4765, 1880, 'energies', 109).
usage(1, 837, 5055, 1881, 'current_time', 254).
usage(1, 837, 5062, 1882, 'timestamp', 255).
usage(1, 837, 5049, 1883, 'message', 255).
usage(1, 837, 5048, 1884, 'self', 256).
usage(1, 837, 5048, 1885, 'self', 256).
usage(1, 837, 5067, 1886, 'log', 257).
usage(1, 837, 5067, 1887, 'log', 258).
usage(1, 837, 5066, 1888, 'log_message', 258).
usage(1, 837, 5048, 1889, 'self', 256).
usage(1, 837, 5048, 1890, 'self', 256).
usage(1, 837, 5072, 1891, 'log', 257).
usage(1, 837, 5072, 1892, 'log', 258).
usage(1, 837, 5066, 1893, 'log_message', 258).
usage(1, 837, 5048, 1894, 'self', 256).
usage(1, 837, 5048, 1895, 'self', 256).
usage(1, 13, 122, 1896, 'run_log', 110).
usage(1, 13, 5082, 1897, 'raw_image_path', 110).
usage(1, 13, 4800, 1898, 'sample_id', 128).
usage(1, 13, 5079, 1899, 'energy', 128).
usage(1, 13, 5080, 1900, 'frame_number', 128).
usage(1, 848, 5098, 1901, 'image_path', 267).
usage(1, 848, 5103, 1902, 'image_dir', 268).
usage(1, 848, 5097, 1903, 'self', 270).
usage(1, 848, 5098, 1904, 'image_path', 270).
usage(1, 845, 5087, 1905, 'raw_image_path', 219).
usage(1, 845, 5089, 1906, 'calibration_image_path', 219).
usage(1, 845, 5088, 1907, 'corrected_image_path', 219).
usage(1, 845, 5118, 1908, 'raw_image', 223).
usage(1, 845, 5124, 1909, 'line', 224).
usage(1, 845, 5116, 1910, 'calibration_image', 225).
usage(1, 845, 5127, 1911, 'raw_value', 226).
usage(1, 845, 5132, 1912, 'correction', 226).
usage(1, 845, 5135, 1913, 'adjusted_value', 227).
usage(1, 845, 5135, 1914, 'adjusted_value', 227).
usage(1, 855, 5137, 1915, 'self', 276).
usage(1, 855, 5138, 1916, 'value', 276).
usage(1, 855, 5137, 1917, 'self', 277).
usage(1, 845, 5117, 1918, 'corrected_image', 228).
usage(1, 845, 5136, 1919, 'corrected_value', 228).
usage(1, 845, 5136, 1920, 'corrected_value', 229).
usage(1, 845, 5118, 1921, 'raw_image', 223).
usage(1, 845, 5157, 1922, 'line', 224).
usage(1, 845, 5116, 1923, 'calibration_image', 225).
usage(1, 845, 5160, 1924, 'raw_value', 226).
usage(1, 845, 5165, 1925, 'correction', 226).
usage(1, 845, 5168, 1926, 'adjusted_value', 227).
usage(1, 845, 5168, 1927, 'adjusted_value', 227).
usage(1, 859, 5170, 1928, 'self', 276).
usage(1, 859, 5171, 1929, 'value', 276).
usage(1, 859, 5170, 1930, 'self', 277).
usage(1, 845, 5117, 1931, 'corrected_image', 228).
usage(1, 845, 5169, 1932, 'corrected_value', 228).
usage(1, 845, 5169, 1933, 'corrected_value', 229).
usage(1, 845, 5118, 1934, 'raw_image', 223).
usage(1, 845, 5190, 1935, 'line', 224).
usage(1, 845, 5116, 1936, 'calibration_image', 225).
usage(1, 845, 5193, 1937, 'raw_value', 226).
usage(1, 845, 5198, 1938, 'correction', 226).
usage(1, 845, 5201, 1939, 'adjusted_value', 227).
usage(1, 845, 5201, 1940, 'adjusted_value', 227).
usage(1, 863, 5203, 1941, 'self', 276).
usage(1, 863, 5204, 1942, 'value', 276).
usage(1, 863, 5203, 1943, 'self', 277).
usage(1, 845, 5117, 1944, 'corrected_image', 228).
usage(1, 845, 5202, 1945, 'corrected_value', 228).
usage(1, 845, 5202, 1946, 'corrected_value', 229).
usage(1, 845, 5118, 1947, 'raw_image', 223).
usage(1, 845, 5223, 1948, 'line', 224).
usage(1, 845, 5116, 1949, 'calibration_image', 225).
usage(1, 845, 5226, 1950, 'raw_value', 226).
usage(1, 845, 5231, 1951, 'correction', 226).
usage(1, 845, 5234, 1952, 'adjusted_value', 227).
usage(1, 845, 5234, 1953, 'adjusted_value', 227).
usage(1, 867, 5236, 1954, 'self', 276).
usage(1, 867, 5237, 1955, 'value', 276).
usage(1, 867, 5236, 1956, 'self', 277).
usage(1, 845, 5117, 1957, 'corrected_image', 228).
usage(1, 845, 5235, 1958, 'corrected_value', 228).
usage(1, 845, 5235, 1959, 'corrected_value', 229).
usage(1, 845, 5118, 1960, 'raw_image', 223).
usage(1, 845, 5256, 1961, 'line', 224).
usage(1, 845, 5116, 1962, 'calibration_image', 225).
usage(1, 845, 5259, 1963, 'raw_value', 226).
usage(1, 845, 5264, 1964, 'correction', 226).
usage(1, 845, 5267, 1965, 'adjusted_value', 227).
usage(1, 845, 5267, 1966, 'adjusted_value', 227).
usage(1, 871, 5269, 1967, 'self', 276).
usage(1, 871, 5270, 1968, 'value', 276).
usage(1, 871, 5269, 1969, 'self', 277).
usage(1, 845, 5117, 1970, 'corrected_image', 228).
usage(1, 845, 5268, 1971, 'corrected_value', 228).
usage(1, 845, 5268, 1972, 'corrected_value', 229).
usage(1, 845, 5118, 1973, 'raw_image', 223).
usage(1, 845, 5289, 1974, 'line', 224).
usage(1, 845, 5116, 1975, 'calibration_image', 225).
usage(1, 845, 5292, 1976, 'raw_value', 226).
usage(1, 845, 5297, 1977, 'correction', 226).
usage(1, 845, 5300, 1978, 'adjusted_value', 227).
usage(1, 845, 5300, 1979, 'adjusted_value', 227).
usage(1, 875, 5302, 1980, 'self', 276).
usage(1, 875, 5303, 1981, 'value', 276).
usage(1, 875, 5302, 1982, 'self', 277).
usage(1, 845, 5117, 1983, 'corrected_image', 228).
usage(1, 845, 5301, 1984, 'corrected_value', 228).
usage(1, 845, 5301, 1985, 'corrected_value', 229).
usage(1, 845, 5118, 1986, 'raw_image', 223).
usage(1, 845, 5322, 1987, 'line', 224).
usage(1, 845, 5116, 1988, 'calibration_image', 225).
usage(1, 845, 5325, 1989, 'raw_value', 226).
usage(1, 845, 5330, 1990, 'correction', 226).
usage(1, 845, 5333, 1991, 'adjusted_value', 227).
usage(1, 845, 5333, 1992, 'adjusted_value', 227).
usage(1, 879, 5335, 1993, 'self', 276).
usage(1, 879, 5336, 1994, 'value', 276).
usage(1, 879, 5335, 1995, 'self', 277).
usage(1, 845, 5117, 1996, 'corrected_image', 228).
usage(1, 845, 5334, 1997, 'corrected_value', 228).
usage(1, 845, 5334, 1998, 'corrected_value', 229).
usage(1, 845, 5118, 1999, 'raw_image', 223).
usage(1, 845, 5355, 2000, 'line', 224).
usage(1, 845, 5116, 2001, 'calibration_image', 225).
usage(1, 845, 5358, 2002, 'raw_value', 226).
usage(1, 845, 5363, 2003, 'correction', 226).
usage(1, 845, 5366, 2004, 'adjusted_value', 227).
usage(1, 845, 5366, 2005, 'adjusted_value', 227).
usage(1, 883, 5368, 2006, 'self', 276).
usage(1, 883, 5369, 2007, 'value', 276).
usage(1, 883, 5368, 2008, 'self', 277).
usage(1, 845, 5117, 2009, 'corrected_image', 228).
usage(1, 845, 5367, 2010, 'corrected_value', 228).
usage(1, 845, 5367, 2011, 'corrected_value', 229).
usage(1, 845, 5118, 2012, 'raw_image', 223).
usage(1, 845, 5388, 2013, 'line', 224).
usage(1, 845, 5116, 2014, 'calibration_image', 225).
usage(1, 845, 5391, 2015, 'raw_value', 226).
usage(1, 845, 5396, 2016, 'correction', 226).
usage(1, 845, 5399, 2017, 'adjusted_value', 227).
usage(1, 845, 5399, 2018, 'adjusted_value', 227).
usage(1, 887, 5401, 2019, 'self', 276).
usage(1, 887, 5402, 2020, 'value', 276).
usage(1, 887, 5401, 2021, 'self', 277).
usage(1, 845, 5117, 2022, 'corrected_image', 228).
usage(1, 845, 5400, 2023, 'corrected_value', 228).
usage(1, 845, 5400, 2024, 'corrected_value', 229).
usage(1, 845, 5118, 2025, 'raw_image', 223).
usage(1, 845, 5421, 2026, 'line', 224).
usage(1, 845, 5116, 2027, 'calibration_image', 225).
usage(1, 845, 5424, 2028, 'raw_value', 226).
usage(1, 845, 5429, 2029, 'correction', 226).
usage(1, 845, 5432, 2030, 'adjusted_value', 227).
usage(1, 845, 5432, 2031, 'adjusted_value', 227).
usage(1, 891, 5434, 2032, 'self', 276).
usage(1, 891, 5435, 2033, 'value', 276).
usage(1, 891, 5434, 2034, 'self', 277).
usage(1, 845, 5117, 2035, 'corrected_image', 228).
usage(1, 845, 5433, 2036, 'corrected_value', 228).
usage(1, 845, 5433, 2037, 'corrected_value', 229).
usage(1, 845, 5452, 2038, 'total_intensity', 232).
usage(1, 845, 5453, 2039, 'pixel_count', 232).
usage(1, 13, 5082, 2040, 'raw_image_path', 129).
usage(1, 13, 5086, 2041, 'corrected_image_path', 129).
usage(1, 898, 5476, 2042, 'current_time', 254).
usage(1, 898, 5483, 2043, 'timestamp', 255).
usage(1, 898, 5470, 2044, 'message', 255).
usage(1, 898, 5469, 2045, 'self', 256).
usage(1, 898, 5469, 2046, 'self', 256).
usage(1, 898, 5488, 2047, 'log', 257).
usage(1, 898, 5488, 2048, 'log', 258).
usage(1, 898, 5487, 2049, 'log_message', 258).
usage(1, 898, 5469, 2050, 'self', 256).
usage(1, 898, 5469, 2051, 'self', 256).
usage(1, 898, 5493, 2052, 'log', 257).
usage(1, 898, 5493, 2053, 'log', 258).
usage(1, 898, 5487, 2054, 'log_message', 258).
usage(1, 898, 5469, 2055, 'self', 256).
usage(1, 898, 5469, 2056, 'self', 256).
usage(1, 13, 122, 2057, 'run_log', 130).
usage(1, 13, 5086, 2058, 'corrected_image_path', 130).
usage(1, 13, 5465, 2059, 'total_intensity', 145).
usage(1, 13, 5464, 2060, 'pixel_count', 145).
usage(1, 13, 5504, 2061, 'collection_log_file', 147).
usage(1, 13, 5509, 2062, 'collection_log', 148).
usage(1, 13, 77, 2063, 'cassette_id', 148).
usage(1, 13, 4800, 2064, 'sample_id', 148).
usage(1, 13, 5079, 2065, 'energy', 148).
usage(1, 13, 5500, 2066, 'average_intensity', 148).
usage(1, 13, 5086, 2067, 'corrected_image_path', 148).
usage(1, 13, 77, 2141, 'cassette_id', 109).
usage(1, 13, 4800, 2142, 'sample_id', 109).
usage(1, 13, 4762, 2143, 'num_images', 109).
usage(1, 13, 4765, 2144, 'energies', 109).
usage(1, 952, 5768, 2145, 'current_time', 254).
usage(1, 952, 5775, 2146, 'timestamp', 255).
usage(1, 952, 5762, 2147, 'message', 255).
usage(1, 952, 5761, 2148, 'self', 256).
usage(1, 952, 5761, 2149, 'self', 256).
usage(1, 952, 5780, 2150, 'log', 257).
usage(1, 952, 5780, 2151, 'log', 258).
usage(1, 952, 5779, 2152, 'log_message', 258).
usage(1, 952, 5761, 2153, 'self', 256).
usage(1, 952, 5761, 2154, 'self', 256).
usage(1, 952, 5785, 2155, 'log', 257).
usage(1, 952, 5785, 2156, 'log', 258).
usage(1, 952, 5779, 2157, 'log_message', 258).
usage(1, 952, 5761, 2158, 'self', 256).
usage(1, 952, 5761, 2159, 'self', 256).
usage(1, 13, 122, 2160, 'run_log', 110).
usage(1, 13, 5795, 2161, 'raw_image_path', 110).
usage(1, 13, 4800, 2162, 'sample_id', 128).
usage(1, 13, 5792, 2163, 'energy', 128).
usage(1, 13, 5793, 2164, 'frame_number', 128).
usage(1, 963, 5811, 2165, 'image_path', 267).
usage(1, 963, 5816, 2166, 'image_dir', 268).
usage(1, 963, 5810, 2167, 'self', 270).
usage(1, 963, 5811, 2168, 'image_path', 270).
usage(1, 960, 5800, 2169, 'raw_image_path', 219).
usage(1, 960, 5802, 2170, 'calibration_image_path', 219).
usage(1, 960, 5801, 2171, 'corrected_image_path', 219).
usage(1, 960, 5831, 2172, 'raw_image', 223).
usage(1, 960, 5837, 2173, 'line', 224).
usage(1, 960, 5829, 2174, 'calibration_image', 225).
usage(1, 960, 5840, 2175, 'raw_value', 226).
usage(1, 960, 5845, 2176, 'correction', 226).
usage(1, 960, 5848, 2177, 'adjusted_value', 227).
usage(1, 960, 5848, 2178, 'adjusted_value', 227).
usage(1, 970, 5850, 2179, 'self', 276).
usage(1, 970, 5851, 2180, 'value', 276).
usage(1, 970, 5850, 2181, 'self', 277).
usage(1, 960, 5830, 2182, 'corrected_image', 228).
usage(1, 960, 5849, 2183, 'corrected_value', 228).
usage(1, 960, 5849, 2184, 'corrected_value', 229).
usage(1, 960, 5831, 2185, 'raw_image', 223).
usage(1, 960, 5870, 2186, 'line', 224).
usage(1, 960, 5829, 2187, 'calibration_image', 225).
usage(1, 960, 5873, 2188, 'raw_value', 226).
usage(1, 960, 5878, 2189, 'correction', 226).
usage(1, 960, 5881, 2190, 'adjusted_value', 227).
usage(1, 960, 5881, 2191, 'adjusted_value', 227).
usage(1, 974, 5883, 2192, 'self', 276).
usage(1, 974, 5884, 2193, 'value', 276).
usage(1, 974, 5883, 2194, 'self', 277).
usage(1, 960, 5830, 2195, 'corrected_image', 228).
usage(1, 960, 5882, 2196, 'corrected_value', 228).
usage(1, 960, 5882, 2197, 'corrected_value', 229).
usage(1, 960, 5831, 2198, 'raw_image', 223).
usage(1, 960, 5903, 2199, 'line', 224).
usage(1, 960, 5829, 2200, 'calibration_image', 225).
usage(1, 960, 5906, 2201, 'raw_value', 226).
usage(1, 960, 5911, 2202, 'correction', 226).
usage(1, 960, 5914, 2203, 'adjusted_value', 227).
usage(1, 960, 5914, 2204, 'adjusted_value', 227).
usage(1, 978, 5916, 2205, 'self', 276).
usage(1, 978, 5917, 2206, 'value', 276).
usage(1, 978, 5916, 2207, 'self', 277).
usage(1, 960, 5830, 2208, 'corrected_image', 228).
usage(1, 960, 5915, 2209, 'corrected_value', 228).
usage(1, 960, 5915, 2210, 'corrected_value', 229).
usage(1, 960, 5831, 2211, 'raw_image', 223).
usage(1, 960, 5936, 2212, 'line', 224).
usage(1, 960, 5829, 2213, 'calibration_image', 225).
usage(1, 960, 5939, 2214, 'raw_value', 226).
usage(1, 960, 5944, 2215, 'correction', 226).
usage(1, 960, 5947, 2216, 'adjusted_value', 227).
usage(1, 960, 5947, 2217, 'adjusted_value', 227).
usage(1, 982, 5949, 2218, 'self', 276).
usage(1, 982, 5950, 2219, 'value', 276).
usage(1, 982, 5949, 2220, 'self', 277).
usage(1, 960, 5830, 2221, 'corrected_image', 228).
usage(1, 960, 5948, 2222, 'corrected_value', 228).
usage(1, 960, 5948, 2223, 'corrected_value', 229).
usage(1, 960, 5831, 2224, 'raw_image', 223).
usage(1, 960, 5969, 2225, 'line', 224).
usage(1, 960, 5829, 2226, 'calibration_image', 225).
usage(1, 960, 5972, 2227, 'raw_value', 226).
usage(1, 960, 5977, 2228, 'correction', 226).
usage(1, 960, 5980, 2229, 'adjusted_value', 227).
usage(1, 960, 5980, 2230, 'adjusted_value', 227).
usage(1, 986, 5982, 2231, 'self', 276).
usage(1, 986, 5983, 2232, 'value', 276).
usage(1, 986, 5982, 2233, 'self', 277).
usage(1, 960, 5830, 2234, 'corrected_image', 228).
usage(1, 960, 5981, 2235, 'corrected_value', 228).
usage(1, 960, 5981, 2236, 'corrected_value', 229).
usage(1, 960, 5831, 2237, 'raw_image', 223).
usage(1, 960, 6002, 2238, 'line', 224).
usage(1, 960, 5829, 2239, 'calibration_image', 225).
usage(1, 960, 6005, 2240, 'raw_value', 226).
usage(1, 960, 6010, 2241, 'correction', 226).
usage(1, 960, 6013, 2242, 'adjusted_value', 227).
usage(1, 960, 6013, 2243, 'adjusted_value', 227).
usage(1, 990, 6015, 2244, 'self', 276).
usage(1, 990, 6016, 2245, 'value', 276).
usage(1, 990, 6015, 2246, 'self', 277).
usage(1, 960, 5830, 2247, 'corrected_image', 228).
usage(1, 960, 6014, 2248, 'corrected_value', 228).
usage(1, 960, 6014, 2249, 'corrected_value', 229).
usage(1, 960, 5831, 2250, 'raw_image', 223).
usage(1, 960, 6035, 2251, 'line', 224).
usage(1, 960, 5829, 2252, 'calibration_image', 225).
usage(1, 960, 6038, 2253, 'raw_value', 226).
usage(1, 960, 6043, 2254, 'correction', 226).
usage(1, 960, 6046, 2255, 'adjusted_value', 227).
usage(1, 960, 6046, 2256, 'adjusted_value', 227).
usage(1, 994, 6048, 2257, 'self', 276).
usage(1, 994, 6049, 2258, 'value', 276).
usage(1, 994, 6048, 2259, 'self', 277).
usage(1, 960, 5830, 2260, 'corrected_image', 228).
usage(1, 960, 6047, 2261, 'corrected_value', 228).
usage(1, 960, 6047, 2262, 'corrected_value', 229).
usage(1, 960, 5831, 2263, 'raw_image', 223).
usage(1, 960, 6068, 2264, 'line', 224).
usage(1, 960, 5829, 2265, 'calibration_image', 225).
usage(1, 960, 6071, 2266, 'raw_value', 226).
usage(1, 960, 6076, 2267, 'correction', 226).
usage(1, 960, 6079, 2268, 'adjusted_value', 227).
usage(1, 960, 6079, 2269, 'adjusted_value', 227).
usage(1, 998, 6081, 2270, 'self', 276).
usage(1, 998, 6082, 2271, 'value', 276).
usage(1, 998, 6081, 2272, 'self', 277).
usage(1, 960, 5830, 2273, 'corrected_image', 228).
usage(1, 960, 6080, 2274, 'corrected_value', 228).
usage(1, 960, 6080, 2275, 'corrected_value', 229).
usage(1, 960, 5831, 2276, 'raw_image', 223).
usage(1, 960, 6101, 2277, 'line', 224).
usage(1, 960, 5829, 2278, 'calibration_image', 225).
usage(1, 960, 6104, 2279, 'raw_value', 226).
usage(1, 960, 6109, 2280, 'correction', 226).
usage(1, 960, 6112, 2281, 'adjusted_value', 227).
usage(1, 960, 6112, 2282, 'adjusted_value', 227).
usage(1, 1002, 6114, 2283, 'self', 276).
usage(1, 1002, 6115, 2284, 'value', 276).
usage(1, 1002, 6114, 2285, 'self', 277).
usage(1, 960, 5830, 2286, 'corrected_image', 228).
usage(1, 960, 6113, 2287, 'corrected_value', 228).
usage(1, 960, 6113, 2288, 'corrected_value', 229).
usage(1, 960, 5831, 2289, 'raw_image', 223).
usage(1, 960, 6134, 2290, 'line', 224).
usage(1, 960, 5829, 2291, 'calibration_image', 225).
usage(1, 960, 6137, 2292, 'raw_value', 226).
usage(1, 960, 6142, 2293, 'correction', 226).
usage(1, 960, 6145, 2294, 'adjusted_value', 227).
usage(1, 960, 6145, 2295, 'adjusted_value', 227).
usage(1, 1006, 6147, 2296, 'self', 276).
usage(1, 1006, 6148, 2297, 'value', 276).
usage(1, 1006, 6147, 2298, 'self', 277).
usage(1, 960, 5830, 2299, 'corrected_image', 228).
usage(1, 960, 6146, 2300, 'corrected_value', 228).
usage(1, 960, 6146, 2301, 'corrected_value', 229).
usage(1, 960, 6165, 2302, 'total_intensity', 232).
usage(1, 960, 6166, 2303, 'pixel_count', 232).
usage(1, 13, 5795, 2304, 'raw_image_path', 129).
usage(1, 13, 5799, 2305, 'corrected_image_path', 129).
usage(1, 1013, 6189, 2306, 'current_time', 254).
usage(1, 1013, 6196, 2307, 'timestamp', 255).
usage(1, 1013, 6183, 2308, 'message', 255).
usage(1, 1013, 6182, 2309, 'self', 256).
usage(1, 1013, 6182, 2310, 'self', 256).
usage(1, 1013, 6201, 2311, 'log', 257).
usage(1, 1013, 6201, 2312, 'log', 258).
usage(1, 1013, 6200, 2313, 'log_message', 258).
usage(1, 1013, 6182, 2314, 'self', 256).
usage(1, 1013, 6182, 2315, 'self', 256).
usage(1, 1013, 6206, 2316, 'log', 257).
usage(1, 1013, 6206, 2317, 'log', 258).
usage(1, 1013, 6200, 2318, 'log_message', 258).
usage(1, 1013, 6182, 2319, 'self', 256).
usage(1, 1013, 6182, 2320, 'self', 256).
usage(1, 13, 122, 2321, 'run_log', 130).
usage(1, 13, 5799, 2322, 'corrected_image_path', 130).
usage(1, 13, 6178, 2323, 'total_intensity', 145).
usage(1, 13, 6177, 2324, 'pixel_count', 145).
usage(1, 13, 6217, 2325, 'collection_log_file', 147).
usage(1, 13, 6222, 2326, 'collection_log', 148).
usage(1, 13, 77, 2327, 'cassette_id', 148).
usage(1, 13, 4800, 2328, 'sample_id', 148).
usage(1, 13, 5792, 2329, 'energy', 148).
usage(1, 13, 6213, 2330, 'average_intensity', 148).
usage(1, 13, 5799, 2331, 'corrected_image_path', 148).
usage(1, 13, 77, 2405, 'cassette_id', 109).
usage(1, 13, 4800, 2406, 'sample_id', 109).
usage(1, 13, 4762, 2407, 'num_images', 109).
usage(1, 13, 4765, 2408, 'energies', 109).
usage(1, 1067, 6483, 2409, 'current_time', 254).
usage(1, 1067, 6490, 2410, 'timestamp', 255).
usage(1, 1067, 6477, 2411, 'message', 255).
usage(1, 1067, 6476, 2412, 'self', 256).
usage(1, 1067, 6476, 2413, 'self', 256).
usage(1, 1067, 6495, 2414, 'log', 257).
usage(1, 1067, 6495, 2415, 'log', 258).
usage(1, 1067, 6494, 2416, 'log_message', 258).
usage(1, 1067, 6476, 2417, 'self', 256).
usage(1, 1067, 6476, 2418, 'self', 256).
usage(1, 1067, 6500, 2419, 'log', 257).
usage(1, 1067, 6500, 2420, 'log', 258).
usage(1, 1067, 6494, 2421, 'log_message', 258).
usage(1, 1067, 6476, 2422, 'self', 256).
usage(1, 1067, 6476, 2423, 'self', 256).
usage(1, 13, 122, 2424, 'run_log', 110).
usage(1, 13, 6510, 2425, 'raw_image_path', 110).
usage(1, 13, 4800, 2426, 'sample_id', 128).
usage(1, 13, 6507, 2427, 'energy', 128).
usage(1, 13, 6508, 2428, 'frame_number', 128).
usage(1, 1078, 6526, 2429, 'image_path', 267).
usage(1, 1078, 6531, 2430, 'image_dir', 268).
usage(1, 1078, 6525, 2431, 'self', 270).
usage(1, 1078, 6526, 2432, 'image_path', 270).
usage(1, 1075, 6515, 2433, 'raw_image_path', 219).
usage(1, 1075, 6517, 2434, 'calibration_image_path', 219).
usage(1, 1075, 6516, 2435, 'corrected_image_path', 219).
usage(1, 1075, 6546, 2436, 'raw_image', 223).
usage(1, 1075, 6552, 2437, 'line', 224).
usage(1, 1075, 6544, 2438, 'calibration_image', 225).
usage(1, 1075, 6555, 2439, 'raw_value', 226).
usage(1, 1075, 6560, 2440, 'correction', 226).
usage(1, 1075, 6563, 2441, 'adjusted_value', 227).
usage(1, 1075, 6563, 2442, 'adjusted_value', 227).
usage(1, 1085, 6565, 2443, 'self', 276).
usage(1, 1085, 6566, 2444, 'value', 276).
usage(1, 1085, 6565, 2445, 'self', 277).
usage(1, 1075, 6545, 2446, 'corrected_image', 228).
usage(1, 1075, 6564, 2447, 'corrected_value', 228).
usage(1, 1075, 6564, 2448, 'corrected_value', 229).
usage(1, 1075, 6546, 2449, 'raw_image', 223).
usage(1, 1075, 6585, 2450, 'line', 224).
usage(1, 1075, 6544, 2451, 'calibration_image', 225).
usage(1, 1075, 6588, 2452, 'raw_value', 226).
usage(1, 1075, 6593, 2453, 'correction', 226).
usage(1, 1075, 6596, 2454, 'adjusted_value', 227).
usage(1, 1075, 6596, 2455, 'adjusted_value', 227).
usage(1, 1089, 6598, 2456, 'self', 276).
usage(1, 1089, 6599, 2457, 'value', 276).
usage(1, 1089, 6598, 2458, 'self', 277).
usage(1, 1075, 6545, 2459, 'corrected_image', 228).
usage(1, 1075, 6597, 2460, 'corrected_value', 228).
usage(1, 1075, 6597, 2461, 'corrected_value', 229).
usage(1, 1075, 6546, 2462, 'raw_image', 223).
usage(1, 1075, 6618, 2463, 'line', 224).
usage(1, 1075, 6544, 2464, 'calibration_image', 225).
usage(1, 1075, 6621, 2465, 'raw_value', 226).
usage(1, 1075, 6626, 2466, 'correction', 226).
usage(1, 1075, 6629, 2467, 'adjusted_value', 227).
usage(1, 1075, 6629, 2468, 'adjusted_value', 227).
usage(1, 1093, 6631, 2469, 'self', 276).
usage(1, 1093, 6632, 2470, 'value', 276).
usage(1, 1093, 6631, 2471, 'self', 277).
usage(1, 1075, 6545, 2472, 'corrected_image', 228).
usage(1, 1075, 6630, 2473, 'corrected_value', 228).
usage(1, 1075, 6630, 2474, 'corrected_value', 229).
usage(1, 1075, 6546, 2475, 'raw_image', 223).
usage(1, 1075, 6651, 2476, 'line', 224).
usage(1, 1075, 6544, 2477, 'calibration_image', 225).
usage(1, 1075, 6654, 2478, 'raw_value', 226).
usage(1, 1075, 6659, 2479, 'correction', 226).
usage(1, 1075, 6662, 2480, 'adjusted_value', 227).
usage(1, 1075, 6662, 2481, 'adjusted_value', 227).
usage(1, 1097, 6664, 2482, 'self', 276).
usage(1, 1097, 6665, 2483, 'value', 276).
usage(1, 1097, 6664, 2484, 'self', 277).
usage(1, 1075, 6545, 2485, 'corrected_image', 228).
usage(1, 1075, 6663, 2486, 'corrected_value', 228).
usage(1, 1075, 6663, 2487, 'corrected_value', 229).
usage(1, 1075, 6546, 2488, 'raw_image', 223).
usage(1, 1075, 6684, 2489, 'line', 224).
usage(1, 1075, 6544, 2490, 'calibration_image', 225).
usage(1, 1075, 6687, 2491, 'raw_value', 226).
usage(1, 1075, 6692, 2492, 'correction', 226).
usage(1, 1075, 6695, 2493, 'adjusted_value', 227).
usage(1, 1075, 6695, 2494, 'adjusted_value', 227).
usage(1, 1101, 6697, 2495, 'self', 276).
usage(1, 1101, 6698, 2496, 'value', 276).
usage(1, 1101, 6697, 2497, 'self', 277).
usage(1, 1075, 6545, 2498, 'corrected_image', 228).
usage(1, 1075, 6696, 2499, 'corrected_value', 228).
usage(1, 1075, 6696, 2500, 'corrected_value', 229).
usage(1, 1075, 6546, 2501, 'raw_image', 223).
usage(1, 1075, 6717, 2502, 'line', 224).
usage(1, 1075, 6544, 2503, 'calibration_image', 225).
usage(1, 1075, 6720, 2504, 'raw_value', 226).
usage(1, 1075, 6725, 2505, 'correction', 226).
usage(1, 1075, 6728, 2506, 'adjusted_value', 227).
usage(1, 1075, 6728, 2507, 'adjusted_value', 227).
usage(1, 1105, 6730, 2508, 'self', 276).
usage(1, 1105, 6731, 2509, 'value', 276).
usage(1, 1105, 6730, 2510, 'self', 277).
usage(1, 1075, 6545, 2511, 'corrected_image', 228).
usage(1, 1075, 6729, 2512, 'corrected_value', 228).
usage(1, 1075, 6729, 2513, 'corrected_value', 229).
usage(1, 1075, 6546, 2514, 'raw_image', 223).
usage(1, 1075, 6750, 2515, 'line', 224).
usage(1, 1075, 6544, 2516, 'calibration_image', 225).
usage(1, 1075, 6753, 2517, 'raw_value', 226).
usage(1, 1075, 6758, 2518, 'correction', 226).
usage(1, 1075, 6761, 2519, 'adjusted_value', 227).
usage(1, 1075, 6761, 2520, 'adjusted_value', 227).
usage(1, 1109, 6763, 2521, 'self', 276).
usage(1, 1109, 6764, 2522, 'value', 276).
usage(1, 1109, 6763, 2523, 'self', 277).
usage(1, 1075, 6545, 2524, 'corrected_image', 228).
usage(1, 1075, 6762, 2525, 'corrected_value', 228).
usage(1, 1075, 6762, 2526, 'corrected_value', 229).
usage(1, 1075, 6546, 2527, 'raw_image', 223).
usage(1, 1075, 6783, 2528, 'line', 224).
usage(1, 1075, 6544, 2529, 'calibration_image', 225).
usage(1, 1075, 6786, 2530, 'raw_value', 226).
usage(1, 1075, 6791, 2531, 'correction', 226).
usage(1, 1075, 6794, 2532, 'adjusted_value', 227).
usage(1, 1075, 6794, 2533, 'adjusted_value', 227).
usage(1, 1113, 6796, 2534, 'self', 276).
usage(1, 1113, 6797, 2535, 'value', 276).
usage(1, 1113, 6796, 2536, 'self', 277).
usage(1, 1075, 6545, 2537, 'corrected_image', 228).
usage(1, 1075, 6795, 2538, 'corrected_value', 228).
usage(1, 1075, 6795, 2539, 'corrected_value', 229).
usage(1, 1075, 6546, 2540, 'raw_image', 223).
usage(1, 1075, 6816, 2541, 'line', 224).
usage(1, 1075, 6544, 2542, 'calibration_image', 225).
usage(1, 1075, 6819, 2543, 'raw_value', 226).
usage(1, 1075, 6824, 2544, 'correction', 226).
usage(1, 1075, 6827, 2545, 'adjusted_value', 227).
usage(1, 1075, 6827, 2546, 'adjusted_value', 227).
usage(1, 1117, 6829, 2547, 'self', 276).
usage(1, 1117, 6830, 2548, 'value', 276).
usage(1, 1117, 6829, 2549, 'self', 277).
usage(1, 1075, 6545, 2550, 'corrected_image', 228).
usage(1, 1075, 6828, 2551, 'corrected_value', 228).
usage(1, 1075, 6828, 2552, 'corrected_value', 229).
usage(1, 1075, 6546, 2553, 'raw_image', 223).
usage(1, 1075, 6849, 2554, 'line', 224).
usage(1, 1075, 6544, 2555, 'calibration_image', 225).
usage(1, 1075, 6852, 2556, 'raw_value', 226).
usage(1, 1075, 6857, 2557, 'correction', 226).
usage(1, 1075, 6860, 2558, 'adjusted_value', 227).
usage(1, 1075, 6860, 2559, 'adjusted_value', 227).
usage(1, 1121, 6862, 2560, 'self', 276).
usage(1, 1121, 6863, 2561, 'value', 276).
usage(1, 1121, 6862, 2562, 'self', 277).
usage(1, 1075, 6545, 2563, 'corrected_image', 228).
usage(1, 1075, 6861, 2564, 'corrected_value', 228).
usage(1, 1075, 6861, 2565, 'corrected_value', 229).
usage(1, 1075, 6880, 2566, 'total_intensity', 232).
usage(1, 1075, 6881, 2567, 'pixel_count', 232).
usage(1, 13, 6510, 2568, 'raw_image_path', 129).
usage(1, 13, 6514, 2569, 'corrected_image_path', 129).
usage(1, 1128, 6904, 2570, 'current_time', 254).
usage(1, 1128, 6911, 2571, 'timestamp', 255).
usage(1, 1128, 6898, 2572, 'message', 255).
usage(1, 1128, 6897, 2573, 'self', 256).
usage(1, 1128, 6897, 2574, 'self', 256).
usage(1, 1128, 6916, 2575, 'log', 257).
usage(1, 1128, 6916, 2576, 'log', 258).
usage(1, 1128, 6915, 2577, 'log_message', 258).
usage(1, 1128, 6897, 2578, 'self', 256).
usage(1, 1128, 6897, 2579, 'self', 256).
usage(1, 1128, 6921, 2580, 'log', 257).
usage(1, 1128, 6921, 2581, 'log', 258).
usage(1, 1128, 6915, 2582, 'log_message', 258).
usage(1, 1128, 6897, 2583, 'self', 256).
usage(1, 1128, 6897, 2584, 'self', 256).
usage(1, 13, 122, 2585, 'run_log', 130).
usage(1, 13, 6514, 2586, 'corrected_image_path', 130).
usage(1, 13, 6893, 2587, 'total_intensity', 145).
usage(1, 13, 6892, 2588, 'pixel_count', 145).
usage(1, 13, 6932, 2589, 'collection_log_file', 147).
usage(1, 13, 6937, 2590, 'collection_log', 148).
usage(1, 13, 77, 2591, 'cassette_id', 148).
usage(1, 13, 4800, 2592, 'sample_id', 148).
usage(1, 13, 6507, 2593, 'energy', 148).
usage(1, 13, 6928, 2594, 'average_intensity', 148).
usage(1, 13, 6514, 2595, 'corrected_image_path', 148).
usage(1, 13, 77, 2669, 'cassette_id', 109).
usage(1, 13, 4800, 2670, 'sample_id', 109).
usage(1, 13, 4762, 2671, 'num_images', 109).
usage(1, 13, 4765, 2672, 'energies', 109).
usage(1, 1182, 7196, 2673, 'current_time', 254).
usage(1, 1182, 7203, 2674, 'timestamp', 255).
usage(1, 1182, 7190, 2675, 'message', 255).
usage(1, 1182, 7189, 2676, 'self', 256).
usage(1, 1182, 7189, 2677, 'self', 256).
usage(1, 1182, 7208, 2678, 'log', 257).
usage(1, 1182, 7208, 2679, 'log', 258).
usage(1, 1182, 7207, 2680, 'log_message', 258).
usage(1, 1182, 7189, 2681, 'self', 256).
usage(1, 1182, 7189, 2682, 'self', 256).
usage(1, 1182, 7213, 2683, 'log', 257).
usage(1, 1182, 7213, 2684, 'log', 258).
usage(1, 1182, 7207, 2685, 'log_message', 258).
usage(1, 1182, 7189, 2686, 'self', 256).
usage(1, 1182, 7189, 2687, 'self', 256).
usage(1, 13, 122, 2688, 'run_log', 110).
usage(1, 13, 7223, 2689, 'raw_image_path', 110).
usage(1, 13, 4800, 2690, 'sample_id', 128).
usage(1, 13, 7220, 2691, 'energy', 128).
usage(1, 13, 7221, 2692, 'frame_number', 128).
usage(1, 1193, 7239, 2693, 'image_path', 267).
usage(1, 1193, 7244, 2694, 'image_dir', 268).
usage(1, 1193, 7238, 2695, 'self', 270).
usage(1, 1193, 7239, 2696, 'image_path', 270).
usage(1, 1190, 7228, 2697, 'raw_image_path', 219).
usage(1, 1190, 7230, 2698, 'calibration_image_path', 219).
usage(1, 1190, 7229, 2699, 'corrected_image_path', 219).
usage(1, 1190, 7259, 2700, 'raw_image', 223).
usage(1, 1190, 7265, 2701, 'line', 224).
usage(1, 1190, 7257, 2702, 'calibration_image', 225).
usage(1, 1190, 7268, 2703, 'raw_value', 226).
usage(1, 1190, 7273, 2704, 'correction', 226).
usage(1, 1190, 7276, 2705, 'adjusted_value', 227).
usage(1, 1190, 7276, 2706, 'adjusted_value', 227).
usage(1, 1200, 7278, 2707, 'self', 276).
usage(1, 1200, 7279, 2708, 'value', 276).
usage(1, 1200, 7278, 2709, 'self', 277).
usage(1, 1190, 7258, 2710, 'corrected_image', 228).
usage(1, 1190, 7277, 2711, 'corrected_value', 228).
usage(1, 1190, 7277, 2712, 'corrected_value', 229).
usage(1, 1190, 7259, 2713, 'raw_image', 223).
usage(1, 1190, 7298, 2714, 'line', 224).
usage(1, 1190, 7257, 2715, 'calibration_image', 225).
usage(1, 1190, 7301, 2716, 'raw_value', 226).
usage(1, 1190, 7306, 2717, 'correction', 226).
usage(1, 1190, 7309, 2718, 'adjusted_value', 227).
usage(1, 1190, 7309, 2719, 'adjusted_value', 227).
usage(1, 1204, 7311, 2720, 'self', 276).
usage(1, 1204, 7312, 2721, 'value', 276).
usage(1, 1204, 7311, 2722, 'self', 277).
usage(1, 1190, 7258, 2723, 'corrected_image', 228).
usage(1, 1190, 7310, 2724, 'corrected_value', 228).
usage(1, 1190, 7310, 2725, 'corrected_value', 229).
usage(1, 1190, 7259, 2726, 'raw_image', 223).
usage(1, 1190, 7331, 2727, 'line', 224).
usage(1, 1190, 7257, 2728, 'calibration_image', 225).
usage(1, 1190, 7334, 2729, 'raw_value', 226).
usage(1, 1190, 7339, 2730, 'correction', 226).
usage(1, 1190, 7342, 2731, 'adjusted_value', 227).
usage(1, 1190, 7342, 2732, 'adjusted_value', 227).
usage(1, 1208, 7344, 2733, 'self', 276).
usage(1, 1208, 7345, 2734, 'value', 276).
usage(1, 1208, 7344, 2735, 'self', 277).
usage(1, 1190, 7258, 2736, 'corrected_image', 228).
usage(1, 1190, 7343, 2737, 'corrected_value', 228).
usage(1, 1190, 7343, 2738, 'corrected_value', 229).
usage(1, 1190, 7259, 2739, 'raw_image', 223).
usage(1, 1190, 7364, 2740, 'line', 224).
usage(1, 1190, 7257, 2741, 'calibration_image', 225).
usage(1, 1190, 7367, 2742, 'raw_value', 226).
usage(1, 1190, 7372, 2743, 'correction', 226).
usage(1, 1190, 7375, 2744, 'adjusted_value', 227).
usage(1, 1190, 7375, 2745, 'adjusted_value', 227).
usage(1, 1212, 7377, 2746, 'self', 276).
usage(1, 1212, 7378, 2747, 'value', 276).
usage(1, 1212, 7377, 2748, 'self', 277).
usage(1, 1190, 7258, 2749, 'corrected_image', 228).
usage(1, 1190, 7376, 2750, 'corrected_value', 228).
usage(1, 1190, 7376, 2751, 'corrected_value', 229).
usage(1, 1190, 7259, 2752, 'raw_image', 223).
usage(1, 1190, 7397, 2753, 'line', 224).
usage(1, 1190, 7257, 2754, 'calibration_image', 225).
usage(1, 1190, 7400, 2755, 'raw_value', 226).
usage(1, 1190, 7405, 2756, 'correction', 226).
usage(1, 1190, 7408, 2757, 'adjusted_value', 227).
usage(1, 1190, 7408, 2758, 'adjusted_value', 227).
usage(1, 1216, 7410, 2759, 'self', 276).
usage(1, 1216, 7411, 2760, 'value', 276).
usage(1, 1216, 7410, 2761, 'self', 277).
usage(1, 1190, 7258, 2762, 'corrected_image', 228).
usage(1, 1190, 7409, 2763, 'corrected_value', 228).
usage(1, 1190, 7409, 2764, 'corrected_value', 229).
usage(1, 1190, 7259, 2765, 'raw_image', 223).
usage(1, 1190, 7430, 2766, 'line', 224).
usage(1, 1190, 7257, 2767, 'calibration_image', 225).
usage(1, 1190, 7433, 2768, 'raw_value', 226).
usage(1, 1190, 7438, 2769, 'correction', 226).
usage(1, 1190, 7441, 2770, 'adjusted_value', 227).
usage(1, 1190, 7441, 2771, 'adjusted_value', 227).
usage(1, 1220, 7443, 2772, 'self', 276).
usage(1, 1220, 7444, 2773, 'value', 276).
usage(1, 1220, 7443, 2774, 'self', 277).
usage(1, 1190, 7258, 2775, 'corrected_image', 228).
usage(1, 1190, 7442, 2776, 'corrected_value', 228).
usage(1, 1190, 7442, 2777, 'corrected_value', 229).
usage(1, 1190, 7259, 2778, 'raw_image', 223).
usage(1, 1190, 7463, 2779, 'line', 224).
usage(1, 1190, 7257, 2780, 'calibration_image', 225).
usage(1, 1190, 7466, 2781, 'raw_value', 226).
usage(1, 1190, 7471, 2782, 'correction', 226).
usage(1, 1190, 7474, 2783, 'adjusted_value', 227).
usage(1, 1190, 7474, 2784, 'adjusted_value', 227).
usage(1, 1224, 7476, 2785, 'self', 276).
usage(1, 1224, 7477, 2786, 'value', 276).
usage(1, 1224, 7476, 2787, 'self', 277).
usage(1, 1190, 7258, 2788, 'corrected_image', 228).
usage(1, 1190, 7475, 2789, 'corrected_value', 228).
usage(1, 1190, 7475, 2790, 'corrected_value', 229).
usage(1, 1190, 7259, 2791, 'raw_image', 223).
usage(1, 1190, 7496, 2792, 'line', 224).
usage(1, 1190, 7257, 2793, 'calibration_image', 225).
usage(1, 1190, 7499, 2794, 'raw_value', 226).
usage(1, 1190, 7504, 2795, 'correction', 226).
usage(1, 1190, 7507, 2796, 'adjusted_value', 227).
usage(1, 1190, 7507, 2797, 'adjusted_value', 227).
usage(1, 1228, 7509, 2798, 'self', 276).
usage(1, 1228, 7510, 2799, 'value', 276).
usage(1, 1228, 7509, 2800, 'self', 277).
usage(1, 1190, 7258, 2801, 'corrected_image', 228).
usage(1, 1190, 7508, 2802, 'corrected_value', 228).
usage(1, 1190, 7508, 2803, 'corrected_value', 229).
usage(1, 1190, 7259, 2804, 'raw_image', 223).
usage(1, 1190, 7529, 2805, 'line', 224).
usage(1, 1190, 7257, 2806, 'calibration_image', 225).
usage(1, 1190, 7532, 2807, 'raw_value', 226).
usage(1, 1190, 7537, 2808, 'correction', 226).
usage(1, 1190, 7540, 2809, 'adjusted_value', 227).
usage(1, 1190, 7540, 2810, 'adjusted_value', 227).
usage(1, 1232, 7542, 2811, 'self', 276).
usage(1, 1232, 7543, 2812, 'value', 276).
usage(1, 1232, 7542, 2813, 'self', 277).
usage(1, 1190, 7258, 2814, 'corrected_image', 228).
usage(1, 1190, 7541, 2815, 'corrected_value', 228).
usage(1, 1190, 7541, 2816, 'corrected_value', 229).
usage(1, 1190, 7259, 2817, 'raw_image', 223).
usage(1, 1190, 7562, 2818, 'line', 224).
usage(1, 1190, 7257, 2819, 'calibration_image', 225).
usage(1, 1190, 7565, 2820, 'raw_value', 226).
usage(1, 1190, 7570, 2821, 'correction', 226).
usage(1, 1190, 7573, 2822, 'adjusted_value', 227).
usage(1, 1190, 7573, 2823, 'adjusted_value', 227).
usage(1, 1236, 7575, 2824, 'self', 276).
usage(1, 1236, 7576, 2825, 'value', 276).
usage(1, 1236, 7575, 2826, 'self', 277).
usage(1, 1190, 7258, 2827, 'corrected_image', 228).
usage(1, 1190, 7574, 2828, 'corrected_value', 228).
usage(1, 1190, 7574, 2829, 'corrected_value', 229).
usage(1, 1190, 7593, 2830, 'total_intensity', 232).
usage(1, 1190, 7594, 2831, 'pixel_count', 232).
usage(1, 13, 7223, 2832, 'raw_image_path', 129).
usage(1, 13, 7227, 2833, 'corrected_image_path', 129).
usage(1, 1243, 7617, 2834, 'current_time', 254).
usage(1, 1243, 7624, 2835, 'timestamp', 255).
usage(1, 1243, 7611, 2836, 'message', 255).
usage(1, 1243, 7610, 2837, 'self', 256).
usage(1, 1243, 7610, 2838, 'self', 256).
usage(1, 1243, 7629, 2839, 'log', 257).
usage(1, 1243, 7629, 2840, 'log', 258).
usage(1, 1243, 7628, 2841, 'log_message', 258).
usage(1, 1243, 7610, 2842, 'self', 256).
usage(1, 1243, 7610, 2843, 'self', 256).
usage(1, 1243, 7634, 2844, 'log', 257).
usage(1, 1243, 7634, 2845, 'log', 258).
usage(1, 1243, 7628, 2846, 'log_message', 258).
usage(1, 1243, 7610, 2847, 'self', 256).
usage(1, 1243, 7610, 2848, 'self', 256).
usage(1, 13, 122, 2849, 'run_log', 130).
usage(1, 13, 7227, 2850, 'corrected_image_path', 130).
usage(1, 13, 7606, 2851, 'total_intensity', 145).
usage(1, 13, 7605, 2852, 'pixel_count', 145).
usage(1, 13, 7645, 2853, 'collection_log_file', 147).
usage(1, 13, 7650, 2854, 'collection_log', 148).
usage(1, 13, 77, 2855, 'cassette_id', 148).
usage(1, 13, 4800, 2856, 'sample_id', 148).
usage(1, 13, 7220, 2857, 'energy', 148).
usage(1, 13, 7641, 2858, 'average_intensity', 148).
usage(1, 13, 7227, 2859, 'corrected_image_path', 148).
usage(1, 1, 70, 2861, 'args', 318).
usage(1, 1, 71, 2862, 'options', 318).
usage(1, 1, 71, 2863, 'options', 318).

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
dependency(1, 1, 522, 3164, 522, 3161).
dependency(1, 2, 784, 4752, 784, 4748).
dependency(1, 3, 480, 3120, 480, 3112).
dependency(1, 4, 1190, 7495, 1190, 7463).
dependency(1, 5, a, f10, 13, 7644).
dependency(1, 6, 418, 2529, 418, 2510).
dependency(1, 7, 250, 1483, 250, 1444).
dependency(1, 8, 518, 3131, 518, 3122).
dependency(1, 9, 960, 6145, 960, 6137).
dependency(1, 10, 1190, 7376, 1190, 7375).
dependency(1, 11, 1075, 6616, 1075, 6585).
dependency(1, 12, 595, 3865, 595, 3866).
dependency(1, 13, 1006, 6147, 960, 6146).
dependency(1, 14, 1, 60, 1, 56).
dependency(1, 15, 1208, 7350, 1208, 7345).
dependency(1, 16, 994, 6063, 994, 6048).
dependency(1, 17, 24, 123, 13, 77).
dependency(1, 18, 777, 4727, 777, 4726).
dependency(1, 19, 135, 966, 135, 933).
dependency(1, 20, 587, 3536, 587, 3517).
dependency(1, 21, 1190, 7541, 1190, 7540).
dependency(1, 22, 250, 1713, 250, 1681).
dependency(1, 23, 710, 4337, 710, 4318).
dependency(1, 24, 365, 2298, 365, 2297).
dependency(1, 25, 1190, 7463, 1190, 7259).
dependency(1, 26, 1190, 7494, 1190, 7475).
dependency(1, 27, 845, 5355, 845, 5118).
dependency(1, 28, 702, 4243, 702, 4240).
dependency(1, 29, 135, 1000, 135, 968).
dependency(1, 30, 845, 5199, 845, 5197).
dependency(1, 31, 365, 2196, 365, 2177).
dependency(1, 32, 960, 6112, 960, 6104).
dependency(1, 33, 13, 2506, 365, 2503).
dependency(1, 34, 480, 3216, 480, 3206).
dependency(1, 35, 960, 5840, 960, 5838).
dependency(1, 36, 998, 6096, 998, 6081).
dependency(1, 37, 480, 2841, 13, 2836).
dependency(1, 38, 1190, 7505, 1190, 7503).
dependency(1, 39, 135, 769, 135, 737).
dependency(1, 40, 960, 5945, 960, 5943).
dependency(1, 41, 1190, 7229, 13, 7227).
dependency(1, 42, 250, 1626, 250, 1623).
dependency(1, 43, 1182, 7202, 1182, 7199).
dependency(1, 44, 250, 1451, 250, 1450).
dependency(1, 45, 303, 1818, 303, 1813).
dependency(1, 46, 250, 1492, 250, 1490).
dependency(1, 47, 845, 5387, 845, 5355).
dependency(1, 48, 883, 5374, 883, 5369).
dependency(1, 49, 777, 4713, 13, 4712).
dependency(1, 50, 1190, 7461, 1190, 7442).
dependency(1, 51, 365, 2493, 365, 2462).
dependency(1, 52, 855, 5143, 855, 5138).
dependency(1, 53, 387, 2287, 387, 2278).
dependency(1, 54, 403, 2424, 403, 2409).
dependency(1, 55, 31, 173, 31, 170).
dependency(1, 56, 54, 284, 54, 283).
dependency(1, 57, 595, 3790, 595, 3758).
dependency(1, 58, 1190, 7408, 1190, 7400).
dependency(1, 59, 595, 3832, 595, 3833).
dependency(1, 60, 242, 1397, 242, 1392).
dependency(1, 61, 365, 2470, 365, 2471).
dependency(1, 62, 135, 913, 135, 910).
dependency(1, 63, 13, 1790, 250, 1788).
dependency(1, 64, 250, 1459, 250, 1457).
dependency(1, 65, 365, 2210, 365, 2209).
dependency(1, 66, 74, 363, 74, 360).
dependency(1, 67, 365, 2374, 365, 2371).
dependency(1, 68, 365, 2276, 365, 2275).
dependency(1, 69, 845, 5155, 845, 5120).
dependency(1, 70, 250, 1462, 250, 1461).
dependency(1, 71, 595, 3765, 595, 3585).
dependency(1, 72, 250, 1414, 13, 1412).
dependency(1, 73, 13, 6471, 13, 4800).
dependency(1, 74, 960, 6141, 960, 5829).
dependency(1, 75, 480, 3206, 480, 3187).
dependency(1, 76, 1190, 7405, 1190, 7406).
dependency(1, 77, 1190, 7342, 1190, 7339).
dependency(1, 78, 67, 342, 67, 339).
dependency(1, 79, 763, 4668, 763, 4652).
dependency(1, 80, 960, 6099, 960, 6080).
dependency(1, 81, 744, 4517, 710, 4516).
dependency(1, 82, 960, 6137, 960, 6135).
dependency(1, 83, 13, 5756, 13, 4765).
dependency(1, 84, 510, 3065, 510, 3062).
dependency(1, 85, 863, 5212, 863, 5209).
dependency(1, 86, 595, 3757, 595, 3725).
dependency(1, 87, 526, 3198, 526, 3189).
dependency(1, 88, 756, 4625, 756, 4616).
dependency(1, 89, 994, 6054, 994, 6049).
dependency(1, 90, 365, 2372, 365, 2370).
dependency(1, 91, 595, 3902, 595, 3901).
dependency(1, 92, 960, 6166, 960, 6134).
dependency(1, 93, 960, 6146, 960, 6145).
dependency(1, 94, 135, 1037, 135, 1035).
dependency(1, 95, 498, 2963, 498, 2958).
dependency(1, 96, 855, 5147, 855, 5138).
dependency(1, 97, 710, 4535, 710, 4504).
dependency(1, 98, 1228, 7509, 1190, 7508).
dependency(1, 99, 1243, 7610, 13, 7609).
dependency(1, 100, 13, 1794, 13, 1412).
dependency(1, 101, 1075, 6716, 1075, 6683).
dependency(1, 102, 621, 3744, 621, 3739).
dependency(1, 103, 1190, 7365, 1190, 7364).
dependency(1, 104, 365, 2436, 365, 2157).
dependency(1, 105, 845, 5255, 845, 5223).
dependency(1, 106, 855, 5146, 855, 5137).
dependency(1, 107, 276, 1604, 276, 1595).
dependency(1, 108, 960, 6113, 960, 6112).
dependency(1, 109, 1085, 6580, 1085, 6565).
dependency(1, 110, 480, 2881, 480, 2879).
dependency(1, 111, 411, 2481, 411, 2476).
dependency(1, 112, 250, 1614, 250, 1582).
dependency(1, 113, 595, 3823, 595, 3790).
dependency(1, 114, 845, 5160, 845, 5158).
dependency(1, 115, 1236, 7584, 1236, 7581).
dependency(1, 116, 1013, 6199, 1013, 6196).
dependency(1, 117, 710, 4582, 710, 4581).
dependency(1, 118, 648, 3966, 648, 3956).
dependency(1, 119, 365, 2370, 365, 2157).
dependency(1, 120, 135, 1066, 135, 1034).
dependency(1, 121, 13, 78, 1, 71).
dependency(1, 122, 533, 3233, 533, 3230).
dependency(1, 123, 1190, 7565, 1190, 7563).
dependency(1, 124, 1190, 7475, 1190, 7474).
dependency(1, 125, 365, 2275, 365, 2272).
dependency(1, 126, 1075, 6815, 1075, 6782).
dependency(1, 127, 784, 4759, 784, 4748).
dependency(1, 128, 598, 3571, 598, 3567).
dependency(1, 129, 177, 1023, 177, 1014).
dependency(1, 130, 763, 4658, 763, 4657).
dependency(1, 131, 845, 5386, 845, 5355).
dependency(1, 132, 472, 2820, 472, 2819).
dependency(1, 133, 1190, 7466, 1190, 7464).
dependency(1, 134, 506, 3029, 506, 3024).
dependency(1, 135, 13, 1839, 13, 1412).
dependency(1, 136, 595, 3889, 595, 3856).
dependency(1, 137, 587, 3524, 587, 3523).
dependency(1, 138, 845, 5429, 845, 5430).
dependency(1, 139, 480, 2944, 480, 2872).
dependency(1, 140, 169, 957, 169, 954).
dependency(1, 141, 710, 4568, 710, 4535).
dependency(1, 142, 250, 1550, 250, 1549).
dependency(1, 143, 365, 2341, 365, 2338).
dependency(1, 144, 1101, 6706, 1101, 6703).
dependency(1, 145, 1182, 7196, 1182, 7195).
dependency(1, 146, 1075, 6617, 1075, 6584).
dependency(1, 147, 533, 3230, 533, 3229).
dependency(1, 148, 1190, 7464, 1190, 7463).
dependency(1, 149, 135, 802, 135, 769).
dependency(1, 150, 763, 4670, 763, 4651).
dependency(1, 151, 1093, 6641, 1093, 6632).
dependency(1, 152, 13, 1078, 135, 1075).
dependency(1, 153, 76, 398, 76, 395).
dependency(1, 154, 598, 3578, 598, 3567).
dependency(1, 155, 510, 3066, 510, 3057).
dependency(1, 156, 633, 3852, 633, 3837).
dependency(1, 157, 595, 3690, 595, 3671).
dependency(1, 158, 710, 4314, 710, 4315).
dependency(1, 159, 153, 822, 153, 817).
dependency(1, 160, 960, 5845, 960, 5846).
dependency(1, 161, 1190, 7507, 1190, 7499).
dependency(1, 162, 365, 2201, 365, 2199).
dependency(1, 163, 1075, 6890, 1075, 6881).
dependency(1, 164, 13, 2839, 13, 2834).
dependency(1, 165, 13, 103, 13, 97).
dependency(1, 166, 1190, 7462, 1190, 7430).
dependency(1, 167, 1190, 7334, 1190, 7332).
dependency(1, 168, 710, 4313, 710, 4298).
dependency(1, 169, 13, 3254, 13, 3218).
dependency(1, 170, 135, 837, 135, 836).
dependency(1, 171, 13, 6471, 13, 77).
dependency(1, 172, 13, 7184, 13, 4762).
dependency(1, 173, 250, 1717, 250, 1715).
dependency(1, 174, 418, 2538, 418, 2534).
dependency(1, 175, 1075, 6555, 1075, 6553).
dependency(1, 176, 1067, 6495, 1067, 6476).
dependency(1, 177, 641, 3912, 641, 3909).
dependency(1, 178, 1075, 6715, 1075, 6684).
dependency(1, 179, 1190, 7367, 1190, 7365).
dependency(1, 180, 1075, 6857, 1075, 6858).
dependency(1, 181, 960, 6000, 960, 5967).
dependency(1, 182, 135, 768, 135, 737).
dependency(1, 183, 960, 5882, 960, 5881).
dependency(1, 184, 365, 2265, 365, 2264).
dependency(1, 185, 625, 3781, 625, 3772).
dependency(1, 186, 1190, 7561, 1190, 7529).
dependency(1, 187, 480, 3083, 480, 2870).
dependency(1, 188, 960, 6175, 960, 6165).
dependency(1, 189, 13, 5080, 13, 5043).
dependency(1, 190, 710, 4445, 710, 4298).
dependency(1, 191, 960, 5967, 960, 5936).
dependency(1, 192, 595, 3629, 595, 3627).
dependency(1, 193, 480, 3088, 480, 3087).
dependency(1, 194, 480, 3076, 480, 2872).
dependency(1, 195, 595, 3767, 595, 3765).
dependency(1, 196, 960, 6080, 960, 6079).
dependency(1, 197, 710, 4380, 710, 4381).
dependency(1, 198, 1075, 6621, 1075, 6619).
dependency(1, 199, 974, 5893, 974, 5884).
dependency(1, 200, 845, 5190, 845, 5118).
dependency(1, 201, 710, 4472, 710, 4471).
dependency(1, 202, 960, 6132, 960, 6113).
dependency(1, 203, 960, 5848, 960, 5845).
dependency(1, 204, 728, 4400, 728, 4385).
dependency(1, 205, 740, 4484, 710, 4483).
dependency(1, 206, 480, 2910, 480, 2878).
dependency(1, 207, 490, 2901, 490, 2892).
dependency(1, 208, 74, 371, 74, 360).
dependency(1, 209, 188, 1105, 188, 1101).
dependency(1, 210, 357, 2096, 357, 2095).
dependency(1, 211, 845, 5197, 845, 5116).
dependency(1, 212, 135, 967, 135, 934).
dependency(1, 213, 52, 255, 13, 79).
dependency(1, 214, 595, 3888, 595, 3869).
dependency(1, 215, 13, 5465, 845, 5462).
dependency(1, 216, 595, 3770, 595, 3769).
dependency(1, 217, 13, 1369, 13, 374).
dependency(1, 218, 595, 3901, 595, 3898).
dependency(1, 219, 1182, 7212, 1182, 7207).
dependency(1, 220, 365, 2440, 365, 2437).
dependency(1, 221, 710, 4350, 710, 4347).
dependency(1, 222, 522, 3165, 522, 3156).
dependency(1, 223, 891, 5443, 891, 5434).
dependency(1, 224, 710, 4298, 710, 4278).
dependency(1, 225, 1190, 7296, 1190, 7265).
dependency(1, 226, 845, 5254, 845, 5221).
dependency(1, 227, 157, 849, 135, 848).
dependency(1, 228, 127, 674, 127, 671).
dependency(1, 229, 595, 3625, 595, 3593).
dependency(1, 230, 250, 1457, 250, 1442).
dependency(1, 231, 974, 5892, 974, 5889).
dependency(1, 232, 898, 5488, 898, 5469).
dependency(1, 233, 13, 5513, 13, 4800).
dependency(1, 234, 710, 4270, 13, 4268).
dependency(1, 235, 250, 1481, 250, 1462).
dependency(1, 236, 710, 4346, 710, 4298).
dependency(1, 237, 52, 258, 52, 254).
dependency(1, 238, 242, 1402, 242, 1392).
dependency(1, 239, 480, 2910, 480, 2873).
dependency(1, 240, 710, 4604, 710, 4603).
dependency(1, 241, 45, 238, 45, 219).
dependency(1, 242, 250, 1591, 250, 1589).
dependency(1, 243, 13, 3551, 13, 656).
dependency(1, 244, 1121, 6877, 1121, 6862).
dependency(1, 245, 609, 3654, 609, 3639).
dependency(1, 246, 625, 3780, 625, 3777).
dependency(1, 247, 480, 3150, 480, 3151).
dependency(1, 248, 67, 338, 67, 335).
dependency(1, 249, 859, 5185, 859, 5170).
dependency(1, 250, 1243, 7633, 1243, 7629).
dependency(1, 251, 1075, 6757, 1075, 6544).
dependency(1, 252, 710, 4601, 710, 4570).
dependency(1, 253, 633, 3846, 633, 3843).
dependency(1, 254, 135, 870, 135, 869).
dependency(1, 255, 13, 4682, 13, 4647).
dependency(1, 256, 960, 6133, 960, 6101).
dependency(1, 257, 138, 715, 138, 711).
dependency(1, 258, 472, 2802, 13, 2801).
dependency(1, 259, 31, 173, 31, 155).
dependency(1, 260, 595, 3835, 595, 3827).
dependency(1, 261, 777, 4730, 777, 4727).
dependency(1, 262, 960, 5831, 960, 5806).
dependency(1, 263, 13, 3933, 595, 3931).
dependency(1, 264, 994, 6057, 994, 6048).
dependency(1, 265, 1075, 6659, 1075, 6660).
dependency(1, 266, 13, 3222, 13, 2840).
dependency(1, 267, 1075, 6692, 1075, 6693).
dependency(1, 268, 1113, 6806, 1113, 6797).
dependency(1, 269, 960, 6133, 960, 6100).
dependency(1, 270, 24, 151, 24, 147).
dependency(1, 271, 1075, 6716, 1075, 6684).
dependency(1, 272, 1190, 7332, 1190, 7331).
dependency(1, 273, 127, 675, 127, 674).
dependency(1, 274, 480, 2889, 480, 2881).
dependency(1, 275, 960, 5967, 960, 5934).
dependency(1, 276, 845, 5386, 845, 5367).
dependency(1, 277, 391, 2319, 391, 2310).
dependency(1, 278, 960, 6145, 960, 6142).
dependency(1, 279, 365, 2242, 365, 2234).
dependency(1, 280, 54, 293, 54, 289).
dependency(1, 281, 250, 1618, 250, 1616).
dependency(1, 282, 292, 1727, 250, 1726).
dependency(1, 283, 1097, 6673, 1097, 6664).
dependency(1, 284, 250, 1746, 250, 1713).
dependency(1, 285, 54, 298, 54, 294).
dependency(1, 286, 990, 6015, 960, 6014).
dependency(1, 287, 845, 5157, 845, 5118).
dependency(1, 288, 250, 1745, 250, 1726).
dependency(1, 289, 135, 706, a, f7).
dependency(1, 290, 250, 1754, 250, 1442).
dependency(1, 291, 855, 5137, 845, 5136).
dependency(1, 292, 74, 372, 74, 365).
dependency(1, 293, 365, 2362, 365, 2330).
dependency(1, 294, 480, 3206, 480, 3173).
dependency(1, 295, 13, 304, 13, 303).
dependency(1, 296, 365, 2172, 365, 2157).
dependency(1, 297, 13, 3982, 13, 3548).
dependency(1, 298, 960, 5844, 960, 5829).
dependency(1, 299, 250, 1523, 250, 1442).
dependency(1, 300, 720, 4328, 720, 4319).
dependency(1, 301, 1190, 7433, 1190, 7431).
dependency(1, 302, 990, 6024, 990, 6015).
dependency(1, 303, 595, 3723, 595, 3704).
dependency(1, 304, 728, 4391, 728, 4386).
dependency(1, 305, 288, 1694, 250, 1693).
dependency(1, 306, 1075, 6761, 1075, 6753).
dependency(1, 307, 1075, 6682, 1075, 6649).
dependency(1, 308, 1101, 6712, 1101, 6697).
dependency(1, 309, 720, 4319, 710, 4318).
dependency(1, 310, 1006, 6162, 1006, 6147).
dependency(1, 311, 188, 1110, 188, 1100).
dependency(1, 312, 480, 2923, 480, 2922).
dependency(1, 313, 710, 4469, 710, 4450).
dependency(1, 314, 74, 371, 74, 368).
dependency(1, 315, 1193, 7244, 1193, 7243).
dependency(1, 316, 763, 4674, 763, 4669).
dependency(1, 317, 13, 5047, 13, 4264).
dependency(1, 318, 135, 969, 135, 968).
dependency(1, 319, 13, 304, 13, 265).
dependency(1, 320, 1190, 7375, 1190, 7372).
dependency(1, 321, 1208, 7354, 1208, 7345).
dependency(1, 322, 1075, 6563, 1075, 6560).
dependency(1, 323, 13, 1081, 13, 699).
dependency(1, 324, 1190, 7504, 1190, 7505).
dependency(1, 325, 710, 4370, 710, 4339).
dependency(1, 326, 710, 4549, 710, 4548).
dependency(1, 327, 365, 2503, 365, 2493).
dependency(1, 328, 13, 3511, 1, 57).
dependency(1, 329, a, f34, 713, 4291).
dependency(1, 330, 748, 4560, 748, 4551).
dependency(1, 331, 365, 2271, 365, 2157).
dependency(1, 332, 250, 1750, 250, 1748).
dependency(1, 333, 242, 1384, 242, 1381).
dependency(1, 334, 710, 4482, 710, 4479).
dependency(1, 335, 875, 5308, 875, 5303).
dependency(1, 336, 303, 1802, 303, 1801).
dependency(1, 337, 1190, 7497, 1190, 7496).
dependency(1, 338, 13, 4224, 1, 57).
dependency(1, 339, 533, 3236, 533, 3233).
dependency(1, 340, 845, 5096, 845, 5089).
dependency(1, 341, 952, 5789, 952, 5779).
dependency(1, 342, 13, 6213, 13, 6177).
dependency(1, 343, 74, 372, 74, 363).
dependency(1, 344, 365, 2137, a, f8).
dependency(1, 345, 250, 1715, 250, 1714).
dependency(1, 346, 13, 2801, 13, 2123).
dependency(1, 347, 784, 4751, 784, 4747).
dependency(1, 348, 1075, 6616, 1075, 6583).
dependency(1, 349, 786, 4779, 786, 4776).
dependency(1, 350, 1075, 6552, 1075, 6546).
dependency(1, 351, 845, 5354, 845, 5321).
dependency(1, 352, 1190, 7396, 1190, 7363).
dependency(1, 353, 960, 6110, 960, 6108).
dependency(1, 354, 365, 2309, 365, 2308).
dependency(1, 355, 1128, 6914, 1128, 6898).
dependency(1, 356, 250, 1422, a, f8).
dependency(1, 357, 595, 3737, 595, 3736).
dependency(1, 358, 127, 680, 127, 661).
dependency(1, 359, 135, 778, 135, 779).
dependency(1, 360, 960, 5944, 960, 5945).
dependency(1, 361, 702, 4254, 702, 4230).
dependency(1, 362, 13, 4695, 13, 77).
dependency(1, 363, 845, 5289, 845, 5118).
dependency(1, 364, 982, 5955, 982, 5950).
dependency(1, 365, 960, 6099, 960, 6068).
dependency(1, 366, 375, 2187, 375, 2184).
dependency(1, 367, 595, 3724, 595, 3691).
dependency(1, 368, 418, 2528, 418, 2527).
dependency(1, 369, 1200, 7287, 1200, 7284).
dependency(1, 370, 1190, 7461, 1190, 7428).
dependency(1, 371, 514, 3095, 514, 3090).
dependency(1, 372, 845, 5364, 845, 5362).
dependency(1, 373, 1190, 7237, 1190, 7230).
dependency(1, 374, 1006, 6153, 1006, 6148).
dependency(1, 375, 135, 806, 135, 804).
dependency(1, 376, 1193, 7250, 1193, 7239).
dependency(1, 377, 13, 6896, 13, 6514).
dependency(1, 378, 153, 816, 135, 815).
dependency(1, 379, 13, 6937, 13, 6936).
dependency(1, 380, 76, 399, 76, 398).
dependency(1, 381, 365, 2238, 365, 2157).
dependency(1, 382, 960, 5943, 960, 5829).
dependency(1, 383, 710, 4568, 710, 4537).
dependency(1, 384, 13, 7641, 13, 7605).
dependency(1, 385, 135, 976, 135, 977).
dependency(1, 386, 13, 1405, 13, 656).
dependency(1, 387, 1212, 7383, 1212, 7378).
dependency(1, 388, 1075, 6848, 1075, 6816).
dependency(1, 389, 595, 3898, 595, 3899).
dependency(1, 390, 837, 5076, 837, 5072).
dependency(1, 391, 480, 3140, 480, 3107).
dependency(1, 392, 595, 3757, 595, 3724).
dependency(1, 393, 250, 1681, 250, 1444).
dependency(1, 394, 13, 7227, 13, 7226).
dependency(1, 395, 135, 868, 135, 836).
dependency(1, 396, 845, 5320, 845, 5301).
dependency(1, 397, 276, 1605, 276, 1596).
dependency(1, 398, 74, 358, 13, 356).
dependency(1, 399, 13, 7641, 13, 7606).
dependency(1, 400, 52, 259, 52, 253).
dependency(1, 401, 365, 2329, 365, 2297).
dependency(1, 402, 752, 4583, 710, 4582).
dependency(1, 403, 963, 5816, 963, 5815).
dependency(1, 404, 710, 4471, 710, 4300).
dependency(1, 405, 595, 3794, 595, 3792).
dependency(1, 406, 480, 2988, 480, 2985).
dependency(1, 407, 883, 5368, 845, 5367).
dependency(1, 408, 1075, 6860, 1075, 6857).
dependency(1, 409, 13, 2836, 13, 656).
dependency(1, 410, 845, 5362, 845, 5116).
dependency(1, 411, 845, 5165, 845, 5166).
dependency(1, 412, 135, 834, 135, 815).
dependency(1, 413, 161, 892, 161, 883).
dependency(1, 414, 250, 1525, 250, 1523).
dependency(1, 415, 13, 3554, 13, 3548).
dependency(1, 416, 480, 3041, 480, 3022).
dependency(1, 417, 365, 2231, 365, 2159).
dependency(1, 418, 480, 3011, 480, 3010).
dependency(1, 419, 391, 2316, 391, 2311).
dependency(1, 420, 365, 2229, 365, 2210).
dependency(1, 421, 510, 3065, 510, 3056).
dependency(1, 422, 76, 409, 76, 405).
dependency(1, 423, 595, 3921, 595, 3902).
dependency(1, 424, 379, 2220, 379, 2211).
dependency(1, 425, 365, 2462, 365, 2159).
dependency(1, 426, 845, 5256, 845, 5118).
dependency(1, 427, 250, 1519, 250, 1517).
dependency(1, 428, 13, 7654, 13, 7227).
dependency(1, 429, 1013, 6206, 1013, 6182).
dependency(1, 430, 288, 1704, 288, 1695).
dependency(1, 431, 845, 5257, 845, 5256).
dependency(1, 432, 845, 5353, 845, 5334).
dependency(1, 433, 595, 3601, 595, 3602).
dependency(1, 434, 960, 5939, 960, 5937).
dependency(1, 435, 1224, 7491, 1224, 7476).
dependency(1, 436, 960, 5800, 13, 5795).
dependency(1, 437, 1075, 6559, 1075, 6544).
dependency(1, 438, 250, 1515, 250, 1483).
dependency(1, 439, 1128, 6916, 1128, 6897).
dependency(1, 440, 13, 6509, 13, 5043).
dependency(1, 441, 777, 4720, 777, 4719).
dependency(1, 442, 365, 2394, 365, 2363).
dependency(1, 443, 368, 2152, 368, 2150).
dependency(1, 444, 1075, 6696, 1075, 6695).
dependency(1, 445, 480, 3142, 480, 2872).
dependency(1, 446, 514, 3104, 514, 3089).
dependency(1, 447, 710, 4315, 710, 4313).
dependency(1, 448, 280, 1637, 280, 1634).
dependency(1, 449, 871, 5284, 871, 5269).
dependency(1, 450, 1101, 6707, 1101, 6698).
dependency(1, 451, 365, 2328, 365, 2295).
dependency(1, 452, 365, 2273, 365, 2271).
dependency(1, 453, 480, 3151, 480, 3149).
dependency(1, 454, 845, 5191, 845, 5190).
dependency(1, 455, 595, 3931, 595, 3922).
dependency(1, 456, 13, 4225, 13, 77).
dependency(1, 457, 250, 1482, 250, 1445).
dependency(1, 458, 13, 3263, 13, 3262).
dependency(1, 459, 710, 4317, 710, 4309).
dependency(1, 460, 960, 6132, 960, 6099).
dependency(1, 461, 710, 4581, 710, 4573).
dependency(1, 462, 710, 4515, 710, 4512).
dependency(1, 463, 74, 369, 74, 360).
dependency(1, 464, 498, 2966, 498, 2957).
dependency(1, 465, 845, 5226, 845, 5224).
dependency(1, 466, 763, 4674, 763, 4670).
dependency(1, 467, 365, 2328, 365, 2297).
dependency(1, 468, 595, 3824, 595, 3587).
dependency(1, 469, 1190, 7532, 1190, 7530).
dependency(1, 470, 845, 5230, 845, 5116).
dependency(1, 471, 250, 1547, 250, 1528).
dependency(1, 472, 418, 2517, 418, 2516).
dependency(1, 473, 135, 706, 135, 700).
dependency(1, 474, 605, 3615, 605, 3606).
dependency(1, 475, 250, 1755, 250, 1756).
dependency(1, 476, 621, 3738, 595, 3737).
dependency(1, 477, 365, 2342, 365, 2341).
dependency(1, 478, 710, 4644, 710, 4635).
dependency(1, 479, 135, 966, 135, 935).
dependency(1, 480, 365, 2134, a, f17).
dependency(1, 481, 135, 867, 135, 834).
dependency(1, 482, 595, 3888, 595, 3855).
dependency(1, 483, 74, 365, 74, 360).
dependency(1, 484, a, f10, 13, 1829).
dependency(1, 485, 480, 3079, 480, 3077).
dependency(1, 486, 845, 5222, 845, 5190).
dependency(1, 487, 1190, 7571, 1190, 7569).
dependency(1, 488, 250, 1613, 250, 1580).
dependency(1, 489, 595, 3635, 595, 3633).
dependency(1, 490, 1200, 7284, 1200, 7279).
dependency(1, 491, 268, 1539, 268, 1530).
dependency(1, 492, 960, 5981, 960, 5980).
dependency(1, 493, 135, 902, 135, 731).
dependency(1, 494, 595, 3624, 595, 3593).
dependency(1, 495, 13, 3982, 13, 3978).
dependency(1, 496, 595, 3638, 595, 3637).
dependency(1, 497, 13, 5042, 1, 57).
dependency(1, 498, 13, 5085, 13, 5080).
dependency(1, 499, 710, 4441, 710, 4439).
dependency(1, 500, 250, 1659, 250, 1656).
dependency(1, 501, 621, 3747, 621, 3738).
dependency(1, 502, 595, 3734, 595, 3732).
dependency(1, 503, 960, 6010, 960, 6011).
dependency(1, 504, 1093, 6640, 1093, 6631).
dependency(1, 505, 135, 746, 135, 744).
dependency(1, 506, 1075, 6718, 1075, 6717).
dependency(1, 507, 845, 5093, a, f37).
dependency(1, 508, 595, 3733, 595, 3734).
dependency(1, 509, 952, 5771, 952, 5768).
dependency(1, 510, 960, 6014, 960, 6013).
dependency(1, 511, 1075, 6660, 1075, 6658).
dependency(1, 512, 845, 5395, 845, 5116).
dependency(1, 513, 595, 3703, 595, 3695).
dependency(1, 514, 157, 864, 157, 849).
dependency(1, 515, 250, 1679, 250, 1648).
dependency(1, 516, 264, 1505, 264, 1502).
dependency(1, 517, 250, 1580, 250, 1561).
dependency(1, 518, 21, 114, 21, 112).
dependency(1, 519, 365, 2441, 365, 2440).
dependency(1, 520, 533, 3246, 533, 3242).
dependency(1, 521, 365, 2493, 365, 2474).
dependency(1, 522, 595, 3585, 595, 3565).
dependency(1, 523, 533, 3247, 533, 3223).
dependency(1, 524, 365, 2399, 365, 2397).
dependency(1, 525, 863, 5203, 845, 5202).
dependency(1, 526, 13, 7654, 13, 77).
dependency(1, 527, 67, 348, 67, 344).
dependency(1, 528, 1190, 7310, 1190, 7309).
dependency(1, 529, 480, 3009, 480, 2977).
dependency(1, 530, 845, 5224, 845, 5223).
dependency(1, 531, 1190, 7307, 1190, 7305).
dependency(1, 532, 595, 3756, 595, 3725).
dependency(1, 533, 756, 4625, 756, 4622).
dependency(1, 534, a, f29, 598, 3578).
dependency(1, 535, 173, 990, 173, 987).
dependency(1, 536, 1075, 6650, 1075, 6617).
dependency(1, 537, 494, 2930, 494, 2925).
dependency(1, 538, 629, 3810, 629, 3805).
dependency(1, 539, 135, 811, 135, 812).
dependency(1, 540, 629, 3804, 595, 3803).
dependency(1, 541, 702, 4249, 702, 4230).
dependency(1, 542, 135, 1009, 135, 1010).
dependency(1, 543, 1190, 7499, 1190, 7497).
dependency(1, 544, 490, 2900, 490, 2891).
dependency(1, 545, 135, 1075, 135, 1066).
dependency(1, 546, 418, 2538, 418, 2528).
dependency(1, 547, 365, 2328, 365, 2309).
dependency(1, 548, 845, 5164, 845, 5116).
dependency(1, 549, 720, 4325, 720, 4320).
dependency(1, 550, a, f44, 963, 5822).
dependency(1, 551, 1075, 6880, 1075, 6849).
dependency(1, 552, 13, 4695, 13, 412).
dependency(1, 553, 365, 2264, 365, 2159).
dependency(1, 554, 135, 781, 135, 778).
dependency(1, 555, 383, 2253, 383, 2250).
dependency(1, 556, 1075, 6725, 1075, 6726).
dependency(1, 557, 875, 5317, 875, 5302).
dependency(1, 558, 13, 6510, 13, 5043).
dependency(1, 559, 391, 2310, 365, 2309).
dependency(1, 560, 595, 3594, 595, 3593).
dependency(1, 561, 960, 6003, 960, 6002).
dependency(1, 562, 1190, 7398, 1190, 7397).
dependency(1, 563, 845, 5267, 845, 5264).
dependency(1, 564, 595, 3800, 595, 3798).
dependency(1, 565, 135, 901, 135, 869).
dependency(1, 566, 702, 4248, 702, 4247).
dependency(1, 567, 1190, 7276, 1190, 7268).
dependency(1, 568, 533, 3251, 533, 3241).
dependency(1, 569, 1, 66, 1, 56).
dependency(1, 570, 365, 2403, 365, 2157).
dependency(1, 571, 713, 4279, 710, 4270).
dependency(1, 572, 272, 1572, 272, 1563).
dependency(1, 573, 1190, 7529, 1190, 7259).
dependency(1, 574, 960, 6066, 960, 6033).
dependency(1, 575, 480, 3054, 480, 3046).
dependency(1, 576, 494, 2933, 494, 2924).
dependency(1, 577, 510, 3062, 510, 3057).
dependency(1, 578, 605, 3621, 605, 3606).
dependency(1, 579, 1190, 7265, 1190, 7259).
dependency(1, 580, 713, 4293, 713, 4291).
dependency(1, 581, 135, 999, 135, 968).
dependency(1, 582, 365, 2297, 365, 2159).
dependency(1, 583, 480, 3041, 480, 3008).
dependency(1, 584, 710, 4437, 710, 4405).
dependency(1, 585, 522, 3155, 480, 3154).
dependency(1, 586, 1075, 6850, 1075, 6849).
dependency(1, 587, 13, 3549, 13, 656).
dependency(1, 588, 480, 3044, 480, 3043).
dependency(1, 589, 268, 1544, 268, 1529).
dependency(1, 590, 135, 1041, 135, 729).
dependency(1, 591, 13, 320, 13, 193).
dependency(1, 592, 188, 1106, 188, 1082).
dependency(1, 593, 483, 2865, 483, 2863).
dependency(1, 594, 1190, 7593, 1190, 7562).
dependency(1, 595, 365, 2394, 365, 2361).
dependency(1, 596, 526, 3188, 480, 3187).
dependency(1, 597, 595, 3766, 595, 3767).
dependency(1, 598, 24, 140, 24, 124).
dependency(1, 599, 960, 6079, 960, 6071).
dependency(1, 600, 250, 1690, 250, 1688).
dependency(1, 601, 605, 3612, 605, 3607).
dependency(1, 602, 365, 2361, 365, 2330).
dependency(1, 603, 883, 5377, 883, 5368).
dependency(1, 604, 506, 3038, 506, 3023).
dependency(1, 605, 13, 656, 13, 377).
dependency(1, 606, 514, 3098, 514, 3089).
dependency(1, 607, 135, 804, 135, 803).
dependency(1, 608, 1075, 6781, 1075, 6750).
dependency(1, 609, 595, 3901, 595, 3893).
dependency(1, 610, 1075, 6649, 1075, 6618).
dependency(1, 611, 480, 2942, 480, 2911).
dependency(1, 612, 587, 3530, 587, 3527).
dependency(1, 613, 13, 6508, 13, 5043).
dependency(1, 614, 13, 1117, 13, 1116).
dependency(1, 615, 31, 163, 31, 162).
dependency(1, 616, 1013, 6205, 1013, 6201).
dependency(1, 617, 250, 1514, 250, 1481).
dependency(1, 618, 960, 5806, 960, 5800).
dependency(1, 619, 135, 845, 135, 843).
dependency(1, 620, 960, 5968, 960, 5936).
dependency(1, 621, 494, 2933, 494, 2930).
dependency(1, 622, 609, 3648, 609, 3645).
dependency(1, 623, 1190, 7569, 1190, 7257).
dependency(1, 624, 784, 4756, 784, 4748).
dependency(1, 625, 1128, 6897, 13, 6896).
dependency(1, 626, 13, 4225, 13, 374).
dependency(1, 627, 357, 2106, 357, 2090).
dependency(1, 628, 67, 343, 67, 342).
dependency(1, 629, 149, 793, 149, 784).
dependency(1, 630, 1075, 6561, 1075, 6559).
dependency(1, 631, 303, 1795, 13, 1794).
dependency(1, 632, 837, 5067, 837, 5048).
dependency(1, 633, 480, 2955, 480, 2952).
dependency(1, 634, 250, 1647, 250, 1615).
dependency(1, 635, 138, 722, 138, 711).
dependency(1, 636, 595, 3690, 595, 3657).
dependency(1, 637, 365, 2339, 365, 2337).
dependency(1, 638, 1190, 7364, 1190, 7259).
dependency(1, 639, 702, 4247, 702, 4231).
dependency(1, 640, 181, 1056, 181, 1053).
dependency(1, 641, 177, 1014, 135, 1013).
dependency(1, 642, 250, 1482, 250, 1450).
dependency(1, 643, 587, 3540, 587, 3535).
dependency(1, 644, 135, 938, 135, 936).
dependency(1, 645, 1075, 6593, 1075, 6594).
dependency(1, 646, 845, 5424, 845, 5422).
dependency(1, 647, 845, 5118, 845, 5093).
dependency(1, 648, 472, 2825, 472, 2820).
dependency(1, 649, 365, 2427, 365, 2408).
dependency(1, 650, 1085, 6574, 1085, 6571).
dependency(1, 651, 13, 6226, 13, 4800).
dependency(1, 652, 296, 1769, 296, 1760).
dependency(1, 653, 1190, 7474, 1190, 7466).
dependency(1, 654, 1075, 6724, 1075, 6544).
dependency(1, 655, 960, 6108, 960, 5829).
dependency(1, 656, 710, 4278, 710, 4271).
dependency(1, 657, 1212, 7386, 1212, 7377).
dependency(1, 658, 609, 3648, 609, 3639).
dependency(1, 659, 480, 3009, 480, 2976).
dependency(1, 660, 13, 4225, 13, 377).
dependency(1, 661, 845, 5254, 845, 5223).
dependency(1, 662, 1128, 6915, 1128, 6914).
dependency(1, 663, 13, 3267, 13, 3254).
dependency(1, 664, 250, 1594, 250, 1593).
dependency(1, 665, 960, 5901, 960, 5882).
dependency(1, 666, 135, 909, 135, 729).
dependency(1, 667, 710, 4337, 710, 4306).
dependency(1, 668, 472, 2816, 472, 2815).
dependency(1, 669, 391, 2325, 391, 2310).
dependency(1, 670, 960, 6165, 960, 6132).
dependency(1, 671, 13, 100, 13, 97).
dependency(1, 672, 250, 1646, 250, 1627).
dependency(1, 673, 845, 5135, 845, 5132).
dependency(1, 674, 1220, 7443, 1190, 7442).
dependency(1, 675, 135, 847, 135, 839).
dependency(1, 676, 960, 5977, 960, 5978).
dependency(1, 677, 598, 3579, 598, 3578).
dependency(1, 678, 250, 1712, 250, 1679).
dependency(1, 679, 1243, 7633, 1243, 7628).
dependency(1, 680, 1101, 6703, 1101, 6698).
dependency(1, 681, 250, 1745, 250, 1712).
dependency(1, 682, 24, 142, 24, 123).
dependency(1, 683, 784, 4753, 784, 4748).
dependency(1, 684, a, f3, 21, 112).
dependency(1, 685, 1208, 7359, 1208, 7344).
dependency(1, 686, 296, 1769, 296, 1766).
dependency(1, 687, 250, 1679, 250, 1646).
dependency(1, 688, 13, 7184, 13, 4765).
dependency(1, 689, 845, 5333, 845, 5325).
dependency(1, 690, a, f14, 253, 1435).
dependency(1, 691, 13, 3982, 13, 3969).
dependency(1, 692, 1075, 6814, 1075, 6781).
dependency(1, 693, 13, 1406, 13, 656).
dependency(1, 694, 710, 4408, 710, 4406).
dependency(1, 695, 480, 2912, 480, 2911).
dependency(1, 696, 960, 5878, 960, 5879).
dependency(1, 697, 1006, 6156, 1006, 6153).
dependency(1, 698, 784, 4759, 784, 4756).
dependency(1, 699, 845, 5290, 845, 5289).
dependency(1, 700, 13, 5085, 13, 5079).
dependency(1, 701, 1190, 7472, 1190, 7470).
dependency(1, 702, 702, 4258, 702, 4254).
dependency(1, 703, 253, 1436, 253, 1435).
dependency(1, 704, 1075, 6881, 1075, 6849).
dependency(1, 705, 845, 5367, 845, 5366).
dependency(1, 706, 250, 1528, 250, 1527).
dependency(1, 707, 13, 5798, 13, 4800).
dependency(1, 708, 845, 5452, 845, 5433).
dependency(1, 709, 365, 2199, 365, 2198).
dependency(1, 710, 357, 2117, 357, 2107).
dependency(1, 711, 13, 5081, 13, 5043).
dependency(1, 712, 135, 803, 135, 731).
dependency(1, 713, 879, 5350, 879, 5335).
dependency(1, 714, 250, 1583, 250, 1582).
dependency(1, 715, 303, 1814, 303, 1795).
dependency(1, 716, 13, 5468, 13, 5086).
dependency(1, 717, 595, 3626, 595, 3587).
dependency(1, 718, 595, 3660, 595, 3659).
dependency(1, 719, 710, 4300, 710, 4275).
dependency(1, 720, 595, 3662, 595, 3660).
dependency(1, 721, 13, 1126, 13, 1113).
dependency(1, 722, 510, 3056, 480, 3055).
dependency(1, 723, 74, 369, 74, 359).
dependency(1, 724, 1075, 6720, 1075, 6718).
dependency(1, 725, 13, 3512, 13, 377).
dependency(1, 726, 648, 3962, 648, 3938).
dependency(1, 727, 845, 5399, 845, 5391).
dependency(1, 728, 365, 2173, 365, 2174).
dependency(1, 729, 480, 2951, 480, 2870).
dependency(1, 730, 242, 1402, 242, 1398).
dependency(1, 731, 13, 5508, 13, 5504).
dependency(1, 732, 45, 229, 45, 226).
dependency(1, 733, 13, 1839, 13, 1826).
dependency(1, 734, a, f49, 1078, 6537).
dependency(1, 735, 365, 2469, 365, 2157).
dependency(1, 736, 1093, 6640, 1093, 6637).
dependency(1, 737, 1182, 7203, 1182, 7202).
dependency(1, 738, 13, 7649, 13, 7645).
dependency(1, 739, 845, 5221, 845, 5188).
dependency(1, 740, 74, 360, 13, 78).
dependency(1, 741, 387, 2283, 387, 2278).
dependency(1, 742, 365, 2174, 365, 2172).
dependency(1, 743, 710, 4436, 710, 4405).
dependency(1, 744, 960, 6142, 960, 6143).
dependency(1, 745, 13, 6226, 13, 77).
dependency(1, 746, 710, 4338, 710, 4301).
dependency(1, 747, 13, 5798, 13, 5792).
dependency(1, 748, 845, 5234, 845, 5231).
dependency(1, 749, 13, 2839, 13, 412).
dependency(1, 750, 898, 5486, 898, 5483).
dependency(1, 751, 272, 1562, 250, 1561).
dependency(1, 752, 710, 4342, 710, 4340).
dependency(1, 753, 960, 5868, 960, 5849).
dependency(1, 754, 365, 2308, 365, 2300).
dependency(1, 755, 13, 2554, 13, 412).
dependency(1, 756, 502, 2996, 502, 2991).
dependency(1, 757, 1190, 7603, 1190, 7594).
dependency(1, 758, 1204, 7321, 1204, 7312).
dependency(1, 759, 1220, 7452, 1220, 7449).
dependency(1, 760, 13, 3550, 13, 656).
dependency(1, 761, 296, 1775, 296, 1760).
dependency(1, 762, 54, 287, 54, 284).
dependency(1, 763, 982, 5958, 982, 5949).
dependency(1, 764, 609, 3649, 609, 3640).
dependency(1, 765, 365, 2240, 365, 2238).
dependency(1, 766, 963, 5822, 963, 5811).
dependency(1, 767, 710, 4615, 710, 4614).
dependency(1, 768, 13, 5086, 13, 5085).
dependency(1, 769, 960, 5868, 960, 5833).
dependency(1, 770, 250, 1725, 250, 1722).
dependency(1, 771, 1013, 6196, 1013, 6195).
dependency(1, 772, 963, 5823, 963, 5822).
dependency(1, 773, 960, 6013, 960, 6010).
dependency(1, 774, 1075, 6762, 1075, 6761).
dependency(1, 775, 1109, 6769, 1109, 6764).
dependency(1, 776, 13, 4708, 13, 193).
dependency(1, 777, 613, 3678, 613, 3673).
dependency(1, 778, 1085, 6575, 1085, 6566).
dependency(1, 779, 784, 4753, 784, 4754).
dependency(1, 780, 45, 237, 45, 236).
dependency(1, 781, 135, 701, 13, 699).
dependency(1, 782, 242, 1388, 242, 1387).
dependency(1, 783, 845, 5131, 845, 5116).
dependency(1, 784, 1190, 7276, 1190, 7273).
dependency(1, 785, 879, 5335, 845, 5334).
dependency(1, 786, 1121, 6871, 1121, 6862).
dependency(1, 787, 595, 3726, 595, 3725).
dependency(1, 788, 1190, 7228, 13, 7223).
dependency(1, 789, 898, 5469, 13, 5468).
dependency(1, 790, 411, 2475, 365, 2474).
dependency(1, 791, 960, 6112, 960, 6109).
dependency(1, 792, 970, 5859, 970, 5850).
dependency(1, 793, 365, 2432, 365, 2430).
dependency(1, 794, 784, 4748, 13, 78).
dependency(1, 795, 365, 2493, 365, 2460).
dependency(1, 796, 1220, 7458, 1220, 7443).
dependency(1, 797, 399, 2386, 399, 2377).
dependency(1, 798, 710, 4413, 710, 4414).
dependency(1, 799, 250, 1788, 250, 1779).
dependency(1, 800, a, f10, 13, 1116).
dependency(1, 801, 13, 6213, 13, 6178).
dependency(1, 802, 1128, 6907, 1128, 6904).
dependency(1, 803, 1075, 6662, 1075, 6654).
dependency(1, 804, 1243, 7638, 1243, 7628).
dependency(1, 805, 845, 5264, 845, 5265).
dependency(1, 806, 845, 5321, 845, 5288).
dependency(1, 807, 728, 4394, 728, 4385).
dependency(1, 808, 748, 4559, 748, 4556).
dependency(1, 809, 710, 4337, 710, 4302).
dependency(1, 810, 13, 1826, 13, 1791).
dependency(1, 811, 250, 1747, 250, 1444).
dependency(1, 812, 1190, 7395, 1190, 7364).
dependency(1, 813, 1232, 7551, 1232, 7548).
dependency(1, 814, 784, 4751, 784, 4748).
dependency(1, 815, 264, 1502, 264, 1497).
dependency(1, 816, 13, 5043, 13, 4765).
dependency(1, 817, 986, 5992, 986, 5983).
dependency(1, 818, 181, 1057, 181, 1048).
dependency(1, 819, 1075, 6626, 1075, 6627).
dependency(1, 820, 710, 4535, 710, 4502).
dependency(1, 821, 165, 924, 165, 921).
dependency(1, 822, 490, 2897, 490, 2892).
dependency(1, 823, 403, 2418, 403, 2409).
dependency(1, 824, 845, 5221, 845, 5190).
dependency(1, 825, 837, 5058, 837, 5055).
dependency(1, 826, 242, 1398, 242, 1374).
dependency(1, 827, 1075, 6848, 1075, 6815).
dependency(1, 828, 250, 1615, 250, 1444).
dependency(1, 829, 13, 3554, 13, 412).
dependency(1, 830, 595, 3799, 595, 3800).
dependency(1, 831, 1075, 6715, 1075, 6696).
dependency(1, 832, 296, 1760, 250, 1759).
dependency(1, 833, 1212, 7392, 1212, 7377).
dependency(1, 834, 1190, 7400, 1190, 7398).
dependency(1, 835, 13, 3982, 13, 3555).
dependency(1, 836, 898, 5476, 898, 5475).
dependency(1, 837, 960, 5980, 960, 5972).
dependency(1, 838, 848, 5109, 848, 5098).
dependency(1, 839, 138, 716, 138, 715).
dependency(1, 840, 952, 5785, 952, 5761).
dependency(1, 841, 13, 6941, 13, 6937).
dependency(1, 842, 253, 1435, 253, 1424).
dependency(1, 843, 960, 5902, 960, 5869).
dependency(1, 844, 13, 3258, 13, 3257).
dependency(1, 845, 135, 834, 135, 801).
dependency(1, 846, 960, 5970, 960, 5969).
dependency(1, 847, 879, 5344, 879, 5341).
dependency(1, 848, 518, 3128, 518, 3123).
dependency(1, 849, 13, 3219, 480, 3216).
dependency(1, 850, 1190, 7573, 1190, 7570).
dependency(1, 851, 1190, 7442, 1190, 7441).
dependency(1, 852, 845, 5396, 845, 5397).
dependency(1, 853, 1190, 7408, 1190, 7405).
dependency(1, 854, 518, 3137, 518, 3122).
dependency(1, 855, 403, 2415, 403, 2410).
dependency(1, 856, 67, 353, 67, 349).
dependency(1, 857, 13, 214, 13, 193).
dependency(1, 858, 713, 4291, 713, 4280).
dependency(1, 859, 710, 4577, 710, 4298).
dependency(1, 860, 502, 2999, 502, 2990).
dependency(1, 861, 970, 5850, 960, 5849).
dependency(1, 862, 13, 77, 1, 70).
dependency(1, 863, 1228, 7519, 1228, 7510).
dependency(1, 864, 1182, 7217, 1182, 7213).
dependency(1, 865, 587, 3540, 587, 3536).
dependency(1, 866, 990, 6025, 990, 6016).
dependency(1, 867, 998, 6081, 960, 6080).
dependency(1, 868, 845, 5366, 845, 5363).
dependency(1, 869, 845, 5428, 845, 5116).
dependency(1, 870, 1075, 6651, 1075, 6546).
dependency(1, 871, 250, 1481, 250, 1450).
dependency(1, 872, 250, 1494, 250, 1486).
dependency(1, 873, 710, 4545, 710, 4546).
dependency(1, 874, 253, 1428, 253, 1424).
dependency(1, 875, 710, 4306, 710, 4300).
dependency(1, 876, 1002, 6123, 1002, 6120).
dependency(1, 877, 250, 1547, 250, 1514).
dependency(1, 878, 375, 2188, 375, 2179).
dependency(1, 879, 617, 3714, 617, 3705).
dependency(1, 880, 1109, 6778, 1109, 6763).
dependency(1, 881, 149, 792, 149, 789).
dependency(1, 882, 740, 4494, 740, 4485).
dependency(1, 883, 752, 4593, 752, 4584).
dependency(1, 884, 74, 368, 74, 359).
dependency(1, 885, 13, 6941, 13, 77).
dependency(1, 886, 1097, 6679, 1097, 6664).
dependency(1, 887, 74, 363, 74, 359).
dependency(1, 888, 494, 2934, 494, 2925).
dependency(1, 889, 710, 4606, 710, 4604).
dependency(1, 890, 845, 5397, 845, 5395).
dependency(1, 891, 595, 3891, 595, 3890).
dependency(1, 892, 1228, 7518, 1228, 7509).
dependency(1, 893, 587, 3545, 587, 3535).
dependency(1, 894, 1075, 6654, 1075, 6652).
dependency(1, 895, 13, 1126, 13, 692).
dependency(1, 896, 1085, 6574, 1085, 6565).
dependency(1, 897, 710, 4478, 710, 4298).
dependency(1, 898, 480, 3121, 480, 3120).
dependency(1, 899, 13, 6470, 1, 57).
dependency(1, 900, 522, 3164, 522, 3155).
dependency(1, 901, 786, 4788, 786, 4769).
dependency(1, 902, 253, 1432, 253, 1429).
dependency(1, 903, 837, 5072, 837, 5048).
dependency(1, 904, 786, 4769, 13, 4768).
dependency(1, 905, 365, 2364, 365, 2363).
dependency(1, 906, 365, 2330, 365, 2159).
dependency(1, 907, 268, 1529, 250, 1528).
dependency(1, 908, 986, 5997, 986, 5982).
dependency(1, 909, 13, 4261, 13, 656).
dependency(1, 910, 595, 3562, 595, 3556).
dependency(1, 911, 135, 835, 135, 803).
dependency(1, 912, 1075, 6616, 1075, 6597).
dependency(1, 913, 710, 4370, 710, 4337).
dependency(1, 914, 898, 5492, 898, 5487).
dependency(1, 915, 1075, 6683, 1075, 6650).
dependency(1, 916, 135, 748, 135, 745).
dependency(1, 917, 1097, 6670, 1097, 6665).
dependency(1, 918, 1113, 6805, 1113, 6802).
dependency(1, 919, 845, 5156, 845, 5119).
dependency(1, 920, 710, 4373, 710, 4372).
dependency(1, 921, 1075, 6687, 1075, 6685).
dependency(1, 922, 480, 3109, 480, 2872).
dependency(1, 923, 1002, 6129, 1002, 6114).
dependency(1, 924, 67, 325, 13, 324).
dependency(1, 925, 13, 2123, 13, 656).
dependency(1, 926, 1190, 7474, 1190, 7471).
dependency(1, 927, 13, 1369, 13, 377).
dependency(1, 928, 845, 5136, 845, 5135).
dependency(1, 929, 845, 5263, 845, 5116).
dependency(1, 930, 13, 266, 52, 261).
dependency(1, 931, 960, 5969, 960, 5831).
dependency(1, 932, 763, 4668, 763, 4665).
dependency(1, 933, 1075, 6597, 1075, 6596).
dependency(1, 934, 480, 2911, 480, 2872).
dependency(1, 935, 1224, 7486, 1224, 7477).
dependency(1, 936, 736, 4466, 736, 4451).
dependency(1, 937, 138, 724, 138, 722).
dependency(1, 938, 1067, 6490, 1067, 6489).
dependency(1, 939, 472, 2815, 472, 2812).
dependency(1, 940, 960, 6005, 960, 6003).
dependency(1, 941, 845, 5419, 845, 5386).
dependency(1, 942, 74, 366, 74, 361).
dependency(1, 943, 250, 1580, 250, 1549).
dependency(1, 944, 595, 3761, 595, 3759).
dependency(1, 945, 480, 3050, 480, 2870).
dependency(1, 946, 480, 3149, 480, 2870).
dependency(1, 947, 1075, 6728, 1075, 6720).
dependency(1, 948, 845, 5356, 845, 5355).
dependency(1, 949, 845, 5288, 845, 5255).
dependency(1, 950, 480, 3187, 480, 3186).
dependency(1, 951, 13, 1126, 13, 77).
dependency(1, 952, 1190, 7299, 1190, 7298).
dependency(1, 953, 13, 2084, 13, 374).
dependency(1, 954, 365, 2361, 365, 2328).
dependency(1, 955, 609, 3639, 595, 3638).
dependency(1, 956, 710, 4548, 710, 4545).
dependency(1, 957, 135, 1012, 135, 1004).
dependency(1, 958, 1075, 6684, 1075, 6546).
dependency(1, 959, 1075, 6619, 1075, 6618).
dependency(1, 960, 960, 5948, 960, 5947).
dependency(1, 961, 480, 2885, 480, 2870).
dependency(1, 962, 710, 4351, 710, 4350).
dependency(1, 963, 960, 5914, 960, 5906).
dependency(1, 964, 784, 4752, 784, 4747).
dependency(1, 965, 887, 5407, 887, 5402).
dependency(1, 966, 250, 1682, 250, 1681).
dependency(1, 967, 480, 2976, 480, 2944).
dependency(1, 968, 74, 372, 74, 364).
dependency(1, 969, 1117, 6829, 1075, 6828).
dependency(1, 970, 837, 5062, 837, 5061).
dependency(1, 971, 13, 3262, 13, 3258).
dependency(1, 972, 848, 5097, 845, 5088).
dependency(1, 973, 153, 825, 153, 816).
dependency(1, 974, 13, 4682, 13, 4646).
dependency(1, 975, 250, 1648, 250, 1444).
dependency(1, 976, 998, 6090, 998, 6087).
dependency(1, 977, 891, 5444, 891, 5435).
dependency(1, 978, 13, 4763, 784, 4760).
dependency(1, 979, 365, 2168, 365, 2166).
dependency(1, 980, 13, 324, 13, 251).
dependency(1, 981, 595, 3759, 595, 3758).
dependency(1, 982, 250, 1646, 250, 1613).
dependency(1, 983, 145, 750, 135, 749).
dependency(1, 984, 845, 5156, 845, 5124).
dependency(1, 985, 13, 192, 13, 77).
dependency(1, 986, 250, 1692, 250, 1684).
dependency(1, 987, 135, 975, 135, 729).
dependency(1, 988, 13, 4712, 13, 356).
dependency(1, 989, 268, 1538, 268, 1529).
dependency(1, 990, 480, 2922, 480, 2919).
dependency(1, 991, 1117, 6838, 1117, 6829).
dependency(1, 992, 1190, 7273, 1190, 7274).
dependency(1, 993, 480, 3112, 480, 3110).
dependency(1, 994, 13, 4695, 13, 4682).
dependency(1, 995, 710, 4383, 710, 4380).
dependency(1, 996, 1224, 7485, 1224, 7482).
dependency(1, 997, 135, 1010, 135, 1008).
dependency(1, 998, 365, 2460, 365, 2427).
dependency(1, 999, 633, 3846, 633, 3837).
dependency(1, 1000, 1190, 7395, 1190, 7376).
dependency(1, 1001, 998, 6087, 998, 6082).
dependency(1, 1002, 845, 5354, 845, 5322).
dependency(1, 1003, 960, 5915, 960, 5914).
dependency(1, 1004, 1075, 6588, 1075, 6586).
dependency(1, 1005, 135, 867, 135, 836).
dependency(1, 1006, 250, 1419, 250, 1413).
dependency(1, 1007, 161, 891, 161, 882).
dependency(1, 1008, 595, 3869, 595, 3868).
dependency(1, 1009, 1190, 7363, 1190, 7330).
dependency(1, 1010, 67, 344, 67, 325).
dependency(1, 1011, 710, 4412, 710, 4298).
dependency(1, 1012, 13, 7654, 13, 7650).
dependency(1, 1013, 1075, 6649, 1075, 6616).
dependency(1, 1014, 13, 4768, 13, 4763).
dependency(1, 1015, 1067, 6504, 1067, 6494).
dependency(1, 1016, 250, 1713, 250, 1680).
dependency(1, 1017, 845, 5388, 845, 5118).
dependency(1, 1018, 45, 236, 45, 220).
dependency(1, 1019, 357, 2112, 357, 2107).
dependency(1, 1020, 526, 3194, 526, 3189).
dependency(1, 1021, 1075, 6817, 1075, 6816).
dependency(1, 1022, 625, 3777, 625, 3772).
dependency(1, 1023, 135, 1033, 135, 1001).
dependency(1, 1024, 284, 1670, 284, 1661).
dependency(1, 1025, 250, 1514, 250, 1495).
dependency(1, 1026, 710, 4502, 710, 4469).
dependency(1, 1027, 13, 4744, 13, 214).
dependency(1, 1028, 960, 6109, 960, 6110).
dependency(1, 1029, 13, 4690, 13, 4686).
dependency(1, 1030, 648, 3951, 648, 3948).
dependency(1, 1031, 52, 261, 52, 260).
dependency(1, 1032, 1075, 6658, 1075, 6544).
dependency(1, 1033, 480, 2909, 480, 2878).
dependency(1, 1034, 13, 2545, 13, 2544).
dependency(1, 1035, 153, 825, 153, 822).
dependency(1, 1036, 960, 5967, 960, 5948).
dependency(1, 1037, 480, 3207, 480, 3174).
dependency(1, 1038, 250, 1655, 250, 1442).
dependency(1, 1039, 31, 180, 31, 154).
dependency(1, 1040, 242, 1391, 242, 1375).
dependency(1, 1041, 736, 4461, 736, 4452).
dependency(1, 1042, 24, 141, 24, 140).
dependency(1, 1043, 135, 843, 135, 729).
dependency(1, 1044, 250, 1549, 250, 1444).
dependency(1, 1045, 135, 802, 135, 770).
dependency(1, 1046, 587, 3535, 587, 3534).
dependency(1, 1047, 598, 3566, 595, 3557).
dependency(1, 1048, 173, 996, 173, 981).
dependency(1, 1049, 13, 265, 52, 261).
dependency(1, 1050, 952, 5784, 952, 5780).
dependency(1, 1051, 13, 6941, 13, 6514).
dependency(1, 1052, 786, 4797, 786, 4793).
dependency(1, 1053, 1182, 7207, 1182, 7206).
dependency(1, 1054, 480, 2850, 480, 2843).
dependency(1, 1055, 173, 981, 135, 980).
dependency(1, 1056, 1182, 7199, 1182, 7196).
dependency(1, 1057, 357, 2089, 13, 2088).
dependency(1, 1058, 135, 911, 135, 909).
dependency(1, 1059, 74, 364, 74, 359).
dependency(1, 1060, 127, 685, 127, 661).
dependency(1, 1061, 641, 3903, 595, 3902).
dependency(1, 1062, 1243, 7628, 1243, 7627).
dependency(1, 1063, 1109, 6772, 1109, 6769).
dependency(1, 1064, 595, 3855, 595, 3822).
dependency(1, 1065, 76, 394, 76, 391).
dependency(1, 1066, 595, 3822, 595, 3803).
dependency(1, 1067, 135, 1065, 135, 1046).
dependency(1, 1068, 292, 1733, 292, 1728).
dependency(1, 1069, 837, 5061, 837, 5058).
dependency(1, 1070, 24, 140, 24, 137).
dependency(1, 1071, 365, 2129, 13, 2127).
dependency(1, 1072, 13, 6893, 1075, 6890).
dependency(1, 1073, 250, 1745, 250, 1714).
dependency(1, 1074, 702, 4237, 702, 4236).
dependency(1, 1075, 710, 4470, 710, 4438).
dependency(1, 1076, 13, 2550, 13, 2549).
dependency(1, 1077, 736, 4451, 710, 4450).
dependency(1, 1078, 250, 1758, 250, 1750).
dependency(1, 1079, 978, 5916, 960, 5915).
dependency(1, 1080, 250, 1560, 250, 1552).
dependency(1, 1081, 480, 2984, 480, 2870).
dependency(1, 1082, 13, 693, 13, 656).
dependency(1, 1083, 1232, 7552, 1232, 7543).
dependency(1, 1084, 127, 689, 127, 685).
dependency(1, 1085, 173, 991, 173, 982).
dependency(1, 1086, 1182, 7212, 1182, 7208).
dependency(1, 1087, 960, 6000, 960, 5981).
dependency(1, 1088, 135, 1035, 135, 1034).
dependency(1, 1089, 891, 5440, 891, 5435).
dependency(1, 1090, 960, 6002, 960, 5831).
dependency(1, 1091, 648, 3961, 648, 3956).
dependency(1, 1092, 13, 2084, 13, 377).
dependency(1, 1093, 399, 2385, 399, 2376).
dependency(1, 1094, 1075, 6682, 1075, 6663).
dependency(1, 1095, 845, 5420, 845, 5388).
dependency(1, 1096, 960, 6100, 960, 6067).
dependency(1, 1097, 960, 6067, 960, 6035).
dependency(1, 1098, 24, 146, 24, 142).
dependency(1, 1099, 480, 3051, 480, 3052).
dependency(1, 1100, 784, 4753, 784, 4747).
dependency(1, 1101, 13, 656, 13, 77).
dependency(1, 1102, 480, 2890, 480, 2889).
dependency(1, 1103, 250, 1419, a, f12).
dependency(1, 1104, 1075, 6815, 1075, 6783).
dependency(1, 1105, 1128, 6911, 1128, 6910).
dependency(1, 1106, 135, 1066, 135, 1033).
dependency(1, 1107, 710, 4601, 710, 4582).
dependency(1, 1108, 1190, 7330, 1190, 7297).
dependency(1, 1109, 845, 5358, 845, 5356).
dependency(1, 1110, 365, 2304, 365, 2157).
dependency(1, 1111, 736, 4457, 736, 4452).
dependency(1, 1112, 863, 5213, 863, 5204).
dependency(1, 1113, 595, 3690, 595, 3659).
dependency(1, 1114, 990, 6030, 990, 6015).
dependency(1, 1115, 728, 4394, 728, 4391).
dependency(1, 1116, 173, 987, 173, 982).
dependency(1, 1117, 368, 2147, 368, 2144).
dependency(1, 1118, 710, 4370, 710, 4351).
dependency(1, 1119, 13, 6226, 13, 5799).
dependency(1, 1120, 970, 5856, 970, 5851).
dependency(1, 1121, 13, 5798, 13, 5793).
dependency(1, 1122, 13, 3267, 13, 2840).
dependency(1, 1123, 710, 4350, 710, 4342).
dependency(1, 1124, 13, 698, 13, 412).
dependency(1, 1125, 710, 4602, 710, 4570).
dependency(1, 1126, 13, 2839, 13, 2833).
dependency(1, 1127, 1190, 7274, 1190, 7272).
dependency(1, 1128, 763, 4669, 763, 4668).
dependency(1, 1129, 127, 684, 127, 680).
dependency(1, 1130, 871, 5279, 871, 5270).
dependency(1, 1131, 784, 4760, 784, 4753).
dependency(1, 1132, 986, 5988, 986, 5983).
dependency(1, 1133, 648, 3938, 13, 3937).
dependency(1, 1134, 1190, 7560, 1190, 7527).
dependency(1, 1135, 845, 5301, 845, 5300).
dependency(1, 1136, 13, 7606, 1190, 7603).
dependency(1, 1137, 777, 4730, 777, 4714).
dependency(1, 1138, 1190, 7329, 1190, 7310).
dependency(1, 1139, 587, 3534, 587, 3531).
dependency(1, 1140, 1190, 7560, 1190, 7541).
dependency(1, 1141, 165, 924, 165, 915).
dependency(1, 1142, 135, 1032, 135, 1013).
dependency(1, 1143, 250, 1557, 250, 1558).
dependency(1, 1144, 250, 1721, 250, 1442).
dependency(1, 1145, 732, 4427, 732, 4418).
dependency(1, 1146, 242, 1374, 13, 1373).
dependency(1, 1147, 598, 3580, 598, 3578).
dependency(1, 1148, a, f9, 138, 722).
dependency(1, 1149, 595, 3704, 595, 3703).
dependency(1, 1150, 13, 5043, 13, 4800).
dependency(1, 1151, 605, 3606, 595, 3605).
dependency(1, 1152, 272, 1577, 272, 1562).
dependency(1, 1153, 986, 5991, 986, 5982).
dependency(1, 1154, 383, 2259, 383, 2244).
dependency(1, 1155, 845, 5287, 845, 5268).
dependency(1, 1156, 595, 3921, 595, 3890).
dependency(1, 1157, 960, 6066, 960, 6035).
dependency(1, 1158, 845, 5320, 845, 5287).
dependency(1, 1159, 710, 4569, 710, 4537).
dependency(1, 1160, 52, 261, 52, 257).
dependency(1, 1161, 595, 3827, 595, 3825).
dependency(1, 1162, 777, 4731, 777, 4730).
dependency(1, 1163, 480, 2842, 13, 2840).
dependency(1, 1164, 379, 2220, 379, 2217).
dependency(1, 1165, 1232, 7548, 1232, 7543).
dependency(1, 1166, 276, 1610, 276, 1595).
dependency(1, 1167, 1105, 6739, 1105, 6736).
dependency(1, 1168, 1006, 6157, 1006, 6148).
dependency(1, 1169, 472, 2825, 472, 2821).
dependency(1, 1170, 365, 2137, 365, 2130).
dependency(1, 1171, 250, 1527, 250, 1519).
dependency(1, 1172, 595, 3856, 595, 3823).
dependency(1, 1173, 13, 311, 13, 307).
dependency(1, 1174, 845, 5125, 845, 5124).
dependency(1, 1175, 595, 3899, 595, 3897).
dependency(1, 1176, 1089, 6607, 1089, 6604).
dependency(1, 1177, 898, 5486, 898, 5470).
dependency(1, 1178, 13, 2127, 13, 2126).
dependency(1, 1179, 13, 699, 13, 698).
dependency(1, 1180, 786, 4776, 786, 4775).
dependency(1, 1181, 13, 2088, 13, 1408).
dependency(1, 1182, 963, 5810, 960, 5801).
dependency(1, 1183, 1208, 7344, 1190, 7343).
dependency(1, 1184, 260, 1478, 260, 1463).
dependency(1, 1185, 13, 5085, 13, 4800).
dependency(1, 1186, 365, 2177, 365, 2176).
dependency(1, 1187, 710, 4381, 710, 4379).
dependency(1, 1188, 292, 1742, 292, 1727).
dependency(1, 1189, 165, 921, 165, 916).
dependency(1, 1190, 982, 5958, 982, 5955).
dependency(1, 1191, 480, 2975, 480, 2956).
dependency(1, 1192, 13, 5464, 845, 5462).
dependency(1, 1193, 13, 7188, 13, 6510).
dependency(1, 1194, 859, 5180, 859, 5171).
dependency(1, 1195, 13, 3267, 13, 2833).
dependency(1, 1196, 756, 4631, 756, 4616).
dependency(1, 1197, 365, 2407, 365, 2404).
dependency(1, 1198, 710, 4603, 710, 4300).
dependency(1, 1199, 1128, 6920, 1128, 6915).
dependency(1, 1200, 1190, 7305, 1190, 7257).
dependency(1, 1201, 960, 6001, 960, 5968).
dependency(1, 1202, 250, 1585, 250, 1583).
dependency(1, 1203, 365, 2157, 365, 2137).
dependency(1, 1204, 165, 925, 165, 916).
dependency(1, 1205, 280, 1634, 280, 1629).
dependency(1, 1206, 710, 4275, a, f32).
dependency(1, 1207, 952, 5780, 952, 5761).
dependency(1, 1208, 526, 3203, 526, 3188).
dependency(1, 1209, 250, 1593, 250, 1590).
dependency(1, 1210, 710, 4644, 710, 4634).
dependency(1, 1211, 518, 3132, 518, 3123).
dependency(1, 1212, 710, 4601, 710, 4568).
dependency(1, 1213, 502, 2999, 502, 2996).
dependency(1, 1214, 990, 6024, 990, 6021).
dependency(1, 1215, 13, 7226, 13, 4800).
dependency(1, 1216, 145, 765, 145, 750).
dependency(1, 1217, 1232, 7542, 1190, 7541).
dependency(1, 1218, 13, 4695, 13, 4691).
dependency(1, 1219, 595, 3922, 595, 3890).
dependency(1, 1220, 837, 5066, 837, 5065).
dependency(1, 1221, 898, 5482, 898, 5479).
dependency(1, 1222, 595, 3792, 595, 3791).
dependency(1, 1223, 292, 1736, 292, 1733).
dependency(1, 1224, 740, 4493, 740, 4484).
dependency(1, 1225, 845, 5300, 845, 5297).
dependency(1, 1226, 710, 4403, 710, 4384).
dependency(1, 1227, 13, 376, 74, 372).
dependency(1, 1228, 153, 826, 153, 817).
dependency(1, 1229, 1075, 6794, 1075, 6786).
dependency(1, 1230, 13, 263, 52, 261).
dependency(1, 1231, 845, 5201, 845, 5193).
dependency(1, 1232, 13, 2554, 13, 2127).
dependency(1, 1233, 365, 2262, 365, 2243).
dependency(1, 1234, 845, 5297, 845, 5298).
dependency(1, 1235, 595, 3667, 595, 3668).
dependency(1, 1236, 1190, 7562, 1190, 7259).
dependency(1, 1237, 480, 3216, 480, 3207).
dependency(1, 1238, 13, 6892, 1075, 6890).
dependency(1, 1239, 13, 1121, 13, 1117).
dependency(1, 1240, 45, 236, 45, 233).
dependency(1, 1241, 595, 3922, 595, 3889).
dependency(1, 1242, 365, 2503, 365, 2494).
dependency(1, 1243, 13, 4267, 13, 4262).
dependency(1, 1244, 250, 1486, 250, 1484).
dependency(1, 1245, 1075, 6856, 1075, 6544).
dependency(1, 1246, 127, 678, 127, 662).
dependency(1, 1247, 480, 2889, 480, 2886).
dependency(1, 1248, 960, 6079, 960, 6076).
dependency(1, 1249, 960, 6046, 960, 6043).
dependency(1, 1250, 595, 3789, 595, 3758).
dependency(1, 1251, 763, 4651, 13, 4650).
dependency(1, 1252, 135, 880, 135, 877).
dependency(1, 1253, 732, 4418, 710, 4417).
dependency(1, 1254, 169, 948, 135, 947).
dependency(1, 1255, 13, 2840, 13, 2839).
dependency(1, 1256, 472, 2819, 472, 2816).
dependency(1, 1257, 13, 4762, 784, 4760).
dependency(1, 1258, 138, 719, 138, 716).
dependency(1, 1259, 960, 5877, 960, 5829).
dependency(1, 1260, 960, 6071, 960, 6069).
dependency(1, 1261, 713, 4285, 713, 4284).
dependency(1, 1262, 13, 5756, 13, 77).
dependency(1, 1263, 867, 5242, 867, 5237).
dependency(1, 1264, 250, 1548, 250, 1516).
dependency(1, 1265, 365, 2407, 365, 2399).
dependency(1, 1266, 1075, 6748, 1075, 6715).
dependency(1, 1267, 13, 1113, 13, 1078).
dependency(1, 1268, 1075, 6816, 1075, 6546).
dependency(1, 1269, 887, 5416, 887, 5401).
dependency(1, 1270, 845, 5202, 845, 5201).
dependency(1, 1271, 480, 3186, 480, 3183).
dependency(1, 1272, 45, 226, 45, 225).
dependency(1, 1273, 365, 2295, 365, 2262).
dependency(1, 1274, 1216, 7416, 1216, 7411).
dependency(1, 1275, 13, 4263, 13, 656).
dependency(1, 1276, 253, 1429, 253, 1428).
dependency(1, 1277, 845, 5322, 845, 5118).
dependency(1, 1278, 45, 242, 45, 237).
dependency(1, 1279, 13, 5079, 13, 5043).
dependency(1, 1280, 13, 656, 13, 374).
dependency(1, 1281, 480, 3117, 480, 3118).
dependency(1, 1282, 1075, 6790, 1075, 6544).
dependency(1, 1283, 710, 4516, 710, 4515).
dependency(1, 1284, 1236, 7581, 1236, 7576).
dependency(1, 1285, 1204, 7326, 1204, 7311).
dependency(1, 1286, 13, 96, 13, 90).
dependency(1, 1287, 135, 979, 135, 976).
dependency(1, 1288, 135, 1045, 135, 1037).
dependency(1, 1289, 502, 3005, 502, 2990).
dependency(1, 1290, 710, 4347, 710, 4348).
dependency(1, 1291, 480, 3107, 480, 3088).
dependency(1, 1292, 135, 836, 135, 731).
dependency(1, 1293, 365, 2329, 365, 2296).
dependency(1, 1294, 365, 2296, 365, 2264).
dependency(1, 1295, 480, 3173, 480, 3142).
dependency(1, 1296, 13, 7223, 13, 5043).
dependency(1, 1297, 1190, 7603, 1190, 7593).
dependency(1, 1298, 595, 3831, 595, 3585).
dependency(1, 1299, 135, 1008, 135, 729).
dependency(1, 1300, 960, 6104, 960, 6102).
dependency(1, 1301, 710, 4436, 710, 4403).
dependency(1, 1302, 250, 1524, 250, 1525).
dependency(1, 1303, 272, 1571, 272, 1562).
dependency(1, 1304, 598, 3575, 598, 3572).
dependency(1, 1305, 135, 731, 135, 706).
dependency(1, 1306, 845, 5231, 845, 5232).
dependency(1, 1307, 24, 151, 24, 141).
dependency(1, 1308, 777, 4736, 777, 4732).
dependency(1, 1309, 13, 1407, 13, 656).
dependency(1, 1310, 710, 4612, 710, 4610).
dependency(1, 1311, 67, 349, 67, 325).
dependency(1, 1312, 135, 748, 135, 740).
dependency(1, 1313, 1013, 6182, 13, 6181).
dependency(1, 1314, 1067, 6476, 13, 6475).
dependency(1, 1315, 784, 4760, 784, 4759).
dependency(1, 1316, 845, 5116, 845, 5096).
dependency(1, 1317, 250, 1778, 250, 1759).
dependency(1, 1318, 383, 2253, 383, 2244).
dependency(1, 1319, 13, 6226, 13, 6213).
dependency(1, 1320, 533, 3240, 533, 3237).
dependency(1, 1321, 135, 876, 135, 729).
dependency(1, 1322, 368, 2143, 368, 2139).
dependency(1, 1323, 1002, 6124, 1002, 6115).
dependency(1, 1324, 784, 4760, 784, 4752).
dependency(1, 1325, 280, 1638, 280, 1629).
dependency(1, 1326, 1075, 6825, 1075, 6823).
dependency(1, 1327, 1075, 6596, 1075, 6588).
dependency(1, 1328, 13, 4262, 13, 656).
dependency(1, 1329, 994, 6058, 994, 6049).
dependency(1, 1330, 960, 5978, 960, 5976).
dependency(1, 1331, 250, 1527, 250, 1524).
dependency(1, 1332, 250, 1442, 250, 1422).
dependency(1, 1333, 855, 5152, 855, 5137).
dependency(1, 1334, 871, 5278, 871, 5269).
dependency(1, 1335, 710, 4278, a, f8).
dependency(1, 1336, 169, 958, 169, 949).
dependency(1, 1337, 1075, 6563, 1075, 6555).
dependency(1, 1338, 375, 2184, 375, 2179).
dependency(1, 1339, 135, 812, 135, 810).
dependency(1, 1340, 365, 2473, 365, 2465).
dependency(1, 1341, 13, 6936, 13, 6932).
dependency(1, 1342, 845, 5155, 845, 5124).
dependency(1, 1343, 135, 745, 135, 746).
dependency(1, 1344, 777, 4736, 777, 4731).
dependency(1, 1345, 365, 2196, 365, 2165).
dependency(1, 1346, 399, 2382, 399, 2377).
dependency(1, 1347, 280, 1643, 280, 1628).
dependency(1, 1348, 135, 1004, 135, 1002).
dependency(1, 1349, 960, 5837, 960, 5831).
dependency(1, 1350, 710, 4634, 710, 4603).
dependency(1, 1351, 480, 2914, 480, 2912).
dependency(1, 1352, 960, 5901, 960, 5870).
dependency(1, 1353, 963, 5815, 963, 5811).
dependency(1, 1354, 498, 2972, 498, 2957).
dependency(1, 1355, 845, 5188, 845, 5155).
dependency(1, 1356, 250, 1514, 250, 1483).
dependency(1, 1357, 1075, 6715, 1075, 6682).
dependency(1, 1358, 845, 5168, 845, 5165).
dependency(1, 1359, 13, 7184, 13, 77).
dependency(1, 1360, 288, 1703, 288, 1700).
dependency(1, 1361, 1190, 7329, 1190, 7298).
dependency(1, 1362, 365, 2134, 365, 2128).
dependency(1, 1363, 1190, 7296, 1190, 7261).
dependency(1, 1364, 867, 5251, 867, 5236).
dependency(1, 1365, 1190, 7495, 1190, 7462).
dependency(1, 1366, 595, 3789, 595, 3756).
dependency(1, 1367, 1190, 7297, 1190, 7260).
dependency(1, 1368, 845, 5333, 845, 5330).
dependency(1, 1369, 982, 5949, 960, 5948).
dependency(1, 1370, 978, 5931, 978, 5916).
dependency(1, 1371, 135, 933, 135, 900).
dependency(1, 1372, 960, 6100, 960, 6068).
dependency(1, 1373, 982, 5959, 982, 5950).
dependency(1, 1374, 845, 5287, 845, 5256).
dependency(1, 1375, 710, 4383, 710, 4375).
dependency(1, 1376, 365, 2296, 365, 2263).
dependency(1, 1377, 250, 1495, 250, 1494).
dependency(1, 1378, 845, 5267, 845, 5259).
dependency(1, 1379, 752, 4592, 752, 4583).
dependency(1, 1380, 710, 4570, 710, 4300).
dependency(1, 1381, 1075, 6814, 1075, 6795).
dependency(1, 1382, 13, 5793, 13, 5043).
dependency(1, 1383, 960, 6076, 960, 6077).
dependency(1, 1384, 13, 412, 13, 375).
dependency(1, 1385, 595, 3600, 595, 3585).
dependency(1, 1386, 595, 3699, 595, 3585).
dependency(1, 1387, 1190, 7594, 1190, 7562).
dependency(1, 1388, 732, 4427, 732, 4424).
dependency(1, 1389, 648, 3956, 648, 3955).
dependency(1, 1390, 1224, 7482, 1224, 7477).
dependency(1, 1391, 595, 3701, 595, 3699).
dependency(1, 1392, 502, 2990, 480, 2989).
dependency(1, 1393, 480, 2975, 480, 2944).
dependency(1, 1394, 74, 359, 13, 357).
dependency(1, 1395, 1190, 7496, 1190, 7259).
dependency(1, 1396, 13, 79, 1, 71).
dependency(1, 1397, 74, 365, 74, 366).
dependency(1, 1398, 867, 5245, 867, 5236).
dependency(1, 1399, 1097, 6673, 1097, 6670).
dependency(1, 1400, 13, 1126, 13, 412).
dependency(1, 1401, 710, 4447, 710, 4445).
dependency(1, 1402, 1182, 7208, 1182, 7189).
dependency(1, 1403, 1075, 6748, 1075, 6729).
dependency(1, 1404, 135, 782, 135, 781).
dependency(1, 1405, 595, 3691, 595, 3659).
dependency(1, 1406, 480, 3075, 480, 3043).
dependency(1, 1407, 135, 966, 135, 947).
dependency(1, 1408, 45, 243, 45, 219).
dependency(1, 1409, 365, 2333, 365, 2331).
dependency(1, 1410, 1113, 6805, 1113, 6796).
dependency(1, 1411, 752, 4598, 752, 4583).
dependency(1, 1412, 13, 3512, 13, 374).
dependency(1, 1413, 1075, 6682, 1075, 6651).
dependency(1, 1414, 1190, 7431, 1190, 7430).
dependency(1, 1415, 1182, 7217, 1182, 7207).
dependency(1, 1416, 379, 2226, 379, 2211).
dependency(1, 1417, 13, 7184, 13, 4800).
dependency(1, 1418, 710, 4511, 710, 4298).
dependency(1, 1419, 480, 3107, 480, 3076).
dependency(1, 1420, 595, 3857, 595, 3587).
dependency(1, 1421, 1075, 6649, 1075, 6630).
dependency(1, 1422, 595, 3866, 595, 3864).
dependency(1, 1423, 365, 2229, 365, 2196).
dependency(1, 1424, 845, 5259, 845, 5257).
dependency(1, 1425, 845, 5188, 845, 5169).
dependency(1, 1426, 13, 5509, 13, 5508).
dependency(1, 1427, 845, 5132, 845, 5133).
dependency(1, 1428, 744, 4526, 744, 4523).
dependency(1, 1429, 45, 247, 45, 237).
dependency(1, 1430, 13, 1835, 13, 1834).
dependency(1, 1431, 13, 5513, 13, 5079).
dependency(1, 1432, 786, 4783, 786, 4782).
dependency(1, 1433, 1075, 6781, 1075, 6748).
dependency(1, 1434, 533, 3223, 13, 3222).
dependency(1, 1435, 637, 3876, 637, 3871).
dependency(1, 1436, 1224, 7476, 1190, 7475).
dependency(1, 1437, 1075, 6691, 1075, 6544).
dependency(1, 1438, 960, 6047, 960, 6046).
dependency(1, 1439, 595, 3756, 595, 3737).
dependency(1, 1440, 1128, 6914, 1128, 6911).
dependency(1, 1441, 13, 2121, 13, 656).
dependency(1, 1442, 1075, 6782, 1075, 6750).
dependency(1, 1443, 1121, 6868, 1121, 6863).
dependency(1, 1444, 786, 4786, 786, 4783).
dependency(1, 1445, 480, 3184, 480, 3182).
dependency(1, 1446, 288, 1703, 288, 1694).
dependency(1, 1447, 867, 5245, 867, 5242).
dependency(1, 1448, 135, 979, 135, 971).
dependency(1, 1449, 1243, 7617, 1243, 7616).
dependency(1, 1450, a, f24, 483, 2863).
dependency(1, 1451, 13, 6178, 960, 6175).
dependency(1, 1452, 595, 3691, 595, 3658).
dependency(1, 1453, 365, 2263, 365, 2230).
dependency(1, 1454, 1075, 6858, 1075, 6856).
dependency(1, 1455, 250, 1758, 250, 1755).
dependency(1, 1456, 784, 4754, 784, 4749).
dependency(1, 1457, 784, 4749, 13, 79).
dependency(1, 1458, 595, 3798, 595, 3585).
dependency(1, 1459, 365, 2198, 365, 2159).
dependency(1, 1460, 1190, 7494, 1190, 7461).
dependency(1, 1461, 480, 2985, 480, 2986).
dependency(1, 1462, 250, 1590, 250, 1591).
dependency(1, 1463, 506, 3033, 506, 3024).
dependency(1, 1464, 1075, 6516, 13, 6514).
dependency(1, 1465, 13, 4800, 13, 4763).
dependency(1, 1466, 54, 294, 54, 270).
dependency(1, 1467, 13, 1791, 250, 1788).
dependency(1, 1468, 960, 6046, 960, 6038).
dependency(1, 1469, 970, 5860, 970, 5851).
dependency(1, 1470, 52, 260, 52, 253).
dependency(1, 1471, 13, 6513, 13, 4800).
dependency(1, 1472, 845, 5235, 845, 5234).
dependency(1, 1473, 13, 2122, 13, 656).
dependency(1, 1474, 375, 2178, 365, 2177).
dependency(1, 1475, 859, 5176, 859, 5171).
dependency(1, 1476, 13, 6475, 13, 5795).
dependency(1, 1477, 365, 2197, 365, 2160).
dependency(1, 1478, 1243, 7627, 1243, 7624).
dependency(1, 1479, 54, 289, 54, 270).
dependency(1, 1480, 1075, 6880, 1075, 6847).
dependency(1, 1481, 135, 700, 13, 695).
dependency(1, 1482, 845, 5430, 845, 5428).
dependency(1, 1483, 383, 2250, 383, 2245).
dependency(1, 1484, 13, 2126, 13, 2120).
dependency(1, 1485, 31, 179, 31, 174).
dependency(1, 1486, 365, 2166, 365, 2165).
dependency(1, 1487, 845, 5386, 845, 5353).
dependency(1, 1488, 960, 6033, 960, 6014).
dependency(1, 1489, 13, 7609, 13, 7227).
dependency(1, 1490, 379, 2217, 379, 2212).
dependency(1, 1491, 1105, 6736, 1105, 6731).
dependency(1, 1492, 728, 4385, 710, 4384).
dependency(1, 1493, 483, 2857, 483, 2856).
dependency(1, 1494, 1190, 7428, 1190, 7397).
dependency(1, 1495, 365, 2395, 365, 2363).
dependency(1, 1496, 480, 2922, 480, 2914).
dependency(1, 1497, 710, 4437, 710, 4404).
dependency(1, 1498, 1212, 7386, 1212, 7383).
dependency(1, 1499, 250, 1689, 250, 1690).
dependency(1, 1500, 1190, 7339, 1190, 7340).
dependency(1, 1501, 1212, 7387, 1212, 7378).
dependency(1, 1502, 786, 4792, 786, 4788).
dependency(1, 1503, 45, 232, 45, 229).
dependency(1, 1504, a, f10, 13, 5503).
dependency(1, 1505, 629, 3814, 629, 3805).
dependency(1, 1506, 480, 3108, 480, 3075).
dependency(1, 1507, 710, 4436, 710, 4417).
dependency(1, 1508, 188, 1089, 188, 1088).
dependency(1, 1509, 1128, 6904, 1128, 6903).
dependency(1, 1510, 1204, 7311, 1190, 7310).
dependency(1, 1511, 1075, 6758, 1075, 6759).
dependency(1, 1512, 135, 905, 135, 903).
dependency(1, 1513, 1075, 6524, a, f8).
dependency(1, 1514, 135, 877, 135, 878).
dependency(1, 1515, 970, 5859, 970, 5856).
dependency(1, 1516, 710, 4482, 710, 4474).
dependency(1, 1517, 1075, 6625, 1075, 6544).
dependency(1, 1518, 135, 737, 135, 731).
dependency(1, 1519, 595, 3728, 595, 3726).
dependency(1, 1520, 845, 5432, 845, 5429).
dependency(1, 1521, 188, 1110, 188, 1106).
dependency(1, 1522, 365, 2494, 365, 2462).
dependency(1, 1523, 1075, 6847, 1075, 6828).
dependency(1, 1524, 13, 1126, 13, 699).
dependency(1, 1525, 13, 2084, 13, 412).
dependency(1, 1526, 1075, 6560, 1075, 6561).
dependency(1, 1527, 303, 1823, 303, 1819).
dependency(1, 1528, 13, 3554, 13, 3549).
dependency(1, 1529, 149, 792, 149, 783).
dependency(1, 1530, 365, 2331, 365, 2330).
dependency(1, 1531, 480, 2942, 480, 2909).
dependency(1, 1532, 13, 2505, 365, 2503).
dependency(1, 1533, 418, 2510, 13, 2509).
dependency(1, 1534, 13, 3548, 13, 656).
dependency(1, 1535, 506, 3032, 506, 3029).
dependency(1, 1536, 1190, 7338, 1190, 7257).
dependency(1, 1537, 135, 814, 135, 806).
dependency(1, 1538, 720, 4329, 720, 4320).
dependency(1, 1539, 250, 1556, 250, 1442).
dependency(1, 1540, 268, 1535, 268, 1530).
dependency(1, 1541, 13, 1373, 13, 695).
dependency(1, 1542, 641, 3913, 641, 3904).
dependency(1, 1543, 710, 4635, 710, 4602).
dependency(1, 1544, 411, 2484, 411, 2481).
dependency(1, 1545, 368, 2151, 368, 2150).
dependency(1, 1546, 1190, 7540, 1190, 7537).
dependency(1, 1547, 135, 768, 135, 733).
dependency(1, 1548, 617, 3720, 617, 3705).
dependency(1, 1549, 710, 4379, 710, 4298).
dependency(1, 1550, 13, 6471, 13, 4762).
dependency(1, 1551, 480, 2986, 480, 2984).
dependency(1, 1552, 480, 2955, 480, 2947).
dependency(1, 1553, 135, 1046, 135, 1045).
dependency(1, 1554, 13, 4267, 13, 4261).
dependency(1, 1555, 145, 759, 145, 756).
dependency(1, 1556, 710, 4610, 710, 4298).
dependency(1, 1557, 595, 3605, 595, 3604).
dependency(1, 1558, 135, 740, 135, 738).
dependency(1, 1559, 135, 900, 135, 881).
dependency(1, 1560, 1190, 7259, 1190, 7234).
dependency(1, 1561, 135, 801, 135, 770).
dependency(1, 1562, 1190, 7527, 1190, 7496).
dependency(1, 1563, 1078, 6538, 1078, 6537).
dependency(1, 1564, 1190, 7594, 1190, 7561).
dependency(1, 1565, 483, 2864, 483, 2863).
dependency(1, 1566, 45, 242, 45, 238).
dependency(1, 1567, 365, 2197, 365, 2165).
dependency(1, 1568, 13, 6928, 13, 6893).
dependency(1, 1569, 418, 2533, 418, 2528).
dependency(1, 1570, 418, 2527, 418, 2524).
dependency(1, 1571, 1078, 6525, 1075, 6516).
dependency(1, 1572, 13, 6941, 13, 6507).
dependency(1, 1573, 1243, 7634, 1243, 7610).
dependency(1, 1574, 250, 1561, 250, 1560).
dependency(1, 1575, 533, 3237, 533, 3236).
dependency(1, 1576, 13, 7226, 13, 7221).
dependency(1, 1577, 1078, 6530, 1078, 6526).
dependency(1, 1578, 13, 698, 13, 693).
dependency(1, 1579, 54, 293, 54, 288).
dependency(1, 1580, 253, 1437, 253, 1435).
dependency(1, 1581, 13, 3982, 13, 412).
dependency(1, 1582, 1200, 7278, 1190, 7277).
dependency(1, 1583, 357, 2103, 357, 2102).
dependency(1, 1584, 480, 3174, 480, 3142).
dependency(1, 1585, 250, 1647, 250, 1614).
dependency(1, 1586, 480, 2943, 480, 2910).
dependency(1, 1587, 67, 353, 67, 343).
dependency(1, 1588, 250, 1422, 250, 1415).
dependency(1, 1589, 1006, 6156, 1006, 6147).
dependency(1, 1590, 1075, 6819, 1075, 6817).
dependency(1, 1591, 303, 1809, 303, 1808).
dependency(1, 1592, 13, 4745, 13, 214).
dependency(1, 1593, 135, 980, 135, 979).
dependency(1, 1594, 963, 5824, 963, 5822).
dependency(1, 1595, 595, 3723, 595, 3692).
dependency(1, 1596, 250, 1494, 250, 1491).
dependency(1, 1597, 710, 4446, 710, 4447).
dependency(1, 1598, 724, 4361, 724, 4352).
dependency(1, 1599, 1013, 6205, 1013, 6200).
dependency(1, 1600, 480, 2850, a, f8).
dependency(1, 1601, 960, 6165, 960, 6134).
dependency(1, 1602, 292, 1736, 292, 1727).
dependency(1, 1603, 1190, 7234, 1190, 7228).
dependency(1, 1604, 135, 1033, 135, 1000).
dependency(1, 1605, 777, 4737, 777, 4713).
dependency(1, 1606, 54, 283, 54, 280).
dependency(1, 1607, 365, 2262, 365, 2229).
dependency(1, 1608, 1078, 6537, 1078, 6526).
dependency(1, 1609, 480, 3041, 480, 3010).
dependency(1, 1610, 250, 1725, 250, 1717).
dependency(1, 1611, 387, 2277, 365, 2276).
dependency(1, 1612, 13, 5755, 1, 57).
dependency(1, 1613, 135, 999, 135, 966).
dependency(1, 1614, 621, 3753, 621, 3738).
dependency(1, 1615, 31, 179, 31, 175).
dependency(1, 1616, 365, 2232, 365, 2231).
dependency(1, 1617, 76, 404, 76, 400).
dependency(1, 1618, 13, 3934, 595, 3931).
dependency(1, 1619, 74, 365, 74, 359).
dependency(1, 1620, 13, 3267, 13, 77).
dependency(1, 1621, 595, 3657, 595, 3638).
dependency(1, 1622, 395, 2352, 395, 2343).
dependency(1, 1623, 13, 7654, 13, 7641).
dependency(1, 1624, 1, 70, 1, 69).
dependency(1, 1625, 710, 4348, 710, 4346).
dependency(1, 1626, 837, 5055, 837, 5054).
dependency(1, 1627, 365, 2474, 365, 2473).
dependency(1, 1628, 13, 6226, 13, 5792).
dependency(1, 1629, 710, 4405, 710, 4300).
dependency(1, 1630, 960, 5869, 960, 5832).
dependency(1, 1631, 250, 1613, 250, 1594).
dependency(1, 1632, 845, 5452, 845, 5421).
dependency(1, 1633, 480, 3141, 480, 3108).
dependency(1, 1634, 280, 1628, 250, 1627).
dependency(1, 1635, 365, 2230, 365, 2197).
dependency(1, 1636, 595, 3803, 595, 3802).
dependency(1, 1637, 13, 4695, 13, 4268).
dependency(1, 1638, 1105, 6740, 1105, 6731).
dependency(1, 1639, 960, 5901, 960, 5868).
dependency(1, 1640, 702, 4253, 702, 4248).
dependency(1, 1641, 1013, 6195, 1013, 6192).
dependency(1, 1642, 613, 3681, 613, 3672).
dependency(1, 1643, 250, 1581, 250, 1549).
dependency(1, 1644, 960, 6166, 960, 6133).
dependency(1, 1645, 605, 3615, 605, 3612).
dependency(1, 1646, 480, 2872, 480, 2847).
dependency(1, 1647, 383, 2254, 383, 2245).
dependency(1, 1648, 480, 3145, 480, 3143).
dependency(1, 1649, 480, 3207, 480, 3175).
dependency(1, 1650, 169, 963, 169, 948).
dependency(1, 1651, 613, 3687, 613, 3672).
dependency(1, 1652, 994, 6048, 960, 6047).
dependency(1, 1653, 250, 1693, 250, 1692).
dependency(1, 1654, 135, 729, 135, 709).
dependency(1, 1655, 480, 3153, 480, 3145).
dependency(1, 1656, 365, 2405, 365, 2403).
dependency(1, 1657, 1075, 6784, 1075, 6783).
dependency(1, 1658, 777, 4741, 777, 4737).
dependency(1, 1659, 357, 2102, 357, 2099).
dependency(1, 1660, 13, 380, 13, 375).
dependency(1, 1661, 387, 2286, 387, 2277).
dependency(1, 1662, 1204, 7320, 1204, 7317).
dependency(1, 1663, 1, 63, 1, 56).
dependency(1, 1664, 135, 977, 135, 975).
dependency(1, 1665, 135, 781, 135, 773).
dependency(1, 1666, 605, 3616, 605, 3607).
dependency(1, 1667, 260, 1472, 260, 1463).
dependency(1, 1668, 960, 5976, 960, 5829).
dependency(1, 1669, 188, 1105, 188, 1100).
dependency(1, 1670, 1075, 6749, 1075, 6717).
dependency(1, 1671, 480, 2952, 480, 2953).
dependency(1, 1672, 648, 3948, 648, 3945).
dependency(1, 1673, 13, 1830, 13, 1829).
dependency(1, 1674, 480, 3174, 480, 3141).
dependency(1, 1675, 13, 4686, 13, 4685).
dependency(1, 1676, 1236, 7590, 1236, 7575).
dependency(1, 1677, 135, 946, 135, 938).
dependency(1, 1678, 1190, 7268, 1190, 7266).
dependency(1, 1679, 52, 253, 13, 251).
dependency(1, 1680, 13, 2554, 13, 77).
dependency(1, 1681, 1075, 6629, 1075, 6621).
dependency(1, 1682, 1190, 7470, 1190, 7257).
dependency(1, 1683, 595, 3602, 595, 3600).
dependency(1, 1684, 1121, 6871, 1121, 6868).
dependency(1, 1685, 13, 2796, 1, 57).
dependency(1, 1686, 845, 5096, a, f8).
dependency(1, 1687, 472, 2821, 472, 2802).
dependency(1, 1688, 13, 1126, 13, 1122).
dependency(1, 1689, 365, 2209, 365, 2206).
dependency(1, 1690, 1190, 7330, 1190, 7298).
dependency(1, 1691, 1075, 6761, 1075, 6758).
dependency(1, 1692, 13, 5795, 13, 5043).
dependency(1, 1693, 629, 3813, 629, 3810).
dependency(1, 1694, 135, 1012, 135, 1009).
dependency(1, 1695, 276, 1595, 250, 1594).
dependency(1, 1696, 13, 307, 13, 77).
dependency(1, 1697, 595, 3633, 595, 3585).
dependency(1, 1698, 365, 2243, 365, 2242).
dependency(1, 1699, 483, 2851, 480, 2842).
dependency(1, 1700, 135, 967, 135, 935).
dependency(1, 1701, 837, 5076, 837, 5066).
dependency(1, 1702, 365, 2239, 365, 2240).
dependency(1, 1703, 13, 324, 13, 250).
dependency(1, 1704, 1075, 6596, 1075, 6593).
dependency(1, 1705, 13, 3512, 13, 77).
dependency(1, 1706, 177, 1029, 177, 1014).
dependency(1, 1707, 713, 4284, 713, 4280).
dependency(1, 1708, 480, 3074, 480, 3055).
dependency(1, 1709, 1002, 6120, 1002, 6115).
dependency(1, 1710, 587, 3527, 587, 3524).
dependency(1, 1711, 710, 4614, 710, 4611).
dependency(1, 1712, 887, 5401, 845, 5400).
dependency(1, 1713, 1190, 7507, 1190, 7504).
dependency(1, 1714, 784, 4759, 784, 4747).
dependency(1, 1715, 744, 4527, 744, 4518).
dependency(1, 1716, 710, 4635, 710, 4603).
dependency(1, 1717, 135, 835, 135, 802).
dependency(1, 1718, 268, 1538, 268, 1535).
dependency(1, 1719, 24, 147, 24, 123).
dependency(1, 1720, 472, 2830, 472, 2826).
dependency(1, 1721, 13, 692, 13, 656).
dependency(1, 1722, 365, 2128, 13, 2123).
dependency(1, 1723, 365, 2397, 365, 2396).
dependency(1, 1724, 506, 3032, 506, 3023).
dependency(1, 1725, 845, 5353, 845, 5320).
dependency(1, 1726, 135, 847, 135, 844).
dependency(1, 1727, 365, 2176, 365, 2173).
dependency(1, 1728, 480, 2878, 480, 2872).
dependency(1, 1729, 1190, 7574, 1190, 7573).
dependency(1, 1730, 13, 2554, 13, 2541).
dependency(1, 1731, 135, 869, 135, 731).
dependency(1, 1732, 595, 3725, 595, 3587).
dependency(1, 1733, 13, 5043, 13, 4762).
dependency(1, 1734, 960, 6069, 960, 6068).
dependency(1, 1735, 13, 1369, 13, 77).
dependency(1, 1736, 67, 342, 67, 326).
dependency(1, 1737, 24, 136, 24, 133).
dependency(1, 1738, 303, 1808, 303, 1805).
dependency(1, 1739, 135, 936, 135, 935).
dependency(1, 1740, 480, 2947, 480, 2945).
dependency(1, 1741, 845, 5093, 845, 5087).
dependency(1, 1742, 1093, 6646, 1093, 6631).
dependency(1, 1743, 135, 1001, 135, 731).
dependency(1, 1744, 395, 2349, 395, 2344).
dependency(1, 1745, 365, 2465, 365, 2463).
dependency(1, 1746, 365, 2205, 365, 2157).
dependency(1, 1747, 845, 5453, 845, 5421).
dependency(1, 1748, 710, 4503, 710, 4471).
dependency(1, 1749, 365, 2176, 365, 2168).
dependency(1, 1750, 250, 1453, 250, 1451).
dependency(1, 1751, 595, 3868, 595, 3865).
dependency(1, 1752, 250, 1624, 250, 1622).
dependency(1, 1753, 13, 2541, 13, 2505).
dependency(1, 1754, 54, 277, 54, 276).
dependency(1, 1755, 960, 5809, 960, 5802).
dependency(1, 1756, 135, 844, 135, 845).
dependency(1, 1757, a, f10, 13, 3972).
dependency(1, 1758, 13, 2797, 13, 77).
dependency(1, 1759, 250, 1778, 250, 1747).
dependency(1, 1760, 952, 5775, 952, 5774).
dependency(1, 1761, 845, 5433, 845, 5432).
dependency(1, 1762, 724, 4358, 724, 4353).
dependency(1, 1763, 777, 4732, 777, 4713).
dependency(1, 1764, 250, 1779, 250, 1746).
dependency(1, 1765, 135, 709, 135, 702).
dependency(1, 1766, 710, 4537, 710, 4300).
dependency(1, 1767, 13, 374, 74, 372).
dependency(1, 1768, 480, 2988, 480, 2980).
dependency(1, 1769, 52, 254, 13, 78).
dependency(1, 1770, 595, 3637, 595, 3634).
dependency(1, 1771, 1075, 6759, 1075, 6757).
dependency(1, 1772, 1190, 7340, 1190, 7338).
dependency(1, 1773, 845, 5222, 845, 5189).
dependency(1, 1774, 522, 3161, 522, 3156).
dependency(1, 1775, 13, 6217, 13, 6216).
dependency(1, 1776, 52, 259, 52, 254).
dependency(1, 1777, 960, 5904, 960, 5903).
dependency(1, 1778, 837, 5065, 837, 5049).
dependency(1, 1779, 784, 4757, 784, 4748).
dependency(1, 1780, 1075, 6827, 1075, 6824).
dependency(1, 1781, 365, 2471, 365, 2469).
dependency(1, 1782, 845, 5331, 845, 5329).
dependency(1, 1783, 52, 261, 52, 259).
dependency(1, 1784, 365, 2375, 365, 2374).
dependency(1, 1785, 483, 2860, 483, 2857).
dependency(1, 1786, 1075, 6849, 1075, 6546).
dependency(1, 1787, 250, 1616, 250, 1615).
dependency(1, 1788, 595, 3604, 595, 3596).
dependency(1, 1789, 13, 2834, 13, 656).
dependency(1, 1790, 898, 5479, 898, 5476).
dependency(1, 1791, 365, 2366, 365, 2364).
dependency(1, 1792, 13, 4646, 710, 4644).
dependency(1, 1793, 13, 2797, 13, 374).
dependency(1, 1794, 399, 2385, 399, 2382).
dependency(1, 1795, 135, 910, 135, 911).
dependency(1, 1796, 752, 4589, 752, 4584).
dependency(1, 1797, 135, 947, 135, 946).
dependency(1, 1798, 710, 4581, 710, 4578).
dependency(1, 1799, 960, 6165, 960, 6146).
dependency(1, 1800, 595, 3703, 595, 3700).
dependency(1, 1801, 1075, 6544, 1075, 6524).
dependency(1, 1802, 1190, 7508, 1190, 7507).
dependency(1, 1803, 595, 3634, 595, 3635).
dependency(1, 1804, 1182, 7189, 13, 7188).
dependency(1, 1805, 1085, 6571, 1085, 6566).
dependency(1, 1806, 284, 1667, 284, 1662).
dependency(1, 1807, 250, 1582, 250, 1444).
dependency(1, 1808, 250, 1461, 250, 1458).
dependency(1, 1809, 365, 2362, 365, 2329).
dependency(1, 1810, 960, 6066, 960, 6047).
dependency(1, 1811, 13, 1411, 13, 1406).
dependency(1, 1812, 157, 855, 157, 850).
dependency(1, 1813, 960, 5879, 960, 5877).
dependency(1, 1814, 24, 137, 24, 136).
dependency(1, 1815, 480, 3154, 480, 3153).
dependency(1, 1816, 595, 3692, 595, 3587).
dependency(1, 1817, 710, 4634, 710, 4601).
dependency(1, 1818, 845, 5234, 845, 5226).
dependency(1, 1819, 710, 4538, 710, 4537).
dependency(1, 1820, 135, 1013, 135, 1012).
dependency(1, 1821, 506, 3023, 480, 3022).
dependency(1, 1822, 13, 5792, 13, 5043).
dependency(1, 1823, 648, 3961, 648, 3957).
dependency(1, 1824, 1013, 6189, 1013, 6188).
dependency(1, 1825, 859, 5170, 845, 5169).
dependency(1, 1826, 365, 2404, 365, 2405).
dependency(1, 1827, 1243, 7627, 1243, 7611).
dependency(1, 1828, 960, 6009, 960, 5829).
dependency(1, 1829, 1075, 6662, 1075, 6659).
dependency(1, 1830, 595, 3836, 595, 3835).
dependency(1, 1831, 1075, 6663, 1075, 6662).
dependency(1, 1832, 978, 5926, 978, 5917).
dependency(1, 1833, 365, 2428, 365, 2396).
dependency(1, 1834, 648, 3966, 648, 3962).
dependency(1, 1835, 250, 1723, 250, 1721).
dependency(1, 1836, 135, 814, 135, 811).
dependency(1, 1837, 786, 4792, 786, 4787).
dependency(1, 1838, 480, 2977, 480, 2872).
dependency(1, 1839, 998, 6090, 998, 6081).
dependency(1, 1840, 387, 2292, 387, 2277).
dependency(1, 1841, 710, 4438, 710, 4300).
dependency(1, 1842, 1190, 7527, 1190, 7508).
dependency(1, 1843, 974, 5892, 974, 5883).
dependency(1, 1844, 1190, 7536, 1190, 7257).
dependency(1, 1845, 284, 1661, 250, 1660).
dependency(1, 1846, 1075, 6583, 1075, 6552).
dependency(1, 1847, 1190, 7471, 1190, 7472).
dependency(1, 1848, 177, 1023, 177, 1020).
dependency(1, 1849, 1190, 7373, 1190, 7371).
dependency(1, 1850, 480, 2980, 480, 2978).
dependency(1, 1851, 1101, 6706, 1101, 6697).
dependency(1, 1852, 480, 2909, 480, 2890).
dependency(1, 1853, 472, 2819, 472, 2803).
dependency(1, 1854, 480, 3173, 480, 3154).
dependency(1, 1855, 157, 859, 157, 850).
dependency(1, 1856, 1078, 6531, 1078, 6530).
dependency(1, 1857, 480, 2847, a, f22).
dependency(1, 1858, 1013, 6199, 1013, 6183).
dependency(1, 1859, 490, 2900, 490, 2897).
dependency(1, 1860, 883, 5383, 883, 5368).
dependency(1, 1861, 161, 891, 161, 888).
dependency(1, 1862, 407, 2452, 407, 2443).
dependency(1, 1863, 395, 2353, 395, 2344).
dependency(1, 1864, 383, 2244, 365, 2243).
dependency(1, 1865, 710, 4417, 710, 4416).
dependency(1, 1866, 1075, 6726, 1075, 6724).
dependency(1, 1867, 272, 1571, 272, 1568).
dependency(1, 1868, 13, 6181, 13, 5799).
dependency(1, 1869, 641, 3912, 641, 3903).
dependency(1, 1870, 963, 5819, 963, 5816).
dependency(1, 1871, 13, 656, 13, 412).
dependency(1, 1872, 13, 3973, 13, 3972).
dependency(1, 1873, 960, 5947, 960, 5939).
dependency(1, 1874, 960, 6043, 960, 6044).
dependency(1, 1875, 13, 695, 13, 656).
dependency(1, 1876, 250, 1593, 250, 1585).
dependency(1, 1877, 845, 5255, 845, 5222).
dependency(1, 1878, 250, 1656, 250, 1657).
dependency(1, 1879, 13, 5504, 13, 5503).
dependency(1, 1880, 1089, 6607, 1089, 6598).
dependency(1, 1881, 710, 4614, 710, 4606).
dependency(1, 1882, 595, 3790, 595, 3757).
dependency(1, 1883, 480, 3108, 480, 3076).
dependency(1, 1884, 368, 2144, 368, 2143).
dependency(1, 1885, 480, 3118, 480, 3116).
dependency(1, 1886, 1089, 6613, 1089, 6598).
dependency(1, 1887, 845, 5300, 845, 5292).
dependency(1, 1888, 533, 3241, 533, 3240).
dependency(1, 1889, 1243, 7629, 1243, 7610).
dependency(1, 1890, 135, 914, 135, 913).
dependency(1, 1891, 138, 710, 135, 701).
dependency(1, 1892, 13, 1411, 13, 412).
dependency(1, 1893, 974, 5898, 974, 5883).
dependency(1, 1894, 1117, 6838, 1117, 6835).
dependency(1, 1895, 13, 6513, 13, 6507).
dependency(1, 1896, 595, 3791, 595, 3587).
dependency(1, 1897, 710, 4404, 710, 4371).
dependency(1, 1898, 411, 2485, 411, 2476).
dependency(1, 1899, 188, 1101, 188, 1082).
dependency(1, 1900, 375, 2193, 375, 2178).
dependency(1, 1901, 250, 1560, 250, 1557).
dependency(1, 1902, 135, 834, 135, 803).
dependency(1, 1903, 748, 4559, 748, 4550).
dependency(1, 1904, 250, 1692, 250, 1689).
dependency(1, 1905, 1190, 7266, 1190, 7265).
dependency(1, 1906, 1190, 7257, 1190, 7237).
dependency(1, 1907, 250, 1684, 250, 1682).
dependency(1, 1908, 1075, 6564, 1075, 6563).
dependency(1, 1909, 365, 2267, 365, 2265).
dependency(1, 1910, 13, 1411, 13, 1405).
dependency(1, 1911, 1075, 6791, 1075, 6792).
dependency(1, 1912, 303, 1819, 303, 1795).
dependency(1, 1913, 365, 2394, 365, 2375).
dependency(1, 1914, 845, 5432, 845, 5424).
dependency(1, 1915, 1117, 6835, 1117, 6830).
dependency(1, 1916, 188, 1100, 188, 1099).
dependency(1, 1917, 595, 3627, 595, 3626).
dependency(1, 1918, 960, 5911, 960, 5912).
dependency(1, 1919, 407, 2448, 407, 2443).
dependency(1, 1920, 480, 3084, 480, 3085).
dependency(1, 1921, 978, 5925, 978, 5916).
dependency(1, 1922, 986, 5982, 960, 5981).
dependency(1, 1923, 157, 858, 157, 855).
dependency(1, 1924, 31, 169, 31, 166).
dependency(1, 1925, 613, 3672, 595, 3671).
dependency(1, 1926, 1075, 6881, 1075, 6848).
dependency(1, 1927, 595, 3723, 595, 3690).
dependency(1, 1928, 250, 1548, 250, 1515).
dependency(1, 1929, 13, 5756, 13, 4800).
dependency(1, 1930, 379, 2221, 379, 2212).
dependency(1, 1931, 13, 5794, 13, 5043).
dependency(1, 1932, 845, 5287, 845, 5254).
dependency(1, 1933, 135, 942, 135, 729).
dependency(1, 1934, 395, 2343, 365, 2342).
dependency(1, 1935, 960, 6034, 960, 6002).
dependency(1, 1936, 1075, 6794, 1075, 6791).
dependency(1, 1937, 13, 4225, 13, 412).
dependency(1, 1938, 1190, 7438, 1190, 7439).
dependency(1, 1939, 748, 4556, 748, 4551).
dependency(1, 1940, 480, 3110, 480, 3109).
dependency(1, 1941, 365, 2295, 365, 2276).
dependency(1, 1942, 284, 1676, 284, 1661).
dependency(1, 1943, a, f39, 848, 5109).
dependency(1, 1944, 1075, 6553, 1075, 6552).
dependency(1, 1945, 1193, 7251, 1193, 7250).
dependency(1, 1946, 875, 5311, 875, 5302).
dependency(1, 1947, 480, 3042, 480, 3009).
dependency(1, 1948, 411, 2484, 411, 2475).
dependency(1, 1949, 280, 1637, 280, 1628).
dependency(1, 1950, 845, 5400, 845, 5399).
dependency(1, 1951, 379, 2211, 365, 2210).
dependency(1, 1952, 1200, 7288, 1200, 7279).
dependency(1, 1953, 1190, 7527, 1190, 7494).
dependency(1, 1954, 1075, 6824, 1075, 6825).
dependency(1, 1955, 250, 1413, 13, 1408).
dependency(1, 1956, 960, 5829, 960, 5809).
dependency(1, 1957, 250, 1623, 250, 1624).
dependency(1, 1958, 710, 4275, 710, 4269).
dependency(1, 1959, 728, 4395, 728, 4386).
dependency(1, 1960, 1190, 7494, 1190, 7463).
dependency(1, 1961, 76, 398, 76, 382).
dependency(1, 1962, 135, 773, 135, 771).
dependency(1, 1963, 13, 2797, 13, 377).
dependency(1, 1964, 480, 2920, 480, 2918).
dependency(1, 1965, 1075, 6629, 1075, 6626).
dependency(1, 1966, 135, 1034, 135, 731).
dependency(1, 1967, 1190, 7331, 1190, 7259).
dependency(1, 1968, 960, 6077, 960, 6075).
dependency(1, 1969, 242, 1381, 242, 1380).
dependency(1, 1970, 960, 6075, 960, 5829).
dependency(1, 1971, 595, 3624, 595, 3589).
dependency(1, 1972, 395, 2352, 395, 2349).
dependency(1, 1973, 264, 1506, 264, 1497).
dependency(1, 1974, 845, 5325, 845, 5323).
dependency(1, 1975, 845, 5391, 845, 5389).
dependency(1, 1976, 472, 2812, 472, 2809).
dependency(1, 1977, 13, 5513, 13, 77).
dependency(1, 1978, 494, 2939, 494, 2924).
dependency(1, 1979, 368, 2150, 368, 2139).
dependency(1, 1980, 1190, 7441, 1190, 7438).
dependency(1, 1981, 748, 4550, 710, 4549).
dependency(1, 1982, 13, 5082, 13, 5043).
dependency(1, 1983, 724, 4352, 710, 4351).
dependency(1, 1984, 472, 2826, 472, 2802).
dependency(1, 1985, 480, 3052, 480, 3050).
dependency(1, 1986, 595, 3769, 595, 3766).
dependency(1, 1987, 135, 934, 135, 902).
dependency(1, 1988, 960, 6042, 960, 5829).
dependency(1, 1989, 480, 3178, 480, 3176).
dependency(1, 1990, 13, 2549, 13, 2545).
dependency(1, 1991, 595, 3802, 595, 3799).
dependency(1, 1992, 1075, 6749, 1075, 6716).
dependency(1, 1993, 863, 5209, 863, 5204).
dependency(1, 1994, 720, 4328, 720, 4325).
dependency(1, 1995, 284, 1670, 284, 1667).
dependency(1, 1996, 960, 5914, 960, 5911).
dependency(1, 1997, 1075, 6729, 1075, 6728).
dependency(1, 1998, a, f10, 13, 6931).
dependency(1, 1999, 1075, 6584, 1075, 6547).
dependency(1, 2000, 1190, 7342, 1190, 7334).
dependency(1, 2001, 13, 251, 13, 214).
dependency(1, 2002, 736, 4460, 736, 4451).
dependency(1, 2003, 648, 3952, 648, 3951).
dependency(1, 2004, 399, 2391, 399, 2376).
dependency(1, 2005, 303, 1818, 303, 1814).
dependency(1, 2006, 960, 5906, 960, 5904).
dependency(1, 2007, 13, 1412, 13, 1411).
dependency(1, 2008, 135, 848, 135, 847).
dependency(1, 2009, 595, 3822, 595, 3791).
dependency(1, 2010, 595, 3823, 595, 3791).
dependency(1, 2011, 1075, 6890, 1075, 6880).
dependency(1, 2012, 710, 4371, 710, 4339).
dependency(1, 2013, 533, 3242, 533, 3223).
dependency(1, 2014, 13, 1839, 13, 412).
dependency(1, 2015, 960, 5980, 960, 5977).
dependency(1, 2016, 1085, 6565, 1075, 6564).
dependency(1, 2017, 710, 4371, 710, 4338).
dependency(1, 2018, 986, 5991, 986, 5988).
dependency(1, 2019, 480, 3176, 480, 3175).
dependency(1, 2020, 145, 759, 145, 750).
dependency(1, 2021, 480, 3077, 480, 3076).
dependency(1, 2022, 365, 2371, 365, 2372).
dependency(1, 2023, 595, 3736, 595, 3728).
dependency(1, 2024, 875, 5302, 845, 5301).
dependency(1, 2025, 480, 3116, 480, 2870).
dependency(1, 2026, 1212, 7377, 1190, 7376).
dependency(1, 2027, 127, 684, 127, 679).
dependency(1, 2028, 595, 3604, 595, 3601).
dependency(1, 2029, 595, 3855, 595, 3824).
dependency(1, 2030, 998, 6091, 998, 6082).
dependency(1, 2031, 13, 156, 13, 78).
dependency(1, 2032, 845, 5265, 845, 5263).
dependency(1, 2033, 960, 5935, 960, 5902).
dependency(1, 2034, 365, 2440, 365, 2432).
dependency(1, 2035, 13, 5043, 13, 77).
dependency(1, 2036, 784, 4760, 784, 4751).
dependency(1, 2037, 76, 388, 76, 387).
dependency(1, 2038, 845, 5158, 845, 5157).
dependency(1, 2039, 357, 2107, 357, 2106).
dependency(1, 2040, 13, 1368, 1, 57).
dependency(1, 2041, 365, 2460, 365, 2429).
dependency(1, 2042, 188, 1099, 188, 1096).
dependency(1, 2043, 702, 4247, 702, 4244).
dependency(1, 2044, 1075, 6852, 1075, 6850).
dependency(1, 2045, 188, 1082, 13, 1081).
dependency(1, 2046, 250, 1516, 250, 1444).
dependency(1, 2047, 786, 4787, 786, 4786).
dependency(1, 2048, 45, 233, 45, 232).
dependency(1, 2049, 595, 3921, 595, 3888).
dependency(1, 2050, 1013, 6210, 1013, 6200).
dependency(1, 2051, 135, 1043, 135, 1041).
dependency(1, 2052, 21, 117, 21, 109).
dependency(1, 2053, 960, 6011, 960, 6009).
dependency(1, 2054, 54, 280, 54, 277).
dependency(1, 2055, 368, 2138, 365, 2129).
dependency(1, 2056, 31, 170, 31, 169).
dependency(1, 2057, 45, 247, 45, 243).
dependency(1, 2058, 710, 4416, 710, 4413).
dependency(1, 2059, 1190, 7462, 1190, 7429).
dependency(1, 2060, 710, 4403, 710, 4370).
dependency(1, 2061, 365, 2338, 365, 2339).
dependency(1, 2062, 1075, 6685, 1075, 6684).
dependency(1, 2063, 845, 5419, 845, 5400).
dependency(1, 2064, 250, 1614, 250, 1581).
dependency(1, 2065, 514, 3098, 514, 3095).
dependency(1, 2066, 52, 260, 52, 254).
dependency(1, 2067, 960, 5910, 960, 5829).
dependency(1, 2068, 952, 5774, 952, 5771).
dependency(1, 2069, 1190, 7570, 1190, 7571).
dependency(1, 2070, 250, 1659, 250, 1651).
dependency(1, 2071, 188, 1095, 188, 1092).
dependency(1, 2072, 365, 2295, 365, 2264).
dependency(1, 2073, 127, 671, 127, 668).
dependency(1, 2074, 1216, 7419, 1216, 7410).
dependency(1, 2075, 24, 133, 24, 130).
dependency(1, 2076, 648, 3945, 648, 3944).
dependency(1, 2077, 533, 3240, 533, 3224).
dependency(1, 2078, 365, 2262, 365, 2231).
dependency(1, 2079, 1190, 7528, 1190, 7495).
dependency(1, 2080, 480, 3017, 480, 2870).
dependency(1, 2081, 1113, 6796, 1075, 6795).
dependency(1, 2082, 250, 1660, 250, 1659).
dependency(1, 2083, 483, 2856, 483, 2852).
dependency(1, 2084, 127, 668, 127, 667).
dependency(1, 2085, 1075, 6828, 1075, 6827).
dependency(1, 2086, 595, 3596, 595, 3594).
dependency(1, 2087, 472, 2830, 472, 2820).
dependency(1, 2088, 845, 5462, 845, 5453).
dependency(1, 2089, 710, 4307, 710, 4306).
dependency(1, 2090, 13, 2541, 13, 2506).
dependency(1, 2091, a, f54, 1193, 7250).
dependency(1, 2092, 391, 2319, 391, 2316).
dependency(1, 2093, 710, 4569, 710, 4536).
dependency(1, 2094, 76, 405, 76, 381).
dependency(1, 2095, 13, 5756, 13, 4762).
dependency(1, 2096, 1228, 7518, 1228, 7515).
dependency(1, 2097, 1190, 7372, 1190, 7373).
dependency(1, 2098, 127, 689, 127, 679).
dependency(1, 2099, 1190, 7237, a, f8).
dependency(1, 2100, 135, 900, 135, 869).
dependency(1, 2101, 595, 3695, 595, 3693).
dependency(1, 2102, 875, 5311, 875, 5308).
dependency(1, 2103, 1190, 7277, 1190, 7276).
dependency(1, 2104, 480, 3140, 480, 3109).
dependency(1, 2105, 1204, 7320, 1204, 7311).
dependency(1, 2106, 288, 1700, 288, 1695).
dependency(1, 2107, 480, 3143, 480, 3142).
dependency(1, 2108, 710, 4480, 710, 4478).
dependency(1, 2109, 1190, 7297, 1190, 7265).
dependency(1, 2110, 13, 3969, 13, 3933).
dependency(1, 2111, 845, 5189, 845, 5156).
dependency(1, 2112, 135, 878, 135, 876).
dependency(1, 2113, 724, 4361, 724, 4358).
dependency(1, 2114, 710, 4416, 710, 4408).
dependency(1, 2115, 1089, 6604, 1089, 6599).
dependency(1, 2116, 480, 3019, 480, 3017).
dependency(1, 2117, 135, 777, 135, 729).
dependency(1, 2118, 960, 5934, 960, 5903).
dependency(1, 2119, 74, 368, 74, 360).
dependency(1, 2120, 365, 2207, 365, 2205).
dependency(1, 2121, 407, 2457, 407, 2442).
dependency(1, 2122, 250, 1714, 250, 1444).
dependency(1, 2123, 1190, 7397, 1190, 7259).
dependency(1, 2124, 1089, 6598, 1075, 6597).
dependency(1, 2125, 13, 2509, 13, 2127).
dependency(1, 2126, 633, 3847, 633, 3838).
dependency(1, 2127, 710, 4536, 710, 4504).
dependency(1, 2128, 1109, 6772, 1109, 6763).
dependency(1, 2129, 13, 5500, 13, 5465).
dependency(1, 2130, 135, 1065, 135, 1034).
dependency(1, 2131, 617, 3714, 617, 3711).
dependency(1, 2132, 845, 5201, 845, 5198).
dependency(1, 2133, 637, 3879, 637, 3870).
dependency(1, 2134, 498, 2966, 498, 2963).
dependency(1, 2135, 403, 2409, 365, 2408).
dependency(1, 2136, 595, 3736, 595, 3733).
dependency(1, 2137, 845, 5419, 845, 5388).
dependency(1, 2138, 357, 2108, 357, 2089).
dependency(1, 2139, 13, 1826, 13, 1790).
dependency(1, 2140, 365, 2461, 365, 2429).
dependency(1, 2141, 845, 5453, 845, 5420).
dependency(1, 2142, 188, 1092, 188, 1089).
dependency(1, 2143, 845, 5321, 845, 5289).
dependency(1, 2144, 710, 4513, 710, 4511).
dependency(1, 2145, 1190, 7301, 1190, 7299).
dependency(1, 2146, 13, 5500, 13, 5464).
dependency(1, 2147, 149, 798, 149, 783).
dependency(1, 2148, 76, 381, 13, 380).
dependency(1, 2149, 595, 3889, 595, 3857).
dependency(1, 2150, 960, 5968, 960, 5935).
dependency(1, 2151, 13, 3512, 13, 412).
dependency(1, 2152, 365, 2395, 365, 2362).
dependency(1, 2153, 418, 2527, 418, 2511).
dependency(1, 2154, 76, 409, 76, 399).
dependency(1, 2155, 898, 5483, 898, 5482).
dependency(1, 2156, 13, 6221, 13, 6217).
dependency(1, 2157, 480, 3175, 480, 2872).
dependency(1, 2158, 1128, 6921, 1128, 6897).
dependency(1, 2159, 595, 3833, 595, 3831).
dependency(1, 2160, 303, 1812, 303, 1809).
dependency(1, 2161, 1075, 6627, 1075, 6625).
dependency(1, 2162, 480, 3008, 480, 2975).
dependency(1, 2163, 595, 3670, 595, 3662).
dependency(1, 2164, 1243, 7638, 1243, 7634).
dependency(1, 2165, 1075, 6880, 1075, 6861).
dependency(1, 2166, 845, 5188, 845, 5157).
dependency(1, 2167, 13, 698, 13, 692).
dependency(1, 2168, 188, 1099, 188, 1083).
dependency(1, 2169, 960, 6143, 960, 6141).
dependency(1, 2170, 1075, 6792, 1075, 6790).
dependency(1, 2171, 480, 3055, 480, 3054).
dependency(1, 2172, 1121, 6872, 1121, 6863).
dependency(1, 2173, 621, 3747, 621, 3744).
dependency(1, 2174, 595, 3625, 595, 3588).
dependency(1, 2175, 21, 116, 21, 109).
dependency(1, 2176, 595, 3658, 595, 3625).
dependency(1, 2177, 250, 1688, 250, 1442).
dependency(1, 2178, 637, 3880, 637, 3871).
dependency(1, 2179, 165, 915, 135, 914).
dependency(1, 2180, 250, 1680, 250, 1648).
dependency(1, 2181, 1236, 7575, 1190, 7574).
dependency(1, 2182, 533, 3246, 533, 3241).
dependency(1, 2183, 1190, 7593, 1190, 7560).
dependency(1, 2184, 149, 789, 149, 784).
dependency(1, 2185, 365, 2230, 365, 2198).
dependency(1, 2186, 403, 2418, 403, 2415).
dependency(1, 2187, 898, 5497, 898, 5487).
dependency(1, 2188, 135, 880, 135, 872).
dependency(1, 2189, 867, 5246, 867, 5237).
dependency(1, 2190, 135, 779, 135, 777).
dependency(1, 2191, 617, 3705, 595, 3704).
dependency(1, 2192, 786, 4797, 786, 4787).
dependency(1, 2193, 264, 1496, 250, 1495).
dependency(1, 2194, 138, 723, 138, 722).
dependency(1, 2195, 13, 1839, 13, 77).
dependency(1, 2196, 859, 5179, 859, 5176).
dependency(1, 2197, 242, 1393, 242, 1374).
dependency(1, 2198, 1232, 7557, 1232, 7542).
dependency(1, 2199, 135, 1000, 135, 967).
dependency(1, 2200, 514, 3089, 480, 3088).
dependency(1, 2201, 784, 4756, 784, 4747).
dependency(1, 2202, 13, 7226, 13, 7220).
dependency(1, 2203, 724, 4367, 724, 4352).
dependency(1, 2204, 250, 1726, 250, 1725).
dependency(1, 2205, 994, 6057, 994, 6054).
dependency(1, 2206, 978, 5925, 978, 5922).
dependency(1, 2207, 13, 2835, 13, 656).
dependency(1, 2208, 13, 3218, 480, 3216).
dependency(1, 2209, 710, 4512, 710, 4513).
dependency(1, 2210, 1220, 7453, 1220, 7444).
dependency(1, 2211, 763, 4665, 763, 4664).
dependency(1, 2212, 149, 783, 135, 782).
dependency(1, 2213, 480, 3153, 480, 3150).
dependency(1, 2214, 1075, 6583, 1075, 6564).
dependency(1, 2215, 250, 1779, 250, 1747).
dependency(1, 2216, 365, 2305, 365, 2306).
dependency(1, 2217, 74, 364, 74, 360).
dependency(1, 2218, 617, 3715, 617, 3706).
dependency(1, 2219, 898, 5487, 898, 5486).
dependency(1, 2220, 52, 257, 52, 253).
dependency(1, 2221, 480, 3186, 480, 3178).
dependency(1, 2222, 845, 5198, 845, 5199).
dependency(1, 2223, 526, 3197, 526, 3194).
dependency(1, 2224, 845, 5223, 845, 5118).
dependency(1, 2225, 74, 372, 74, 371).
dependency(1, 2226, 365, 2427, 365, 2396).
dependency(1, 2227, 153, 831, 153, 816).
dependency(1, 2228, 480, 2887, 480, 2885).
dependency(1, 2229, 595, 3822, 595, 3789).
dependency(1, 2230, 74, 371, 74, 359).
dependency(1, 2231, 480, 2945, 480, 2944).
dependency(1, 2232, 13, 3267, 13, 412).
dependency(1, 2233, 845, 5389, 845, 5388).
dependency(1, 2234, 365, 2429, 365, 2159).
dependency(1, 2235, 637, 3879, 637, 3876).
dependency(1, 2236, 250, 1490, 250, 1442).
dependency(1, 2237, 74, 363, 74, 358).
dependency(1, 2238, 744, 4526, 744, 4517).
dependency(1, 2239, 952, 5779, 952, 5778).
dependency(1, 2240, 135, 744, 135, 729).
dependency(1, 2241, 45, 219, 13, 218).
dependency(1, 2242, 1105, 6745, 1105, 6730).
dependency(1, 2243, 250, 1627, 250, 1626).
dependency(1, 2244, 54, 298, 54, 288).
dependency(1, 2245, 710, 4568, 710, 4549).
dependency(1, 2246, 879, 5341, 879, 5336).
dependency(1, 2247, 595, 3700, 595, 3701).
dependency(1, 2248, 960, 5935, 960, 5903).
dependency(1, 2249, 250, 1461, 250, 1453).
dependency(1, 2250, 1075, 6585, 1075, 6546).
dependency(1, 2251, 595, 3659, 595, 3587).
dependency(1, 2252, 74, 368, 74, 369).
dependency(1, 2253, 135, 815, 135, 814).
dependency(1, 2254, 74, 361, 13, 79).
dependency(1, 2255, 52, 258, 52, 252).
dependency(1, 2256, 587, 3531, 587, 3530).
dependency(1, 2257, 135, 999, 135, 980).
dependency(1, 2258, 1075, 6618, 1075, 6546).
dependency(1, 2259, 952, 5789, 952, 5785).
dependency(1, 2260, 13, 3254, 13, 3219).
dependency(1, 2261, 702, 4244, 702, 4243).
dependency(1, 2262, 891, 5449, 891, 5434).
dependency(1, 2263, 135, 900, 135, 867).
dependency(1, 2264, 595, 3657, 595, 3624).
dependency(1, 2265, 1075, 6546, 1075, 6521).
dependency(1, 2266, 845, 5329, 845, 5116).
dependency(1, 2267, 1013, 6201, 1013, 6182).
dependency(1, 2268, 480, 2847, 480, 2841).
dependency(1, 2269, 250, 1481, 250, 1446).
dependency(1, 2270, 1067, 6483, 1067, 6482).
dependency(1, 2271, 710, 4579, 710, 4577).
dependency(1, 2272, 533, 3251, 533, 3247).
dependency(1, 2273, 879, 5344, 879, 5335).
dependency(1, 2274, 595, 3789, 595, 3770).
dependency(1, 2275, 480, 3018, 480, 3019).
dependency(1, 2276, 480, 3008, 480, 2977).
dependency(1, 2277, 135, 913, 135, 905).
dependency(1, 2278, 31, 184, 31, 180).
dependency(1, 2279, 863, 5218, 863, 5203).
dependency(1, 2280, 1128, 6920, 1128, 6916).
dependency(1, 2281, 845, 5353, 845, 5322).
dependency(1, 2282, 1190, 7429, 1190, 7397).
dependency(1, 2283, 480, 2909, 480, 2874).
dependency(1, 2284, 595, 3888, 595, 3857).
dependency(1, 2285, 403, 2419, 403, 2410).
dependency(1, 2286, 752, 4592, 752, 4589).
dependency(1, 2287, 710, 4474, 710, 4472).
dependency(1, 2288, 625, 3786, 625, 3771).
dependency(1, 2289, 13, 93, 13, 90).
dependency(1, 2290, 1078, 6539, 1078, 6537).
dependency(1, 2291, 13, 311, 13, 304).
dependency(1, 2292, 710, 4479, 710, 4480).
dependency(1, 2293, 480, 3206, 480, 3175).
dependency(1, 2294, 135, 933, 135, 902).
dependency(1, 2295, 375, 2187, 375, 2178).
dependency(1, 2296, 526, 3197, 526, 3188).
dependency(1, 2297, 845, 5298, 845, 5296).
dependency(1, 2298, 713, 4288, 713, 4285).
dependency(1, 2299, 480, 2870, 480, 2850).
dependency(1, 2300, 260, 1473, 260, 1464).
dependency(1, 2301, 848, 5111, 848, 5109).
dependency(1, 2302, 1190, 7428, 1190, 7409).
dependency(1, 2303, 52, 258, 52, 253).
dependency(1, 2304, 135, 1032, 135, 1001).
dependency(1, 2305, 480, 2943, 480, 2911).
dependency(1, 2306, 710, 4503, 710, 4470).
dependency(1, 2307, 871, 5275, 871, 5270).
dependency(1, 2308, 13, 6932, 13, 6931).
dependency(1, 2309, 786, 4793, 786, 4769).
dependency(1, 2310, 296, 1766, 296, 1761).
dependency(1, 2311, 710, 4515, 710, 4507).
dependency(1, 2312, 21, 115, 21, 112).
dependency(1, 2313, 710, 4414, 710, 4412).
dependency(1, 2314, 744, 4532, 744, 4517).
dependency(1, 2315, 613, 3681, 613, 3678).
dependency(1, 2316, 960, 6135, 960, 6134).
dependency(1, 2317, 365, 2306, 365, 2304).
dependency(1, 2318, 13, 4647, 710, 4644).
dependency(1, 2319, 710, 4309, 710, 4307).
dependency(1, 2320, 54, 288, 54, 287).
dependency(1, 2321, 1190, 7429, 1190, 7396).
dependency(1, 2322, 480, 2978, 480, 2977).
dependency(1, 2323, 952, 5761, 13, 5760).
dependency(1, 2324, 52, 252, 13, 250).
dependency(1, 2325, 1093, 6631, 1075, 6630).
dependency(1, 2326, 629, 3819, 629, 3804).
dependency(1, 2327, 990, 6021, 990, 6016).
dependency(1, 2328, 1075, 6695, 1075, 6692).
dependency(1, 2329, 250, 1680, 250, 1647).
dependency(1, 2330, 365, 2427, 365, 2394).
dependency(1, 2331, 748, 4565, 748, 4550).
dependency(1, 2332, 31, 166, 31, 163).
dependency(1, 2333, 740, 4499, 740, 4484).
dependency(1, 2334, 1190, 7362, 1190, 7343).
dependency(1, 2335, 13, 1077, 135, 1075).
dependency(1, 2336, 786, 4782, 786, 4779).
dependency(1, 2337, 276, 1604, 276, 1601).
dependency(1, 2338, 1067, 6499, 1067, 6495).
dependency(1, 2339, 365, 2374, 365, 2366).
dependency(1, 2340, 135, 1075, 135, 1065).
dependency(1, 2341, 13, 694, 13, 656).
dependency(1, 2342, 250, 1444, 250, 1419).
dependency(1, 2343, 391, 2320, 391, 2311).
dependency(1, 2344, 250, 1722, 250, 1723).
dependency(1, 2345, 960, 6036, 960, 6035).
dependency(1, 2346, 1200, 7287, 1200, 7278).
dependency(1, 2347, 418, 2533, 418, 2529).
dependency(1, 2348, 887, 5410, 887, 5401).
dependency(1, 2349, 637, 3885, 637, 3870).
dependency(1, 2350, 242, 1387, 242, 1384).
dependency(1, 2351, 365, 2430, 365, 2429).
dependency(1, 2352, 1190, 7396, 1190, 7364).
dependency(1, 2353, 13, 107, 13, 104).
dependency(1, 2354, 974, 5883, 960, 5882).
dependency(1, 2355, 13, 264, 52, 261).
dependency(1, 2356, 13, 356, 13, 214).
dependency(1, 2357, 1067, 6493, 1067, 6477).
dependency(1, 2358, 1190, 7437, 1190, 7257).
dependency(1, 2359, 250, 1491, 250, 1492).
dependency(1, 2360, 960, 6044, 960, 6042).
dependency(1, 2361, 13, 6514, 13, 6513).
dependency(1, 2362, 67, 348, 67, 343).
dependency(1, 2363, 1243, 7624, 1243, 7623).
dependency(1, 2364, 13, 5760, 13, 5082).
dependency(1, 2365, 595, 3931, 595, 3921).
dependency(1, 2366, 135, 749, 135, 748).
dependency(1, 2367, 13, 5513, 13, 5086).
dependency(1, 2368, 960, 6034, 960, 6001).
dependency(1, 2369, 1, 69, 1, 56).
dependency(1, 2370, 879, 5345, 879, 5336).
dependency(1, 2371, 365, 2341, 365, 2333).
dependency(1, 2372, 250, 1651, 250, 1649).
dependency(1, 2373, 595, 3864, 595, 3585).
dependency(1, 2374, 837, 5065, 837, 5062).
dependency(1, 2375, 595, 3855, 595, 3836).
dependency(1, 2376, 710, 4384, 710, 4383).
dependency(1, 2377, 480, 2953, 480, 2951).
dependency(1, 2378, 13, 1834, 13, 1830).
dependency(1, 2379, 24, 130, 24, 129).
dependency(1, 2380, 784, 4747, 13, 4745).
dependency(1, 2381, 13, 3516, 13, 2836).
dependency(1, 2382, 1067, 6493, 1067, 6490).
dependency(1, 2383, 845, 5334, 845, 5333).
dependency(1, 2384, 418, 2524, 418, 2523).
dependency(1, 2385, 710, 4571, 710, 4570).
dependency(1, 2386, 595, 3668, 595, 3666).
dependency(1, 2387, 67, 335, 67, 332).
dependency(1, 2388, 13, 2120, 13, 656).
dependency(1, 2389, 1075, 6524, 1075, 6517).
dependency(1, 2390, 250, 1613, 250, 1582).
dependency(1, 2391, 303, 1812, 303, 1796).
dependency(1, 2392, 960, 6035, 960, 5831).
dependency(1, 2393, 365, 2428, 365, 2395).
dependency(1, 2394, 395, 2358, 395, 2343).
dependency(1, 2395, 1243, 7623, 1243, 7620).
dependency(1, 2396, 845, 5422, 845, 5421).
dependency(1, 2397, 845, 5168, 845, 5160).
dependency(1, 2398, 1075, 6592, 1075, 6544).
dependency(1, 2399, 784, 4746, 13, 4744).
dependency(1, 2400, 1075, 6847, 1075, 6814).
dependency(1, 2401, 845, 5288, 845, 5256).
dependency(1, 2402, 1220, 7449, 1220, 7444).
dependency(1, 2403, 1097, 6664, 1075, 6663).
dependency(1, 2404, 480, 3022, 480, 3021).
dependency(1, 2405, 845, 5155, 845, 5136).
dependency(1, 2406, 13, 1122, 13, 1121).
dependency(1, 2407, 67, 339, 67, 338).
dependency(1, 2408, 480, 2976, 480, 2943).
dependency(1, 2409, 1190, 7362, 1190, 7331).
dependency(1, 2410, 13, 307, 13, 265).
dependency(1, 2411, 365, 2206, 365, 2207).
dependency(1, 2412, 418, 2520, 418, 2517).
dependency(1, 2413, 480, 3074, 480, 3041).
dependency(1, 2414, 250, 1649, 250, 1648).
dependency(1, 2415, 710, 4469, 710, 4438).
dependency(1, 2416, 357, 2117, 357, 2113).
dependency(1, 2417, 1190, 7439, 1190, 7437).
dependency(1, 2418, 1075, 6814, 1075, 6783).
dependency(1, 2419, 595, 3802, 595, 3794).
dependency(1, 2420, 595, 3756, 595, 3723).
dependency(1, 2421, 135, 709, a, f8).
dependency(1, 2422, 13, 2126, 13, 2121).
dependency(1, 2423, 710, 4470, 710, 4437).
dependency(1, 2424, 13, 6222, 13, 6221).
dependency(1, 2425, 960, 5806, a, f42).
dependency(1, 2426, 365, 2159, 365, 2134).
dependency(1, 2427, 871, 5269, 845, 5268).
dependency(1, 2428, 135, 933, 135, 914).
dependency(1, 2429, 1075, 6751, 1075, 6750).
dependency(1, 2430, 1236, 7584, 1236, 7575).
dependency(1, 2431, 648, 3955, 648, 3952).
dependency(1, 2432, 960, 6132, 960, 6101).
dependency(1, 2433, 710, 4573, 710, 4571).
dependency(1, 2434, 595, 3825, 595, 3824).
dependency(1, 2435, 595, 3724, 595, 3692).
dependency(1, 2436, 1216, 7410, 1190, 7409).
dependency(1, 2437, 595, 3666, 595, 3585).
dependency(1, 2438, 960, 5934, 960, 5915).
dependency(1, 2439, 587, 3517, 13, 3516).
dependency(1, 2440, 145, 760, 145, 751).
dependency(1, 2441, 633, 3843, 633, 3838).
dependency(1, 2442, 1216, 7425, 1216, 7410).
dependency(1, 2443, 52, 257, 52, 254).
dependency(1, 2444, 480, 3087, 480, 3079).
dependency(1, 2445, 52, 261, 52, 258).
dependency(1, 2446, 357, 2113, 357, 2089).
dependency(1, 2447, 845, 5452, 845, 5419).
dependency(1, 2448, 490, 2906, 490, 2891).
dependency(1, 2449, 837, 5071, 837, 5067).
dependency(1, 2450, 845, 5232, 845, 5230).
dependency(1, 2451, 1190, 7528, 1190, 7496).
dependency(1, 2452, 13, 7220, 13, 5043).
dependency(1, 2453, 135, 872, 135, 870).
dependency(1, 2454, 480, 2886, 480, 2887).
dependency(1, 2455, 1013, 6200, 1013, 6199).
dependency(1, 2456, 845, 5387, 845, 5354).
dependency(1, 2457, 710, 4502, 710, 4471).
dependency(1, 2458, 1182, 7206, 1182, 7190).
dependency(1, 2459, 710, 4404, 710, 4372).
dependency(1, 2460, 173, 990, 173, 981).
dependency(1, 2461, 587, 3545, 587, 3541).
dependency(1, 2462, 1075, 6583, 1075, 6548).
dependency(1, 2463, 135, 935, 135, 731).
dependency(1, 2464, 960, 6013, 960, 6005).
dependency(1, 2465, 595, 3556, 13, 3551).
dependency(1, 2466, 365, 2463, 365, 2462).
dependency(1, 2467, 960, 5848, 960, 5840).
dependency(1, 2468, a, f10, 13, 6216).
dependency(1, 2469, 135, 868, 135, 835).
dependency(1, 2470, 595, 3835, 595, 3832).
dependency(1, 2471, 1075, 6823, 1075, 6544).
dependency(1, 2472, 595, 3657, 595, 3626).
dependency(1, 2473, 13, 357, 13, 214).
dependency(1, 2474, 250, 1547, 250, 1516).
dependency(1, 2475, 13, 1369, 13, 412).
dependency(1, 2476, a, f10, 13, 2544).
dependency(1, 2477, 732, 4433, 732, 4418).
dependency(1, 2478, 1190, 7561, 1190, 7528).
dependency(1, 2479, 587, 3534, 587, 3518).
dependency(1, 2480, 1193, 7247, 1193, 7244).
dependency(1, 2481, 480, 3141, 480, 3109).
dependency(1, 2482, 1078, 6534, 1078, 6531).
dependency(1, 2483, 250, 1748, 250, 1747).
dependency(1, 2484, 598, 3572, 598, 3571).
dependency(1, 2485, 710, 4449, 710, 4441).
dependency(1, 2486, 365, 2242, 365, 2239).
dependency(1, 2487, 1075, 6861, 1075, 6860).
dependency(1, 2488, 786, 4786, 786, 4770).
dependency(1, 2489, 522, 3170, 522, 3155).
dependency(1, 2490, 710, 4535, 710, 4516).
dependency(1, 2491, 845, 5193, 845, 5191).
dependency(1, 2492, 407, 2451, 407, 2448).
dependency(1, 2493, 845, 5330, 845, 5331).
dependency(1, 2494, 1109, 6763, 1075, 6762).
dependency(1, 2495, 1224, 7485, 1224, 7476).
dependency(1, 2496, 845, 5088, 13, 5086).
dependency(1, 2497, 710, 4449, 710, 4446).
dependency(1, 2498, 1190, 7560, 1190, 7529).
dependency(1, 2499, 181, 1053, 181, 1048).
dependency(1, 2500, 1075, 6521, a, f47).
dependency(1, 2501, 276, 1601, 276, 1596).
dependency(1, 2502, 135, 801, 135, 768).
dependency(1, 2503, 67, 332, 67, 331).
dependency(1, 2504, 303, 1823, 303, 1813).
dependency(1, 2505, 135, 867, 135, 848).
dependency(1, 2506, 135, 1042, 135, 1043).
dependency(1, 2507, 736, 4460, 736, 4457).
dependency(1, 2508, 845, 5087, 13, 5082).
dependency(1, 2509, 13, 3977, 13, 3973).
dependency(1, 2510, 595, 3868, 595, 3860).
dependency(1, 2511, 480, 3087, 480, 3084).
dependency(1, 2512, 777, 4741, 777, 4731).
dependency(1, 2513, 135, 839, 135, 837).
dependency(1, 2514, 732, 4428, 732, 4419).
dependency(1, 2515, 250, 1646, 250, 1615).
dependency(1, 2516, 490, 2891, 480, 2890).
dependency(1, 2517, 480, 2942, 480, 2923).
dependency(1, 2518, 135, 1045, 135, 1042).
dependency(1, 2519, 625, 3780, 625, 3771).
dependency(1, 2520, 702, 4253, 702, 4249).
dependency(1, 2521, 13, 193, 13, 192).
dependency(1, 2522, 13, 7222, 13, 5043).
dependency(1, 2523, 960, 6068, 960, 5831).
dependency(1, 2524, 181, 1047, 135, 1046).
dependency(1, 2525, 1190, 7371, 1190, 7257).
dependency(1, 2526, 76, 391, 76, 388).
dependency(1, 2527, 710, 4450, 710, 4449).
dependency(1, 2528, 365, 2275, 365, 2267).
dependency(1, 2529, 960, 6033, 960, 6000).
dependency(1, 2530, 595, 3890, 595, 3587).
dependency(1, 2531, 13, 6471, 13, 4765).
dependency(1, 2532, 960, 5873, 960, 5871).
dependency(1, 2533, 177, 1024, 177, 1015).
dependency(1, 2534, 710, 4403, 710, 4372).
dependency(1, 2535, 250, 1712, 250, 1693).
dependency(1, 2536, 13, 4650, 13, 4268).
dependency(1, 2537, 595, 3593, 595, 3587).
dependency(1, 2538, 1190, 7404, 1190, 7257).
dependency(1, 2539, 710, 4504, 710, 4300).
dependency(1, 2540, 157, 858, 157, 849).
dependency(1, 2541, 145, 756, 145, 751).
dependency(1, 2542, 387, 2286, 387, 2283).
dependency(1, 2543, 518, 3122, 480, 3121).
dependency(1, 2544, 710, 4340, 710, 4339).
dependency(1, 2545, 845, 5166, 845, 5164).
dependency(1, 2546, 952, 5778, 952, 5762).
dependency(1, 2547, 250, 1517, 250, 1516).
dependency(1, 2548, 710, 4406, 710, 4405).
dependency(1, 2549, 960, 5881, 960, 5873).
dependency(1, 2550, 13, 2126, 13, 412).
dependency(1, 2551, 1013, 6192, 1013, 6189).
dependency(1, 2552, 740, 4490, 740, 4485).
dependency(1, 2553, 744, 4523, 744, 4518).
dependency(1, 2554, 1190, 7461, 1190, 7430).
dependency(1, 2555, 777, 4723, 777, 4720).
dependency(1, 2556, 1075, 6750, 1075, 6546).
dependency(1, 2557, 960, 6001, 960, 5969).
dependency(1, 2558, 595, 3565, 595, 3558).
dependency(1, 2559, 609, 3645, 609, 3640).
dependency(1, 2560, 480, 3042, 480, 3010).
dependency(1, 2561, 710, 4611, 710, 4612).
dependency(1, 2562, 845, 5399, 845, 5396).
dependency(1, 2563, 845, 5296, 845, 5116).
dependency(1, 2564, 1190, 7409, 1190, 7408).
dependency(1, 2565, 625, 3771, 595, 3770).
dependency(1, 2566, 1113, 6802, 1113, 6797).
dependency(1, 2567, 407, 2451, 407, 2442).
dependency(1, 2568, 13, 6177, 960, 6175).
dependency(1, 2569, 135, 1065, 135, 1032).
dependency(1, 2570, 710, 4372, 710, 4300).
dependency(1, 2571, 960, 6099, 960, 6066).
dependency(1, 2572, 1075, 6827, 1075, 6819).
dependency(1, 2573, 710, 4578, 710, 4579).
dependency(1, 2574, 1190, 7363, 1190, 7331).
dependency(1, 2575, 480, 3043, 480, 2872).
dependency(1, 2576, 284, 1671, 284, 1662).
dependency(1, 2577, 960, 5801, 13, 5799).
dependency(1, 2578, 24, 146, 24, 141).
dependency(1, 2579, 418, 2534, 418, 2510).
dependency(1, 2580, 855, 5146, 855, 5143).
dependency(1, 2581, 169, 957, 169, 948).
dependency(1, 2582, 1190, 7537, 1190, 7538).
dependency(1, 2583, 845, 5189, 845, 5157).
dependency(1, 2584, 250, 1581, 250, 1548).
dependency(1, 2585, 365, 2396, 365, 2159).
dependency(1, 2586, 510, 3071, 510, 3056).
dependency(1, 2587, 637, 3870, 595, 3869).
dependency(1, 2588, 1121, 6862, 1075, 6861).
dependency(1, 2589, 365, 2460, 365, 2441).
dependency(1, 2590, 135, 771, 135, 770).
dependency(1, 2591, 784, 4757, 784, 4747).
dependency(1, 2592, 365, 2263, 365, 2231).
dependency(1, 2593, 1067, 6494, 1067, 6493).
dependency(1, 2594, 710, 4375, 710, 4373).
dependency(1, 2595, 13, 7654, 13, 4800).
dependency(1, 2596, 127, 678, 127, 675).
dependency(1, 2597, 31, 174, 31, 173).
dependency(1, 2598, 845, 5421, 845, 5118).
dependency(1, 2599, 31, 175, 31, 154).
dependency(1, 2600, 982, 5964, 982, 5949).
dependency(1, 2601, 480, 3008, 480, 2989).
dependency(1, 2602, 784, 4754, 784, 4747).
dependency(1, 2603, 135, 944, 135, 942).
dependency(1, 2604, 480, 3075, 480, 3042).
dependency(1, 2605, 250, 1484, 250, 1483).
dependency(1, 2606, 1190, 7430, 1190, 7259).
dependency(1, 2607, 494, 2924, 480, 2923).
dependency(1, 2608, 867, 5236, 845, 5235).
dependency(1, 2609, 595, 3637, 595, 3629).
dependency(1, 2610, 845, 5323, 845, 5322).
dependency(1, 2611, 253, 1423, 250, 1414).
dependency(1, 2612, 891, 5443, 891, 5440).
dependency(1, 2613, 1067, 6500, 1067, 6476).
dependency(1, 2614, 960, 5936, 960, 5831).
dependency(1, 2615, 1, 75, 1, 70).
dependency(1, 2616, 264, 1505, 264, 1496).
dependency(1, 2617, 135, 769, 135, 732).
dependency(1, 2618, 1109, 6773, 1109, 6764).
dependency(1, 2619, 710, 4634, 710, 4615).
dependency(1, 2620, 724, 4362, 724, 4353).
dependency(1, 2621, 960, 6175, 960, 6166).
dependency(1, 2622, 411, 2490, 411, 2475).
dependency(1, 2623, 891, 5434, 845, 5433).
dependency(1, 2624, 1075, 6781, 1075, 6762).
dependency(1, 2625, 480, 3046, 480, 3044).
dependency(1, 2626, 848, 5106, 848, 5103).
dependency(1, 2627, 407, 2442, 365, 2441).
dependency(1, 2628, 1117, 6839, 1117, 6830).
dependency(1, 2629, 960, 5846, 960, 5844).
dependency(1, 2630, 1190, 7563, 1190, 7562).
dependency(1, 2631, 1216, 7420, 1216, 7411).
dependency(1, 2632, 1101, 6697, 1075, 6696).
dependency(1, 2633, 13, 1113, 13, 1077).
dependency(1, 2634, 1128, 6910, 1128, 6907).
dependency(1, 2635, 1067, 6489, 1067, 6486).
dependency(1, 2636, 1190, 7234, a, f52).
dependency(1, 2637, 242, 1392, 242, 1391).
dependency(1, 2638, 365, 2473, 365, 2470).
dependency(1, 2639, 1193, 7238, 1190, 7229).
dependency(1, 2640, 710, 4602, 710, 4569).
dependency(1, 2641, 13, 6507, 13, 5043).
dependency(1, 2642, 710, 4339, 710, 4300).
dependency(1, 2643, 13, 377, 74, 372).
dependency(1, 2644, 732, 4424, 732, 4419).
dependency(1, 2645, 13, 7645, 13, 7644).
dependency(1, 2646, 960, 5881, 960, 5878).
dependency(1, 2647, 480, 3107, 480, 3074).
dependency(1, 2648, 960, 5972, 960, 5970).
dependency(1, 2649, 161, 897, 161, 882).
dependency(1, 2650, 845, 5363, 845, 5364).
dependency(1, 2651, 135, 968, 135, 731).
dependency(1, 2652, 1193, 7252, 1193, 7250).
dependency(1, 2653, a, f10, 13, 3257).
dependency(1, 2654, 365, 2272, 365, 2273).
dependency(1, 2655, 13, 7650, 13, 7649).
dependency(1, 2656, 978, 5922, 978, 5917).
dependency(1, 2657, 357, 2112, 357, 2108).
dependency(1, 2658, 1067, 6486, 1067, 6483).
dependency(1, 2659, 1075, 6795, 1075, 6794).
dependency(1, 2660, 1190, 7343, 1190, 7342).
dependency(1, 2661, 480, 3140, 480, 3121).
dependency(1, 2662, 970, 5865, 970, 5850).
dependency(1, 2663, 480, 3183, 480, 3184).
dependency(1, 2664, 250, 1626, 250, 1618).
dependency(1, 2665, 135, 903, 135, 902).
dependency(1, 2666, 1182, 7206, 1182, 7203).
dependency(1, 2667, 365, 2229, 365, 2198).
dependency(1, 2668, 250, 1558, 250, 1556).
dependency(1, 2669, 863, 5212, 863, 5203).
dependency(1, 2670, 365, 2361, 365, 2342).
dependency(1, 2671, 365, 2363, 365, 2159).
dependency(1, 2672, 135, 801, 135, 782).
dependency(1, 2673, 1075, 6753, 1075, 6751).
dependency(1, 2674, 1067, 6499, 1067, 6494).
dependency(1, 2675, 365, 2337, 365, 2157).
dependency(1, 2676, 365, 2438, 365, 2436).
dependency(1, 2677, 960, 5869, 960, 5837).
dependency(1, 2678, 710, 4483, 710, 4482).
dependency(1, 2679, 1105, 6730, 1075, 6729).
dependency(1, 2680, 13, 6941, 13, 4800).
dependency(1, 2681, 181, 1062, 181, 1047).
dependency(1, 2682, 595, 3587, 595, 3562).
dependency(1, 2683, 641, 3909, 641, 3904).
dependency(1, 2684, 1190, 7309, 1190, 7306).
dependency(1, 2685, 960, 5849, 960, 5848).
dependency(1, 2686, 1093, 6637, 1093, 6632).
dependency(1, 2687, 1232, 7551, 1232, 7542).
dependency(1, 2688, 13, 4268, 13, 4267).
dependency(1, 2689, 13, 2084, 13, 77).
dependency(1, 2690, 480, 3021, 480, 3018).
dependency(1, 2691, 595, 3671, 595, 3670).
dependency(1, 2692, 288, 1709, 288, 1694).
dependency(1, 2693, 595, 3624, 595, 3605).
dependency(1, 2694, 250, 1580, 250, 1547).
dependency(1, 2695, 763, 4679, 763, 4669).
dependency(1, 2696, 13, 4267, 13, 412).
dependency(1, 2697, 13, 6226, 13, 6222).
dependency(1, 2698, 418, 2523, 418, 2520).
dependency(1, 2699, 13, 3555, 13, 3554).
dependency(1, 2700, 13, 2554, 13, 2550).
dependency(1, 2701, 135, 934, 135, 901).
dependency(1, 2702, 648, 3957, 648, 3938).
dependency(1, 2703, 76, 404, 76, 399).
dependency(1, 2704, 883, 5378, 883, 5369).
dependency(1, 2705, 710, 4536, 710, 4503).
dependency(1, 2706, 365, 2461, 365, 2428).
dependency(1, 2707, 250, 1552, 250, 1550).
dependency(1, 2708, 595, 3670, 595, 3667).
dependency(1, 2709, 960, 5809, a, f8).
dependency(1, 2710, 848, 5102, 848, 5098).
dependency(1, 2711, 1208, 7353, 1208, 7350).
dependency(1, 2712, 135, 768, 135, 749).
dependency(1, 2713, 1208, 7353, 1208, 7344).
dependency(1, 2714, 595, 3758, 595, 3587).
dependency(1, 2715, 710, 4507, 710, 4505).
dependency(1, 2716, 960, 6102, 960, 6101).
dependency(1, 2717, 763, 4679, 763, 4675).
dependency(1, 2718, 250, 1679, 250, 1660).
dependency(1, 2719, 710, 4469, 710, 4436).
dependency(1, 2720, 514, 3099, 514, 3090).
dependency(1, 2721, 13, 250, 13, 214).
dependency(1, 2722, 1228, 7524, 1228, 7509).
dependency(1, 2723, 1113, 6811, 1113, 6796).
dependency(1, 2724, 960, 5947, 960, 5944).
dependency(1, 2725, 702, 4240, 702, 4237).
dependency(1, 2726, 1075, 6748, 1075, 6717).
dependency(1, 2727, 1075, 6860, 1075, 6852).
dependency(1, 2728, 303, 1805, 303, 1802).
dependency(1, 2729, 1075, 6693, 1075, 6691).
dependency(1, 2730, 250, 1657, 250, 1655).
dependency(1, 2731, 960, 6038, 960, 6036).
dependency(1, 2732, 13, 1839, 13, 1835).
dependency(1, 2733, 960, 5912, 960, 5910).
dependency(1, 2734, 1075, 6786, 1075, 6784).
dependency(1, 2735, 629, 3813, 629, 3804).
dependency(1, 2736, 1075, 6652, 1075, 6651).
dependency(1, 2737, 13, 5513, 13, 5500).
dependency(1, 2738, 260, 1463, 250, 1462).
dependency(1, 2739, 1204, 7317, 1204, 7312).
dependency(1, 2740, 188, 1096, 188, 1095).
dependency(1, 2741, 272, 1568, 272, 1563).
dependency(1, 2742, 960, 5937, 960, 5936).
dependency(1, 2743, 1075, 6847, 1075, 6816).
dependency(1, 2744, 365, 2308, 365, 2305).
dependency(1, 2745, 13, 4764, 784, 4760).
dependency(1, 2746, 250, 1788, 250, 1778).
dependency(1, 2747, 595, 3897, 595, 3585).
dependency(1, 2748, 135, 738, 135, 737).
dependency(1, 2749, 13, 2797, 13, 412).
dependency(1, 2750, 13, 4229, 13, 3551).
dependency(1, 2751, 250, 1759, 250, 1758).
dependency(1, 2752, 13, 655, 1, 57).
dependency(1, 2753, 898, 5493, 898, 5469).
dependency(1, 2754, 1075, 6630, 1075, 6629).
dependency(1, 2755, 595, 3858, 595, 3857).
dependency(1, 2756, 13, 4695, 13, 4261).
dependency(1, 2757, 960, 5868, 960, 5837).
dependency(1, 2758, 587, 3541, 587, 3517).
dependency(1, 2759, 250, 1746, 250, 1714).
dependency(1, 2760, 13, 5799, 13, 5798).
dependency(1, 2761, 169, 954, 169, 949).
dependency(1, 2762, 1075, 6728, 1075, 6725).
dependency(1, 2763, 710, 4318, 710, 4317).
dependency(1, 2764, 480, 2989, 480, 2988).
dependency(1, 2765, 13, 269, 13, 265).
dependency(1, 2766, 54, 270, 13, 269).
dependency(1, 2767, 480, 3085, 480, 3083).
dependency(1, 2768, 365, 2437, 365, 2438).
dependency(1, 2769, 250, 1458, 250, 1459).
dependency(1, 2770, 710, 4439, 710, 4438).
dependency(1, 2771, 1190, 7309, 1190, 7301).
dependency(1, 2772, a, f10, 13, 4685).
dependency(1, 2773, a, f5, 13, 303).
dependency(1, 2774, 135, 881, 135, 880).
dependency(1, 2775, 1075, 6617, 1075, 6585).
dependency(1, 2776, 1075, 6584, 1075, 6552).
dependency(1, 2777, 177, 1020, 177, 1015).
dependency(1, 2778, 898, 5497, 898, 5493).
dependency(1, 2779, 242, 1397, 242, 1393).
dependency(1, 2780, 13, 4765, 784, 4760).
dependency(1, 2781, 13, 4264, 13, 656).
dependency(1, 2782, 1190, 7298, 1190, 7259).
dependency(1, 2783, 480, 3120, 480, 3117).
dependency(1, 2784, 13, 2554, 13, 2120).
dependency(1, 2785, 135, 1002, 135, 1001).
dependency(1, 2786, 710, 4317, 710, 4314).
dependency(1, 2787, 756, 4616, 710, 4615).
dependency(1, 2788, 710, 4544, 710, 4298).
dependency(1, 2789, 595, 3893, 595, 3891).
dependency(1, 2790, 740, 4493, 740, 4490).
dependency(1, 2791, 13, 187, 13, 78).
dependency(1, 2792, 480, 2956, 480, 2955).
dependency(1, 2793, 357, 2106, 357, 2103).
dependency(1, 2794, 710, 4502, 710, 4483).
dependency(1, 2795, 13, 7221, 13, 5043).
dependency(1, 2796, 1236, 7585, 1236, 7576).
dependency(1, 2797, 1075, 6695, 1075, 6687).
dependency(1, 2798, 292, 1737, 292, 1728).
dependency(1, 2799, 518, 3131, 518, 3128).
dependency(1, 2800, 1190, 7296, 1190, 7277).
dependency(1, 2801, 974, 5889, 974, 5884).
dependency(1, 2802, 260, 1472, 260, 1469).
dependency(1, 2803, 1190, 7428, 1190, 7395).
dependency(1, 2804, 13, 7654, 13, 7220).
dependency(1, 2805, 837, 5071, 837, 5066).
dependency(1, 2806, 13, 375, 74, 372).
dependency(1, 2807, 710, 4540, 710, 4538).
dependency(1, 2808, 472, 2809, 472, 2808).
dependency(1, 2809, 595, 3860, 595, 3858).
dependency(1, 2810, 633, 3837, 595, 3836).
dependency(1, 2811, 399, 2376, 365, 2375).
dependency(1, 2812, 480, 3074, 480, 3043).
dependency(1, 2813, 365, 2408, 365, 2407).
dependency(1, 2814, 952, 5784, 952, 5779).
dependency(1, 2815, 952, 5768, 952, 5767).
dependency(1, 2816, 250, 1756, 250, 1754).
dependency(1, 2817, 1013, 6210, 1013, 6206).
dependency(1, 2818, 13, 2833, 13, 656).
dependency(1, 2819, 710, 4338, 710, 4306).
dependency(1, 2820, 845, 5169, 845, 5168).
dependency(1, 2821, 1182, 7213, 1182, 7189).
dependency(1, 2822, 13, 2083, 1, 57).
dependency(1, 2823, 710, 4505, 710, 4504).
dependency(1, 2824, 1190, 7573, 1190, 7565).
dependency(1, 2825, 1190, 7530, 1190, 7529).
dependency(1, 2826, 13, 3978, 13, 3977).
dependency(1, 2827, 1075, 6783, 1075, 6546).
dependency(1, 2828, 845, 5221, 845, 5202).
dependency(1, 2829, 260, 1469, 260, 1464).
dependency(1, 2830, 1190, 7406, 1190, 7404).
dependency(1, 2831, 1128, 6925, 1128, 6915).
dependency(1, 2832, 784, 4751, 784, 4746).
dependency(1, 2833, 845, 5133, 845, 5131).
dependency(1, 2834, 480, 3021, 480, 3013).
dependency(1, 2835, 498, 2957, 480, 2956).
dependency(1, 2836, 595, 3693, 595, 3692).
dependency(1, 2837, 1190, 7306, 1190, 7307).
dependency(1, 2838, 848, 5110, 848, 5109).
dependency(1, 2839, 242, 1391, 242, 1388).
dependency(1, 2840, 135, 810, 135, 729).
dependency(1, 2841, 480, 3054, 480, 3051).
dependency(1, 2842, 710, 4546, 710, 4544).
dependency(1, 2843, 365, 2494, 365, 2461).
dependency(1, 2844, 127, 661, 13, 660).
dependency(1, 2845, 135, 770, 135, 731).
dependency(1, 2846, 1200, 7293, 1200, 7278).
dependency(1, 2847, 702, 4230, 13, 4229).
dependency(1, 2848, 763, 4661, 763, 4658).
dependency(1, 2849, 613, 3682, 613, 3673).
dependency(1, 2850, 845, 5254, 845, 5235).
dependency(1, 2851, 875, 5312, 875, 5303).
dependency(1, 2852, 1117, 6844, 1117, 6829).
dependency(1, 2853, 31, 184, 31, 174).
dependency(1, 2854, 871, 5278, 871, 5275).
dependency(1, 2855, 1067, 6504, 1067, 6500).
dependency(1, 2856, 960, 5871, 960, 5870).
dependency(1, 2857, 161, 888, 161, 883).
dependency(1, 2858, 74, 366, 74, 359).
dependency(1, 2859, 756, 4626, 756, 4617).
dependency(1, 2860, 250, 1622, 250, 1442).
dependency(1, 2861, 621, 3748, 621, 3739).
dependency(1, 2862, 250, 1778, 250, 1745).
dependency(1, 2863, 1190, 7375, 1190, 7367).
dependency(1, 2864, 641, 3918, 641, 3903).
dependency(1, 2865, 777, 4726, 777, 4723).
dependency(1, 2866, 1128, 6925, 1128, 6921).
dependency(1, 2867, a, f19, 368, 2150).
dependency(1, 2868, 1228, 7515, 1228, 7510).
dependency(1, 2869, 960, 5902, 960, 5870).
dependency(1, 2870, 845, 5366, 845, 5358).
dependency(1, 2871, 13, 7183, 1, 57).
dependency(1, 2872, 1075, 6586, 1075, 6585).
dependency(1, 2873, 960, 6101, 960, 5831).
dependency(1, 2874, 898, 5492, 898, 5488).
dependency(1, 2875, 837, 5048, 13, 5047).
dependency(1, 2876, 595, 3565, a, f8).
dependency(1, 2877, 845, 5135, 845, 5127).
dependency(1, 2878, 1190, 7503, 1190, 7257).
dependency(1, 2879, 845, 5127, 845, 5125).
dependency(1, 2880, 763, 4664, 763, 4661).
dependency(1, 2881, 250, 1712, 250, 1681).
dependency(1, 2882, 1075, 6683, 1075, 6651).
dependency(1, 2883, 960, 6134, 960, 5831).
dependency(1, 2884, 960, 6067, 960, 6034).
dependency(1, 2885, 1089, 6608, 1089, 6599).
dependency(1, 2886, 357, 2099, 357, 2096).
dependency(1, 2887, 264, 1511, 264, 1496).
dependency(1, 2888, 887, 5410, 887, 5407).
dependency(1, 2889, 13, 6928, 13, 6892).
dependency(1, 2890, 1190, 7395, 1190, 7362).
dependency(1, 2891, 13, 3937, 13, 3555).
dependency(1, 2892, 127, 679, 127, 678).
dependency(1, 2893, 498, 2967, 498, 2958).
dependency(1, 2894, 713, 4292, 713, 4291).
dependency(1, 2895, 480, 3173, 480, 3140).
dependency(1, 2896, 1075, 6782, 1075, 6749).
dependency(1, 2897, 1002, 6114, 960, 6113).
dependency(1, 2898, 13, 3267, 13, 3263).
dependency(1, 2899, 135, 943, 135, 944).
dependency(1, 2900, 13, 7605, 1190, 7603).
dependency(1, 2901, 250, 1450, 250, 1444).
dependency(1, 2902, 756, 4622, 756, 4617).
dependency(1, 2903, 848, 5103, 848, 5102).
dependency(1, 2904, 13, 4712, 13, 357).
dependency(1, 2905, 480, 2975, 480, 2942).
dependency(1, 2906, 710, 4269, 13, 4264).
dependency(1, 2907, 1190, 7329, 1190, 7296).
dependency(1, 2908, 1, 71, 1, 69).
dependency(1, 2909, 502, 3000, 502, 2991).
dependency(1, 2910, 181, 1056, 181, 1047).
dependency(1, 2911, 13, 1408, 13, 656).
dependency(1, 2912, 1190, 7272, 1190, 7257).
dependency(1, 2913, 13, 3982, 13, 77).
dependency(1, 2914, 845, 5320, 845, 5289).
dependency(1, 2915, 13, 4691, 13, 4690).
dependency(1, 2916, 1105, 6739, 1105, 6730).
dependency(1, 2917, 845, 5268, 845, 5267).
dependency(1, 2918, 365, 2300, 365, 2298).
dependency(1, 2919, 887, 5411, 887, 5402).
dependency(1, 2920, 710, 4548, 710, 4540).
dependency(1, 2921, 1220, 7452, 1220, 7443).
dependency(1, 2922, 1193, 7243, 1193, 7239).
dependency(1, 2923, 135, 901, 135, 868).
dependency(1, 2924, 1075, 6717, 1075, 6546).
dependency(1, 2925, 480, 2919, 480, 2920).
dependency(1, 2926, 960, 6033, 960, 6002).
dependency(1, 2927, 845, 5124, 845, 5118).
dependency(1, 2928, 480, 3010, 480, 2872).
dependency(1, 2929, 135, 971, 135, 969).
dependency(1, 2930, 76, 395, 76, 394).
dependency(1, 2931, 960, 5934, 960, 5901).
dependency(1, 2932, 54, 287, 54, 271).
dependency(1, 2933, 365, 2165, 365, 2159).
dependency(1, 2934, 845, 5292, 845, 5290).
dependency(1, 2935, 250, 1515, 250, 1482).
dependency(1, 2936, 720, 4334, 720, 4319).
dependency(1, 2937, 480, 3013, 480, 3011).
dependency(1, 2938, 1243, 7620, 1243, 7617).
dependency(1, 2939, 595, 3769, 595, 3761).
dependency(1, 2940, 1075, 6594, 1075, 6592).
dependency(1, 2941, 296, 1770, 296, 1761).
dependency(1, 2942, 1075, 6521, 1075, 6515).
dependency(1, 2943, 595, 3732, 595, 3585).
dependency(1, 2944, 960, 5870, 960, 5831).
dependency(1, 2945, 1002, 6123, 1002, 6114).
dependency(1, 2946, 365, 2234, 365, 2232).
dependency(1, 2947, 135, 1032, 135, 999).
dependency(1, 2948, 595, 3562, a, f27).
dependency(1, 2949, 365, 2196, 365, 2161).
dependency(1, 2950, 1075, 6650, 1075, 6618).
dependency(1, 2951, 250, 1589, 250, 1442).
dependency(1, 2952, 763, 4675, 763, 4651).
dependency(1, 2953, 845, 5462, 845, 5452).
dependency(1, 2954, 161, 882, 135, 881).
dependency(1, 2955, 13, 6941, 13, 6928).
dependency(1, 2956, 784, 4756, 784, 4757).
dependency(1, 2957, 595, 3557, 13, 3555).
dependency(1, 2958, 1190, 7441, 1190, 7433).
dependency(1, 2959, 13, 5513, 13, 5509).
dependency(1, 2960, 13, 6513, 13, 6508).
dependency(1, 2961, 165, 930, 165, 915).
dependency(1, 2962, 480, 3182, 480, 2870).
dependency(1, 2963, 648, 3955, 648, 3939).
dependency(1, 2964, 1075, 6515, 13, 6510).
dependency(1, 2965, 883, 5377, 883, 5374).
dependency(1, 2966, 303, 1813, 303, 1812).
dependency(1, 2967, 960, 6000, 960, 5969).
dependency(1, 2968, 483, 2863, 483, 2852).
dependency(1, 2969, 1190, 7538, 1190, 7536).
dependency(1, 2970, 960, 5838, 960, 5837).
dependency(1, 2971, 702, 4258, 702, 4248).
dependency(1, 2972, 960, 5903, 960, 5831).
dependency(1, 2973, 480, 2918, 480, 2870).
dependency(1, 2974, 13, 1839, 13, 1405).
dependency(1, 2975, 1190, 7593, 1190, 7574).
dependency(1, 2976, 1216, 7419, 1216, 7416).
dependency(1, 2977, 859, 5179, 859, 5170).
dependency(1, 2978, 1190, 7362, 1190, 7329).
dependency(1, 2979, 952, 5778, 952, 5775).
dependency(1, 2980, 365, 2209, 365, 2201).
dependency(1, 2981, 13, 3969, 13, 3934).
dependency(1, 2982, 135, 946, 135, 943).
dependency(1, 2983, 595, 3856, 595, 3824).
dependency(1, 2984, 617, 3711, 617, 3706).
dependency(1, 2985, 480, 2879, 480, 2878).
dependency(1, 2986, 76, 400, 76, 381).
dependency(1, 2987, 595, 3658, 595, 3626).
dependency(1, 2988, 845, 5420, 845, 5387).
dependency(1, 2989, 1097, 6674, 1097, 6665).
dependency(1, 2990, 1190, 7540, 1190, 7532).
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
