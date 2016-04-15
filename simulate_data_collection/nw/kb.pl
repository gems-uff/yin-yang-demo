
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
trial(1, 1460686126.805837, 1460686134.780167, 'simulate_data_collection.py', 'b5b31ab28f93f1629a3f974349fa28190b924572', 'run -e Tracer -d 3 simulate_data_collection.py q55 --cutoff 12 --redundancy 0', nil, nil, 1, 'Workflow for collecting diffraction data from high quality crystals in a cassette.').

%
% FACT DEFINITION: tag(TrialId, Type, Name, Timestamp).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              has a tag (*name*) of *type*,
%              created at *timestamp*.
%              
%

:- dynamic(tag/4).
tag(1, 'AUTO', '1.1.1', 1460686126.932034).

%
% FACT DEFINITION: module(TrialId, Id, Name, Version, Path, CodeHash).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              imported the *version* of a module (*name*),
%              with content (*code_hash*) written in *path*.
%

:- dynamic(module/6).
module(1, 1, 'struct', nil, '/home/joao/anaconda3/lib/python3.5/struct.py', 'dd29986d2204dbac1767dcf35002ea42ed224002').
module(1, 2, 'subprocess', nil, '/home/joao/anaconda3/lib/python3.5/subprocess.py', 'e973e2df76705ff51e9a004c745f8b31733cdc00').
module(1, 3, '_operator', '3.5.1', nil, nil).
module(1, 4, 'webbrowser', nil, '/home/joao/anaconda3/lib/python3.5/webbrowser.py', 'ce1a1cede32928346c01a93cf28ea55264f0ab3a').
module(1, 5, 'traceback', nil, '/home/joao/anaconda3/lib/python3.5/traceback.py', '3b4e7be7c0fc799f80426e6f5aa12adf35e1d00b').
module(1, 6, '_posixsubprocess', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_posixsubprocess.cpython-35m-x86_64-linux-gnu.so', '9e1a113fac529e12605978656c2f03a39ba2df51').
module(1, 7, '_sha256', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha256.cpython-35m-x86_64-linux-gnu.so', '70aca68dc220b1c6c40cb989608d8a3aa6576644').
module(1, 8, 'os', nil, '/home/joao/anaconda3/lib/python3.5/os.py', 'efe30810e024792254b772554afc1ba6face844d').
module(1, 9, '_csv', '1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/_csv.cpython-35m-x86_64-linux-gnu.so', 'f49af19e74029f8875ecb8f8cf24f2c7dabdd2df').
module(1, 10, '_imp', '3.5.1', nil, nil).
module(1, 11, '_sha1', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha1.cpython-35m-x86_64-linux-gnu.so', 'ea277ce4be7d37bbf8fb2036f74d51f9c8f863d0').
module(1, 12, 'urllib', nil, '/home/joao/anaconda3/lib/python3.5/urllib/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 13, '_opcode', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_opcode.cpython-35m-x86_64-linux-gnu.so', '3ce42ac7a60ac4650948cc6728a96a69d4941d2d').
module(1, 14, 'importlib', nil, '/home/joao/anaconda3/lib/python3.5/importlib/__init__.py', 'd12dc252ccf0c7f78901a576c919743810ed091b').
module(1, 15, 'linecache', nil, '/home/joao/anaconda3/lib/python3.5/linecache.py', '5cfa2fcc5f0b41b8f69a4e8bc0673dc27d0081a0').
module(1, 16, 'selectors', nil, '/home/joao/anaconda3/lib/python3.5/selectors.py', 'e51d0f8fc546bbf29789bf2da69134dca811ea6b').
module(1, 17, 'email.contentmanager', nil, '/home/joao/anaconda3/lib/python3.5/email/contentmanager.py', '867d34b30046f01d86b95a68bd40ee6001b44978').
module(1, 18, '_sre', '3.5.1', nil, nil).
module(1, 19, 'ssl', nil, '/home/joao/anaconda3/lib/python3.5/ssl.py', 'eda0ac2ec30a2c62b30435e668faa206ac4d4e79').
module(1, 20, '_string', '3.5.1', nil, nil).
module(1, 21, 'textwrap', nil, '/home/joao/anaconda3/lib/python3.5/textwrap.py', 'ca5ae48db01b568343d5d09a089a89264eb05ff2').
module(1, 22, '_functools', '3.5.1', nil, nil).
module(1, 23, 'unittest.loader', nil, '/home/joao/anaconda3/lib/python3.5/unittest/loader.py', '1adfe57af5fd7fd3736c56395b437646847c2ed0').
module(1, 24, '_collections_abc', nil, '/home/joao/anaconda3/lib/python3.5/_collections_abc.py', '0f5c74120c331aaaa4cbe1241fa7819d837990a9').
module(1, 25, 'marshal', '3.5.1', nil, nil).
module(1, 26, 'grp', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/grp.cpython-35m-x86_64-linux-gnu.so', '02997e8b4a421b729bde12d4c4ca15289bd666d7').
module(1, 27, 'email.quoprimime', nil, '/home/joao/anaconda3/lib/python3.5/email/quoprimime.py', 'b2df663b3ab751510155776902a9de6c876f2db8').
module(1, 28, 'doctest', nil, '/home/joao/anaconda3/lib/python3.5/doctest.py', '4c546421c899890a2b1d3aa0f396fc410803be9a').
module(1, 29, 'quopri', nil, '/home/joao/anaconda3/lib/python3.5/quopri.py', '942cb83a35c843aadfd7f6421b35c396321b265b').
module(1, 30, 'unittest', nil, '/home/joao/anaconda3/lib/python3.5/unittest/__init__.py', '18cadc32845d007f35e2c6ebf11ba30074784b67').
module(1, 31, '_stat', '3.5.1', nil, nil).
module(1, 32, 'getopt', nil, '/home/joao/anaconda3/lib/python3.5/getopt.py', 'e3188e7259e0a0bb600bbf9b10907aad6445bc67').
module(1, 33, 'pprint', nil, '/home/joao/anaconda3/lib/python3.5/pprint.py', 'a0b2a81dead65c04697148a670a9951517499021').
module(1, 34, 'binascii', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/binascii.cpython-35m-x86_64-linux-gnu.so', '56ad79fde0c3120e39926d86cca9df243d8f1390').
module(1, 35, 'bdb', nil, '/home/joao/anaconda3/lib/python3.5/bdb.py', '65ed099e3080d340beda5e2a7ae3faa3cee234b9').
module(1, 36, '_weakrefset', nil, '/home/joao/anaconda3/lib/python3.5/_weakrefset.py', '5bcb0bd12a222ac068ca6a39005ca6496d51ca93').
module(1, 37, 'cmd', nil, '/home/joao/anaconda3/lib/python3.5/cmd.py', '297f9a44fcd892c32e8c0bc4fed65f2230c48511').
module(1, 38, 'codeop', nil, '/home/joao/anaconda3/lib/python3.5/codeop.py', 'c362272a48bb005d576669dfc4ffddb09b744c17').
module(1, 39, 'ctypes.wintypes', nil, '/home/joao/anaconda3/lib/python3.5/ctypes/wintypes.py', '95fded51cbfa76a7ebf4b59ed79c6c2aac5c00c9').
module(1, 40, 'socketserver', '0.4', '/home/joao/anaconda3/lib/python3.5/socketserver.py', '902e041906a72abebe1a9691f42abdaa4f7d0680').
module(1, 41, 'pydoc_data', nil, '/home/joao/anaconda3/lib/python3.5/pydoc_data/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 42, 'glob', nil, '/home/joao/anaconda3/lib/python3.5/glob.py', '38256c2ee6d0120ec6ef53e44973ec4840a75e52').
module(1, 43, 'ipaddress', '1.0', '/home/joao/anaconda3/lib/python3.5/ipaddress.py', '7627ad3198aa304ce2a9b2b5c63e2f1af976e7d6').
module(1, 44, '_io', '3.5.1', nil, nil).
module(1, 45, 'email.base64mime', nil, '/home/joao/anaconda3/lib/python3.5/email/base64mime.py', '7663bd4a8619225d944afd1a2ea5f5959e9db64d').
module(1, 46, '_codecs', '3.5.1', nil, nil).
module(1, 47, 'gzip', nil, '/home/joao/anaconda3/lib/python3.5/gzip.py', 'e30822ba2b51656671fdebb2267a55e782e0a255').
module(1, 48, 'readline', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/readline.cpython-35m-x86_64-linux-gnu.so', '98f6a760a9c856be34d39d562643ff9ad763cdb9').
module(1, 49, '_bootlocale', nil, '/home/joao/anaconda3/lib/python3.5/_bootlocale.py', '34c1e1c6328285d6edf5cac80ce5b78379f96d80').
module(1, 50, '_ssl', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_ssl.cpython-35m-x86_64-linux-gnu.so', 'b86571b69637a30a1e4fb6932467c12d1c388be9').
module(1, 51, '_compression', nil, '/home/joao/anaconda3/lib/python3.5/_compression.py', '30f25b27c4a6aff6daa84d71ccf07a58b4078c6c').
module(1, 52, '_heapq', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_heapq.cpython-35m-x86_64-linux-gnu.so', 'e299d1e26a9acf04373b6e379a5cd834d8a65107').
module(1, 53, 'itertools', '3.5.1', nil, nil).
module(1, 54, 'email', nil, '/home/joao/anaconda3/lib/python3.5/email/__init__.py', 'a0b4979fca2e65b48a1edf25d0127242478074a6').
module(1, 55, 'tempfile', nil, '/home/joao/anaconda3/lib/python3.5/tempfile.py', '6624f8a264faf10614d66f7cbb5541cb91147784').
module(1, 56, 'dummy_threading', nil, '/home/joao/anaconda3/lib/python3.5/dummy_threading.py', '8949fd296bd19cf6ef5422563ed6ade4f6665a90').
module(1, 57, 'encodings.aliases', nil, '/home/joao/anaconda3/lib/python3.5/encodings/aliases.py', '45e49cf6c313d1fdb310187ec05b477eeb8a8564').
module(1, 58, '_warnings', '3.5.1', nil, nil).
module(1, 59, 'ast', nil, '/home/joao/anaconda3/lib/python3.5/ast.py', '1c95f7f56585a02d2a81934f6b5d512829be8ac3').
module(1, 60, '_ctypes', '1.1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/_ctypes.cpython-35m-x86_64-linux-gnu.so', '2afac8cf536e5f3e3c9a66590284337d6c5b7619').
module(1, 61, 'unittest.main', nil, '/home/joao/anaconda3/lib/python3.5/unittest/main.py', '2a3d1591a3501474e3dd1aca331b3bb66a3cdb17').
module(1, 62, 'select', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/select.cpython-35m-x86_64-linux-gnu.so', '3c94d05c4e9c870b3ad36a342ca19263f69705b0').
module(1, 63, 'importlib.machinery', nil, '/home/joao/anaconda3/lib/python3.5/importlib/machinery.py', '1582a1c17db32dab72a59bf53fcf05ba4b866e81').
module(1, 64, 'types', nil, '/home/joao/anaconda3/lib/python3.5/types.py', 'c5d52a32bf24a5057f5225b9b45afdf154663432').
module(1, 65, 'xml', nil, '/home/joao/anaconda3/lib/python3.5/xml/__init__.py', '941aa0eb07269e9287382b90353314e73dc198c0').
module(1, 66, 'unittest.runner', nil, '/home/joao/anaconda3/lib/python3.5/unittest/runner.py', 'e471ee5777882f878b8c05ad6352d841ff07ef0c').
module(1, 67, 'abc', nil, '/home/joao/anaconda3/lib/python3.5/abc.py', '1b27500972990a4715bbb687c1228524fd3f3744').
module(1, 68, 'posix', '3.5.1', nil, nil).
module(1, 69, 'reprlib', nil, '/home/joao/anaconda3/lib/python3.5/reprlib.py', 'b063b6ae2aa2cc0b5acc7c500894294c9b344339').
module(1, 70, 'time', '3.5.1', nil, nil).
module(1, 71, 'logging', '0.5.1.2', '/home/joao/anaconda3/lib/python3.5/logging/__init__.py', '3115e969d44bb057aa2ec80d45ae1e309af5dd82').
module(1, 72, 'email.policy', nil, '/home/joao/anaconda3/lib/python3.5/email/policy.py', '1c3e8c6d6658d753e9c372872a6afa2440b52710').
module(1, 73, 'signal', nil, '/home/joao/anaconda3/lib/python3.5/signal.py', '0e93b985a1b84de6ff5ba7a0ec73f3ca2237ec91').
module(1, 74, '_random', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_random.cpython-35m-x86_64-linux-gnu.so', 'ee1bf8a308eb54d433708dc750de86812f242c9c').
module(1, 75, 'lzma', nil, '/home/joao/anaconda3/lib/python3.5/lzma.py', 'fa7012bd00d14ecb887cdd86c054222418b8264e').
module(1, 76, 'bz2', nil, '/home/joao/anaconda3/lib/python3.5/bz2.py', '17dbc0c836ac9970e0b4de0eaebff4a812769dbf').
module(1, 77, 'email.utils', nil, '/home/joao/anaconda3/lib/python3.5/email/utils.py', '5cd3572be4b74cd5b35b1afdf2ba774690fbec51').
module(1, 78, 'warnings', nil, '/home/joao/anaconda3/lib/python3.5/warnings.py', 'e60d8554268f64c2123d02243e60585acb809f03').
module(1, 79, 'codecs', nil, '/home/joao/anaconda3/lib/python3.5/codecs.py', '7f121cb19f206da053d41d3850ebb2a884fd60ff').
module(1, 80, 'shutil', nil, '/home/joao/anaconda3/lib/python3.5/shutil.py', '34f90d398f8fef7f1a796bcc61356b464c4597e1').
module(1, 81, 'ctypes._endian', nil, '/home/joao/anaconda3/lib/python3.5/ctypes/_endian.py', 'de3c5f0affca22d1b795a7c18e9fcd7c9f34ad9f').
module(1, 82, 'html.entities', nil, '/home/joao/anaconda3/lib/python3.5/html/entities.py', 'ec4d627742c4ffb359ce3a3b1eb388444d285d47').
module(1, 83, 'zipimport', '3.5.1', nil, nil).
module(1, 84, 'csv', '1.0', '/home/joao/anaconda3/lib/python3.5/csv.py', '02bc9be9b3d88f5afcd546c97743f88debbb0f38').
module(1, 85, '_locale', '3.5.1', nil, nil).
module(1, 86, 'copyreg', nil, '/home/joao/anaconda3/lib/python3.5/copyreg.py', '3426efaa67b8d63d60d3580c4ac98d1bc641aa8f').
module(1, 87, 'sre_parse', nil, '/home/joao/anaconda3/lib/python3.5/sre_parse.py', 'ade937ed03f736b4470eb2fbdce941a33804e949').
module(1, 88, 'email.headerregistry', nil, '/home/joao/anaconda3/lib/python3.5/email/headerregistry.py', '53897cd1b6b2bc68b49245e0f879ac7d44753fa0').
module(1, 89, 'termios', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/termios.cpython-35m-x86_64-linux-gnu.so', '7662e3e20e68053a7b97edb38b5f388e58693c95').
module(1, 90, 'http', nil, '/home/joao/anaconda3/lib/python3.5/http/__init__.py', '0dae37f195d11f8b0fb75ba5ccc0812515085b5d').
module(1, 91, '_datetime', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_datetime.cpython-35m-x86_64-linux-gnu.so', '5a139161f340c5d920f388de9c0de8dbd4150252').
module(1, 92, 'sre_compile', nil, '/home/joao/anaconda3/lib/python3.5/sre_compile.py', '73eb20dfac3f7492658f055169e2f4acd6db1389').
module(1, 93, 'shlex', nil, '/home/joao/anaconda3/lib/python3.5/shlex.py', '4ab5ea6567090179f25479efc64ef8250368166c').
module(1, 94, 'mimetypes', nil, '/home/joao/anaconda3/lib/python3.5/mimetypes.py', '34314e32e6846ac030b80d923b3857cc08e54b4a').
module(1, 95, 'email.header', nil, '/home/joao/anaconda3/lib/python3.5/email/header.py', '149ee8aed1d0e4522df23dd2b159277bf4017c13').
module(1, 96, 'token', nil, '/home/joao/anaconda3/lib/python3.5/token.py', 'cddcd19be95137befd4217db7323a2c6eabeef88').
module(1, 97, 'email._policybase', nil, '/home/joao/anaconda3/lib/python3.5/email/_policybase.py', '2ed31673dc5dd3d5043c2d054bd82f0815d1a773').
module(1, 98, '_md5', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_md5.cpython-35m-x86_64-linux-gnu.so', '97874fb3567826848981dd94b5f79cb92cb09552').
module(1, 99, 'ntpath', nil, '/home/joao/anaconda3/lib/python3.5/ntpath.py', '19086a538c1345a1f953bb7e9a4fe59908a8299c').
module(1, 100, '_weakref', '3.5.1', nil, nil).
module(1, 101, 'unittest.suite', nil, '/home/joao/anaconda3/lib/python3.5/unittest/suite.py', 'd8126fd1a543022936f73f2981afd486b6e99cbd').
module(1, 102, 'email._encoded_words', nil, '/home/joao/anaconda3/lib/python3.5/email/_encoded_words.py', '779ee62b76f18bc48931424b6af6b6a73171022f').
module(1, 103, 'functools', nil, '/home/joao/anaconda3/lib/python3.5/functools.py', '82a6d9c8c199229ff3bcbab30837184f400ccb8d').
module(1, 104, 'uu', nil, '/home/joao/anaconda3/lib/python3.5/uu.py', '0402034c34f5c31e1c6245bdea51aac786a09a48').
module(1, 105, 'unittest.case', nil, '/home/joao/anaconda3/lib/python3.5/unittest/case.py', '238fce8f7b7c6ff92693c8f72d94dd5a93b4c2e8').
module(1, 106, 'py_compile', nil, '/home/joao/anaconda3/lib/python3.5/py_compile.py', 'e4434727aecd7ecb10511146dffd093aba70332b').
module(1, 107, 'math', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/math.cpython-35m-x86_64-linux-gnu.so', '460555e5a85f2ef97b3138232afa675c793c6973').
module(1, 108, 'email.parser', nil, '/home/joao/anaconda3/lib/python3.5/email/parser.py', '7d20dd02d33a75683d20a2eda7638bab40e45175').
module(1, 109, 'email.errors', nil, '/home/joao/anaconda3/lib/python3.5/email/errors.py', '762b2e4a5716c9d42f566e0cecf1134342104933').
module(1, 110, 'ctypes', '1.1.0', '/home/joao/anaconda3/lib/python3.5/ctypes/__init__.py', '9a16767e067e68b2461e3a668b21887464f5b503').
module(1, 111, 'enum', nil, '/home/joao/anaconda3/lib/python3.5/enum.py', 'fc1eefa15dae11e9c1f85ef028820b3378292d92').
module(1, 112, 'heapq', nil, '/home/joao/anaconda3/lib/python3.5/heapq.py', '6f0c253d16102e6794967d5992c15bcd14ec2550').
module(1, 113, 'email.encoders', nil, '/home/joao/anaconda3/lib/python3.5/email/encoders.py', '3d270bb58e7d3c5253d76786ebb23f139cdbad55').
module(1, 114, 'sre_constants', nil, '/home/joao/anaconda3/lib/python3.5/sre_constants.py', 'f12465b9baa2a237f2dee972264845b3f0f99ce4').
module(1, 115, 'email.iterators', nil, '/home/joao/anaconda3/lib/python3.5/email/iterators.py', 'a28ee2576ba28f4bdc49d94bf7cdf0caa0b1edbf').
module(1, 116, 'errno', '3.5.1', nil, nil).
module(1, 117, 'base64', nil, '/home/joao/anaconda3/lib/python3.5/base64.py', '584125191a4805ab87d23fed597b12d4379d297f').
module(1, 118, 'xml.parsers.expat', nil, '/home/joao/anaconda3/lib/python3.5/xml/parsers/expat.py', '0b1d98a36824019872f6370cfd36bab1d523ba93').
module(1, 119, 'collections', nil, '/home/joao/anaconda3/lib/python3.5/collections/__init__.py', '48b6ebeaacc52a9d06dccba0d4053ab70e7c9fed').
module(1, 120, 'email.charset', nil, '/home/joao/anaconda3/lib/python3.5/email/charset.py', 'bd9008b1ec846ea203ddef3df93a2ba33b6dc9ff').
module(1, 121, 'unittest.util', nil, '/home/joao/anaconda3/lib/python3.5/unittest/util.py', '1259ba09bbafa1d4ac4fc5d8c682338698d2c7f2').
module(1, 122, 'io', nil, '/home/joao/anaconda3/lib/python3.5/io.py', 'e90682655a1e550609198329de940d6f42a26f34').
module(1, 123, 'threading', nil, '/home/joao/anaconda3/lib/python3.5/threading.py', '2db2344af2e8e2de220c24524f4433b567891dd5').
module(1, 124, 'operator', nil, '/home/joao/anaconda3/lib/python3.5/operator.py', 'e7d4bae4e7e60dfaf8709f602e473f3e5f7a2bba').
module(1, 125, 'atexit', '3.5.1', nil, nil).
module(1, 126, 'email.generator', nil, '/home/joao/anaconda3/lib/python3.5/email/generator.py', '06738a0c31ca64448d63dc14de5c925c959f2667').
module(1, 127, '_ast', '3.5.1', nil, nil).
module(1, 128, '__future__', nil, '/home/joao/anaconda3/lib/python3.5/__future__.py', 'e48b6ea52838ee1cf8c333ee80d9acefce21f839').
module(1, 129, '_collections', '3.5.1', nil, nil).
module(1, 130, 'importlib._bootstrap', nil, '/home/joao/anaconda3/lib/python3.5/importlib/_bootstrap.py', 'c86868e9aa87af61e2180688ce12c9bd0a618c60').
module(1, 131, '_socket', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_socket.cpython-35m-x86_64-linux-gnu.so', '9cca724cd67144c882d830aa75706d732af60206').
module(1, 132, '_struct', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_struct.cpython-35m-x86_64-linux-gnu.so', 'a7bb26857b05fcc1033f22353d98936a25138f12').
module(1, 133, '_bz2', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_bz2.cpython-35m-x86_64-linux-gnu.so', 'b1bd55028676500f39587ff940b147cc99e877d2').
module(1, 134, 'dis', nil, '/home/joao/anaconda3/lib/python3.5/dis.py', 'f51c7ac4d6bf26f3fa00a8a99ea17bb3e746dc5e').
module(1, 135, 'importlib.abc', nil, '/home/joao/anaconda3/lib/python3.5/importlib/abc.py', 'c2cb7a2fad5ac453870790cb73a44c5c9956fe3f').
module(1, 136, '_hashlib', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_hashlib.cpython-35m-x86_64-linux-gnu.so', '93ac0aceea031b41110a836ef3849ea1ff9f816b').
module(1, 137, 'zipfile', nil, '/home/joao/anaconda3/lib/python3.5/zipfile.py', '5c17e958bec4812276c0c376ecad027612de68b7').
module(1, 138, 'http.server', '0.6', '/home/joao/anaconda3/lib/python3.5/http/server.py', '7379c1139bfd232e4e2c8189ae1ef7553fd49d1f').
module(1, 139, 'tokenize', nil, '/home/joao/anaconda3/lib/python3.5/tokenize.py', 'd499acea4428977a3605c104bf9a3c21d664dcc7').
module(1, 140, 'unittest.result', nil, '/home/joao/anaconda3/lib/python3.5/unittest/result.py', '6088becb82722173a53ff0e4ef6c506ecca939b3').
module(1, 141, 'imp', nil, '/home/joao/anaconda3/lib/python3.5/imp.py', 'f0128b7452ca924e9c32675d0e13d3f5ac6cf69a').
module(1, 142, 'builtins', '3.5.1', nil, nil).
module(1, 143, 'opcode', nil, '/home/joao/anaconda3/lib/python3.5/opcode.py', '1590960bbeaa2a1f2fb5f11f0033fdbe83554876').
module(1, 144, '_thread', '3.5.1', nil, nil).
module(1, 145, '_signal', '3.5.1', nil, nil).
module(1, 146, 'importlib._bootstrap_external', nil, '/home/joao/anaconda3/lib/python3.5/importlib/_bootstrap_external.py', 'edab124510bfc9498ff573a2bc246451d1987399').
module(1, 147, 'email._parseaddr', nil, '/home/joao/anaconda3/lib/python3.5/email/_parseaddr.py', 'db1538307ff6c9ec7058b0a3eb30a941e4aea463').
module(1, 148, 'contextlib', nil, '/home/joao/anaconda3/lib/python3.5/contextlib.py', '8b02028bc8ab5719219303a1655d028bf2dd6ee0').
module(1, 149, 'stat', nil, '/home/joao/anaconda3/lib/python3.5/stat.py', 'a3c27575f4be57f7e63432b749d6ebe30dcb6d41').
module(1, 150, 'html', nil, '/home/joao/anaconda3/lib/python3.5/html/__init__.py', '7ecc46ecbf89bd81ae178ce85b74859246698f19').
module(1, 151, 'sys', '3.5.1', nil, nil).
module(1, 152, 'pkgutil', nil, '/home/joao/anaconda3/lib/python3.5/pkgutil.py', '857e9b63f9fab1ee70708ebb586024fd45530c00').
module(1, 153, 'importlib.util', nil, '/home/joao/anaconda3/lib/python3.5/importlib/util.py', 'c06e551884863d9966894f23303a9b8ddfabe355').
module(1, 154, 'collections.abc', nil, '/home/joao/anaconda3/lib/python3.5/collections/abc.py', 'bc2359bd2ed649aae7f19dca4cb5b260be151899').
module(1, 155, 'zlib', '1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/zlib.cpython-35m-x86_64-linux-gnu.so', 'bc349d9cc7f54572c64b15fd6a7f163980f9b0aa').
module(1, 156, 'tarfile', '0.9.0', '/home/joao/anaconda3/lib/python3.5/tarfile.py', 'e02a421a15113a4aa6568caa13fd5be2bb389878').
module(1, 157, 'keyword', nil, '/home/joao/anaconda3/lib/python3.5/keyword.py', '0cffec67e241727841c0652307df851be2b71b27').
module(1, 158, 'xml.parsers', nil, '/home/joao/anaconda3/lib/python3.5/xml/parsers/__init__.py', '6312e21b03edbd272c1c507456e76316c2be010c').
module(1, 159, 'pwd', '3.5.1', nil, nil).
module(1, 160, '_threading_local', nil, '/home/joao/anaconda3/lib/python3.5/_threading_local.py', '8e2fdc9fd369326a19d6f7e4670dfb6ba6873d66').
module(1, 161, 'pydoc', nil, '/home/joao/anaconda3/lib/python3.5/pydoc.py', '0e3067f8f5ce09e19b5b28e548b5be6c750901cb').
module(1, 162, 'argparse', '1.4.0', '/home/joao/anaconda3/lib/python3.5/argparse.py', 'cefabc29fc760ac1539f0fb1ac142230a757c9f8').
module(1, 163, 'unittest.signals', nil, '/home/joao/anaconda3/lib/python3.5/unittest/signals.py', '4c2fafbc69267cae656412f0c1946a00f58d9708').
module(1, 164, 'locale', nil, '/home/joao/anaconda3/lib/python3.5/locale.py', '4ba2a06e498db500b34dc2b42b8876879404d9c4').
module(1, 165, '_dummy_thread', nil, '/home/joao/anaconda3/lib/python3.5/_dummy_thread.py', 'd394114a2464e4c816ba6921b2fc203fa3cc3461').
module(1, 166, 'tty', nil, '/home/joao/anaconda3/lib/python3.5/tty.py', 'a21d94fb697044620c6b8803f388fecfd4b7cc6b').
module(1, 167, 'inspect', nil, '/home/joao/anaconda3/lib/python3.5/inspect.py', '9f392e45e12ad58ae351922657b46c53b8ae08cc').
module(1, 168, '_lzma', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_lzma.cpython-35m-x86_64-linux-gnu.so', 'b1728ea012cff69548f6d5cd1b552b07d1816b8b').
module(1, 169, 'posixpath', nil, '/home/joao/anaconda3/lib/python3.5/posixpath.py', 'eeb0d18f8165e0ff2203ad968fa39368127b412c').
module(1, 170, 're', '2.2.1', '/home/joao/anaconda3/lib/python3.5/re.py', '24038e5bb2389142e3bb08fe9d990851cb3bf1f4').
module(1, 171, 'optparse', '1.5.3', '/home/joao/anaconda3/lib/python3.5/optparse.py', '8d37296985f1e18e27694f437a3523c83b925ba5').
module(1, 172, 'hashlib', nil, '/home/joao/anaconda3/lib/python3.5/hashlib.py', '0478cb629670e67691d2e1c78c993dd933cff6ea').
module(1, 173, 'email.feedparser', nil, '/home/joao/anaconda3/lib/python3.5/email/feedparser.py', '37435290fb6f6b3bb29dc1d4b0013d9ea8f7316c').
module(1, 174, 'http.client', nil, '/home/joao/anaconda3/lib/python3.5/http/client.py', '0e492d984ceee12bd9445bafd9c48135f68e3e63').
module(1, 175, 'gc', '3.5.1', nil, nil).
module(1, 176, 'plistlib', nil, '/home/joao/anaconda3/lib/python3.5/plistlib.py', 'b236fefe47790564081261313488741ebf602adb').
module(1, 177, 'calendar', nil, '/home/joao/anaconda3/lib/python3.5/calendar.py', '812a8c6d3499dff8138c957a8765335fe8a3425c').
module(1, 178, 'pydoc_data.topics', nil, '/home/joao/anaconda3/lib/python3.5/pydoc_data/topics.py', 'c2021c3c8fa31f80f7394da49bfc52b7d21110b4').
module(1, 179, 'fnmatch', nil, '/home/joao/anaconda3/lib/python3.5/fnmatch.py', 'a0b92a73674bc6601aaeec296df712e275ce95ae').
module(1, 180, 'copy', nil, '/home/joao/anaconda3/lib/python3.5/copy.py', '740d396c3e8d0985098fbd9f96636f861543cdba').
module(1, 181, 'datetime', nil, '/home/joao/anaconda3/lib/python3.5/datetime.py', '19a15346aef50895e910c76e959bbe6b354bede1').
module(1, 182, 'pyexpat', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/pyexpat.cpython-35m-x86_64-linux-gnu.so', 'b68d63793a1534962990aa772588205e3017197a').
module(1, 183, 'random', nil, '/home/joao/anaconda3/lib/python3.5/random.py', '357e4f42a89d1fb2b5df014e2070c65ff44c797c').
module(1, 184, 'socket', nil, '/home/joao/anaconda3/lib/python3.5/socket.py', 'b5b8c78c656d1550bd6e9e1e7ec296b5070b7201').
module(1, 185, 'difflib', nil, '/home/joao/anaconda3/lib/python3.5/difflib.py', '57f4b00a1a465061c36370947deb55455252aa39').
module(1, 186, 'code', nil, '/home/joao/anaconda3/lib/python3.5/code.py', 'c5e2c95d74dec362fef174b5ecd9d63113999863').
module(1, 187, 'gettext', nil, '/home/joao/anaconda3/lib/python3.5/gettext.py', 'f74b93f08d740c23e3f1c00c0a3fa723e543f933').
module(1, 188, 'urllib.parse', nil, '/home/joao/anaconda3/lib/python3.5/urllib/parse.py', 'ec6ed40ba7343f4a349cdaeb21c5c1915345e190').
module(1, 189, 'pdb', nil, '/home/joao/anaconda3/lib/python3.5/pdb.py', '4985534ba6d88911e2191e32d7e527a684da2dee').
module(1, 190, 'weakref', nil, '/home/joao/anaconda3/lib/python3.5/weakref.py', 'c7f4b8f07cb95f139ff1ce763eaf27bc74373e20').
module(1, 191, '_sha512', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha512.cpython-35m-x86_64-linux-gnu.so', '01ea2dab91098a536f0efbc6aeb6e46d3369717b').
module(1, 192, 'email.message', nil, '/home/joao/anaconda3/lib/python3.5/email/message.py', '583c5d571dcc084e94d2758ebdcfae56c1b8c4db').
module(1, 193, '_strptime', nil, '/home/joao/anaconda3/lib/python3.5/_strptime.py', 'ea63194daadcfb5bbfb1f0f4a9ff166b101a5038').
module(1, 194, 'email._header_value_parser', nil, '/home/joao/anaconda3/lib/python3.5/email/_header_value_parser.py', 'a59673b16a8cb29d140df41638b5582bdb3ac6ae').
module(1, 195, 'string', nil, '/home/joao/anaconda3/lib/python3.5/string.py', 'fa289f04c5e592b8f0f2209042c800bc2f6af8bf').
module(1, 196, 'platform', '1.0.7', '/home/joao/anaconda3/lib/python3.5/platform.py', '71d6a4707d43daf588b4fa9df5f07fd76bd5b2f1').
module(1, 197, 'genericpath', nil, '/home/joao/anaconda3/lib/python3.5/genericpath.py', 'a512ade58f2fb5e00563ec06426ff5e22770d427').
module(1, 198, 'encodings', nil, '/home/joao/anaconda3/lib/python3.5/encodings/__init__.py', 'a95591c102a2cf8133736183e5c6fd84f164ed55').

%
% FACT DEFINITION: environment(TrialId, Name, Value).
% DESCRIPTION: informs that a environment attribute (*name*)
%              was defined with *value*
%              in a given trial (*trial_id*).
%

:- dynamic(environment/3).
environment(1, 'OS_NAME', 'Linux').
environment(1, 'SC_PRIORITIZED_IO', '200809').
environment(1, 'SC_2_SW_DEV', '200809').
environment(1, 'SC_THREAD_THREADS_MAX', '-1').
environment(1, 'SC_THREAD_STACK_MIN', '16384').
environment(1, 'SC_UCHAR_MAX', '255').
environment(1, 'SC_XOPEN_UNIX', '1').
environment(1, 'SC_PII', '-1').
environment(1, 'SC_2_C_VERSION', '-1').
environment(1, 'SC_BC_SCALE_MAX', '99').
environment(1, 'SC_CLK_TCK', '100').
environment(1, 'SC_XOPEN_CRYPT', '1').
environment(1, 'SC_XBS5_LPBIG_OFFBIG', '-1').
environment(1, 'SC_LOGIN_NAME_MAX', '256').
environment(1, 'SC_THREAD_ATTR_STACKADDR', '200809').
environment(1, 'SC_2_UPE', '-1').
environment(1, 'SC_AIO_PRIO_DELTA_MAX', '20').
environment(1, 'SC_NGROUPS_MAX', '65536').
environment(1, 'SC_USHRT_MAX', '65535').
environment(1, 'SC_2_FORT_RUN', '-1').
environment(1, 'SC_SELECT', '-1').
environment(1, 'SC_PII_OSI_COTS', '-1').
environment(1, 'SC_PII_INTERNET_STREAM', '-1').
environment(1, 'SC_PII_OSI_M', '-1').
environment(1, 'SC_PII_OSI_CLTS', '-1').
environment(1, 'SC_THREAD_DESTRUCTOR_ITERATIONS', '4').
environment(1, 'SC_FSYNC', '200809').
environment(1, 'SC_CHILD_MAX', '30364').
environment(1, 'SC_MQ_OPEN_MAX', '-1').
environment(1, 'SC_THREAD_PRIO_PROTECT', '200809').
environment(1, 'SC_ULONG_MAX', '-1').
environment(1, 'SC_SHARED_MEMORY_OBJECTS', '200809').
environment(1, 'SC_NL_NMAX', '2147483647').
environment(1, 'SC_IOV_MAX', '1024').
environment(1, 'SC_PAGE_SIZE', '4096').
environment(1, 'SC_PASS_MAX', '8192').
environment(1, 'SC_SEM_VALUE_MAX', '2147483647').
environment(1, 'SC_PAGESIZE', '4096').
environment(1, 'SC_XOPEN_VERSION', '700').
environment(1, 'SC_VERSION', '200809').
environment(1, 'SC_LONG_BIT', '64').
environment(1, 'SC_SCHAR_MIN', '-128').
environment(1, 'SC_NL_TEXTMAX', '2147483647').
environment(1, 'SC_CHAR_MIN', '-128').
environment(1, 'SC_WORD_BIT', '32').
environment(1, 'SC_SIGQUEUE_MAX', '30364').
environment(1, 'SC_CHAR_MAX', '127').
environment(1, 'SC_DELAYTIMER_MAX', '2147483647').
environment(1, 'SC_POLL', '-1').
environment(1, 'SC_THREAD_KEYS_MAX', '1024').
environment(1, 'SC_GETPW_R_SIZE_MAX', '1024').
environment(1, 'SC_PHYS_PAGES', '982871').
environment(1, 'SC_BC_STRING_MAX', '1000').
environment(1, 'SC_XOPEN_ENH_I18N', '1').
environment(1, 'SC_THREAD_PRIORITY_SCHEDULING', '200809').
environment(1, 'SC_MQ_PRIO_MAX', '32768').
environment(1, 'SC_NL_MSGMAX', '2147483647').
environment(1, 'SC_AIO_MAX', '-1').
environment(1, 'SC_T_IOV_MAX', '-1').
environment(1, 'SC_UINT_MAX', '4294967295').
environment(1, 'SC_SSIZE_MAX', '32767').
environment(1, 'SC_XOPEN_REALTIME', '1').
environment(1, 'SC_ARG_MAX', '2097152').
environment(1, 'SC_XOPEN_XPG2', '1').
environment(1, 'SC_CHARCLASS_NAME_MAX', '2048').
environment(1, 'SC_NL_LANGMAX', '2048').
environment(1, 'SC_THREAD_ATTR_STACKSIZE', '200809').
environment(1, 'SC_ASYNCHRONOUS_IO', '200809').
environment(1, 'SC_SEM_NSEMS_MAX', '-1').
environment(1, 'SC_2_VERSION', '200809').
environment(1, 'SC_SYNCHRONIZED_IO', '200809').
environment(1, 'SC_AVPHYS_PAGES', '28571').
environment(1, 'SC_TTY_NAME_MAX', '32').
environment(1, 'SC_GETGR_R_SIZE_MAX', '1024').
environment(1, 'SC_MEMLOCK', '200809').
environment(1, 'SC_MESSAGE_PASSING', '200809').
environment(1, 'SC_RTSIG_MAX', '32').
environment(1, 'SC_PRIORITY_SCHEDULING', '200809').
environment(1, 'SC_CHAR_BIT', '8').
environment(1, 'SC_REALTIME_SIGNALS', '200809').
environment(1, 'SC_TIMER_MAX', '-1').
environment(1, 'SC_LINE_MAX', '2048').
environment(1, 'SC_ATEXIT_MAX', '2147483647').
environment(1, 'SC_BC_DIM_MAX', '2048').
environment(1, 'SC_2_C_BIND', '200809').
environment(1, 'SC_BC_BASE_MAX', '99').
environment(1, 'SC_XOPEN_REALTIME_THREADS', '1').
environment(1, 'SC_MB_LEN_MAX', '16').
environment(1, 'SC_XOPEN_XPG3', '1').
environment(1, 'SC_AIO_LISTIO_MAX', '-1').
environment(1, 'SC_NPROCESSORS_ONLN', '4').
environment(1, 'SC_SAVED_IDS', '1').
environment(1, 'SC_SCHAR_MAX', '127').
environment(1, 'SC_2_FORT_DEV', '-1').
environment(1, 'SC_2_C_DEV', '200809').
environment(1, 'SC_TZNAME_MAX', '6').
environment(1, 'SC_XBS5_LP64_OFF64', '1').
environment(1, 'SC_XBS5_ILP32_OFFBIG', '-1').
environment(1, 'SC_MEMORY_PROTECTION', '200809').
environment(1, 'SC_NL_ARGMAX', '4096').
environment(1, 'SC_XOPEN_SHM', '1').
environment(1, 'SC_THREADS', '200809').
environment(1, 'SC_NZERO', '20').
environment(1, 'SC_STREAM_MAX', '16').
environment(1, 'SC_EXPR_NEST_MAX', '32').
environment(1, 'SC_XOPEN_XPG4', '1').
environment(1, 'SC_THREAD_SAFE_FUNCTIONS', '200809').
environment(1, 'SC_PII_INTERNET', '-1').
environment(1, 'SC_PII_SOCKET', '-1').
environment(1, 'SC_MEMLOCK_RANGE', '200809').
environment(1, 'SC_JOB_CONTROL', '1').
environment(1, 'SC_NPROCESSORS_CONF', '4').
environment(1, 'SC_TIMERS', '200809').
environment(1, 'SC_2_CHAR_TERM', '200809').
environment(1, 'SC_PII_XTI', '-1').
environment(1, 'SC_COLL_WEIGHTS_MAX', '255').
environment(1, 'SC_MAPPED_FILES', '200809').
environment(1, 'SC_SEMAPHORES', '200809').
environment(1, 'SC_SHRT_MIN', '-32768').
environment(1, 'SC_2_LOCALEDEF', '200809').
environment(1, 'SC_RE_DUP_MAX', '32767').
environment(1, 'SC_OPEN_MAX', '1024').
environment(1, 'SC_THREAD_PROCESS_SHARED', '200809').
environment(1, 'SC_THREAD_PRIO_INHERIT', '200809').
environment(1, 'SC_NL_SETMAX', '2147483647').
environment(1, 'SC_SHRT_MAX', '32767').
environment(1, 'SC_XOPEN_XCU_VERSION', '4').
environment(1, 'SC_PII_INTERNET_DGRAM', '-1').
environment(1, 'SC_INT_MIN', '-2147483648').
environment(1, 'SC_XOPEN_LEGACY', '1').
environment(1, 'SC_PII_OSI', '-1').
environment(1, 'SC_XBS5_ILP32_OFF32', '-1').
environment(1, 'SC_INT_MAX', '2147483647').
environment(1, 'SC_UIO_MAXIOV', '1024').
environment(1, 'CS_LFS_LINTFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LIBS', '').
environment(1, 'CS_GNU_LIBPTHREAD_VERSION', 'NPTL 2.19').
environment(1, 'CS_LFS64_LINTFLAGS', '-D_LARGEFILE64_SOURCE').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LINTFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFF32_LIBS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_CFLAGS', '').
environment(1, 'CS_LFS64_LDFLAGS', '').
environment(1, 'CS_LFS64_CFLAGS', '-D_LARGEFILE64_SOURCE').
environment(1, 'CS_PATH', '/bin:/usr/bin').
environment(1, 'CS_GNU_LIBC_VERSION', 'glibc 2.19').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LDFLAGS', '').
environment(1, 'CS_LFS64_LIBS', '').
environment(1, 'CS_XBS5_ILP32_OFF32_LINTFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_CFLAGS', '-m64').
environment(1, 'CS_XBS5_ILP32_OFF32_CFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LDFLAGS', '-m64').
environment(1, 'CS_LFS_LIBS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LIBS', '').
environment(1, 'CS_XBS5_ILP32_OFF32_LDFLAGS', '').
environment(1, 'CS_LFS_LDFLAGS', '').
environment(1, 'CS_LFS_CFLAGS', '').
environment(1, 'CS_XBS5_LP64_OFF64_LINTFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_CFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LDFLAGS', '').
environment(1, 'CS_XBS5_LPBIG_OFFBIG_LINTFLAGS', '').
environment(1, 'CS_XBS5_ILP32_OFFBIG_LIBS', '').
environment(1, 'OS_NAME', 'Linux').
environment(1, 'OS_RELEASE', '3.13.0-76-generic').
environment(1, 'OS_VERSION', '#120-Ubuntu SMP Mon Jan 18 15:59:10 UTC 2016').
environment(1, 'INSTANCE', '').
environment(1, 'XDG_MENU_PREFIX', 'gnome-').
environment(1, 'COLORTERM', 'gnome-terminal').
environment(1, 'rvm_version', '1.25.28 (stable)').
environment(1, '_system_type', 'Linux').
environment(1, 'rvm_path', '/home/joao/.rvm').
environment(1, 'LC_NAME', 'pt_BR.UTF-8').
environment(1, 'LOGNAME', 'joao').
environment(1, 'OLDPWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection/yw').
environment(1, 'XDG_SEAT', 'seat0').
environment(1, 'LC_PAPER', 'pt_BR.UTF-8').
environment(1, 'GEM_PATH', '/home/joao/.rvm/gems/ruby-2.1.2@sapos:/home/joao/.rvm/gems/ruby-2.1.2@global').
environment(1, 'DBUS_SESSION_BUS_ADDRESS', 'unix:abstract=/tmp/dbus-zaUYSCgqE5').
environment(1, 'XDG_SEAT_PATH', '/org/freedesktop/DisplayManager/Seat0').
environment(1, 'MY_RUBY_HOME', '/home/joao/.rvm/rubies/ruby-2.1.2').
environment(1, 'XDG_VTNR', '7').
environment(1, 'PWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection').
environment(1, 'LC_NUMERIC', 'pt_BR.UTF-8').
environment(1, 'GPG_AGENT_INFO', '/run/user/1000/keyring-z8Fbwf/gpg:0:1').
environment(1, 'GTK_MODULES', 'overlay-scrollbar').
environment(1, 'QT4_IM_MODULE', 'xim').
environment(1, 'GDM_LANG', 'en_US').
environment(1, 'WINDOWID', '27262988').
environment(1, 'MANDATORY_PATH', '/usr/share/gconf/gnome.mandatory.path').
environment(1, 'CLUTTER_IM_MODULE', 'xim').
environment(1, 'WORKON_HOME', '/home/joao/.envs').
environment(1, 'LC_TIME', 'pt_BR.UTF-8').
environment(1, 'VIRTUALENVWRAPPER_SCRIPT', '/home/joao/anaconda3/bin/virtualenvwrapper.sh').
environment(1, 'TEXTDOMAIN', 'im-config').
environment(1, 'rvm_bin_path', '/home/joao/.rvm/bin').
environment(1, 'SELINUX_INIT', 'YES').
environment(1, 'DESKTOP_SESSION', 'gnome').
environment(1, 'XDG_CONFIG_DIRS', '/etc/xdg/xdg-gnome:/usr/share/upstart/xdg:/etc/xdg').
environment(1, 'XDG_SESSION_PATH', '/org/freedesktop/DisplayManager/Session0').
environment(1, 'XDG_DATA_DIRS', '/usr/share/gnome:/usr/local/share/:/usr/share/').
environment(1, 'XDG_SESSION_ID', 'c2').
environment(1, 'VIRTUALENVWRAPPER_HOOK_DIR', '/home/joao/.envs').
environment(1, 'XDG_RUNTIME_DIR', '/run/user/1000').
environment(1, 'LC_MEASUREMENT', 'pt_BR.UTF-8').
environment(1, 'LC_TELEPHONE', 'pt_BR.UTF-8').
environment(1, '_', '/home/joao/anaconda3/bin/now').
environment(1, 'HOME', '/home/joao').
environment(1, 'DISPLAY', ':0').
environment(1, 'LC_IDENTIFICATION', 'pt_BR.UTF-8').
environment(1, '_system_version', '14.04').
environment(1, 'SHLVL', '1').
environment(1, 'GNOME_KEYRING_CONTROL', '/run/user/1000/keyring-z8Fbwf').
environment(1, 'SHELL', '/bin/bash').
environment(1, 'XDG_GREETER_DATA_DIR', '/var/lib/lightdm-data/joao').
environment(1, 'IM_CONFIG_PHASE', '1').
environment(1, '_system_arch', 'x86_64').
environment(1, 'RUBY_VERSION', 'ruby-2.1.2').
environment(1, 'SESSION', 'gnome').
environment(1, 'GDMSESSION', 'gnome').
environment(1, 'USER', 'joao').
environment(1, 'UPSTART_SESSION', 'unix:abstract=/com/ubuntu/upstart-session/1000/1903').
environment(1, 'NODE_PATH', '/usr/lib/nodejs:/usr/lib/node_modules:/usr/share/javascript').
environment(1, 'VIRTUALENVWRAPPER_PROJECT_FILENAME', '.project').
environment(1, 'XMODIFIERS', '@im=ibus').
environment(1, 'JOB', 'dbus').
environment(1, 'PATH', '/home/joao/anaconda3/bin:/home/joao/.rvm/gems/ruby-2.1.2@sapos/bin:/home/joao/.rvm/gems/ruby-2.1.2@global/bin:/home/joao/.rvm/rubies/ruby-2.1.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/joao/.rvm/bin:/home/joao/.rvm/bin').
environment(1, 'LANGUAGE', 'en_US').
environment(1, 'LC_ADDRESS', 'pt_BR.UTF-8').
environment(1, 'DEFAULTS_PATH', '/usr/share/gconf/gnome.default.path').
environment(1, 'IRBRC', '/home/joao/.rvm/rubies/ruby-2.1.2/.irbrc').
environment(1, 'QT_QPA_PLATFORMTHEME', 'appmenu-qt5').
environment(1, 'LC_MONETARY', 'pt_BR.UTF-8').
environment(1, 'XAUTHORITY', '/home/joao/.Xauthority').
environment(1, 'rvm_prefix', '/home/joao').
environment(1, 'SESSION_MANAGER', 'local/joao-TAICHI21:@/tmp/.ICE-unix/2159,unix/joao-TAICHI21:/tmp/.ICE-unix/2159').
environment(1, 'QT_IM_MODULE', 'ibus').
environment(1, 'TERM', 'xterm').
environment(1, 'VIRTUALENVWRAPPER_WORKON_CD', '1').
environment(1, 'GNOME_DESKTOP_SESSION_ID', 'this-is-deprecated').
environment(1, 'SSH_AUTH_SOCK', '/run/user/1000/keyring-z8Fbwf/ssh').
environment(1, 'GTK_IM_MODULE', 'ibus').
environment(1, 'GNOME_KEYRING_PID', '1901').
environment(1, 'SESSIONTYPE', 'gnome-session').
environment(1, 'GEM_HOME', '/home/joao/.rvm/gems/ruby-2.1.2@sapos').
environment(1, 'TEXTDOMAINDIR', '/usr/share/locale/').
environment(1, 'XDG_CURRENT_DESKTOP', 'GNOME').
environment(1, '_system_name', 'Ubuntu').
environment(1, 'LANG', 'en_US.UTF-8').
environment(1, 'VTE_VERSION', '3409').
environment(1, 'USER', 'joao').
environment(1, 'PWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection').
environment(1, 'PID', '18971').
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
function_def(1, 1, 'simulate_data_collection', '8674db9213af0be01378e4023d96b8a942da4ba5', 29, 155, '@begin initialize_run @desc Create run directory and initialize log files.\n@out run_log  @uri file:run/run_log.txt').
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
activation(1, 1, '/home/joao/projects/yin-yang-demo/simulate_data_collection/simulate_data_collection.py', 1460686134.484868, 1460686134.780078, nil).
activation(1, 2, '_handle_fromlist', 1460686134.485558, 1460686134.485603, 1).
activation(1, 3, 'module.__build_class__', 1460686134.485935, 1460686134.486255, 1).
activation(1, 4, 'run_logger', 1460686134.485973, 1460686134.486196, 3).
activation(1, 5, 'module.__build_class__', 1460686134.486351, 1460686134.486744, 1).
activation(1, 6, 'new_image_file', 1460686134.486396, 1460686134.486689, 5).
activation(1, 7, '__init__', 1460686134.486939, 1460686134.493512, 1).
activation(1, 8, 'add_option', 1460686134.493862, 1460686134.494834, 1).
activation(1, 9, 'add_option', 1460686134.495103, 1460686134.496174, 1).
activation(1, 10, 'set_usage', 1460686134.496341, 1460686134.496392, 1).
activation(1, 11, 'parse_args', 1460686134.496543, 1460686134.49773, 1).
activation(1, 12, 'module.len', 1460686134.498049, 1460686134.498067, 1).
activation(1, 13, 'simulate_data_collection', 1460686134.498581, 1460686134.779982, 1).
activation(1, 14, 'exists', 1460686134.498643, 1460686134.498699, 13).
activation(1, 15, 'makedirs', 1460686134.498868, 1460686134.499064, 13).
activation(1, 16, 'exists', 1460686134.499276, 1460686134.499335, 13).
activation(1, 17, 'exists', 1460686134.499558, 1460686134.499614, 13).
activation(1, 18, 'exists', 1460686134.499823, 1460686134.499878, 13).
activation(1, 19, '__init__', 1460686134.500153, 1460686134.501098, 13).
activation(1, 20, 'open', 1460686134.500208, 1460686134.500757, 19).
activation(1, 21, '__enter__', 1460686134.501166, 1460686134.501218, 13).
activation(1, 22, 'write', 1460686134.501566, 1460686134.502893, 13).
activation(1, 23, 'module.time', 1460686134.501598, 1460686134.501615, 22).
activation(1, 24, 'type.fromtimestamp', 1460686134.501778, 1460686134.501799, 22).
activation(1, 25, 'datetime.strftime', 1460686134.501923, 1460686134.501961, 22).
activation(1, 26, 'str.format', 1460686134.502106, 1460686134.502126, 22).
activation(1, 27, 'TextIOWrapper.write', 1460686134.50236, 1460686134.502379, 22).
activation(1, 28, 'TextIOWrapper.write', 1460686134.50266, 1460686134.502715, 22).
activation(1, 29, 'write', 1460686134.503169, 1460686134.504374, 13).
activation(1, 30, 'module.time', 1460686134.503199, 1460686134.503217, 29).
activation(1, 31, 'type.fromtimestamp', 1460686134.503349, 1460686134.503369, 29).
activation(1, 32, 'datetime.strftime', 1460686134.503453, 1460686134.503484, 29).
activation(1, 33, 'str.format', 1460686134.50367, 1460686134.50369, 29).
activation(1, 34, 'TextIOWrapper.write', 1460686134.503915, 1460686134.503933, 29).
activation(1, 35, 'TextIOWrapper.write', 1460686134.504155, 1460686134.5042, 29).
activation(1, 36, 'str.format', 1460686134.504605, 1460686134.504627, 13).
activation(1, 37, 'spreadsheet_rows', 1460686134.504789, 1460686134.50722, 13).
activation(1, 38, 'open', 1460686134.504842, 1460686134.506092, 37).
activation(1, 39, '__init__', 1460686134.506353, 1460686134.506419, 37).
activation(1, 40, '__iter__', 1460686134.506592, 1460686134.506613, 37).
activation(1, 41, '__next__', 1460686134.506693, 1460686134.506977, 37).
activation(1, 42, 'str.format', 1460686134.507348, 1460686134.507371, 13).
activation(1, 43, 'write', 1460686134.507631, 1460686134.508793, 13).
activation(1, 44, 'module.time', 1460686134.507661, 1460686134.50768, 43).
activation(1, 45, 'type.fromtimestamp', 1460686134.507812, 1460686134.507832, 43).
activation(1, 46, 'datetime.strftime', 1460686134.507916, 1460686134.507948, 43).
activation(1, 47, 'str.format', 1460686134.508087, 1460686134.508106, 43).
activation(1, 48, 'TextIOWrapper.write', 1460686134.50833, 1460686134.508348, 43).
activation(1, 49, 'TextIOWrapper.write', 1460686134.508572, 1460686134.508617, 43).
activation(1, 50, 'calculate_strategy', 1460686134.509165, 1460686134.509479, 13).
activation(1, 51, 'str.format', 1460686134.50968, 1460686134.509702, 13).
activation(1, 52, 'write', 1460686134.509921, 1460686134.511165, 13).
activation(1, 53, 'module.time', 1460686134.50995, 1460686134.509968, 52).
activation(1, 54, 'type.fromtimestamp', 1460686134.5101, 1460686134.510119, 52).
activation(1, 55, 'datetime.strftime', 1460686134.510205, 1460686134.510237, 52).
activation(1, 56, 'str.format', 1460686134.510376, 1460686134.510395, 52).
activation(1, 57, 'TextIOWrapper.write', 1460686134.510622, 1460686134.51064, 52).
activation(1, 58, 'TextIOWrapper.write', 1460686134.510861, 1460686134.510905, 52).
activation(1, 59, 'open', 1460686134.511281, 1460686134.511899, 13).
activation(1, 60, 'str.format', 1460686134.512117, 1460686134.512139, 13).
activation(1, 61, 'TextIOWrapper.write', 1460686134.512235, 1460686134.512255, 13).
activation(1, 62, 'spreadsheet_rows', 1460686134.512485, 1460686134.512914, 13).
activation(1, 63, '__next__', 1460686134.512534, 1460686134.512698, 62).
activation(1, 64, 'str.format', 1460686134.51305, 1460686134.513074, 13).
activation(1, 65, 'write', 1460686134.513317, 1460686134.515126, 13).
activation(1, 66, 'module.time', 1460686134.513348, 1460686134.513367, 65).
activation(1, 67, 'type.fromtimestamp', 1460686134.513509, 1460686134.513531, 65).
activation(1, 68, 'datetime.strftime', 1460686134.513682, 1460686134.513745, 65).
activation(1, 69, 'str.format', 1460686134.514012, 1460686134.514052, 65).
activation(1, 70, 'TextIOWrapper.write', 1460686134.514507, 1460686134.514544, 65).
activation(1, 71, 'TextIOWrapper.write', 1460686134.51487, 1460686134.514917, 65).
activation(1, 72, 'calculate_strategy', 1460686134.51554, 1460686134.516073, 13).
activation(1, 73, 'str.format', 1460686134.516291, 1460686134.516316, 13).
activation(1, 74, 'write', 1460686134.516558, 1460686134.517805, 13).
activation(1, 75, 'module.time', 1460686134.51659, 1460686134.516609, 74).
activation(1, 76, 'type.fromtimestamp', 1460686134.516755, 1460686134.516777, 74).
activation(1, 77, 'datetime.strftime', 1460686134.516869, 1460686134.516912, 74).
activation(1, 78, 'str.format', 1460686134.517065, 1460686134.517085, 74).
activation(1, 79, 'TextIOWrapper.write', 1460686134.517333, 1460686134.517353, 74).
activation(1, 80, 'TextIOWrapper.write', 1460686134.517591, 1460686134.517634, 74).
activation(1, 81, 'collect_next_image', 1460686134.518005, 1460686134.524764, 13).
activation(1, 82, 'str.format', 1460686134.520603, 1460686134.520641, 81).
activation(1, 83, '__init__', 1460686134.520899, 1460686134.522845, 81).
activation(1, 84, '__enter__', 1460686134.523068, 1460686134.523092, 81).
activation(1, 85, 'module.floor', 1460686134.523265, 1460686134.523293, 81).
activation(1, 86, 'module.sqrt', 1460686134.523399, 1460686134.523422, 81).
activation(1, 87, 'module.floor', 1460686134.523535, 1460686134.523561, 81).
activation(1, 88, 'write_values', 1460686134.523838, 1460686134.524363, 81).
activation(1, 89, '__exit__', 1460686134.5245, 1460686134.524568, 81).
activation(1, 90, 'str.format', 1460686134.524937, 1460686134.524961, 13).
activation(1, 91, 'write', 1460686134.525199, 1460686134.526558, 13).
activation(1, 92, 'module.time', 1460686134.525233, 1460686134.525252, 91).
activation(1, 93, 'type.fromtimestamp', 1460686134.525405, 1460686134.525428, 91).
activation(1, 94, 'datetime.strftime', 1460686134.525524, 1460686134.525566, 91).
activation(1, 95, 'str.format', 1460686134.525729, 1460686134.52575, 91).
activation(1, 96, 'TextIOWrapper.write', 1460686134.526028, 1460686134.526048, 91).
activation(1, 97, 'TextIOWrapper.write', 1460686134.526297, 1460686134.52635, 91).
activation(1, 98, 'str.format', 1460686134.526723, 1460686134.526749, 13).
activation(1, 99, 'transform_image', 1460686134.527072, 1460686134.54362, 13).
activation(1, 100, 'open', 1460686134.527139, 1460686134.528734, 99).
activation(1, 101, 'open', 1460686134.529048, 1460686134.531029, 99).
activation(1, 102, '__init__', 1460686134.531358, 1460686134.532887, 99).
activation(1, 103, '__enter__', 1460686134.533118, 1460686134.533143, 99).
activation(1, 104, 'decode', 1460686134.533564, 1460686134.533628, 99).
activation(1, 105, 'TextIOWrapper.readline', 1460686134.533921, 1460686134.534036, 99).
activation(1, 106, 'write', 1460686134.534559, 1460686134.534615, 99).
activation(1, 107, 'TextIOWrapper.readline', 1460686134.53507, 1460686134.535092, 99).
activation(1, 108, 'write', 1460686134.53549, 1460686134.53556, 99).
activation(1, 109, 'TextIOWrapper.readline', 1460686134.535996, 1460686134.536018, 99).
activation(1, 110, 'write', 1460686134.536412, 1460686134.536463, 99).
activation(1, 111, 'TextIOWrapper.readline', 1460686134.536888, 1460686134.53691, 99).
activation(1, 112, 'write', 1460686134.53729, 1460686134.53734, 99).
activation(1, 113, 'TextIOWrapper.readline', 1460686134.537766, 1460686134.537787, 99).
activation(1, 114, 'write', 1460686134.538186, 1460686134.538237, 99).
activation(1, 115, 'TextIOWrapper.readline', 1460686134.538661, 1460686134.538682, 99).
activation(1, 116, 'write', 1460686134.53906, 1460686134.539109, 99).
activation(1, 117, 'TextIOWrapper.readline', 1460686134.539555, 1460686134.539577, 99).
activation(1, 118, 'write', 1460686134.53996, 1460686134.54001, 99).
activation(1, 119, 'TextIOWrapper.readline', 1460686134.540435, 1460686134.540456, 99).
activation(1, 120, 'write', 1460686134.540834, 1460686134.540883, 99).
activation(1, 121, 'TextIOWrapper.readline', 1460686134.541304, 1460686134.541326, 99).
activation(1, 122, 'write', 1460686134.541703, 1460686134.541754, 99).
activation(1, 123, 'TextIOWrapper.readline', 1460686134.542176, 1460686134.542298, 99).
activation(1, 124, 'write', 1460686134.542795, 1460686134.542845, 99).
activation(1, 125, 'decode', 1460686134.543159, 1460686134.54322, 99).
activation(1, 126, '__exit__', 1460686134.54335, 1460686134.543433, 99).
activation(1, 127, 'str.format', 1460686134.543772, 1460686134.543799, 13).
activation(1, 128, 'write', 1460686134.544103, 1460686134.545506, 13).
activation(1, 129, 'module.time', 1460686134.544144, 1460686134.544167, 128).
activation(1, 130, 'type.fromtimestamp', 1460686134.544349, 1460686134.544374, 128).
activation(1, 131, 'datetime.strftime', 1460686134.544489, 1460686134.544531, 128).
activation(1, 132, 'str.format', 1460686134.544689, 1460686134.544711, 128).
activation(1, 133, 'TextIOWrapper.write', 1460686134.54497, 1460686134.544991, 128).
activation(1, 134, 'TextIOWrapper.write', 1460686134.545241, 1460686134.545295, 128).
activation(1, 135, 'open', 1460686134.545695, 1460686134.546313, 13).
activation(1, 136, 'module.writer', 1460686134.546566, 1460686134.546591, 13).
activation(1, 137, 'writer.writerow', 1460686134.546773, 1460686134.546801, 13).
activation(1, 138, 'collect_next_image', 1460686134.547161, 1460686134.549939, 13).
activation(1, 139, 'str.format', 1460686134.547272, 1460686134.5473, 138).
activation(1, 140, '__init__', 1460686134.547535, 1460686134.548283, 138).
activation(1, 141, '__enter__', 1460686134.548475, 1460686134.548496, 138).
activation(1, 142, 'module.floor', 1460686134.548649, 1460686134.548669, 138).
activation(1, 143, 'module.sqrt', 1460686134.548759, 1460686134.548777, 138).
activation(1, 144, 'module.floor', 1460686134.548856, 1460686134.548873, 138).
activation(1, 145, 'write_values', 1460686134.549114, 1460686134.549587, 138).
activation(1, 146, '__exit__', 1460686134.549707, 1460686134.549761, 138).
activation(1, 147, 'str.format', 1460686134.550079, 1460686134.5501, 13).
activation(1, 148, 'write', 1460686134.550394, 1460686134.551655, 13).
activation(1, 149, 'module.time', 1460686134.550424, 1460686134.550442, 148).
activation(1, 150, 'type.fromtimestamp', 1460686134.550575, 1460686134.550595, 148).
activation(1, 151, 'datetime.strftime', 1460686134.550679, 1460686134.550712, 148).
activation(1, 152, 'str.format', 1460686134.550852, 1460686134.550871, 148).
activation(1, 153, 'TextIOWrapper.write', 1460686134.551145, 1460686134.551164, 148).
activation(1, 154, 'TextIOWrapper.write', 1460686134.551387, 1460686134.551432, 148).
activation(1, 155, 'str.format', 1460686134.551802, 1460686134.551825, 13).
activation(1, 156, 'transform_image', 1460686134.55212, 1460686134.565566, 13).
activation(1, 157, 'open', 1460686134.55219, 1460686134.553489, 156).
activation(1, 158, 'open', 1460686134.553701, 1460686134.55466, 156).
activation(1, 159, '__init__', 1460686134.554837, 1460686134.555582, 156).
activation(1, 160, '__enter__', 1460686134.555764, 1460686134.555784, 156).
activation(1, 161, 'decode', 1460686134.556114, 1460686134.556167, 156).
activation(1, 162, 'TextIOWrapper.readline', 1460686134.556398, 1460686134.556492, 156).
activation(1, 163, 'write', 1460686134.556824, 1460686134.556868, 156).
activation(1, 164, 'TextIOWrapper.readline', 1460686134.557227, 1460686134.557245, 156).
activation(1, 165, 'write', 1460686134.557562, 1460686134.557604, 156).
activation(1, 166, 'TextIOWrapper.readline', 1460686134.55796, 1460686134.557977, 156).
activation(1, 167, 'write', 1460686134.558293, 1460686134.558334, 156).
activation(1, 168, 'TextIOWrapper.readline', 1460686134.558688, 1460686134.558705, 156).
activation(1, 169, 'write', 1460686134.559019, 1460686134.559061, 156).
activation(1, 170, 'TextIOWrapper.readline', 1460686134.559508, 1460686134.559542, 156).
activation(1, 171, 'write', 1460686134.559875, 1460686134.559917, 156).
activation(1, 172, 'TextIOWrapper.readline', 1460686134.560272, 1460686134.560294, 156).
activation(1, 173, 'write', 1460686134.56061, 1460686134.560663, 156).
activation(1, 174, 'TextIOWrapper.readline', 1460686134.561033, 1460686134.561051, 156).
activation(1, 175, 'write', 1460686134.561377, 1460686134.561419, 156).
activation(1, 176, 'TextIOWrapper.readline', 1460686134.561995, 1460686134.562025, 156).
activation(1, 177, 'write', 1460686134.562635, 1460686134.562704, 156).
activation(1, 178, 'TextIOWrapper.readline', 1460686134.563266, 1460686134.563287, 156).
activation(1, 179, 'write', 1460686134.5638, 1460686134.563854, 156).
activation(1, 180, 'TextIOWrapper.readline', 1460686134.564279, 1460686134.564402, 156).
activation(1, 181, 'write', 1460686134.56479, 1460686134.564838, 156).
activation(1, 182, 'decode', 1460686134.565147, 1460686134.565206, 156).
activation(1, 183, '__exit__', 1460686134.565331, 1460686134.565412, 156).
activation(1, 184, 'str.format', 1460686134.56571, 1460686134.565734, 13).
activation(1, 185, 'write', 1460686134.565997, 1460686134.567488, 13).
activation(1, 186, 'module.time', 1460686134.566032, 1460686134.566053, 185).
activation(1, 187, 'type.fromtimestamp', 1460686134.566212, 1460686134.566236, 185).
activation(1, 188, 'datetime.strftime', 1460686134.566335, 1460686134.56638, 185).
activation(1, 189, 'str.format', 1460686134.566543, 1460686134.566566, 185).
activation(1, 190, 'TextIOWrapper.write', 1460686134.566834, 1460686134.566855, 185).
activation(1, 191, 'TextIOWrapper.write', 1460686134.567211, 1460686134.56727, 185).
activation(1, 192, 'open', 1460686134.567709, 1460686134.57137, 13).
activation(1, 193, 'module.writer', 1460686134.57164, 1460686134.571667, 13).
activation(1, 194, 'writer.writerow', 1460686134.571899, 1460686134.57195, 13).
activation(1, 195, 'collect_next_image', 1460686134.572276, 1460686134.575923, 13).
activation(1, 196, 'str.format', 1460686134.572531, 1460686134.572561, 195).
activation(1, 197, '__init__', 1460686134.572789, 1460686134.573902, 195).
activation(1, 198, '__enter__', 1460686134.574128, 1460686134.574153, 195).
activation(1, 199, 'module.floor', 1460686134.574338, 1460686134.574361, 195).
activation(1, 200, 'module.sqrt', 1460686134.574468, 1460686134.574488, 195).
activation(1, 201, 'module.floor', 1460686134.574579, 1460686134.574599, 195).
activation(1, 202, 'write_values', 1460686134.57488, 1460686134.57547, 195).
activation(1, 203, '__exit__', 1460686134.575648, 1460686134.575716, 195).
activation(1, 204, 'str.format', 1460686134.576091, 1460686134.576116, 13).
activation(1, 205, 'write', 1460686134.576375, 1460686134.577748, 13).
activation(1, 206, 'module.time', 1460686134.576411, 1460686134.576431, 205).
activation(1, 207, 'type.fromtimestamp', 1460686134.576588, 1460686134.576611, 205).
activation(1, 208, 'datetime.strftime', 1460686134.576709, 1460686134.576753, 205).
activation(1, 209, 'str.format', 1460686134.576918, 1460686134.576941, 205).
activation(1, 210, 'TextIOWrapper.write', 1460686134.577209, 1460686134.57723, 205).
activation(1, 211, 'TextIOWrapper.write', 1460686134.577486, 1460686134.577544, 205).
activation(1, 212, 'str.format', 1460686134.577904, 1460686134.57793, 13).
activation(1, 213, 'transform_image', 1460686134.578234, 1460686134.590825, 13).
activation(1, 214, 'open', 1460686134.578297, 1460686134.579738, 213).
activation(1, 215, 'open', 1460686134.579923, 1460686134.58089, 213).
activation(1, 216, '__init__', 1460686134.58117, 1460686134.581872, 213).
activation(1, 217, '__enter__', 1460686134.582048, 1460686134.582069, 213).
activation(1, 218, 'decode', 1460686134.582398, 1460686134.582451, 213).
activation(1, 219, 'TextIOWrapper.readline', 1460686134.582682, 1460686134.582776, 213).
activation(1, 220, 'write', 1460686134.583107, 1460686134.58315, 213).
activation(1, 221, 'TextIOWrapper.readline', 1460686134.583532, 1460686134.583557, 213).
activation(1, 222, 'write', 1460686134.583889, 1460686134.583931, 213).
activation(1, 223, 'TextIOWrapper.readline', 1460686134.584287, 1460686134.584304, 213).
activation(1, 224, 'write', 1460686134.584619, 1460686134.584662, 213).
activation(1, 225, 'TextIOWrapper.readline', 1460686134.585015, 1460686134.585033, 213).
activation(1, 226, 'write', 1460686134.585348, 1460686134.585389, 213).
activation(1, 227, 'TextIOWrapper.readline', 1460686134.585743, 1460686134.585761, 213).
activation(1, 228, 'write', 1460686134.586076, 1460686134.586118, 213).
activation(1, 229, 'TextIOWrapper.readline', 1460686134.586605, 1460686134.586627, 213).
activation(1, 230, 'write', 1460686134.58698, 1460686134.587022, 213).
activation(1, 231, 'TextIOWrapper.readline', 1460686134.587376, 1460686134.587394, 213).
activation(1, 232, 'write', 1460686134.587753, 1460686134.587794, 213).
activation(1, 233, 'TextIOWrapper.readline', 1460686134.588148, 1460686134.588167, 213).
activation(1, 234, 'write', 1460686134.588556, 1460686134.588599, 213).
activation(1, 235, 'TextIOWrapper.readline', 1460686134.588953, 1460686134.588971, 213).
activation(1, 236, 'write', 1460686134.589285, 1460686134.589327, 213).
activation(1, 237, 'TextIOWrapper.readline', 1460686134.589681, 1460686134.589777, 213).
activation(1, 238, 'write', 1460686134.590146, 1460686134.590188, 213).
activation(1, 239, 'decode', 1460686134.590448, 1460686134.590499, 213).
activation(1, 240, '__exit__', 1460686134.590606, 1460686134.590674, 213).
activation(1, 241, 'str.format', 1460686134.590946, 1460686134.590966, 13).
activation(1, 242, 'write', 1460686134.591187, 1460686134.592939, 13).
activation(1, 243, 'module.time', 1460686134.591218, 1460686134.591235, 242).
activation(1, 244, 'type.fromtimestamp', 1460686134.591367, 1460686134.591388, 242).
activation(1, 245, 'datetime.strftime', 1460686134.591473, 1460686134.59153, 242).
activation(1, 246, 'str.format', 1460686134.591726, 1460686134.591759, 242).
activation(1, 247, 'TextIOWrapper.write', 1460686134.592159, 1460686134.59219, 242).
activation(1, 248, 'TextIOWrapper.write', 1460686134.5926, 1460686134.59266, 242).
activation(1, 249, 'open', 1460686134.593223, 1460686134.594653, 13).
activation(1, 250, 'module.writer', 1460686134.594959, 1460686134.594986, 13).
activation(1, 251, 'writer.writerow', 1460686134.595203, 1460686134.595236, 13).
activation(1, 252, 'collect_next_image', 1460686134.595576, 1460686134.598689, 13).
activation(1, 253, 'str.format', 1460686134.595704, 1460686134.595734, 252).
activation(1, 254, '__init__', 1460686134.595955, 1460686134.596758, 252).
activation(1, 255, '__enter__', 1460686134.596958, 1460686134.596981, 252).
activation(1, 256, 'module.floor', 1460686134.597151, 1460686134.597173, 252).
activation(1, 257, 'module.sqrt', 1460686134.597273, 1460686134.597293, 252).
activation(1, 258, 'module.floor', 1460686134.59738, 1460686134.597399, 252).
activation(1, 259, 'write_values', 1460686134.597771, 1460686134.598297, 252).
activation(1, 260, '__exit__', 1460686134.598431, 1460686134.598492, 252).
activation(1, 261, 'str.format', 1460686134.598846, 1460686134.598868, 13).
activation(1, 262, 'write', 1460686134.599115, 1460686134.600477, 13).
activation(1, 263, 'module.time', 1460686134.599149, 1460686134.599169, 262).
activation(1, 264, 'type.fromtimestamp', 1460686134.599319, 1460686134.599341, 262).
activation(1, 265, 'datetime.strftime', 1460686134.599436, 1460686134.599478, 262).
activation(1, 266, 'str.format', 1460686134.599665, 1460686134.599686, 262).
activation(1, 267, 'TextIOWrapper.write', 1460686134.599944, 1460686134.599965, 262).
activation(1, 268, 'TextIOWrapper.write', 1460686134.600212, 1460686134.600264, 262).
activation(1, 269, 'str.format', 1460686134.600699, 1460686134.600736, 13).
activation(1, 270, 'transform_image', 1460686134.601202, 1460686134.615092, 13).
activation(1, 271, 'open', 1460686134.60127, 1460686134.602537, 270).
activation(1, 272, 'open', 1460686134.602739, 1460686134.603819, 270).
activation(1, 273, '__init__', 1460686134.604016, 1460686134.605598, 270).
activation(1, 274, '__enter__', 1460686134.605802, 1460686134.605825, 270).
activation(1, 275, 'decode', 1460686134.60619, 1460686134.606277, 270).
activation(1, 276, 'TextIOWrapper.readline', 1460686134.606618, 1460686134.60672, 270).
activation(1, 277, 'write', 1460686134.607081, 1460686134.607127, 270).
activation(1, 278, 'TextIOWrapper.readline', 1460686134.607532, 1460686134.607552, 270).
activation(1, 279, 'write', 1460686134.607894, 1460686134.607954, 270).
activation(1, 280, 'TextIOWrapper.readline', 1460686134.608347, 1460686134.608367, 270).
activation(1, 281, 'write', 1460686134.608912, 1460686134.608955, 270).
activation(1, 282, 'TextIOWrapper.readline', 1460686134.609337, 1460686134.609355, 270).
activation(1, 283, 'write', 1460686134.609683, 1460686134.609727, 270).
activation(1, 284, 'TextIOWrapper.readline', 1460686134.610096, 1460686134.610115, 270).
activation(1, 285, 'write', 1460686134.610441, 1460686134.610485, 270).
activation(1, 286, 'TextIOWrapper.readline', 1460686134.610851, 1460686134.61087, 270).
activation(1, 287, 'write', 1460686134.611194, 1460686134.611237, 270).
activation(1, 288, 'TextIOWrapper.readline', 1460686134.611662, 1460686134.61168, 270).
activation(1, 289, 'write', 1460686134.612007, 1460686134.61205, 270).
activation(1, 290, 'TextIOWrapper.readline', 1460686134.612415, 1460686134.612434, 270).
activation(1, 291, 'write', 1460686134.612759, 1460686134.612801, 270).
activation(1, 292, 'TextIOWrapper.readline', 1460686134.613177, 1460686134.613195, 270).
activation(1, 293, 'write', 1460686134.613525, 1460686134.613571, 270).
activation(1, 294, 'TextIOWrapper.readline', 1460686134.613935, 1460686134.614042, 270).
activation(1, 295, 'write', 1460686134.614378, 1460686134.614421, 270).
activation(1, 296, 'decode', 1460686134.614687, 1460686134.61474, 270).
activation(1, 297, '__exit__', 1460686134.614854, 1460686134.614938, 270).
activation(1, 298, 'str.format', 1460686134.615218, 1460686134.615239, 13).
activation(1, 299, 'write', 1460686134.615588, 1460686134.616879, 13).
activation(1, 300, 'module.time', 1460686134.61562, 1460686134.615639, 299).
activation(1, 301, 'type.fromtimestamp', 1460686134.615784, 1460686134.615807, 299).
activation(1, 302, 'datetime.strftime', 1460686134.615898, 1460686134.615938, 299).
activation(1, 303, 'str.format', 1460686134.616088, 1460686134.616108, 299).
activation(1, 304, 'TextIOWrapper.write', 1460686134.616349, 1460686134.616368, 299).
activation(1, 305, 'TextIOWrapper.write', 1460686134.616603, 1460686134.616664, 299).
activation(1, 306, 'open', 1460686134.617067, 1460686134.618512, 13).
activation(1, 307, 'module.writer', 1460686134.618732, 1460686134.618756, 13).
activation(1, 308, 'writer.writerow', 1460686134.61895, 1460686134.618978, 13).
activation(1, 309, 'collect_next_image', 1460686134.619293, 1460686134.623444, 13).
activation(1, 310, 'str.format', 1460686134.619547, 1460686134.619588, 309).
activation(1, 311, '__init__', 1460686134.619911, 1460686134.620966, 309).
activation(1, 312, '__enter__', 1460686134.621162, 1460686134.621184, 309).
activation(1, 313, 'module.floor', 1460686134.621348, 1460686134.621368, 309).
activation(1, 314, 'module.sqrt', 1460686134.621464, 1460686134.621482, 309).
activation(1, 315, 'module.floor', 1460686134.621575, 1460686134.621593, 309).
activation(1, 316, 'write_values', 1460686134.621885, 1460686134.622741, 309).
activation(1, 317, '__exit__', 1460686134.623003, 1460686134.623109, 309).
activation(1, 318, 'str.format', 1460686134.623754, 1460686134.6238, 13).
activation(1, 319, 'write', 1460686134.624337, 1460686134.625976, 13).
activation(1, 320, 'module.time', 1460686134.6244, 1460686134.624424, 319).
activation(1, 321, 'type.fromtimestamp', 1460686134.624654, 1460686134.624678, 319).
activation(1, 322, 'datetime.strftime', 1460686134.62478, 1460686134.624826, 319).
activation(1, 323, 'str.format', 1460686134.624996, 1460686134.625019, 319).
activation(1, 324, 'TextIOWrapper.write', 1460686134.625296, 1460686134.625321, 319).
activation(1, 325, 'TextIOWrapper.write', 1460686134.625577, 1460686134.625636, 319).
activation(1, 326, 'str.format', 1460686134.626148, 1460686134.626176, 13).
activation(1, 327, 'transform_image', 1460686134.626518, 1460686134.640899, 13).
activation(1, 328, 'open', 1460686134.626587, 1460686134.627883, 327).
activation(1, 329, 'open', 1460686134.628088, 1460686134.629155, 327).
activation(1, 330, '__init__', 1460686134.629362, 1460686134.630156, 327).
activation(1, 331, '__enter__', 1460686134.630357, 1460686134.63038, 327).
activation(1, 332, 'decode', 1460686134.630745, 1460686134.630803, 327).
activation(1, 333, 'TextIOWrapper.readline', 1460686134.631066, 1460686134.631172, 327).
activation(1, 334, 'write', 1460686134.63157, 1460686134.631619, 327).
activation(1, 335, 'TextIOWrapper.readline', 1460686134.632032, 1460686134.632052, 327).
activation(1, 336, 'write', 1460686134.632423, 1460686134.63247, 327).
activation(1, 337, 'TextIOWrapper.readline', 1460686134.632953, 1460686134.632973, 327).
activation(1, 338, 'write', 1460686134.63333, 1460686134.633377, 327).
activation(1, 339, 'TextIOWrapper.readline', 1460686134.633775, 1460686134.633795, 327).
activation(1, 340, 'write', 1460686134.634151, 1460686134.634197, 327).
activation(1, 341, 'TextIOWrapper.readline', 1460686134.634595, 1460686134.634615, 327).
activation(1, 342, 'write', 1460686134.634973, 1460686134.63502, 327).
activation(1, 343, 'TextIOWrapper.readline', 1460686134.63542, 1460686134.63544, 327).
activation(1, 344, 'write', 1460686134.635824, 1460686134.635871, 327).
activation(1, 345, 'TextIOWrapper.readline', 1460686134.637274, 1460686134.637293, 327).
activation(1, 346, 'write', 1460686134.637638, 1460686134.637682, 327).
activation(1, 347, 'TextIOWrapper.readline', 1460686134.638058, 1460686134.638077, 327).
activation(1, 348, 'write', 1460686134.638429, 1460686134.638473, 327).
activation(1, 349, 'TextIOWrapper.readline', 1460686134.638854, 1460686134.638874, 327).
activation(1, 350, 'write', 1460686134.639193, 1460686134.639235, 327).
activation(1, 351, 'TextIOWrapper.readline', 1460686134.639635, 1460686134.639744, 327).
activation(1, 352, 'write', 1460686134.640172, 1460686134.640218, 327).
activation(1, 353, 'decode', 1460686134.640502, 1460686134.640558, 327).
activation(1, 354, '__exit__', 1460686134.640675, 1460686134.640751, 327).
activation(1, 355, 'str.format', 1460686134.641032, 1460686134.641054, 13).
activation(1, 356, 'write', 1460686134.641301, 1460686134.642616, 13).
activation(1, 357, 'module.time', 1460686134.641333, 1460686134.641352, 356).
activation(1, 358, 'type.fromtimestamp', 1460686134.641499, 1460686134.641521, 356).
activation(1, 359, 'datetime.strftime', 1460686134.641614, 1460686134.641657, 356).
activation(1, 360, 'str.format', 1460686134.641808, 1460686134.641831, 356).
activation(1, 361, 'TextIOWrapper.write', 1460686134.642088, 1460686134.642108, 356).
activation(1, 362, 'TextIOWrapper.write', 1460686134.64235, 1460686134.642403, 356).
activation(1, 363, 'open', 1460686134.642819, 1460686134.64447, 13).
activation(1, 364, 'module.writer', 1460686134.644695, 1460686134.644719, 13).
activation(1, 365, 'writer.writerow', 1460686134.644912, 1460686134.644941, 13).
activation(1, 366, 'collect_next_image', 1460686134.645258, 1460686134.648192, 13).
activation(1, 367, 'str.format', 1460686134.645462, 1460686134.645493, 366).
activation(1, 368, '__init__', 1460686134.645704, 1460686134.646436, 366).
activation(1, 369, '__enter__', 1460686134.64662, 1460686134.646641, 366).
activation(1, 370, 'module.floor', 1460686134.646801, 1460686134.646821, 366).
activation(1, 371, 'module.sqrt', 1460686134.646915, 1460686134.646934, 366).
activation(1, 372, 'module.floor', 1460686134.647015, 1460686134.647032, 366).
activation(1, 373, 'write_values', 1460686134.647285, 1460686134.647822, 366).
activation(1, 374, '__exit__', 1460686134.647952, 1460686134.648009, 366).
activation(1, 375, 'str.format', 1460686134.648346, 1460686134.648367, 13).
activation(1, 376, 'write', 1460686134.648603, 1460686134.649839, 13).
activation(1, 377, 'module.time', 1460686134.648635, 1460686134.648653, 376).
activation(1, 378, 'type.fromtimestamp', 1460686134.648792, 1460686134.648813, 376).
activation(1, 379, 'datetime.strftime', 1460686134.648904, 1460686134.648942, 376).
activation(1, 380, 'str.format', 1460686134.649089, 1460686134.649111, 376).
activation(1, 381, 'TextIOWrapper.write', 1460686134.649349, 1460686134.649368, 376).
activation(1, 382, 'TextIOWrapper.write', 1460686134.649598, 1460686134.649645, 376).
activation(1, 383, 'str.format', 1460686134.649992, 1460686134.650016, 13).
activation(1, 384, 'transform_image', 1460686134.650315, 1460686134.669165, 13).
activation(1, 385, 'open', 1460686134.650386, 1460686134.651552, 384).
activation(1, 386, 'open', 1460686134.651757, 1460686134.652775, 384).
activation(1, 387, '__init__', 1460686134.653078, 1460686134.654481, 384).
activation(1, 388, '__enter__', 1460686134.654964, 1460686134.655017, 384).
activation(1, 389, 'decode', 1460686134.655751, 1460686134.655817, 384).
activation(1, 390, 'TextIOWrapper.readline', 1460686134.656129, 1460686134.656273, 384).
activation(1, 391, 'write', 1460686134.656868, 1460686134.656943, 384).
activation(1, 392, 'TextIOWrapper.readline', 1460686134.65768, 1460686134.657709, 384).
activation(1, 393, 'write', 1460686134.658251, 1460686134.658318, 384).
activation(1, 394, 'TextIOWrapper.readline', 1460686134.65889, 1460686134.658919, 384).
activation(1, 395, 'write', 1460686134.659438, 1460686134.659542, 384).
activation(1, 396, 'TextIOWrapper.readline', 1460686134.660116, 1460686134.660144, 384).
activation(1, 397, 'write', 1460686134.660708, 1460686134.660779, 384).
activation(1, 398, 'TextIOWrapper.readline', 1460686134.661428, 1460686134.661457, 384).
activation(1, 399, 'write', 1460686134.661957, 1460686134.662025, 384).
activation(1, 400, 'TextIOWrapper.readline', 1460686134.662613, 1460686134.662642, 384).
activation(1, 401, 'write', 1460686134.663149, 1460686134.663215, 384).
activation(1, 402, 'TextIOWrapper.readline', 1460686134.663822, 1460686134.66385, 384).
activation(1, 403, 'write', 1460686134.664349, 1460686134.664419, 384).
activation(1, 404, 'TextIOWrapper.readline', 1460686134.664986, 1460686134.665018, 384).
activation(1, 405, 'write', 1460686134.665522, 1460686134.665588, 384).
activation(1, 406, 'TextIOWrapper.readline', 1460686134.666153, 1460686134.666181, 384).
activation(1, 407, 'write', 1460686134.666683, 1460686134.666749, 384).
activation(1, 408, 'TextIOWrapper.readline', 1460686134.667315, 1460686134.667478, 384).
activation(1, 409, 'write', 1460686134.668126, 1460686134.668192, 384).
activation(1, 410, 'decode', 1460686134.66861, 1460686134.668691, 384).
activation(1, 411, '__exit__', 1460686134.668864, 1460686134.668973, 384).
activation(1, 412, 'str.format', 1460686134.669339, 1460686134.669368, 13).
activation(1, 413, 'write', 1460686134.669715, 1460686134.671532, 13).
activation(1, 414, 'module.time', 1460686134.669791, 1460686134.669835, 413).
activation(1, 415, 'type.fromtimestamp', 1460686134.670098, 1460686134.670128, 413).
activation(1, 416, 'datetime.strftime', 1460686134.670259, 1460686134.670315, 413).
activation(1, 417, 'str.format', 1460686134.670523, 1460686134.67055, 413).
activation(1, 418, 'TextIOWrapper.write', 1460686134.670887, 1460686134.67091, 413).
activation(1, 419, 'TextIOWrapper.write', 1460686134.671201, 1460686134.671262, 413).
activation(1, 420, 'open', 1460686134.671764, 1460686134.673198, 13).
activation(1, 421, 'module.writer', 1460686134.673456, 1460686134.673484, 13).
activation(1, 422, 'writer.writerow', 1460686134.67371, 1460686134.673746, 13).
activation(1, 423, 'collect_next_image', 1460686134.674075, 1460686134.674234, 13).
activation(1, 424, 'spreadsheet_rows', 1460686134.674339, 1460686134.674926, 13).
activation(1, 425, '__next__', 1460686134.674397, 1460686134.674667, 424).
activation(1, 426, 'str.format', 1460686134.675061, 1460686134.675084, 13).
activation(1, 427, 'write', 1460686134.675348, 1460686134.676685, 13).
activation(1, 428, 'module.time', 1460686134.675381, 1460686134.675401, 427).
activation(1, 429, 'type.fromtimestamp', 1460686134.675569, 1460686134.675596, 427).
activation(1, 430, 'datetime.strftime', 1460686134.675692, 1460686134.675728, 427).
activation(1, 431, 'str.format', 1460686134.675888, 1460686134.67591, 427).
activation(1, 432, 'TextIOWrapper.write', 1460686134.676163, 1460686134.676183, 427).
activation(1, 433, 'TextIOWrapper.write', 1460686134.676434, 1460686134.676483, 427).
activation(1, 434, 'calculate_strategy', 1460686134.677093, 1460686134.677603, 13).
activation(1, 435, 'str.format', 1460686134.677805, 1460686134.677826, 13).
activation(1, 436, 'write', 1460686134.678051, 1460686134.679272, 13).
activation(1, 437, 'module.time', 1460686134.678082, 1460686134.6781, 436).
activation(1, 438, 'type.fromtimestamp', 1460686134.678236, 1460686134.678257, 436).
activation(1, 439, 'datetime.strftime', 1460686134.678346, 1460686134.67838, 436).
activation(1, 440, 'str.format', 1460686134.67853, 1460686134.67856, 436).
activation(1, 441, 'TextIOWrapper.write', 1460686134.678803, 1460686134.678821, 436).
activation(1, 442, 'TextIOWrapper.write', 1460686134.679044, 1460686134.679092, 436).
activation(1, 443, 'collect_next_image', 1460686134.679445, 1460686134.6828, 13).
activation(1, 444, 'str.format', 1460686134.679627, 1460686134.679653, 443).
activation(1, 445, '__init__', 1460686134.679854, 1460686134.681104, 443).
activation(1, 446, '__enter__', 1460686134.681321, 1460686134.681342, 443).
activation(1, 447, 'module.floor', 1460686134.681499, 1460686134.681519, 443).
activation(1, 448, 'module.sqrt', 1460686134.681612, 1460686134.68163, 443).
activation(1, 449, 'module.floor', 1460686134.681712, 1460686134.68173, 443).
activation(1, 450, 'write_values', 1460686134.68197, 1460686134.682446, 443).
activation(1, 451, '__exit__', 1460686134.682566, 1460686134.682619, 443).
activation(1, 452, 'str.format', 1460686134.682949, 1460686134.682969, 13).
activation(1, 453, 'write', 1460686134.683205, 1460686134.685316, 13).
activation(1, 454, 'module.time', 1460686134.683256, 1460686134.683286, 453).
activation(1, 455, 'type.fromtimestamp', 1460686134.683528, 1460686134.683566, 453).
activation(1, 456, 'datetime.strftime', 1460686134.683709, 1460686134.683768, 453).
activation(1, 457, 'str.format', 1460686134.684027, 1460686134.684061, 453).
activation(1, 458, 'TextIOWrapper.write', 1460686134.68448, 1460686134.68451, 453).
activation(1, 459, 'TextIOWrapper.write', 1460686134.685, 1460686134.685059, 453).
activation(1, 460, 'str.format', 1460686134.685549, 1460686134.68558, 13).
activation(1, 461, 'transform_image', 1460686134.685944, 1460686134.700744, 13).
activation(1, 462, 'open', 1460686134.686025, 1460686134.68722, 461).
activation(1, 463, 'open', 1460686134.687433, 1460686134.688574, 461).
activation(1, 464, '__init__', 1460686134.688781, 1460686134.689903, 461).
activation(1, 465, '__enter__', 1460686134.690127, 1460686134.690161, 461).
activation(1, 466, 'decode', 1460686134.690629, 1460686134.690697, 461).
activation(1, 467, 'TextIOWrapper.readline', 1460686134.69105, 1460686134.691167, 461).
activation(1, 468, 'write', 1460686134.691624, 1460686134.691677, 461).
activation(1, 469, 'TextIOWrapper.readline', 1460686134.692116, 1460686134.692138, 461).
activation(1, 470, 'write', 1460686134.692523, 1460686134.692573, 461).
activation(1, 471, 'TextIOWrapper.readline', 1460686134.693004, 1460686134.693026, 461).
activation(1, 472, 'write', 1460686134.693406, 1460686134.693456, 461).
activation(1, 473, 'TextIOWrapper.readline', 1460686134.693886, 1460686134.69391, 461).
activation(1, 474, 'write', 1460686134.69429, 1460686134.69434, 461).
activation(1, 475, 'TextIOWrapper.readline', 1460686134.694871, 1460686134.694893, 461).
activation(1, 476, 'write', 1460686134.695276, 1460686134.695327, 461).
activation(1, 477, 'TextIOWrapper.readline', 1460686134.695782, 1460686134.695803, 461).
activation(1, 478, 'write', 1460686134.696294, 1460686134.696345, 461).
activation(1, 479, 'TextIOWrapper.readline', 1460686134.696774, 1460686134.696795, 461).
activation(1, 480, 'write', 1460686134.697183, 1460686134.697233, 461).
activation(1, 481, 'TextIOWrapper.readline', 1460686134.69766, 1460686134.697681, 461).
activation(1, 482, 'write', 1460686134.69806, 1460686134.69811, 461).
activation(1, 483, 'TextIOWrapper.readline', 1460686134.698541, 1460686134.698562, 461).
activation(1, 484, 'write', 1460686134.698945, 1460686134.698996, 461).
activation(1, 485, 'TextIOWrapper.readline', 1460686134.699426, 1460686134.699557, 461).
activation(1, 486, 'write', 1460686134.699945, 1460686134.699995, 461).
activation(1, 487, 'decode', 1460686134.700311, 1460686134.700373, 461).
activation(1, 488, '__exit__', 1460686134.700498, 1460686134.700573, 461).
activation(1, 489, 'str.format', 1460686134.70089, 1460686134.700915, 13).
activation(1, 490, 'write', 1460686134.701183, 1460686134.702637, 13).
activation(1, 491, 'module.time', 1460686134.70122, 1460686134.701241, 490).
activation(1, 492, 'type.fromtimestamp', 1460686134.701408, 1460686134.701433, 490).
activation(1, 493, 'datetime.strftime', 1460686134.701537, 1460686134.701582, 490).
activation(1, 494, 'str.format', 1460686134.701751, 1460686134.701776, 490).
activation(1, 495, 'TextIOWrapper.write', 1460686134.702056, 1460686134.702078, 490).
activation(1, 496, 'TextIOWrapper.write', 1460686134.702348, 1460686134.702406, 490).
activation(1, 497, 'open', 1460686134.702837, 1460686134.704742, 13).
activation(1, 498, 'module.writer', 1460686134.704996, 1460686134.705023, 13).
activation(1, 499, 'writer.writerow', 1460686134.705245, 1460686134.705278, 13).
activation(1, 500, 'collect_next_image', 1460686134.705704, 1460686134.708604, 13).
activation(1, 501, 'str.format', 1460686134.705835, 1460686134.705862, 500).
activation(1, 502, '__init__', 1460686134.706066, 1460686134.706826, 500).
activation(1, 503, '__enter__', 1460686134.70701, 1460686134.707032, 500).
activation(1, 504, 'module.floor', 1460686134.707192, 1460686134.707212, 500).
activation(1, 505, 'module.sqrt', 1460686134.707306, 1460686134.707327, 500).
activation(1, 506, 'module.floor', 1460686134.707409, 1460686134.707429, 500).
activation(1, 507, 'write_values', 1460686134.707728, 1460686134.708214, 500).
activation(1, 508, '__exit__', 1460686134.708339, 1460686134.70841, 500).
activation(1, 509, 'str.format', 1460686134.70875, 1460686134.708771, 13).
activation(1, 510, 'write', 1460686134.708992, 1460686134.710206, 13).
activation(1, 511, 'module.time', 1460686134.709023, 1460686134.70904, 510).
activation(1, 512, 'type.fromtimestamp', 1460686134.709181, 1460686134.709204, 510).
activation(1, 513, 'datetime.strftime', 1460686134.70929, 1460686134.709326, 510).
activation(1, 514, 'str.format', 1460686134.709473, 1460686134.709493, 510).
activation(1, 515, 'TextIOWrapper.write', 1460686134.70973, 1460686134.709748, 510).
activation(1, 516, 'TextIOWrapper.write', 1460686134.709969, 1460686134.710015, 510).
activation(1, 517, 'str.format', 1460686134.710352, 1460686134.710378, 13).
activation(1, 518, 'transform_image', 1460686134.710661, 1460686134.724905, 13).
activation(1, 519, 'open', 1460686134.71072, 1460686134.711747, 518).
activation(1, 520, 'open', 1460686134.71193, 1460686134.712889, 518).
activation(1, 521, '__init__', 1460686134.713064, 1460686134.713798, 518).
activation(1, 522, '__enter__', 1460686134.713979, 1460686134.714, 518).
activation(1, 523, 'decode', 1460686134.714495, 1460686134.714583, 518).
activation(1, 524, 'TextIOWrapper.readline', 1460686134.714991, 1460686134.715169, 518).
activation(1, 525, 'write', 1460686134.715847, 1460686134.715931, 518).
activation(1, 526, 'TextIOWrapper.readline', 1460686134.716472, 1460686134.716494, 518).
activation(1, 527, 'write', 1460686134.716879, 1460686134.716928, 518).
activation(1, 528, 'TextIOWrapper.readline', 1460686134.717359, 1460686134.71738, 518).
activation(1, 529, 'write', 1460686134.717759, 1460686134.717808, 518).
activation(1, 530, 'TextIOWrapper.readline', 1460686134.718223, 1460686134.718244, 518).
activation(1, 531, 'write', 1460686134.718615, 1460686134.718663, 518).
activation(1, 532, 'TextIOWrapper.readline', 1460686134.719075, 1460686134.719096, 518).
activation(1, 533, 'write', 1460686134.719458, 1460686134.719536, 518).
activation(1, 534, 'TextIOWrapper.readline', 1460686134.719978, 1460686134.719999, 518).
activation(1, 535, 'write', 1460686134.720369, 1460686134.720417, 518).
activation(1, 536, 'TextIOWrapper.readline', 1460686134.720832, 1460686134.720853, 518).
activation(1, 537, 'write', 1460686134.721218, 1460686134.721265, 518).
activation(1, 538, 'TextIOWrapper.readline', 1460686134.721671, 1460686134.721692, 518).
activation(1, 539, 'write', 1460686134.72206, 1460686134.722108, 518).
activation(1, 540, 'TextIOWrapper.readline', 1460686134.722535, 1460686134.722555, 518).
activation(1, 541, 'write', 1460686134.722927, 1460686134.722975, 518).
activation(1, 542, 'TextIOWrapper.readline', 1460686134.723471, 1460686134.723615, 518).
activation(1, 543, 'write', 1460686134.723997, 1460686134.724046, 518).
activation(1, 544, 'decode', 1460686134.724384, 1460686134.724446, 518).
activation(1, 545, '__exit__', 1460686134.724582, 1460686134.72471, 518).
activation(1, 546, 'str.format', 1460686134.725067, 1460686134.725092, 13).
activation(1, 547, 'write', 1460686134.725356, 1460686134.726765, 13).
activation(1, 548, 'module.time', 1460686134.725392, 1460686134.725413, 547).
activation(1, 549, 'type.fromtimestamp', 1460686134.725571, 1460686134.725595, 547).
activation(1, 550, 'datetime.strftime', 1460686134.725701, 1460686134.725747, 547).
activation(1, 551, 'str.format', 1460686134.725912, 1460686134.725934, 547).
activation(1, 552, 'TextIOWrapper.write', 1460686134.72621, 1460686134.726231, 547).
activation(1, 553, 'TextIOWrapper.write', 1460686134.726492, 1460686134.726546, 547).
activation(1, 554, 'open', 1460686134.726959, 1460686134.728571, 13).
activation(1, 555, 'module.writer', 1460686134.728823, 1460686134.72885, 13).
activation(1, 556, 'writer.writerow', 1460686134.729068, 1460686134.7291, 13).
activation(1, 557, 'collect_next_image', 1460686134.729416, 1460686134.732714, 13).
activation(1, 558, 'str.format', 1460686134.729667, 1460686134.729697, 557).
activation(1, 559, '__init__', 1460686134.729948, 1460686134.730962, 557).
activation(1, 560, '__enter__', 1460686134.731156, 1460686134.731179, 557).
activation(1, 561, 'module.floor', 1460686134.731349, 1460686134.73137, 557).
activation(1, 562, 'module.sqrt', 1460686134.73147, 1460686134.731488, 557).
activation(1, 563, 'module.floor', 1460686134.731599, 1460686134.731617, 557).
activation(1, 564, 'write_values', 1460686134.731887, 1460686134.732362, 557).
activation(1, 565, '__exit__', 1460686134.732483, 1460686134.732538, 557).
activation(1, 566, 'str.format', 1460686134.732858, 1460686134.732878, 13).
activation(1, 567, 'write', 1460686134.733189, 1460686134.734373, 13).
activation(1, 568, 'module.time', 1460686134.73322, 1460686134.73324, 567).
activation(1, 569, 'type.fromtimestamp', 1460686134.733374, 1460686134.733394, 567).
activation(1, 570, 'datetime.strftime', 1460686134.733479, 1460686134.733512, 567).
activation(1, 571, 'str.format', 1460686134.733654, 1460686134.733673, 567).
activation(1, 572, 'TextIOWrapper.write', 1460686134.733904, 1460686134.733924, 567).
activation(1, 573, 'TextIOWrapper.write', 1460686134.734146, 1460686134.73419, 567).
activation(1, 574, 'str.format', 1460686134.734529, 1460686134.734553, 13).
activation(1, 575, 'transform_image', 1460686134.734843, 1460686134.748739, 13).
activation(1, 576, 'open', 1460686134.734902, 1460686134.73593, 575).
activation(1, 577, 'open', 1460686134.736114, 1460686134.737249, 575).
activation(1, 578, '__init__', 1460686134.737437, 1460686134.738175, 575).
activation(1, 579, '__enter__', 1460686134.738366, 1460686134.738387, 575).
activation(1, 580, 'decode', 1460686134.738715, 1460686134.738768, 575).
activation(1, 581, 'TextIOWrapper.readline', 1460686134.739002, 1460686134.739096, 575).
activation(1, 582, 'write', 1460686134.739434, 1460686134.739489, 575).
activation(1, 583, 'TextIOWrapper.readline', 1460686134.739888, 1460686134.739909, 575).
activation(1, 584, 'write', 1460686134.740228, 1460686134.74027, 575).
activation(1, 585, 'TextIOWrapper.readline', 1460686134.740632, 1460686134.74065, 575).
activation(1, 586, 'write', 1460686134.740972, 1460686134.741014, 575).
activation(1, 587, 'TextIOWrapper.readline', 1460686134.741376, 1460686134.741394, 575).
activation(1, 588, 'write', 1460686134.741713, 1460686134.741755, 575).
activation(1, 589, 'TextIOWrapper.readline', 1460686134.742196, 1460686134.742214, 575).
activation(1, 590, 'write', 1460686134.742538, 1460686134.742581, 575).
activation(1, 591, 'TextIOWrapper.readline', 1460686134.742938, 1460686134.742956, 575).
activation(1, 592, 'write', 1460686134.743277, 1460686134.743319, 575).
activation(1, 593, 'TextIOWrapper.readline', 1460686134.743725, 1460686134.743743, 575).
activation(1, 594, 'write', 1460686134.744081, 1460686134.744129, 575).
activation(1, 595, 'TextIOWrapper.readline', 1460686134.744719, 1460686134.744749, 575).
activation(1, 596, 'write', 1460686134.74535, 1460686134.745433, 575).
activation(1, 597, 'TextIOWrapper.readline', 1460686134.746153, 1460686134.746195, 575).
activation(1, 598, 'write', 1460686134.746876, 1460686134.746955, 575).
activation(1, 599, 'TextIOWrapper.readline', 1460686134.747423, 1460686134.74759, 575).
activation(1, 600, 'write', 1460686134.747959, 1460686134.748005, 575).
activation(1, 601, 'decode', 1460686134.74832, 1460686134.748374, 575).
activation(1, 602, '__exit__', 1460686134.748488, 1460686134.748585, 575).
activation(1, 603, 'str.format', 1460686134.74887, 1460686134.748893, 13).
activation(1, 604, 'write', 1460686134.749142, 1460686134.751372, 13).
activation(1, 605, 'module.time', 1460686134.749174, 1460686134.749195, 604).
activation(1, 606, 'type.fromtimestamp', 1460686134.749338, 1460686134.74936, 604).
activation(1, 607, 'datetime.strftime', 1460686134.749452, 1460686134.749493, 604).
activation(1, 608, 'str.format', 1460686134.74964, 1460686134.74966, 604).
activation(1, 609, 'TextIOWrapper.write', 1460686134.749903, 1460686134.749922, 604).
activation(1, 610, 'TextIOWrapper.write', 1460686134.751118, 1460686134.751171, 604).
activation(1, 611, 'open', 1460686134.751596, 1460686134.753061, 13).
activation(1, 612, 'module.writer', 1460686134.753288, 1460686134.753313, 13).
activation(1, 613, 'writer.writerow', 1460686134.753507, 1460686134.753535, 13).
activation(1, 614, 'collect_next_image', 1460686134.753851, 1460686134.756943, 13).
activation(1, 615, 'str.format', 1460686134.753965, 1460686134.753995, 614).
activation(1, 616, '__init__', 1460686134.754213, 1460686134.754994, 614).
activation(1, 617, '__enter__', 1460686134.755178, 1460686134.7552, 614).
activation(1, 618, 'module.floor', 1460686134.755356, 1460686134.755376, 614).
activation(1, 619, 'module.sqrt', 1460686134.755472, 1460686134.755491, 614).
activation(1, 620, 'module.floor', 1460686134.755623, 1460686134.75564, 614).
activation(1, 621, 'write_values', 1460686134.755948, 1460686134.756497, 614).
activation(1, 622, '__exit__', 1460686134.756684, 1460686134.756747, 614).
activation(1, 623, 'str.format', 1460686134.757096, 1460686134.757119, 13).
activation(1, 624, 'write', 1460686134.757366, 1460686134.758682, 13).
activation(1, 625, 'module.time', 1460686134.757399, 1460686134.757418, 624).
activation(1, 626, 'type.fromtimestamp', 1460686134.757562, 1460686134.757584, 624).
activation(1, 627, 'datetime.strftime', 1460686134.757677, 1460686134.757717, 624).
activation(1, 628, 'str.format', 1460686134.757875, 1460686134.757899, 624).
activation(1, 629, 'TextIOWrapper.write', 1460686134.758149, 1460686134.758169, 624).
activation(1, 630, 'TextIOWrapper.write', 1460686134.758423, 1460686134.758475, 624).
activation(1, 631, 'str.format', 1460686134.758839, 1460686134.758865, 13).
activation(1, 632, 'transform_image', 1460686134.759177, 1460686134.774029, 13).
activation(1, 633, 'open', 1460686134.759245, 1460686134.760662, 632).
activation(1, 634, 'open', 1460686134.760969, 1460686134.762221, 632).
activation(1, 635, '__init__', 1460686134.762612, 1460686134.763461, 632).
activation(1, 636, '__enter__', 1460686134.763708, 1460686134.763732, 632).
activation(1, 637, 'decode', 1460686134.764134, 1460686134.764196, 632).
activation(1, 638, 'TextIOWrapper.readline', 1460686134.764474, 1460686134.764584, 632).
activation(1, 639, 'write', 1460686134.764976, 1460686134.765027, 632).
activation(1, 640, 'TextIOWrapper.readline', 1460686134.765453, 1460686134.765474, 632).
activation(1, 641, 'write', 1460686134.765845, 1460686134.765893, 632).
activation(1, 642, 'TextIOWrapper.readline', 1460686134.766307, 1460686134.766328, 632).
activation(1, 643, 'write', 1460686134.7667, 1460686134.766749, 632).
activation(1, 644, 'TextIOWrapper.readline', 1460686134.767162, 1460686134.767182, 632).
activation(1, 645, 'write', 1460686134.767759, 1460686134.767808, 632).
activation(1, 646, 'TextIOWrapper.readline', 1460686134.768228, 1460686134.768249, 632).
activation(1, 647, 'write', 1460686134.768623, 1460686134.768672, 632).
activation(1, 648, 'TextIOWrapper.readline', 1460686134.769084, 1460686134.769104, 632).
activation(1, 649, 'write', 1460686134.769477, 1460686134.769525, 632).
activation(1, 650, 'TextIOWrapper.readline', 1460686134.770056, 1460686134.770077, 632).
activation(1, 651, 'write', 1460686134.770462, 1460686134.770511, 632).
activation(1, 652, 'TextIOWrapper.readline', 1460686134.770922, 1460686134.770945, 632).
activation(1, 653, 'write', 1460686134.771409, 1460686134.771457, 632).
activation(1, 654, 'TextIOWrapper.readline', 1460686134.77189, 1460686134.771911, 632).
activation(1, 655, 'write', 1460686134.772298, 1460686134.772348, 632).
activation(1, 656, 'TextIOWrapper.readline', 1460686134.772764, 1460686134.772877, 632).
activation(1, 657, 'write', 1460686134.773245, 1460686134.773293, 632).
activation(1, 658, 'decode', 1460686134.773597, 1460686134.773656, 632).
activation(1, 659, '__exit__', 1460686134.773784, 1460686134.773863, 632).
activation(1, 660, 'str.format', 1460686134.77416, 1460686134.774183, 13).
activation(1, 661, 'write', 1460686134.774423, 1460686134.77645, 13).
activation(1, 662, 'module.time', 1460686134.774457, 1460686134.774475, 661).
activation(1, 663, 'type.fromtimestamp', 1460686134.774655, 1460686134.774691, 661).
activation(1, 664, 'datetime.strftime', 1460686134.774855, 1460686134.774915, 661).
activation(1, 665, 'str.format', 1460686134.775172, 1460686134.775207, 661).
activation(1, 666, 'TextIOWrapper.write', 1460686134.775699, 1460686134.775737, 661).
activation(1, 667, 'TextIOWrapper.write', 1460686134.776154, 1460686134.776225, 661).
activation(1, 668, 'open', 1460686134.776678, 1460686134.778111, 13).
activation(1, 669, 'module.writer', 1460686134.778393, 1460686134.778417, 13).
activation(1, 670, 'writer.writerow', 1460686134.778626, 1460686134.77866, 13).
activation(1, 671, 'collect_next_image', 1460686134.778986, 1460686134.779125, 13).
activation(1, 672, 'spreadsheet_rows', 1460686134.779218, 1460686134.779528, 13).
activation(1, 673, '__next__', 1460686134.779269, 1460686134.77938, 672).
activation(1, 674, '__exit__', 1460686134.779654, 1460686134.779902, 13).
activation(1, 675, 'TextIOWrapper.close', 1460686134.779716, 1460686134.779779, 674).

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
object_value(1, 7, 4, 'self', '<optparse.OptionParser object at 0x7f13f0d722b0>', 'ARGUMENT').
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
object_value(1, 8, 15, 'self', '<optparse.OptionParser object at 0x7f13f0d722b0>', 'ARGUMENT').
object_value(1, 8, 16, 'args', '(''-o'', ''--cutoff'')', 'ARGUMENT').
object_value(1, 8, 17, 'type', '''float''', 'ARGUMENT').
object_value(1, 8, 18, 'dest', '''sample_score_cutoff''', 'ARGUMENT').
object_value(1, 8, 19, 'help', '''Minimum quality score required of crystals (default=0)''', 'ARGUMENT').
object_value(1, 8, 20, 'default', '0', 'ARGUMENT').
object_value(1, 9, 21, 'self', '<optparse.OptionParser object at 0x7f13f0d722b0>', 'ARGUMENT').
object_value(1, 9, 22, 'args', '(''-r'', ''--redundancy'')', 'ARGUMENT').
object_value(1, 9, 23, 'type', '''float''', 'ARGUMENT').
object_value(1, 9, 24, 'dest', '''data_redundancy''', 'ARGUMENT').
object_value(1, 9, 25, 'help', '''The desired redundancy of the data sets collected (default=1)''', 'ARGUMENT').
object_value(1, 9, 26, 'default', '1', 'ARGUMENT').
object_value(1, 10, 27, 'self', '<optparse.OptionParser object at 0x7f13f0d722b0>', 'ARGUMENT').
object_value(1, 10, 28, 'usage', '''python simulate_data_collection.py <cassette_id> [options]''', 'ARGUMENT').
object_value(1, 11, 29, 'self', '<optparse.OptionParser object at 0x7f13f0d722b0>', 'ARGUMENT').
object_value(1, 11, 30, 'args', 'None', 'ARGUMENT').
object_value(1, 11, 31, 'values', 'None', 'ARGUMENT').
object_value(1, 13, 32, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 13, 33, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 13, 34, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 14, 35, 'path', '''run''', 'ARGUMENT').
object_value(1, 15, 36, 'name', '''run''', 'ARGUMENT').
object_value(1, 15, 37, 'mode', '511', 'ARGUMENT').
object_value(1, 15, 38, 'exist_ok', 'False', 'ARGUMENT').
object_value(1, 16, 39, 'path', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 17, 40, 'path', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 18, 41, 'path', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(1, 19, 42, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 19, 43, 'terminal', '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 'ARGUMENT').
object_value(1, 19, 44, 'log_file_name', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 20, 45, 'name', '''run/run_log.txt''', 'ARGUMENT').
object_value(1, 20, 46, 'args', '(''wt'',)', 'ARGUMENT').
object_value(1, 21, 47, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 22, 48, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 22, 49, 'message', '''Processing samples in cassette q55''', 'ARGUMENT').
object_value(1, 29, 50, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 29, 51, 'message', '''Sample quality cutoff: 12.0''', 'ARGUMENT').
object_value(1, 37, 52, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 38, 53, 'name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 38, 54, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 39, 55, 'self', '<csv.DictReader object at 0x7f13f0c88a20>', 'ARGUMENT').
object_value(1, 39, 56, 'f', '<_io.TextIOWrapper name=''cassette_q55_spreadsheet.csv'' mode=''rt'' encoding=''UTF-8''>', 'ARGUMENT').
object_value(1, 39, 57, 'fieldnames', 'None', 'ARGUMENT').
object_value(1, 39, 58, 'restkey', 'None', 'ARGUMENT').
object_value(1, 39, 59, 'restval', 'None', 'ARGUMENT').
object_value(1, 39, 60, 'dialect', '''excel''', 'ARGUMENT').
object_value(1, 39, 61, 'args', '()', 'ARGUMENT').
object_value(1, 40, 62, 'self', '<csv.DictReader object at 0x7f13f0c88a20>', 'ARGUMENT').
object_value(1, 41, 63, 'self', '<csv.DictReader object at 0x7f13f0c88a20>', 'ARGUMENT').
object_value(1, 43, 64, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 43, 65, 'message', '''Sample DRT110 had score of 10''', 'ARGUMENT').
object_value(1, 50, 66, 'sample_name', '''DRT110''', 'ARGUMENT').
object_value(1, 50, 67, 'sample_quality', '10', 'ARGUMENT').
object_value(1, 50, 68, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 50, 69, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 52, 70, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 52, 71, 'message', '''Rejected sample DRT110''', 'ARGUMENT').
object_value(1, 59, 72, 'name', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(1, 59, 73, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 62, 74, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 63, 75, 'self', '<csv.DictReader object at 0x7f13f0c88a20>', 'ARGUMENT').
object_value(1, 65, 76, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 65, 77, 'message', '''Sample DRT240 had score of 45''', 'ARGUMENT').
object_value(1, 72, 78, 'sample_name', '''DRT240''', 'ARGUMENT').
object_value(1, 72, 79, 'sample_quality', '45', 'ARGUMENT').
object_value(1, 72, 80, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 72, 81, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 74, 82, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 74, 83, 'message', '''Collecting data set for sample DRT240''', 'ARGUMENT').
object_value(1, 81, 84, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 81, 85, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 81, 86, 'num_images', '2', 'ARGUMENT').
object_value(1, 81, 87, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 81, 88, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 83, 89, 'self', '<__main__.new_image_file object at 0x7f13f0d06e10>', 'ARGUMENT').
object_value(1, 83, 90, 'image_path', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 84, 91, 'self', '<__main__.new_image_file object at 0x7f13f0d06e10>', 'ARGUMENT').
object_value(1, 88, 92, 'self', '<__main__.new_image_file object at 0x7f13f0d06e10>', 'ARGUMENT').
object_value(1, 88, 93, 'values', '[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]', 'ARGUMENT').
object_value(1, 89, 94, 'self', '<__main__.new_image_file object at 0x7f13f0d06e10>', 'ARGUMENT').
object_value(1, 89, 95, 'type', 'None', 'ARGUMENT').
object_value(1, 89, 96, 'value', 'None', 'ARGUMENT').
object_value(1, 89, 97, 'traceback', 'None', 'ARGUMENT').
object_value(1, 91, 98, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 91, 99, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 99, 100, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 99, 101, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 99, 102, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 100, 103, 'name', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 100, 104, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 101, 105, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 101, 106, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 102, 107, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 102, 108, 'image_path', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 103, 109, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 104, 110, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0ec1320>', 'ARGUMENT').
object_value(1, 104, 111, 'input', 'b''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 'ARGUMENT').
object_value(1, 104, 112, 'final', 'False', 'ARGUMENT').
object_value(1, 106, 113, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 106, 114, 'value', '0', 'ARGUMENT').
object_value(1, 108, 115, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 108, 116, 'value', '0', 'ARGUMENT').
object_value(1, 110, 117, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 110, 118, 'value', '0', 'ARGUMENT').
object_value(1, 112, 119, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 112, 120, 'value', '0', 'ARGUMENT').
object_value(1, 114, 121, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 114, 122, 'value', '0', 'ARGUMENT').
object_value(1, 116, 123, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 116, 124, 'value', '0', 'ARGUMENT').
object_value(1, 118, 125, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 118, 126, 'value', '0', 'ARGUMENT').
object_value(1, 120, 127, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 120, 128, 'value', '0', 'ARGUMENT').
object_value(1, 122, 129, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 122, 130, 'value', '0', 'ARGUMENT').
object_value(1, 124, 131, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 124, 132, 'value', '0', 'ARGUMENT').
object_value(1, 125, 133, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0ec1320>', 'ARGUMENT').
object_value(1, 125, 134, 'input', 'b''''', 'ARGUMENT').
object_value(1, 125, 135, 'final', 'True', 'ARGUMENT').
object_value(1, 126, 136, 'self', '<__main__.new_image_file object at 0x7f13f0bb9198>', 'ARGUMENT').
object_value(1, 126, 137, 'type', 'None', 'ARGUMENT').
object_value(1, 126, 138, 'value', 'None', 'ARGUMENT').
object_value(1, 126, 139, 'traceback', 'None', 'ARGUMENT').
object_value(1, 128, 140, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 128, 141, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(1, 135, 142, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 135, 143, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 138, 144, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 138, 145, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 138, 146, 'num_images', '2', 'ARGUMENT').
object_value(1, 138, 147, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 138, 148, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 140, 149, 'self', '<__main__.new_image_file object at 0x7f13f0e08be0>', 'ARGUMENT').
object_value(1, 140, 150, 'image_path', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 141, 151, 'self', '<__main__.new_image_file object at 0x7f13f0e08be0>', 'ARGUMENT').
object_value(1, 145, 152, 'self', '<__main__.new_image_file object at 0x7f13f0e08be0>', 'ARGUMENT').
object_value(1, 145, 153, 'values', '[33, 33, 33, 33, 33, 33, 33, 33, 33, 33]', 'ARGUMENT').
object_value(1, 146, 154, 'self', '<__main__.new_image_file object at 0x7f13f0e08be0>', 'ARGUMENT').
object_value(1, 146, 155, 'type', 'None', 'ARGUMENT').
object_value(1, 146, 156, 'value', 'None', 'ARGUMENT').
object_value(1, 146, 157, 'traceback', 'None', 'ARGUMENT').
object_value(1, 148, 158, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 148, 159, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 156, 160, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 156, 161, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 156, 162, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 157, 163, 'name', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 157, 164, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 158, 165, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 158, 166, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 159, 167, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 159, 168, 'image_path', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 160, 169, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 161, 170, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0e08e80>', 'ARGUMENT').
object_value(1, 161, 171, 'input', 'b''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 'ARGUMENT').
object_value(1, 161, 172, 'final', 'False', 'ARGUMENT').
object_value(1, 163, 173, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 163, 174, 'value', '33', 'ARGUMENT').
object_value(1, 165, 175, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 165, 176, 'value', '32', 'ARGUMENT').
object_value(1, 167, 177, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 167, 178, 'value', '31', 'ARGUMENT').
object_value(1, 169, 179, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 169, 180, 'value', '30', 'ARGUMENT').
object_value(1, 171, 181, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 171, 182, 'value', '29', 'ARGUMENT').
object_value(1, 173, 183, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 173, 184, 'value', '29', 'ARGUMENT').
object_value(1, 175, 185, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 175, 186, 'value', '30', 'ARGUMENT').
object_value(1, 177, 187, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 177, 188, 'value', '31', 'ARGUMENT').
object_value(1, 179, 189, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 179, 190, 'value', '32', 'ARGUMENT').
object_value(1, 181, 191, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 181, 192, 'value', '33', 'ARGUMENT').
object_value(1, 182, 193, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0e08e80>', 'ARGUMENT').
object_value(1, 182, 194, 'input', 'b''''', 'ARGUMENT').
object_value(1, 182, 195, 'final', 'True', 'ARGUMENT').
object_value(1, 183, 196, 'self', '<__main__.new_image_file object at 0x7f13f0e087f0>', 'ARGUMENT').
object_value(1, 183, 197, 'type', 'None', 'ARGUMENT').
object_value(1, 183, 198, 'value', 'None', 'ARGUMENT').
object_value(1, 183, 199, 'traceback', 'None', 'ARGUMENT').
object_value(1, 185, 200, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 185, 201, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(1, 192, 202, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 192, 203, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 195, 204, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 195, 205, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 195, 206, 'num_images', '2', 'ARGUMENT').
object_value(1, 195, 207, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 195, 208, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 197, 209, 'self', '<__main__.new_image_file object at 0x7f13f0e08cc0>', 'ARGUMENT').
object_value(1, 197, 210, 'image_path', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 198, 211, 'self', '<__main__.new_image_file object at 0x7f13f0e08cc0>', 'ARGUMENT').
object_value(1, 202, 212, 'self', '<__main__.new_image_file object at 0x7f13f0e08cc0>', 'ARGUMENT').
object_value(1, 202, 213, 'values', '[46, 46, 46, 46, 46, 46, 46, 46, 46, 46]', 'ARGUMENT').
object_value(1, 203, 214, 'self', '<__main__.new_image_file object at 0x7f13f0e08cc0>', 'ARGUMENT').
object_value(1, 203, 215, 'type', 'None', 'ARGUMENT').
object_value(1, 203, 216, 'value', 'None', 'ARGUMENT').
object_value(1, 203, 217, 'traceback', 'None', 'ARGUMENT').
object_value(1, 205, 218, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 205, 219, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 213, 220, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 213, 221, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 213, 222, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 214, 223, 'name', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 214, 224, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 215, 225, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 215, 226, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 216, 227, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 216, 228, 'image_path', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 217, 229, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 218, 230, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0d8efd0>', 'ARGUMENT').
object_value(1, 218, 231, 'input', 'b''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 'ARGUMENT').
object_value(1, 218, 232, 'final', 'False', 'ARGUMENT').
object_value(1, 220, 233, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 220, 234, 'value', '46', 'ARGUMENT').
object_value(1, 222, 235, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 222, 236, 'value', '45', 'ARGUMENT').
object_value(1, 224, 237, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 224, 238, 'value', '44', 'ARGUMENT').
object_value(1, 226, 239, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 226, 240, 'value', '43', 'ARGUMENT').
object_value(1, 228, 241, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 228, 242, 'value', '42', 'ARGUMENT').
object_value(1, 230, 243, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 230, 244, 'value', '42', 'ARGUMENT').
object_value(1, 232, 245, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 232, 246, 'value', '43', 'ARGUMENT').
object_value(1, 234, 247, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 234, 248, 'value', '44', 'ARGUMENT').
object_value(1, 236, 249, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 236, 250, 'value', '45', 'ARGUMENT').
object_value(1, 238, 251, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 238, 252, 'value', '46', 'ARGUMENT').
object_value(1, 239, 253, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0d8efd0>', 'ARGUMENT').
object_value(1, 239, 254, 'input', 'b''''', 'ARGUMENT').
object_value(1, 239, 255, 'final', 'True', 'ARGUMENT').
object_value(1, 240, 256, 'self', '<__main__.new_image_file object at 0x7f13f0d8e160>', 'ARGUMENT').
object_value(1, 240, 257, 'type', 'None', 'ARGUMENT').
object_value(1, 240, 258, 'value', 'None', 'ARGUMENT').
object_value(1, 240, 259, 'traceback', 'None', 'ARGUMENT').
object_value(1, 242, 260, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 242, 261, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(1, 249, 262, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 249, 263, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 252, 264, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 252, 265, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 252, 266, 'num_images', '2', 'ARGUMENT').
object_value(1, 252, 267, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 252, 268, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 254, 269, 'self', '<__main__.new_image_file object at 0x7f13f0d8e588>', 'ARGUMENT').
object_value(1, 254, 270, 'image_path', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 255, 271, 'self', '<__main__.new_image_file object at 0x7f13f0d8e588>', 'ARGUMENT').
object_value(1, 259, 272, 'self', '<__main__.new_image_file object at 0x7f13f0d8e588>', 'ARGUMENT').
object_value(1, 259, 273, 'values', '[100, 100, 100, 100, 100, 100, 100, 100, 100, 100]', 'ARGUMENT').
object_value(1, 260, 274, 'self', '<__main__.new_image_file object at 0x7f13f0d8e588>', 'ARGUMENT').
object_value(1, 260, 275, 'type', 'None', 'ARGUMENT').
object_value(1, 260, 276, 'value', 'None', 'ARGUMENT').
object_value(1, 260, 277, 'traceback', 'None', 'ARGUMENT').
object_value(1, 262, 278, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 262, 279, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 270, 280, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 270, 281, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 270, 282, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 271, 283, 'name', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 271, 284, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 272, 285, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 272, 286, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 273, 287, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 273, 288, 'image_path', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 274, 289, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 275, 290, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0c73b38>', 'ARGUMENT').
object_value(1, 275, 291, 'input', 'b''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 'ARGUMENT').
object_value(1, 275, 292, 'final', 'False', 'ARGUMENT').
object_value(1, 277, 293, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 277, 294, 'value', '100', 'ARGUMENT').
object_value(1, 279, 295, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 279, 296, 'value', '99', 'ARGUMENT').
object_value(1, 281, 297, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 281, 298, 'value', '98', 'ARGUMENT').
object_value(1, 283, 299, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 283, 300, 'value', '97', 'ARGUMENT').
object_value(1, 285, 301, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 285, 302, 'value', '96', 'ARGUMENT').
object_value(1, 287, 303, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 287, 304, 'value', '96', 'ARGUMENT').
object_value(1, 289, 305, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 289, 306, 'value', '97', 'ARGUMENT').
object_value(1, 291, 307, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 291, 308, 'value', '98', 'ARGUMENT').
object_value(1, 293, 309, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 293, 310, 'value', '99', 'ARGUMENT').
object_value(1, 295, 311, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 295, 312, 'value', '100', 'ARGUMENT').
object_value(1, 296, 313, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0c73b38>', 'ARGUMENT').
object_value(1, 296, 314, 'input', 'b''''', 'ARGUMENT').
object_value(1, 296, 315, 'final', 'True', 'ARGUMENT').
object_value(1, 297, 316, 'self', '<__main__.new_image_file object at 0x7f13f0c73eb8>', 'ARGUMENT').
object_value(1, 297, 317, 'type', 'None', 'ARGUMENT').
object_value(1, 297, 318, 'value', 'None', 'ARGUMENT').
object_value(1, 297, 319, 'traceback', 'None', 'ARGUMENT').
object_value(1, 299, 320, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 299, 321, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(1, 306, 322, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 306, 323, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 309, 324, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 309, 325, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 309, 326, 'num_images', '2', 'ARGUMENT').
object_value(1, 309, 327, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 309, 328, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 311, 329, 'self', '<__main__.new_image_file object at 0x7f13f0cffcf8>', 'ARGUMENT').
object_value(1, 311, 330, 'image_path', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 312, 331, 'self', '<__main__.new_image_file object at 0x7f13f0cffcf8>', 'ARGUMENT').
object_value(1, 316, 332, 'self', '<__main__.new_image_file object at 0x7f13f0cffcf8>', 'ARGUMENT').
object_value(1, 316, 333, 'values', '[84, 84, 84, 84, 84, 84, 84, 84, 84, 84]', 'ARGUMENT').
object_value(1, 317, 334, 'self', '<__main__.new_image_file object at 0x7f13f0cffcf8>', 'ARGUMENT').
object_value(1, 317, 335, 'type', 'None', 'ARGUMENT').
object_value(1, 317, 336, 'value', 'None', 'ARGUMENT').
object_value(1, 317, 337, 'traceback', 'None', 'ARGUMENT').
object_value(1, 319, 338, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 319, 339, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 327, 340, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 327, 341, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 327, 342, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 328, 343, 'name', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(1, 328, 344, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 329, 345, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 329, 346, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 330, 347, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 330, 348, 'image_path', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 331, 349, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 332, 350, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0cf8e80>', 'ARGUMENT').
object_value(1, 332, 351, 'input', 'b''84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n''', 'ARGUMENT').
object_value(1, 332, 352, 'final', 'False', 'ARGUMENT').
object_value(1, 334, 353, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 334, 354, 'value', '84', 'ARGUMENT').
object_value(1, 336, 355, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 336, 356, 'value', '83', 'ARGUMENT').
object_value(1, 338, 357, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 338, 358, 'value', '82', 'ARGUMENT').
object_value(1, 340, 359, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 340, 360, 'value', '81', 'ARGUMENT').
object_value(1, 342, 361, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 342, 362, 'value', '80', 'ARGUMENT').
object_value(1, 344, 363, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 344, 364, 'value', '80', 'ARGUMENT').
object_value(1, 346, 365, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 346, 366, 'value', '81', 'ARGUMENT').
object_value(1, 348, 367, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 348, 368, 'value', '82', 'ARGUMENT').
object_value(1, 350, 369, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 350, 370, 'value', '83', 'ARGUMENT').
object_value(1, 352, 371, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 352, 372, 'value', '84', 'ARGUMENT').
object_value(1, 353, 373, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0cf8e80>', 'ARGUMENT').
object_value(1, 353, 374, 'input', 'b''''', 'ARGUMENT').
object_value(1, 353, 375, 'final', 'True', 'ARGUMENT').
object_value(1, 354, 376, 'self', '<__main__.new_image_file object at 0x7f13f0cf8470>', 'ARGUMENT').
object_value(1, 354, 377, 'type', 'None', 'ARGUMENT').
object_value(1, 354, 378, 'value', 'None', 'ARGUMENT').
object_value(1, 354, 379, 'traceback', 'None', 'ARGUMENT').
object_value(1, 356, 380, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 356, 381, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(1, 363, 382, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 363, 383, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 366, 384, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 366, 385, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 366, 386, 'num_images', '2', 'ARGUMENT').
object_value(1, 366, 387, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 366, 388, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 368, 389, 'self', '<__main__.new_image_file object at 0x7f13f0cffdd8>', 'ARGUMENT').
object_value(1, 368, 390, 'image_path', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 369, 391, 'self', '<__main__.new_image_file object at 0x7f13f0cffdd8>', 'ARGUMENT').
object_value(1, 373, 392, 'self', '<__main__.new_image_file object at 0x7f13f0cffdd8>', 'ARGUMENT').
object_value(1, 373, 393, 'values', '[56, 56, 56, 56, 56, 56, 56, 56, 56, 56]', 'ARGUMENT').
object_value(1, 374, 394, 'self', '<__main__.new_image_file object at 0x7f13f0cffdd8>', 'ARGUMENT').
object_value(1, 374, 395, 'type', 'None', 'ARGUMENT').
object_value(1, 374, 396, 'value', 'None', 'ARGUMENT').
object_value(1, 374, 397, 'traceback', 'None', 'ARGUMENT').
object_value(1, 376, 398, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 376, 399, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 384, 400, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 384, 401, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 384, 402, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 385, 403, 'name', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(1, 385, 404, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 386, 405, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 386, 406, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 387, 407, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 387, 408, 'image_path', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 388, 409, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 389, 410, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0b8e860>', 'ARGUMENT').
object_value(1, 389, 411, 'input', 'b''56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n''', 'ARGUMENT').
object_value(1, 389, 412, 'final', 'False', 'ARGUMENT').
object_value(1, 391, 413, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 391, 414, 'value', '56', 'ARGUMENT').
object_value(1, 393, 415, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 393, 416, 'value', '55', 'ARGUMENT').
object_value(1, 395, 417, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 395, 418, 'value', '54', 'ARGUMENT').
object_value(1, 397, 419, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 397, 420, 'value', '53', 'ARGUMENT').
object_value(1, 399, 421, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 399, 422, 'value', '52', 'ARGUMENT').
object_value(1, 401, 423, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 401, 424, 'value', '52', 'ARGUMENT').
object_value(1, 403, 425, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 403, 426, 'value', '53', 'ARGUMENT').
object_value(1, 405, 427, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 405, 428, 'value', '54', 'ARGUMENT').
object_value(1, 407, 429, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 407, 430, 'value', '55', 'ARGUMENT').
object_value(1, 409, 431, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 409, 432, 'value', '56', 'ARGUMENT').
object_value(1, 410, 433, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0b8e860>', 'ARGUMENT').
object_value(1, 410, 434, 'input', 'b''''', 'ARGUMENT').
object_value(1, 410, 435, 'final', 'True', 'ARGUMENT').
object_value(1, 411, 436, 'self', '<__main__.new_image_file object at 0x7f13f0b8ef28>', 'ARGUMENT').
object_value(1, 411, 437, 'type', 'None', 'ARGUMENT').
object_value(1, 411, 438, 'value', 'None', 'ARGUMENT').
object_value(1, 411, 439, 'traceback', 'None', 'ARGUMENT').
object_value(1, 413, 440, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 413, 441, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(1, 420, 442, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 420, 443, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 423, 444, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 423, 445, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(1, 423, 446, 'num_images', '2', 'ARGUMENT').
object_value(1, 423, 447, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(1, 423, 448, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 424, 449, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 425, 450, 'self', '<csv.DictReader object at 0x7f13f0c88a20>', 'ARGUMENT').
object_value(1, 427, 451, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 427, 452, 'message', '''Sample DRT322 had score of 28''', 'ARGUMENT').
object_value(1, 434, 453, 'sample_name', '''DRT322''', 'ARGUMENT').
object_value(1, 434, 454, 'sample_quality', '28', 'ARGUMENT').
object_value(1, 434, 455, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(1, 434, 456, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(1, 436, 457, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 436, 458, 'message', '''Collecting data set for sample DRT322''', 'ARGUMENT').
object_value(1, 443, 459, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 443, 460, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 443, 461, 'num_images', '2', 'ARGUMENT').
object_value(1, 443, 462, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 443, 463, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 445, 464, 'self', '<__main__.new_image_file object at 0x7f13f0ab8a58>', 'ARGUMENT').
object_value(1, 445, 465, 'image_path', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 446, 466, 'self', '<__main__.new_image_file object at 0x7f13f0ab8a58>', 'ARGUMENT').
object_value(1, 450, 467, 'self', '<__main__.new_image_file object at 0x7f13f0ab8a58>', 'ARGUMENT').
object_value(1, 450, 468, 'values', '[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]', 'ARGUMENT').
object_value(1, 451, 469, 'self', '<__main__.new_image_file object at 0x7f13f0ab8a58>', 'ARGUMENT').
object_value(1, 451, 470, 'type', 'None', 'ARGUMENT').
object_value(1, 451, 471, 'value', 'None', 'ARGUMENT').
object_value(1, 451, 472, 'traceback', 'None', 'ARGUMENT').
object_value(1, 453, 473, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 453, 474, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 461, 475, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 461, 476, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 461, 477, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 462, 478, 'name', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(1, 462, 479, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 463, 480, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 463, 481, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 464, 482, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 464, 483, 'image_path', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 465, 484, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 466, 485, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0ab8da0>', 'ARGUMENT').
object_value(1, 466, 486, 'input', 'b''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 'ARGUMENT').
object_value(1, 466, 487, 'final', 'False', 'ARGUMENT').
object_value(1, 468, 488, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 468, 489, 'value', '0', 'ARGUMENT').
object_value(1, 470, 490, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 470, 491, 'value', '0', 'ARGUMENT').
object_value(1, 472, 492, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 472, 493, 'value', '0', 'ARGUMENT').
object_value(1, 474, 494, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 474, 495, 'value', '0', 'ARGUMENT').
object_value(1, 476, 496, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 476, 497, 'value', '0', 'ARGUMENT').
object_value(1, 478, 498, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 478, 499, 'value', '0', 'ARGUMENT').
object_value(1, 480, 500, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 480, 501, 'value', '0', 'ARGUMENT').
object_value(1, 482, 502, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 482, 503, 'value', '0', 'ARGUMENT').
object_value(1, 484, 504, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 484, 505, 'value', '0', 'ARGUMENT').
object_value(1, 486, 506, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 486, 507, 'value', '0', 'ARGUMENT').
object_value(1, 487, 508, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0ab8da0>', 'ARGUMENT').
object_value(1, 487, 509, 'input', 'b''''', 'ARGUMENT').
object_value(1, 487, 510, 'final', 'True', 'ARGUMENT').
object_value(1, 488, 511, 'self', '<__main__.new_image_file object at 0x7f13f0ab8e80>', 'ARGUMENT').
object_value(1, 488, 512, 'type', 'None', 'ARGUMENT').
object_value(1, 488, 513, 'value', 'None', 'ARGUMENT').
object_value(1, 488, 514, 'traceback', 'None', 'ARGUMENT').
object_value(1, 490, 515, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 490, 516, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(1, 497, 517, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 497, 518, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 500, 519, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 500, 520, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 500, 521, 'num_images', '2', 'ARGUMENT').
object_value(1, 500, 522, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 500, 523, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 502, 524, 'self', '<__main__.new_image_file object at 0x7f13f0ab8550>', 'ARGUMENT').
object_value(1, 502, 525, 'image_path', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 503, 526, 'self', '<__main__.new_image_file object at 0x7f13f0ab8550>', 'ARGUMENT').
object_value(1, 507, 527, 'self', '<__main__.new_image_file object at 0x7f13f0ab8550>', 'ARGUMENT').
object_value(1, 507, 528, 'values', '[33, 33, 33, 33, 33, 33, 33, 33, 33, 33]', 'ARGUMENT').
object_value(1, 508, 529, 'self', '<__main__.new_image_file object at 0x7f13f0ab8550>', 'ARGUMENT').
object_value(1, 508, 530, 'type', 'None', 'ARGUMENT').
object_value(1, 508, 531, 'value', 'None', 'ARGUMENT').
object_value(1, 508, 532, 'traceback', 'None', 'ARGUMENT').
object_value(1, 510, 533, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 510, 534, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 518, 535, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 518, 536, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 518, 537, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 519, 538, 'name', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(1, 519, 539, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 520, 540, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 520, 541, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 521, 542, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 521, 543, 'image_path', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 522, 544, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 523, 545, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f098d5f8>', 'ARGUMENT').
object_value(1, 523, 546, 'input', 'b''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 'ARGUMENT').
object_value(1, 523, 547, 'final', 'False', 'ARGUMENT').
object_value(1, 525, 548, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 525, 549, 'value', '33', 'ARGUMENT').
object_value(1, 527, 550, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 527, 551, 'value', '32', 'ARGUMENT').
object_value(1, 529, 552, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 529, 553, 'value', '31', 'ARGUMENT').
object_value(1, 531, 554, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 531, 555, 'value', '30', 'ARGUMENT').
object_value(1, 533, 556, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 533, 557, 'value', '29', 'ARGUMENT').
object_value(1, 535, 558, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 535, 559, 'value', '29', 'ARGUMENT').
object_value(1, 537, 560, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 537, 561, 'value', '30', 'ARGUMENT').
object_value(1, 539, 562, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 539, 563, 'value', '31', 'ARGUMENT').
object_value(1, 541, 564, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 541, 565, 'value', '32', 'ARGUMENT').
object_value(1, 543, 566, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 543, 567, 'value', '33', 'ARGUMENT').
object_value(1, 544, 568, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f098d5f8>', 'ARGUMENT').
object_value(1, 544, 569, 'input', 'b''''', 'ARGUMENT').
object_value(1, 544, 570, 'final', 'True', 'ARGUMENT').
object_value(1, 545, 571, 'self', '<__main__.new_image_file object at 0x7f13f098da90>', 'ARGUMENT').
object_value(1, 545, 572, 'type', 'None', 'ARGUMENT').
object_value(1, 545, 573, 'value', 'None', 'ARGUMENT').
object_value(1, 545, 574, 'traceback', 'None', 'ARGUMENT').
object_value(1, 547, 575, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 547, 576, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(1, 554, 577, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 554, 578, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 557, 579, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 557, 580, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 557, 581, 'num_images', '2', 'ARGUMENT').
object_value(1, 557, 582, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 557, 583, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 559, 584, 'self', '<__main__.new_image_file object at 0x7f13f098d5c0>', 'ARGUMENT').
object_value(1, 559, 585, 'image_path', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 560, 586, 'self', '<__main__.new_image_file object at 0x7f13f098d5c0>', 'ARGUMENT').
object_value(1, 564, 587, 'self', '<__main__.new_image_file object at 0x7f13f098d5c0>', 'ARGUMENT').
object_value(1, 564, 588, 'values', '[46, 46, 46, 46, 46, 46, 46, 46, 46, 46]', 'ARGUMENT').
object_value(1, 565, 589, 'self', '<__main__.new_image_file object at 0x7f13f098d5c0>', 'ARGUMENT').
object_value(1, 565, 590, 'type', 'None', 'ARGUMENT').
object_value(1, 565, 591, 'value', 'None', 'ARGUMENT').
object_value(1, 565, 592, 'traceback', 'None', 'ARGUMENT').
object_value(1, 567, 593, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 567, 594, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 575, 595, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 575, 596, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 575, 597, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 576, 598, 'name', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(1, 576, 599, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 577, 600, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 577, 601, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 578, 602, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 578, 603, 'image_path', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 579, 604, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 580, 605, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f099d320>', 'ARGUMENT').
object_value(1, 580, 606, 'input', 'b''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 'ARGUMENT').
object_value(1, 580, 607, 'final', 'False', 'ARGUMENT').
object_value(1, 582, 608, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 582, 609, 'value', '46', 'ARGUMENT').
object_value(1, 584, 610, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 584, 611, 'value', '45', 'ARGUMENT').
object_value(1, 586, 612, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 586, 613, 'value', '44', 'ARGUMENT').
object_value(1, 588, 614, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 588, 615, 'value', '43', 'ARGUMENT').
object_value(1, 590, 616, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 590, 617, 'value', '42', 'ARGUMENT').
object_value(1, 592, 618, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 592, 619, 'value', '42', 'ARGUMENT').
object_value(1, 594, 620, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 594, 621, 'value', '43', 'ARGUMENT').
object_value(1, 596, 622, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 596, 623, 'value', '44', 'ARGUMENT').
object_value(1, 598, 624, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 598, 625, 'value', '45', 'ARGUMENT').
object_value(1, 600, 626, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 600, 627, 'value', '46', 'ARGUMENT').
object_value(1, 601, 628, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f099d320>', 'ARGUMENT').
object_value(1, 601, 629, 'input', 'b''''', 'ARGUMENT').
object_value(1, 601, 630, 'final', 'True', 'ARGUMENT').
object_value(1, 602, 631, 'self', '<__main__.new_image_file object at 0x7f13f099d4a8>', 'ARGUMENT').
object_value(1, 602, 632, 'type', 'None', 'ARGUMENT').
object_value(1, 602, 633, 'value', 'None', 'ARGUMENT').
object_value(1, 602, 634, 'traceback', 'None', 'ARGUMENT').
object_value(1, 604, 635, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 604, 636, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(1, 611, 637, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 611, 638, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 614, 639, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 614, 640, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 614, 641, 'num_images', '2', 'ARGUMENT').
object_value(1, 614, 642, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 614, 643, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 616, 644, 'self', '<__main__.new_image_file object at 0x7f13f099d940>', 'ARGUMENT').
object_value(1, 616, 645, 'image_path', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 617, 646, 'self', '<__main__.new_image_file object at 0x7f13f099d940>', 'ARGUMENT').
object_value(1, 621, 647, 'self', '<__main__.new_image_file object at 0x7f13f099d940>', 'ARGUMENT').
object_value(1, 621, 648, 'values', '[100, 100, 100, 100, 100, 100, 100, 100, 100, 100]', 'ARGUMENT').
object_value(1, 622, 649, 'self', '<__main__.new_image_file object at 0x7f13f099d940>', 'ARGUMENT').
object_value(1, 622, 650, 'type', 'None', 'ARGUMENT').
object_value(1, 622, 651, 'value', 'None', 'ARGUMENT').
object_value(1, 622, 652, 'traceback', 'None', 'ARGUMENT').
object_value(1, 624, 653, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 624, 654, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 632, 655, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 632, 656, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 632, 657, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(1, 633, 658, 'name', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(1, 633, 659, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 634, 660, 'name', '''calibration.img''', 'ARGUMENT').
object_value(1, 634, 661, 'args', '(''rt'',)', 'ARGUMENT').
object_value(1, 635, 662, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 635, 663, 'image_path', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 636, 664, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 637, 665, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0989a58>', 'ARGUMENT').
object_value(1, 637, 666, 'input', 'b''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 'ARGUMENT').
object_value(1, 637, 667, 'final', 'False', 'ARGUMENT').
object_value(1, 639, 668, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 639, 669, 'value', '100', 'ARGUMENT').
object_value(1, 641, 670, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 641, 671, 'value', '99', 'ARGUMENT').
object_value(1, 643, 672, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 643, 673, 'value', '98', 'ARGUMENT').
object_value(1, 645, 674, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 645, 675, 'value', '97', 'ARGUMENT').
object_value(1, 647, 676, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 647, 677, 'value', '96', 'ARGUMENT').
object_value(1, 649, 678, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 649, 679, 'value', '96', 'ARGUMENT').
object_value(1, 651, 680, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 651, 681, 'value', '97', 'ARGUMENT').
object_value(1, 653, 682, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 653, 683, 'value', '98', 'ARGUMENT').
object_value(1, 655, 684, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 655, 685, 'value', '99', 'ARGUMENT').
object_value(1, 657, 686, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 657, 687, 'value', '100', 'ARGUMENT').
object_value(1, 658, 688, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f13f0989a58>', 'ARGUMENT').
object_value(1, 658, 689, 'input', 'b''''', 'ARGUMENT').
object_value(1, 658, 690, 'final', 'True', 'ARGUMENT').
object_value(1, 659, 691, 'self', '<__main__.new_image_file object at 0x7f13f09895f8>', 'ARGUMENT').
object_value(1, 659, 692, 'type', 'None', 'ARGUMENT').
object_value(1, 659, 693, 'value', 'None', 'ARGUMENT').
object_value(1, 659, 694, 'traceback', 'None', 'ARGUMENT').
object_value(1, 661, 695, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 661, 696, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(1, 668, 697, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(1, 668, 698, 'args', '(''at'',)', 'ARGUMENT').
object_value(1, 671, 699, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(1, 671, 700, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(1, 671, 701, 'num_images', '2', 'ARGUMENT').
object_value(1, 671, 702, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(1, 671, 703, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(1, 672, 704, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(1, 673, 705, 'self', '<csv.DictReader object at 0x7f13f0c88a20>', 'ARGUMENT').
object_value(1, 674, 706, 'self', '<__main__.run_logger object at 0x7f13f0c88630>', 'ARGUMENT').
object_value(1, 674, 707, 'type', 'None', 'ARGUMENT').
object_value(1, 674, 708, 'value', 'None', 'ARGUMENT').
object_value(1, 674, 709, 'traceback', 'None', 'ARGUMENT').

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
access(1, f1, '/dev/null', 'w', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', nil, 1460686134.332453, nil).
access(1, f2, '/home/joao/anaconda3/lib/python3.5/site-packages/path.py-0.0.0-py3.5.egg-info/requires.txt', 'rb', 'bc1cb0cfa3dd2ea8ba34a7864bd0b7d4708b1bdb', nil, 1460686134.395642, nil).
access(1, f3, 'run/run_log.txt', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.50031, 20).
access(1, f4, 'cassette_q55_spreadsheet.csv', 'rt', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', 1460686134.504938, 38).
access(1, f5, 'run/rejected_samples.txt', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.511377, 59).
access(1, f6, 'run/raw/q55/DRT240/e10000/image_001.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.522338, 83).
access(1, f7, 'run/raw/q55/DRT240/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460686134.527244, 100).
access(1, f8, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.529218, 101).
access(1, f9, 'run/data/DRT240/DRT240_10000eV_001.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.532349, 102).
access(1, f10, 'run/collected_images.csv', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.545803, 135).
access(1, f11, 'run/raw/q55/DRT240/e10000/image_002.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.547828, 140).
access(1, f12, 'run/raw/q55/DRT240/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460686134.55233, 157).
access(1, f13, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.553797, 158).
access(1, f14, 'run/data/DRT240/DRT240_10000eV_002.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.555103, 159).
access(1, f15, 'run/collected_images.csv', 'at', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', 1460686134.567822, 192).
access(1, f16, 'run/raw/q55/DRT240/e11000/image_001.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.573387, 197).
access(1, f17, 'run/raw/q55/DRT240/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460686134.578399, 214).
access(1, f18, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.580018, 215).
access(1, f19, 'run/data/DRT240/DRT240_11000eV_001.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.581434, 216).
access(1, f20, 'run/collected_images.csv', 'at', '185f2d520a929b25c33809e996c3d9e5809e5337', '185f2d520a929b25c33809e996c3d9e5809e5337', 1460686134.593349, 249).
access(1, f21, 'run/raw/q55/DRT240/e11000/image_002.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.596258, 254).
access(1, f22, 'run/raw/q55/DRT240/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460686134.601377, 271).
access(1, f23, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.602845, 272).
access(1, f24, 'run/data/DRT240/DRT240_11000eV_002.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.60431, 273).
access(1, f25, 'run/collected_images.csv', 'at', '849793a611412f8e7d070d670eb137a89c4ab121', '849793a611412f8e7d070d670eb137a89c4ab121', 1460686134.617181, 306).
access(1, f26, 'run/raw/q55/DRT240/e12000/image_001.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.620507, 311).
access(1, f27, 'run/raw/q55/DRT240/e12000/image_001.raw', 'rt', '0bd92216bb5a3a372421835b984b5b3459282652', '0bd92216bb5a3a372421835b984b5b3459282652', 1460686134.626695, 328).
access(1, f28, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.628193, 329).
access(1, f29, 'run/data/DRT240/DRT240_12000eV_001.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.629661, 330).
access(1, f30, 'run/collected_images.csv', 'at', '797c611a4237e68a87a46e6a5d47b0589ed119b9', '797c611a4237e68a87a46e6a5d47b0589ed119b9', 1460686134.642926, 363).
access(1, f31, 'run/raw/q55/DRT240/e12000/image_002.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.645981, 368).
access(1, f32, 'run/raw/q55/DRT240/e12000/image_002.raw', 'rt', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 1460686134.650486, 385).
access(1, f33, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.651856, 386).
access(1, f34, 'run/data/DRT240/DRT240_12000eV_002.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.653587, 387).
access(1, f35, 'run/collected_images.csv', 'at', '06c35b45bda0723adfc09d72f811e5bea1d1228b', '06c35b45bda0723adfc09d72f811e5bea1d1228b', 1460686134.671892, 420).
access(1, f36, 'run/raw/q55/DRT322/e10000/image_001.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.680658, 445).
access(1, f37, 'run/raw/q55/DRT322/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460686134.686133, 462).
access(1, f38, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.68757, 463).
access(1, f39, 'run/data/DRT322/DRT322_10000eV_001.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.689392, 464).
access(1, f40, 'run/collected_images.csv', 'at', '5f5b777ee235e1def3d241590052c8da9b4abf59', '5f5b777ee235e1def3d241590052c8da9b4abf59', 1460686134.702953, 497).
access(1, f41, 'run/raw/q55/DRT322/e10000/image_002.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.706343, 502).
access(1, f42, 'run/raw/q55/DRT322/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460686134.710816, 519).
access(1, f43, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.712026, 520).
access(1, f44, 'run/data/DRT322/DRT322_10000eV_002.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.713329, 521).
access(1, f45, 'run/collected_images.csv', 'at', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 1460686134.727071, 554).
access(1, f46, 'run/raw/q55/DRT322/e11000/image_001.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.730491, 559).
access(1, f47, 'run/raw/q55/DRT322/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460686134.734998, 576).
access(1, f48, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.736209, 577).
access(1, f49, 'run/data/DRT322/DRT322_11000eV_001.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.737702, 578).
access(1, f50, 'run/collected_images.csv', 'at', '21f9beaaef998c17cd4bf10ceb564100d85567df', '21f9beaaef998c17cd4bf10ceb564100d85567df', 1460686134.751697, 611).
access(1, f51, 'run/raw/q55/DRT322/e11000/image_002.raw', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.754537, 616).
access(1, f52, 'run/raw/q55/DRT322/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460686134.759363, 633).
access(1, f53, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460686134.761085, 634).
access(1, f54, 'run/data/DRT322/DRT322_11000eV_002.img', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460686134.762925, 635).
access(1, f55, 'run/collected_images.csv', 'at', '38c54e72c49c56fed44f0dfa933f0de155485e47', '38c54e72c49c56fed44f0dfa933f0de155485e47', 1460686134.776841, 668).

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
variable(1, 1, 1, 'csv', 3, '<module ''csv'' from ''/home/joao/anaconda3/lib/python3.5/csv.py''>', 1460686134.484975).
variable(1, 1, 2, 'import csv', 3, 'now(n/a)', 1460686134.485001).
variable(1, 0, 3, '--blackbox--', 1, 'now(n/a)', 1460686134.48501).
variable(1, 1, 4, 'sys', 4, '<module ''sys'' (built-in)>', 1460686134.485091).
variable(1, 1, 5, 'import sys', 4, 'now(n/a)', 1460686134.485107).
variable(1, 0, 6, '--blackbox--', 2, 'now(n/a)', 1460686134.485115).
variable(1, 1, 7, 'math', 5, '<module ''math'' from ''/home/joao/anaconda3/lib/python3.5/lib-dynload/math.cpython-35m-x86_64-linux-gnu.so''>', 1460686134.485186).
variable(1, 1, 8, 'import math', 5, 'now(n/a)', 1460686134.485201).
variable(1, 0, 9, '--blackbox--', 3, 'now(n/a)', 1460686134.485209).
variable(1, 1, 10, 'optparse', 6, '<module ''optparse'' from ''/home/joao/anaconda3/lib/python3.5/optparse.py''>', 1460686134.485276).
variable(1, 1, 11, 'import optparse', 6, 'now(n/a)', 1460686134.48529).
variable(1, 0, 12, '--blackbox--', 4, 'now(n/a)', 1460686134.485298).
variable(1, 1, 13, 'os', 7, '<module ''os'' from ''/home/joao/anaconda3/lib/python3.5/os.py''>', 1460686134.485365).
variable(1, 1, 14, 'import os', 7, 'now(n/a)', 1460686134.485379).
variable(1, 0, 15, '--blackbox--', 5, 'now(n/a)', 1460686134.485387).
variable(1, 1, 16, 'time', 8, '<module ''time'' (built-in)>', 1460686134.48545).
variable(1, 1, 17, 'import time', 8, 'now(n/a)', 1460686134.485464).
variable(1, 0, 18, '--blackbox--', 6, 'now(n/a)', 1460686134.485471).
variable(1, 2, 19, 'return', 1025, '<module ''datetime'' from ''/home/joao/anaconda3/lib/python3.5/datetime.py''>', 1460686134.485619).
variable(1, 0, 20, '--blackbox--', 7, 'now(n/a)', 1460686134.48563).
variable(1, 1, 22, 'datetime', 9, '<class ''datetime.datetime''>', 1460686134.485713).
variable(1, 1, 23, 'simulate_data_collection', 29, '<function simulate_data_collection at 0x7f13f0e1c048>', 1460686134.485763).
variable(1, 1, 24, 'calculate_strategy', 168, '<function calculate_strategy at 0x7f13f0c5e730>', 1460686134.485801).
variable(1, 1, 25, 'collect_next_image', 197, '<function collect_next_image at 0x7f13f0c5e840>', 1460686134.485838).
variable(1, 1, 26, 'transform_image', 217, '<function transform_image at 0x7f13f0c5e8c8>', 1460686134.485875).
variable(1, 1, 27, 'spreadsheet_rows', 237, '<function spreadsheet_rows at 0x7f13f0c5e950>', 1460686134.485912).
variable(1, 4, 28, 'run_logger', 243, 'now(n/a)', 1460686134.486015).
variable(1, 0, 29, '--graybox--', 0, 'now(n/a)', 1460686134.486024).
variable(1, 4, 32, 'write', 252, '<function run_logger.write at 0x7f13f0c5eb70>', 1460686134.486147).
variable(1, 4, 34, 'return', 260, 'None', 1460686134.486204).
variable(1, 3, 35, 'run_logger', 243, 'now(n/a)', 1460686134.486215).
variable(1, 3, 36, 'return', 243, nil, 1460686134.486263).
variable(1, 0, 37, '--graybox--', 0, 'now(n/a)', 1460686134.486271).
variable(1, 1, 38, 'module.__build_class__', 243, 'now(n/a)', 1460686134.486299).
variable(1, 6, 39, 'new_image_file', 264, 'now(n/a)', 1460686134.486436).
variable(1, 0, 40, '--graybox--', 0, 'now(n/a)', 1460686134.486445).
variable(1, 6, 43, 'write', 275, '<function new_image_file.write at 0x7f13f0c5ed90>', 1460686134.486566).
variable(1, 6, 44, 'write_values', 279, '<function new_image_file.write_values at 0x7f13f0c5ee18>', 1460686134.486603).
variable(1, 6, 45, 'name', 283, '<function new_image_file.name at 0x7f13f0c5eea0>', 1460686134.48664).
variable(1, 6, 47, 'return', 286, 'None', 1460686134.486697).
variable(1, 5, 48, 'new_image_file', 264, 'now(n/a)', 1460686134.486707).
variable(1, 5, 49, 'return', 264, nil, 1460686134.486752).
variable(1, 0, 50, '--graybox--', 0, 'now(n/a)', 1460686134.48676).
variable(1, 1, 51, 'module.__build_class__', 264, 'now(n/a)', 1460686134.486789).
variable(1, 7, 53, 'return', 1208, 'None', 1460686134.493524).
variable(1, 0, 54, '--blackbox--', 8, 'now(n/a)', 1460686134.493533).
variable(1, 1, 56, 'parser', 293, '<optparse.OptionParser object at 0x7f13f0d722b0>', 1460686134.493651).
variable(1, 1, 57, 'cassette_id', 294, 'None', 1460686134.493699).
variable(1, 8, 58, 'return', 1022, '<Option at 0x7f13f0c99630: -o/--cutoff>', 1460686134.49485).
variable(1, 0, 59, '--blackbox--', 9, 'now(n/a)', 1460686134.49486).
variable(1, 1, 60, 'add_option', 299, 'now(n/a)', 1460686134.494907).
variable(1, 9, 61, 'return', 1022, '<Option at 0x7f13f0c99c50: -r/--redundancy>', 1460686134.496191).
variable(1, 0, 62, '--blackbox--', 10, 'now(n/a)', 1460686134.496201).
variable(1, 1, 63, 'add_option', 304, 'now(n/a)', 1460686134.49625).
variable(1, 10, 64, 'return', 1272, 'None', 1460686134.496401).
variable(1, 0, 65, '--blackbox--', 11, 'now(n/a)', 1460686134.496409).
variable(1, 1, 66, 'set_usage', 306, 'now(n/a)', 1460686134.496451).
variable(1, 11, 67, 'return', 1391, '(<Values at 0x7f13f0c882b0: {''data_redundancy'': 0.0, ''sample_score_cutoff'': 12.0}>, [''q55''])', 1460686134.497756).
variable(1, 0, 68, '--blackbox--', 12, 'now(n/a)', 1460686134.497766).
variable(1, 1, 69, 'parse_args', 309, 'now(n/a)', 1460686134.497812).
variable(1, 1, 70, 'options', 309, '<Values at 0x7f13f0c882b0: {''data_redundancy'': 0.0, ''sample_score_cutoff'': 12.0}>', 1460686134.497878).
variable(1, 1, 71, 'args', 309, '[''q55'']', 1460686134.498015).
variable(1, 12, 72, 'return', 312, nil, 1460686134.498074).
variable(1, 0, 73, '--graybox--', 0, 'now(n/a)', 1460686134.498082).
variable(1, 1, 74, 'args', 312, 'now(n/a)', 1460686134.49822).
variable(1, 1, 75, 'module.len', 312, 'now(n/a)', 1460686134.498242).
variable(1, 1, 76, 'len', 0, '<built-in function len>', 1460686134.498298).
variable(1, 13, 77, 'cassette_id', 29, '''q55''', 1460686134.498379).
variable(1, 13, 78, 'sample_score_cutoff', 29, '12.0', 1460686134.498396).
variable(1, 13, 79, 'data_redundancy', 29, '0.0', 1460686134.498411).
variable(1, 0, 80, '--graybox--', 0, 'now(n/a)', 1460686134.498453).
variable(1, 1, 81, 'args', 318, 'now(n/a)', 1460686134.498477).
variable(1, 1, 82, 'options', 318, 'now(n/a)', 1460686134.498547).
variable(1, 1, 83, 'options', 318, 'now(n/a)', 1460686134.498565).
variable(1, 14, 84, 'return', 21, 'False', 1460686134.498708).
variable(1, 0, 85, '--blackbox--', 13, 'now(n/a)', 1460686134.498717).
variable(1, 13, 86, 'exists', 35, 'now(n/a)', 1460686134.498762).
variable(1, 15, 87, 'return', 241, 'None', 1460686134.499075).
variable(1, 0, 88, '--blackbox--', 14, 'now(n/a)', 1460686134.499085).
variable(1, 13, 89, 'makedirs', 36, 'now(n/a)', 1460686134.499133).
variable(1, 16, 90, 'return', 21, 'False', 1460686134.499343).
variable(1, 0, 91, '--blackbox--', 15, 'now(n/a)', 1460686134.499352).
variable(1, 13, 92, 'exists', 38, 'now(n/a)', 1460686134.499401).
variable(1, 13, 93, 'filepath', 37, '''run/run_log.txt''', 1460686134.499443).
variable(1, 17, 94, 'return', 21, 'False', 1460686134.499623).
variable(1, 0, 95, '--blackbox--', 16, 'now(n/a)', 1460686134.499631).
variable(1, 13, 96, 'exists', 38, 'now(n/a)', 1460686134.499679).
variable(1, 13, 97, 'filepath', 37, '''run/collected_images.csv''', 1460686134.499719).
variable(1, 18, 98, 'return', 21, 'False', 1460686134.499886).
variable(1, 0, 99, '--blackbox--', 17, 'now(n/a)', 1460686134.499895).
variable(1, 13, 100, 'exists', 38, 'now(n/a)', 1460686134.499941).
variable(1, 13, 101, 'filepath', 37, '''run/rejected_samples.txt''', 1460686134.499981).
variable(1, 19, 102, 'self', 245, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.500121).
variable(1, 19, 103, 'terminal', 245, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.500134).
variable(1, 20, 104, 'return', 127, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.500848).
variable(1, 0, 105, '--graybox--', 0, 'now(n/a)', 1460686134.50087).
variable(1, 19, 106, 'open', 246, 'now(n/a)', 1460686134.500926).
variable(1, 1, 107, 'open', 0, '<function Profiler.new_open.<locals>.open at 0x7f13f0ae3950>', 1460686134.500978).
variable(1, 19, 108, 'self', 246, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.500997).
variable(1, 19, 109, 'self.log_file', 246, 'now(n/a)', 1460686134.501017).
variable(1, 19, 110, 'self', 247, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.501062).
variable(1, 19, 111, 'self.terminal', 247, 'now(n/a)', 1460686134.50108).
variable(1, 19, 112, 'return', 247, 'None', 1460686134.501106).
variable(1, 21, 114, 'return', 250, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.501201).
variable(1, 13, 116, 'run_log', 41, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.501281).
variable(1, 22, 117, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.501364).
variable(1, 22, 118, 'message', 252, '''Processing samples in cassette q55''', 1460686134.50139).
variable(1, 0, 119, '--graybox--', 0, 'now(n/a)', 1460686134.501415).
variable(1, 13, 120, 'run_log', 42, 'now(n/a)', 1460686134.501495).
variable(1, 23, 121, 'return', 253, nil, 1460686134.501623).
variable(1, 0, 122, '--graybox--', 0, 'now(n/a)', 1460686134.501631).
variable(1, 22, 123, 'module.time', 253, 'now(n/a)', 1460686134.501683).
variable(1, 22, 124, 'current_time', 253, '1460696934.5016072', 1460686134.501748).
variable(1, 24, 125, 'return', 254, nil, 1460686134.501806).
variable(1, 0, 126, '--graybox--', 0, 'now(n/a)', 1460686134.501814).
variable(1, 22, 127, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.501898).
variable(1, 25, 128, 'return', 254, nil, 1460686134.501969).
variable(1, 0, 129, '--graybox--', 0, 'now(n/a)', 1460686134.501977).
variable(1, 22, 130, 'datetime.strftime', 254, 'now(n/a)', 1460686134.502018).
variable(1, 22, 131, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.50207).
variable(1, 26, 132, 'return', 255, nil, 1460686134.502133).
variable(1, 0, 133, '--graybox--', 0, 'now(n/a)', 1460686134.502141).
variable(1, 22, 134, 'str.format', 255, 'now(n/a)', 1460686134.502191).
variable(1, 22, 135, 'log_message', 255, '''2016-04-15 02:08:54 Processing samples in cassette q55\\n''', 1460686134.502234).
variable(1, 22, 136, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.502312).
variable(1, 27, 137, 'return', 258, nil, 1460686134.502386).
variable(1, 0, 138, '--graybox--', 0, 'now(n/a)', 1460686134.502394).
variable(1, 22, 139, 'log', 258, 'now(n/a)', 1460686134.502487).
variable(1, 22, 140, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.502513).
variable(1, 22, 141, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.502615).
variable(1, 28, 142, 'return', 258, nil, 1460686134.502724).
variable(1, 0, 143, '--graybox--', 0, 'now(n/a)', 1460686134.502733).
variable(1, 22, 144, 'log', 258, 'now(n/a)', 1460686134.502777).
variable(1, 22, 145, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.502802).
variable(1, 22, 146, 'return', 256, 'None', 1460686134.502902).
variable(1, 13, 147, 'write', 42, 'now(n/a)', 1460686134.502912).
variable(1, 29, 148, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.503036).
variable(1, 29, 149, 'message', 252, '''Sample quality cutoff: 12.0''', 1460686134.503062).
variable(1, 13, 150, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1460686134.503088).
variable(1, 0, 151, '--graybox--', 0, 'now(n/a)', 1460686134.503097).
variable(1, 0, 152, '--graybox--', 0, 'now(n/a)', 1460686134.503127).
variable(1, 13, 153, 'run_log', 43, 'now(n/a)', 1460686134.50315).
variable(1, 30, 154, 'return', 253, nil, 1460686134.503224).
variable(1, 0, 155, '--graybox--', 0, 'now(n/a)', 1460686134.503232).
variable(1, 29, 156, 'module.time', 253, 'now(n/a)', 1460686134.50327).
variable(1, 29, 157, 'current_time', 253, '1460696934.5032084', 1460686134.50332).
variable(1, 31, 158, 'return', 254, nil, 1460686134.503376).
variable(1, 0, 159, '--graybox--', 0, 'now(n/a)', 1460686134.503384).
variable(1, 29, 160, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.50343).
variable(1, 32, 161, 'return', 254, nil, 1460686134.503492).
variable(1, 0, 162, '--graybox--', 0, 'now(n/a)', 1460686134.503525).
variable(1, 29, 163, 'datetime.strftime', 254, 'now(n/a)', 1460686134.503579).
variable(1, 29, 164, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.503634).
variable(1, 33, 165, 'return', 255, nil, 1460686134.503697).
variable(1, 0, 166, '--graybox--', 0, 'now(n/a)', 1460686134.503705).
variable(1, 29, 167, 'str.format', 255, 'now(n/a)', 1460686134.503753).
variable(1, 29, 168, 'log_message', 255, '''2016-04-15 02:08:54 Sample quality cutoff: 12.0\\n''', 1460686134.503795).
variable(1, 29, 169, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.503869).
variable(1, 34, 170, 'return', 258, nil, 1460686134.50394).
variable(1, 0, 171, '--graybox--', 0, 'now(n/a)', 1460686134.503948).
variable(1, 29, 172, 'log', 258, 'now(n/a)', 1460686134.503987).
variable(1, 29, 173, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.504012).
variable(1, 29, 174, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.504111).
variable(1, 35, 175, 'return', 258, nil, 1460686134.504209).
variable(1, 0, 176, '--graybox--', 0, 'now(n/a)', 1460686134.504218).
variable(1, 29, 177, 'log', 258, 'now(n/a)', 1460686134.50426).
variable(1, 29, 178, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.504293).
variable(1, 29, 179, 'return', 256, 'None', 1460686134.504383).
variable(1, 13, 180, 'write', 43, 'now(n/a)', 1460686134.504394).
variable(1, 13, 181, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1460686134.504524).
variable(1, 0, 182, '--graybox--', 0, 'now(n/a)', 1460686134.504534).
variable(1, 1, 183, 'str', 0, '<class ''str''>', 1460686134.504566).
variable(1, 36, 184, 'return', 55, nil, 1460686134.504634).
variable(1, 0, 185, '--graybox--', 0, 'now(n/a)', 1460686134.504642).
variable(1, 13, 186, 'str.format', 55, 'now(n/a)', 1460686134.504685).
variable(1, 13, 187, 'sample_spreadsheet', 55, '''cassette_q55_spreadsheet.csv''', 1460686134.504733).
variable(1, 38, 188, 'return', 127, '<_io.TextIOWrapper name=''cassette_q55_spreadsheet.csv'' mode=''rt'' encoding=''UTF-8''>', 1460686134.506161).
variable(1, 0, 189, '--graybox--', 0, 'now(n/a)', 1460686134.506172).
variable(1, 37, 190, 'open', 238, 'now(n/a)', 1460686134.506211).
variable(1, 37, 191, 'screening_results', 238, '<_io.TextIOWrapper name=''cassette_q55_spreadsheet.csv'' mode=''rt'' encoding=''UTF-8''>', 1460686134.506259).
variable(1, 39, 192, 'return', 87, 'None', 1460686134.506427).
variable(1, 0, 193, '--blackbox--', 18, 'now(n/a)', 1460686134.506436).
variable(1, 37, 195, 'sample_results', 239, '<csv.DictReader object at 0x7f13f0c88a20>', 1460686134.506531).
variable(1, 40, 196, 'return', 90, '<csv.DictReader object at 0x7f13f0c88a20>', 1460686134.506622).
variable(1, 0, 197, '--blackbox--', 19, 'now(n/a)', 1460686134.506631).
variable(1, 41, 199, 'return', 126, '{''id'': ''DRT110'', ''score'': '' 10''}', 1460686134.506989).
variable(1, 0, 200, '--blackbox--', 20, 'now(n/a)', 1460686134.506999).
variable(1, 37, 202, 'sample', 240, '{''id'': ''DRT110'', ''score'': '' 10''}', 1460686134.507107).
variable(1, 37, 203, 'yield', 241, '(''DRT110'', 10)', 1460686134.507138).
variable(1, 37, 204, 'int(sample[''score''])', 241, 'now(n/a)', 1460686134.507155).
variable(1, 0, 205, '--graybox--', 0, 'now(n/a)', 1460686134.507162).
variable(1, 1, 206, 'int', 0, '<class ''int''>', 1460686134.507204).
variable(1, 13, 207, 'spreadsheet_rows', 56, 'now(n/a)', 1460686134.507232).
variable(1, 13, 208, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460686134.507274).
variable(1, 0, 209, '--graybox--', 0, 'now(n/a)', 1460686134.507283).
variable(1, 42, 210, 'return', 57, nil, 1460686134.507379).
variable(1, 0, 211, '--graybox--', 0, 'now(n/a)', 1460686134.507387).
variable(1, 13, 212, 'str.format', 57, 'now(n/a)', 1460686134.507426).
variable(1, 43, 213, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.507505).
variable(1, 43, 214, 'message', 252, '''Sample DRT110 had score of 10''', 1460686134.50755).
variable(1, 0, 215, '--graybox--', 0, 'now(n/a)', 1460686134.507587).
variable(1, 13, 216, 'run_log', 57, 'now(n/a)', 1460686134.507611).
variable(1, 44, 217, 'return', 253, nil, 1460686134.507687).
variable(1, 0, 218, '--graybox--', 0, 'now(n/a)', 1460686134.507695).
variable(1, 43, 219, 'module.time', 253, 'now(n/a)', 1460686134.507733).
variable(1, 43, 220, 'current_time', 253, '1460696934.5076714', 1460686134.507784).
variable(1, 45, 221, 'return', 254, nil, 1460686134.507839).
variable(1, 0, 222, '--graybox--', 0, 'now(n/a)', 1460686134.507847).
variable(1, 43, 223, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.507893).
variable(1, 46, 224, 'return', 254, nil, 1460686134.507956).
variable(1, 0, 225, '--graybox--', 0, 'now(n/a)', 1460686134.507964).
variable(1, 43, 226, 'datetime.strftime', 254, 'now(n/a)', 1460686134.508002).
variable(1, 43, 227, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.508051).
variable(1, 47, 228, 'return', 255, nil, 1460686134.508113).
variable(1, 0, 229, '--graybox--', 0, 'now(n/a)', 1460686134.508121).
variable(1, 43, 230, 'str.format', 255, 'now(n/a)', 1460686134.508169).
variable(1, 43, 231, 'log_message', 255, '''2016-04-15 02:08:54 Sample DRT110 had score of 10\\n''', 1460686134.508211).
variable(1, 43, 232, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.508285).
variable(1, 48, 233, 'return', 258, nil, 1460686134.508355).
variable(1, 0, 234, '--graybox--', 0, 'now(n/a)', 1460686134.508364).
variable(1, 43, 235, 'log', 258, 'now(n/a)', 1460686134.508403).
variable(1, 43, 236, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.508426).
variable(1, 43, 237, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.508527).
variable(1, 49, 238, 'return', 258, nil, 1460686134.508626).
variable(1, 0, 239, '--graybox--', 0, 'now(n/a)', 1460686134.508635).
variable(1, 43, 240, 'log', 258, 'now(n/a)', 1460686134.508678).
variable(1, 43, 241, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.508712).
variable(1, 43, 242, 'return', 256, 'None', 1460686134.508802).
variable(1, 13, 243, 'write', 57, 'now(n/a)', 1460686134.508812).
variable(1, 13, 244, 'sample_name', 56, '''DRT110''', 1460686134.50885).
variable(1, 13, 245, 'sample_quality', 56, '10', 1460686134.508866).
variable(1, 50, 246, 'sample_name', 168, '''DRT110''', 1460686134.508966).
variable(1, 50, 247, 'sample_quality', 168, '10', 1460686134.508983).
variable(1, 50, 248, 'sample_score_cutoff', 168, '12.0', 1460686134.508997).
variable(1, 50, 249, 'data_redundancy', 168, '0.0', 1460686134.509011).
variable(1, 0, 250, '--graybox--', 0, 'now(n/a)', 1460686134.509054).
variable(1, 50, 251, 'accepted_sample', 176, 'None', 1460686134.509265).
variable(1, 50, 252, 'rejected_sample', 177, '''DRT110''', 1460686134.509312).
variable(1, 50, 253, 'num_images', 178, '0', 1460686134.509358).
variable(1, 50, 254, 'energies', 179, '[]', 1460686134.509399).
variable(1, 50, 255, 'return', 180, '(None, ''DRT110'', 0, [])', 1460686134.509447).
variable(1, 13, 256, 'calculate_strategy', 73, 'now(n/a)', 1460686134.509492).
variable(1, 13, 257, 'num_images', 73, '0', 1460686134.509557).
variable(1, 13, 258, 'rejected_sample', 73, '''DRT110''', 1460686134.509577).
variable(1, 13, 259, 'accepted_sample', 73, 'None', 1460686134.509595).
variable(1, 13, 260, 'energies', 73, '[]', 1460686134.509611).
variable(1, 51, 261, 'return', 85, nil, 1460686134.509709).
variable(1, 0, 262, '--graybox--', 0, 'now(n/a)', 1460686134.509717).
variable(1, 13, 263, 'str.format', 85, 'now(n/a)', 1460686134.509761).
variable(1, 52, 264, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.509829).
variable(1, 52, 265, 'message', 252, '''Rejected sample DRT110''', 1460686134.509855).
variable(1, 0, 266, '--graybox--', 0, 'now(n/a)', 1460686134.50988).
variable(1, 13, 267, 'run_log', 85, 'now(n/a)', 1460686134.509902).
variable(1, 53, 268, 'return', 253, nil, 1460686134.509975).
variable(1, 0, 269, '--graybox--', 0, 'now(n/a)', 1460686134.509984).
variable(1, 52, 270, 'module.time', 253, 'now(n/a)', 1460686134.510022).
variable(1, 52, 271, 'current_time', 253, '1460696934.5099597', 1460686134.510071).
variable(1, 54, 272, 'return', 254, nil, 1460686134.510126).
variable(1, 0, 273, '--graybox--', 0, 'now(n/a)', 1460686134.510134).
variable(1, 52, 274, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.510181).
variable(1, 55, 275, 'return', 254, nil, 1460686134.510244).
variable(1, 0, 276, '--graybox--', 0, 'now(n/a)', 1460686134.510253).
variable(1, 52, 277, 'datetime.strftime', 254, 'now(n/a)', 1460686134.510291).
variable(1, 52, 278, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.51034).
variable(1, 56, 279, 'return', 255, nil, 1460686134.510402).
variable(1, 0, 280, '--graybox--', 0, 'now(n/a)', 1460686134.51041).
variable(1, 52, 281, 'str.format', 255, 'now(n/a)', 1460686134.510459).
variable(1, 52, 282, 'log_message', 255, '''2016-04-15 02:08:54 Rejected sample DRT110\\n''', 1460686134.510501).
variable(1, 52, 283, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.510577).
variable(1, 57, 284, 'return', 258, nil, 1460686134.510647).
variable(1, 0, 285, '--graybox--', 0, 'now(n/a)', 1460686134.510655).
variable(1, 52, 286, 'log', 258, 'now(n/a)', 1460686134.510694).
variable(1, 52, 287, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.510717).
variable(1, 52, 288, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.510816).
variable(1, 58, 289, 'return', 258, nil, 1460686134.510914).
variable(1, 0, 290, '--graybox--', 0, 'now(n/a)', 1460686134.510923).
variable(1, 52, 291, 'log', 258, 'now(n/a)', 1460686134.510973).
variable(1, 52, 292, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.511006).
variable(1, 52, 293, 'return', 256, 'None', 1460686134.511174).
variable(1, 13, 294, 'write', 85, 'now(n/a)', 1460686134.511184).
variable(1, 59, 295, 'return', 127, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1460686134.511974).
variable(1, 0, 296, '--graybox--', 0, 'now(n/a)', 1460686134.511984).
variable(1, 13, 297, 'open', 86, 'now(n/a)', 1460686134.512018).
variable(1, 13, 298, 'rejection_log', 86, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1460686134.51208).
variable(1, 60, 299, 'return', 87, nil, 1460686134.512146).
variable(1, 0, 300, '--graybox--', 0, 'now(n/a)', 1460686134.512155).
variable(1, 13, 301, 'str.format', 87, 'now(n/a)', 1460686134.512208).
variable(1, 61, 302, 'return', 87, nil, 1460686134.512262).
variable(1, 0, 303, '--graybox--', 0, 'now(n/a)', 1460686134.51227).
variable(1, 13, 304, 'rejection_log', 87, 'now(n/a)', 1460686134.512313).
variable(1, 13, 305, 'TextIOWrapper.write', 87, 'now(n/a)', 1460686134.512334).
variable(1, 63, 306, 'return', 126, '{''id'': ''DRT240'', ''score'': '' 45''}', 1460686134.51271).
variable(1, 0, 307, '--blackbox--', 21, 'now(n/a)', 1460686134.512719).
variable(1, 62, 309, 'sample', 240, '{''id'': ''DRT240'', ''score'': '' 45''}', 1460686134.512816).
variable(1, 62, 310, 'yield', 241, '(''DRT240'', 45)', 1460686134.512843).
variable(1, 62, 311, 'int(sample[''score''])', 241, 'now(n/a)', 1460686134.51286).
variable(1, 0, 312, '--graybox--', 0, 'now(n/a)', 1460686134.512868).
variable(1, 13, 313, 'spreadsheet_rows', 56, 'now(n/a)', 1460686134.512927).
variable(1, 13, 314, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460686134.512987).
variable(1, 0, 315, '--graybox--', 0, 'now(n/a)', 1460686134.512998).
variable(1, 64, 316, 'return', 57, nil, 1460686134.513082).
variable(1, 0, 317, '--graybox--', 0, 'now(n/a)', 1460686134.513091).
variable(1, 13, 318, 'str.format', 57, 'now(n/a)', 1460686134.513143).
variable(1, 65, 319, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.513216).
variable(1, 65, 320, 'message', 252, '''Sample DRT240 had score of 45''', 1460686134.513245).
variable(1, 0, 321, '--graybox--', 0, 'now(n/a)', 1460686134.513272).
variable(1, 13, 322, 'run_log', 57, 'now(n/a)', 1460686134.513296).
variable(1, 66, 323, 'return', 253, nil, 1460686134.513374).
variable(1, 0, 324, '--graybox--', 0, 'now(n/a)', 1460686134.513383).
variable(1, 65, 325, 'module.time', 253, 'now(n/a)', 1460686134.513424).
variable(1, 65, 326, 'current_time', 253, '1460696934.5133579', 1460686134.513478).
variable(1, 67, 327, 'return', 254, nil, 1460686134.513539).
variable(1, 0, 328, '--graybox--', 0, 'now(n/a)', 1460686134.513552).
variable(1, 65, 329, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.513638).
variable(1, 68, 330, 'return', 254, nil, 1460686134.51376).
variable(1, 0, 331, '--graybox--', 0, 'now(n/a)', 1460686134.513775).
variable(1, 65, 332, 'datetime.strftime', 254, 'now(n/a)', 1460686134.513842).
variable(1, 65, 333, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.513941).
variable(1, 69, 334, 'return', 255, nil, 1460686134.514066).
variable(1, 0, 335, '--graybox--', 0, 'now(n/a)', 1460686134.514082).
variable(1, 65, 336, 'str.format', 255, 'now(n/a)', 1460686134.51418).
variable(1, 65, 337, 'log_message', 255, '''2016-04-15 02:08:54 Sample DRT240 had score of 45\\n''', 1460686134.514261).
variable(1, 65, 338, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.514413).
variable(1, 70, 339, 'return', 258, nil, 1460686134.514559).
variable(1, 0, 340, '--graybox--', 0, 'now(n/a)', 1460686134.514575).
variable(1, 65, 341, 'log', 258, 'now(n/a)', 1460686134.514655).
variable(1, 65, 342, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.514696).
variable(1, 65, 343, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.51482).
variable(1, 71, 344, 'return', 258, nil, 1460686134.514926).
variable(1, 0, 345, '--graybox--', 0, 'now(n/a)', 1460686134.514935).
variable(1, 65, 346, 'log', 258, 'now(n/a)', 1460686134.51498).
variable(1, 65, 347, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.515005).
variable(1, 65, 348, 'return', 256, 'None', 1460686134.515143).
variable(1, 13, 349, 'write', 57, 'now(n/a)', 1460686134.515166).
variable(1, 13, 350, 'sample_name', 56, '''DRT240''', 1460686134.515235).
variable(1, 13, 351, 'sample_quality', 56, '45', 1460686134.515255).
variable(1, 72, 352, 'sample_name', 168, '''DRT240''', 1460686134.515375).
variable(1, 72, 353, 'sample_quality', 168, '45', 1460686134.515393).
variable(1, 72, 354, 'sample_score_cutoff', 168, '12.0', 1460686134.515409).
variable(1, 72, 355, 'data_redundancy', 168, '0.0', 1460686134.515425).
variable(1, 0, 356, '--graybox--', 0, 'now(n/a)', 1460686134.515472).
variable(1, 72, 357, 'accepted_sample', 170, '''DRT240''', 1460686134.515634).
variable(1, 72, 358, 'rejected_sample', 171, 'None', 1460686134.515686).
variable(1, 72, 359, 'num_images', 172, '2', 1460686134.51574).
variable(1, 72, 360, 'int(sample_quality * data_redundancy)', 172, 'now(n/a)', 1460686134.515755).
variable(1, 0, 361, '--graybox--', 0, 'now(n/a)', 1460686134.515764).
variable(1, 72, 362, 'num_energies', 173, '4', 1460686134.515861).
variable(1, 72, 363, 'int(sample_quality/sample_score_cutoff)', 173, 'now(n/a)', 1460686134.51588).
variable(1, 0, 364, '--graybox--', 0, 'now(n/a)', 1460686134.515889).
variable(1, 72, 365, 'energies', 174, '[10000, 11000, 12000]', 1460686134.515981).
variable(1, 72, 366, 'return', 180, '(''DRT240'', None, 2, [10000, 11000, 12000])', 1460686134.516039).
variable(1, 13, 367, 'calculate_strategy', 73, 'now(n/a)', 1460686134.516089).
variable(1, 13, 368, 'num_images', 73, '2', 1460686134.51616).
variable(1, 13, 369, 'rejected_sample', 73, 'None', 1460686134.51618).
variable(1, 13, 370, 'accepted_sample', 73, '''DRT240''', 1460686134.516199).
variable(1, 13, 371, 'energies', 73, '[10000, 11000, 12000]', 1460686134.516219).
variable(1, 73, 372, 'return', 107, nil, 1460686134.516324).
variable(1, 0, 373, '--graybox--', 0, 'now(n/a)', 1460686134.516333).
variable(1, 13, 374, 'str.format', 107, 'now(n/a)', 1460686134.516381).
variable(1, 74, 375, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.516457).
variable(1, 74, 376, 'message', 252, '''Collecting data set for sample DRT240''', 1460686134.516485).
variable(1, 0, 377, '--graybox--', 0, 'now(n/a)', 1460686134.516512).
variable(1, 13, 378, 'run_log', 107, 'now(n/a)', 1460686134.516537).
variable(1, 75, 379, 'return', 253, nil, 1460686134.516617).
variable(1, 0, 380, '--graybox--', 0, 'now(n/a)', 1460686134.516626).
variable(1, 74, 381, 'module.time', 253, 'now(n/a)', 1460686134.516668).
variable(1, 74, 382, 'current_time', 253, '1460696934.5166004', 1460686134.516723).
variable(1, 76, 383, 'return', 254, nil, 1460686134.516784).
variable(1, 0, 384, '--graybox--', 0, 'now(n/a)', 1460686134.516793).
variable(1, 74, 385, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.516843).
variable(1, 77, 386, 'return', 254, nil, 1460686134.51692).
variable(1, 0, 387, '--graybox--', 0, 'now(n/a)', 1460686134.516929).
variable(1, 74, 388, 'datetime.strftime', 254, 'now(n/a)', 1460686134.516972).
variable(1, 74, 389, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.517026).
variable(1, 78, 390, 'return', 255, nil, 1460686134.517093).
variable(1, 0, 391, '--graybox--', 0, 'now(n/a)', 1460686134.517102).
variable(1, 74, 392, 'str.format', 255, 'now(n/a)', 1460686134.517155).
variable(1, 74, 393, 'log_message', 255, '''2016-04-15 02:08:54 Collecting data set for sample DRT240\\n''', 1460686134.5172).
variable(1, 74, 394, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.517283).
variable(1, 79, 395, 'return', 258, nil, 1460686134.517361).
variable(1, 0, 396, '--graybox--', 0, 'now(n/a)', 1460686134.517369).
variable(1, 74, 397, 'log', 258, 'now(n/a)', 1460686134.517412).
variable(1, 74, 398, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.517436).
variable(1, 74, 399, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.517543).
variable(1, 80, 400, 'return', 258, nil, 1460686134.517643).
variable(1, 0, 401, '--graybox--', 0, 'now(n/a)', 1460686134.517652).
variable(1, 74, 402, 'log', 258, 'now(n/a)', 1460686134.517695).
variable(1, 74, 403, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.517719).
variable(1, 74, 404, 'return', 256, 'None', 1460686134.517815).
variable(1, 13, 405, 'write', 107, 'now(n/a)', 1460686134.517826).
variable(1, 13, 406, 'sample_id', 108, '''DRT240''', 1460686134.517921).
variable(1, 81, 407, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.520446).
variable(1, 0, 408, '--graybox--', 0, 'now(n/a)', 1460686134.520477).
variable(1, 1, 409, 'range', 0, '<class ''range''>', 1460686134.520558).
variable(1, 82, 410, 'return', 200, nil, 1460686134.520651).
variable(1, 0, 411, '--graybox--', 0, 'now(n/a)', 1460686134.520661).
variable(1, 81, 412, 'str.format', 200, 'now(n/a)', 1460686134.520732).
variable(1, 81, 413, 'frame_number', 199, '1', 1460686134.520781).
variable(1, 81, 414, 'raw_image_path', 200, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1460686134.520818).
variable(1, 83, 415, 'return', 270, 'None', 1460686134.522943).
variable(1, 0, 416, '--blackbox--', 22, 'now(n/a)', 1460686134.522956).
variable(1, 84, 418, 'return', 273, '<__main__.new_image_file object at 0x7f13f0d06e10>', 1460686134.523103).
variable(1, 0, 419, '--blackbox--', 23, 'now(n/a)', 1460686134.523112).
variable(1, 81, 421, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0d06e10>', 1460686134.52322).
variable(1, 85, 422, 'return', 202, nil, 1460686134.523301).
variable(1, 0, 423, '--graybox--', 0, 'now(n/a)', 1460686134.523311).
variable(1, 81, 424, 'module.floor', 202, 'now(n/a)', 1460686134.523371).
variable(1, 86, 425, 'return', 202, nil, 1460686134.523431).
variable(1, 0, 426, '--graybox--', 0, 'now(n/a)', 1460686134.52344).
variable(1, 81, 427, 'module.sqrt', 202, 'now(n/a)', 1460686134.523487).
variable(1, 87, 428, 'return', 202, nil, 1460686134.523569).
variable(1, 0, 429, '--graybox--', 0, 'now(n/a)', 1460686134.523578).
variable(1, 81, 430, 'module.floor', 202, 'now(n/a)', 1460686134.523637).
variable(1, 81, 431, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.5237).
variable(1, 0, 432, '--graybox--', 0, 'now(n/a)', 1460686134.523711).
variable(1, 81, 433, 'intensity', 202, '0', 1460686134.523762).
variable(1, 88, 434, 'return', 280, 'None', 1460686134.524373).
variable(1, 0, 435, '--blackbox--', 24, 'now(n/a)', 1460686134.524382).
variable(1, 81, 436, 'write_values', 203, 'now(n/a)', 1460686134.524435).
variable(1, 89, 437, 'return', 287, 'None', 1460686134.524578).
variable(1, 0, 438, '--blackbox--', 25, 'now(n/a)', 1460686134.524588).
variable(1, 81, 440, 'yield', 204, '(10000, 1, 0, ''run/raw/q55/DRT240/e10000/image_001.raw'')', 1460686134.524729).
variable(1, 13, 441, 'collect_next_image', 109, 'now(n/a)', 1460686134.524779).
variable(1, 13, 442, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.524831).
variable(1, 0, 443, '--graybox--', 0, 'now(n/a)', 1460686134.524841).
variable(1, 90, 444, 'return', 110, nil, 1460686134.524969).
variable(1, 0, 445, '--graybox--', 0, 'now(n/a)', 1460686134.524978).
variable(1, 13, 446, 'str.format', 110, 'now(n/a)', 1460686134.525016).
variable(1, 91, 447, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.525093).
variable(1, 91, 448, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 1460686134.525124).
variable(1, 0, 449, '--graybox--', 0, 'now(n/a)', 1460686134.525152).
variable(1, 13, 450, 'run_log', 110, 'now(n/a)', 1460686134.525178).
variable(1, 92, 451, 'return', 253, nil, 1460686134.52526).
variable(1, 0, 452, '--graybox--', 0, 'now(n/a)', 1460686134.525269).
variable(1, 91, 453, 'module.time', 253, 'now(n/a)', 1460686134.525312).
variable(1, 91, 454, 'current_time', 253, '1460696934.525243', 1460686134.525372).
variable(1, 93, 455, 'return', 254, nil, 1460686134.525436).
variable(1, 0, 456, '--graybox--', 0, 'now(n/a)', 1460686134.525445).
variable(1, 91, 457, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.525497).
variable(1, 94, 458, 'return', 254, nil, 1460686134.525574).
variable(1, 0, 459, '--graybox--', 0, 'now(n/a)', 1460686134.525584).
variable(1, 91, 460, 'datetime.strftime', 254, 'now(n/a)', 1460686134.525627).
variable(1, 91, 461, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.525688).
variable(1, 95, 462, 'return', 255, nil, 1460686134.525758).
variable(1, 0, 463, '--graybox--', 0, 'now(n/a)', 1460686134.525767).
variable(1, 91, 464, 'str.format', 255, 'now(n/a)', 1460686134.525834).
variable(1, 91, 465, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT240/e10000/image_001.raw\\n''', 1460686134.525888).
variable(1, 91, 466, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.525975).
variable(1, 96, 467, 'return', 258, nil, 1460686134.526056).
variable(1, 0, 468, '--graybox--', 0, 'now(n/a)', 1460686134.526065).
variable(1, 91, 469, 'log', 258, 'now(n/a)', 1460686134.52611).
variable(1, 91, 470, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.526135).
variable(1, 91, 471, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.526247).
variable(1, 97, 472, 'return', 258, nil, 1460686134.526364).
variable(1, 0, 473, '--graybox--', 0, 'now(n/a)', 1460686134.526381).
variable(1, 91, 474, 'log', 258, 'now(n/a)', 1460686134.526442).
variable(1, 91, 475, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.526468).
variable(1, 91, 476, 'return', 256, 'None', 1460686134.526568).
variable(1, 13, 477, 'write', 110, 'now(n/a)', 1460686134.526579).
variable(1, 13, 478, 'energy', 109, '10000', 1460686134.526621).
variable(1, 13, 479, 'frame_number', 109, '1', 1460686134.526638).
variable(1, 13, 480, 'intensity', 109, '0', 1460686134.526653).
variable(1, 13, 481, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1460686134.526668).
variable(1, 98, 482, 'return', 128, nil, 1460686134.526758).
variable(1, 0, 483, '--graybox--', 0, 'now(n/a)', 1460686134.526767).
variable(1, 13, 484, 'str.format', 128, 'now(n/a)', 1460686134.526829).
variable(1, 13, 485, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_001.img''', 1460686134.526884).
variable(1, 99, 486, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1460686134.526966).
variable(1, 99, 487, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_001.img''', 1460686134.526984).
variable(1, 99, 488, 'calibration_image_path', 217, '''calibration.img''', 1460686134.527012).
variable(1, 0, 489, '--graybox--', 0, 'now(n/a)', 1460686134.527039).
variable(1, 100, 490, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.52886).
variable(1, 0, 491, '--graybox--', 0, 'now(n/a)', 1460686134.528881).
variable(1, 99, 492, 'open', 219, 'now(n/a)', 1460686134.528961).
variable(1, 101, 493, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.531172).
variable(1, 0, 494, '--graybox--', 0, 'now(n/a)', 1460686134.531191).
variable(1, 99, 495, 'open', 219, 'now(n/a)', 1460686134.531265).
variable(1, 102, 496, 'return', 270, 'None', 1460686134.532979).
variable(1, 0, 497, '--blackbox--', 26, 'now(n/a)', 1460686134.532994).
variable(1, 103, 499, 'return', 273, '<__main__.new_image_file object at 0x7f13f0bb9198>', 1460686134.533155).
variable(1, 0, 500, '--blackbox--', 27, 'now(n/a)', 1460686134.533165).
variable(1, 99, 502, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f0bb9198>', 1460686134.533311).
variable(1, 99, 503, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.533341).
variable(1, 99, 504, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.533384).
variable(1, 99, 505, 'pixel_count', 221, '0', 1460686134.533436).
variable(1, 99, 506, 'total_intensity', 222, '0', 1460686134.533479).
variable(1, 104, 507, 'return', 324, '''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 1460686134.533639).
variable(1, 0, 508, '--blackbox--', 28, 'now(n/a)', 1460686134.533649).
variable(1, 99, 509, 'decode', 223, 'now(n/a)', 1460686134.53369).
variable(1, 99, 510, 'line', 223, '''0\\n''', 1460686134.533789).
variable(1, 99, 511, 'int(line)', 224, 'now(n/a)', 1460686134.533826).
variable(1, 0, 512, '--graybox--', 0, 'now(n/a)', 1460686134.533837).
variable(1, 99, 513, 'raw_value', 224, '0', 1460686134.533884).
variable(1, 105, 514, 'return', 225, nil, 1460686134.534046).
variable(1, 0, 515, '--graybox--', 0, 'now(n/a)', 1460686134.534056).
variable(1, 99, 516, 'calibration_image', 225, 'now(n/a)', 1460686134.534107).
variable(1, 99, 517, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.53413).
variable(1, 99, 518, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.534187).
variable(1, 0, 519, '--graybox--', 0, 'now(n/a)', 1460686134.534198).
variable(1, 99, 520, 'correction', 225, '0', 1460686134.534244).
variable(1, 99, 521, 'adjusted_value', 226, '0', 1460686134.534314).
variable(1, 99, 522, 'corrected_value', 227, '0', 1460686134.534376).
variable(1, 106, 523, 'return', 277, 'None', 1460686134.534625).
variable(1, 0, 524, '--blackbox--', 29, 'now(n/a)', 1460686134.534636).
variable(1, 99, 525, 'write', 228, 'now(n/a)', 1460686134.534695).
variable(1, 99, 526, 'total_intensity', 229, '0', 1460686134.534792).
variable(1, 99, 527, 'pixel_count', 230, '1', 1460686134.534865).
variable(1, 99, 528, 'line', 223, '''0\\n''', 1460686134.53495).
variable(1, 99, 529, 'int(line)', 224, 'now(n/a)', 1460686134.534983).
variable(1, 0, 530, '--graybox--', 0, 'now(n/a)', 1460686134.534993).
variable(1, 99, 531, 'raw_value', 224, '0', 1460686134.535036).
variable(1, 107, 532, 'return', 225, nil, 1460686134.5351).
variable(1, 0, 533, '--graybox--', 0, 'now(n/a)', 1460686134.535111).
variable(1, 99, 534, 'calibration_image', 225, 'now(n/a)', 1460686134.535154).
variable(1, 99, 535, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.535177).
variable(1, 99, 536, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.535242).
variable(1, 0, 537, '--graybox--', 0, 'now(n/a)', 1460686134.535253).
variable(1, 99, 538, 'correction', 225, '1', 1460686134.535298).
variable(1, 99, 539, 'adjusted_value', 226, '-1', 1460686134.535363).
variable(1, 99, 540, 'corrected_value', 227, '0', 1460686134.535422).
variable(1, 108, 541, 'return', 277, 'None', 1460686134.535571).
variable(1, 0, 542, '--blackbox--', 30, 'now(n/a)', 1460686134.535582).
variable(1, 99, 543, 'write', 228, 'now(n/a)', 1460686134.53564).
variable(1, 99, 544, 'total_intensity', 229, '0', 1460686134.535736).
variable(1, 99, 545, 'pixel_count', 230, '2', 1460686134.535796).
variable(1, 99, 546, 'line', 223, '''0\\n''', 1460686134.535876).
variable(1, 99, 547, 'int(line)', 224, 'now(n/a)', 1460686134.53591).
variable(1, 0, 548, '--graybox--', 0, 'now(n/a)', 1460686134.53592).
variable(1, 99, 549, 'raw_value', 224, '0', 1460686134.535963).
variable(1, 109, 550, 'return', 225, nil, 1460686134.536026).
variable(1, 0, 551, '--graybox--', 0, 'now(n/a)', 1460686134.536036).
variable(1, 99, 552, 'calibration_image', 225, 'now(n/a)', 1460686134.536079).
variable(1, 99, 553, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.536101).
variable(1, 99, 554, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.536154).
variable(1, 0, 555, '--graybox--', 0, 'now(n/a)', 1460686134.536165).
variable(1, 99, 556, 'correction', 225, '2', 1460686134.536208).
variable(1, 99, 557, 'adjusted_value', 226, '-2', 1460686134.536274).
variable(1, 99, 558, 'corrected_value', 227, '0', 1460686134.536332).
variable(1, 110, 559, 'return', 277, 'None', 1460686134.536473).
variable(1, 0, 560, '--blackbox--', 31, 'now(n/a)', 1460686134.536483).
variable(1, 99, 561, 'write', 228, 'now(n/a)', 1460686134.536538).
variable(1, 99, 562, 'total_intensity', 229, '0', 1460686134.536633).
variable(1, 99, 563, 'pixel_count', 230, '3', 1460686134.536692).
variable(1, 99, 564, 'line', 223, '''0\\n''', 1460686134.536771).
variable(1, 99, 565, 'int(line)', 224, 'now(n/a)', 1460686134.536804).
variable(1, 0, 566, '--graybox--', 0, 'now(n/a)', 1460686134.536813).
variable(1, 99, 567, 'raw_value', 224, '0', 1460686134.536855).
variable(1, 111, 568, 'return', 225, nil, 1460686134.536919).
variable(1, 0, 569, '--graybox--', 0, 'now(n/a)', 1460686134.536929).
variable(1, 99, 570, 'calibration_image', 225, 'now(n/a)', 1460686134.536971).
variable(1, 99, 571, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.536994).
variable(1, 99, 572, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.537046).
variable(1, 0, 573, '--graybox--', 0, 'now(n/a)', 1460686134.537057).
variable(1, 99, 574, 'correction', 225, '3', 1460686134.5371).
variable(1, 99, 575, 'adjusted_value', 226, '-3', 1460686134.537164).
variable(1, 99, 576, 'corrected_value', 227, '0', 1460686134.537223).
variable(1, 112, 577, 'return', 277, 'None', 1460686134.53735).
variable(1, 0, 578, '--blackbox--', 32, 'now(n/a)', 1460686134.53736).
variable(1, 99, 579, 'write', 228, 'now(n/a)', 1460686134.537416).
variable(1, 99, 580, 'total_intensity', 229, '0', 1460686134.537512).
variable(1, 99, 581, 'pixel_count', 230, '4', 1460686134.537571).
variable(1, 99, 582, 'line', 223, '''0\\n''', 1460686134.53765).
variable(1, 99, 583, 'int(line)', 224, 'now(n/a)', 1460686134.537682).
variable(1, 0, 584, '--graybox--', 0, 'now(n/a)', 1460686134.537692).
variable(1, 99, 585, 'raw_value', 224, '0', 1460686134.537734).
variable(1, 113, 586, 'return', 225, nil, 1460686134.537796).
variable(1, 0, 587, '--graybox--', 0, 'now(n/a)', 1460686134.537806).
variable(1, 99, 588, 'calibration_image', 225, 'now(n/a)', 1460686134.537848).
variable(1, 99, 589, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.53787).
variable(1, 99, 590, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.537922).
variable(1, 0, 591, '--graybox--', 0, 'now(n/a)', 1460686134.537933).
variable(1, 99, 592, 'correction', 225, '4', 1460686134.537975).
variable(1, 99, 593, 'adjusted_value', 226, '-4', 1460686134.53804).
variable(1, 99, 594, 'corrected_value', 227, '0', 1460686134.538117).
variable(1, 114, 595, 'return', 277, 'None', 1460686134.538246).
variable(1, 0, 596, '--blackbox--', 33, 'now(n/a)', 1460686134.538257).
variable(1, 99, 597, 'write', 228, 'now(n/a)', 1460686134.538312).
variable(1, 99, 598, 'total_intensity', 229, '0', 1460686134.538407).
variable(1, 99, 599, 'pixel_count', 230, '5', 1460686134.538465).
variable(1, 99, 600, 'line', 223, '''0\\n''', 1460686134.538544).
variable(1, 99, 601, 'int(line)', 224, 'now(n/a)', 1460686134.538577).
variable(1, 0, 602, '--graybox--', 0, 'now(n/a)', 1460686134.538587).
variable(1, 99, 603, 'raw_value', 224, '0', 1460686134.538628).
variable(1, 115, 604, 'return', 225, nil, 1460686134.538691).
variable(1, 0, 605, '--graybox--', 0, 'now(n/a)', 1460686134.538701).
variable(1, 99, 606, 'calibration_image', 225, 'now(n/a)', 1460686134.538742).
variable(1, 99, 607, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.538764).
variable(1, 99, 608, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.538816).
variable(1, 0, 609, '--graybox--', 0, 'now(n/a)', 1460686134.538827).
variable(1, 99, 610, 'correction', 225, '4', 1460686134.538869).
variable(1, 99, 611, 'adjusted_value', 226, '-4', 1460686134.538934).
variable(1, 99, 612, 'corrected_value', 227, '0', 1460686134.538993).
variable(1, 116, 613, 'return', 277, 'None', 1460686134.539118).
variable(1, 0, 614, '--blackbox--', 34, 'now(n/a)', 1460686134.539129).
variable(1, 99, 615, 'write', 228, 'now(n/a)', 1460686134.539184).
variable(1, 99, 616, 'total_intensity', 229, '0', 1460686134.539278).
variable(1, 99, 617, 'pixel_count', 230, '6', 1460686134.539337).
variable(1, 99, 618, 'line', 223, '''0\\n''', 1460686134.539416).
variable(1, 99, 619, 'int(line)', 224, 'now(n/a)', 1460686134.539449).
variable(1, 0, 620, '--graybox--', 0, 'now(n/a)', 1460686134.539458).
variable(1, 99, 621, 'raw_value', 224, '0', 1460686134.53952).
variable(1, 117, 622, 'return', 225, nil, 1460686134.539586).
variable(1, 0, 623, '--graybox--', 0, 'now(n/a)', 1460686134.539596).
variable(1, 99, 624, 'calibration_image', 225, 'now(n/a)', 1460686134.539638).
variable(1, 99, 625, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.539661).
variable(1, 99, 626, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.539714).
variable(1, 0, 627, '--graybox--', 0, 'now(n/a)', 1460686134.539725).
variable(1, 99, 628, 'correction', 225, '3', 1460686134.539768).
variable(1, 99, 629, 'adjusted_value', 226, '-3', 1460686134.539833).
variable(1, 99, 630, 'corrected_value', 227, '0', 1460686134.539892).
variable(1, 118, 631, 'return', 277, 'None', 1460686134.54002).
variable(1, 0, 632, '--blackbox--', 35, 'now(n/a)', 1460686134.54003).
variable(1, 99, 633, 'write', 228, 'now(n/a)', 1460686134.540085).
variable(1, 99, 634, 'total_intensity', 229, '0', 1460686134.54018).
variable(1, 99, 635, 'pixel_count', 230, '7', 1460686134.540239).
variable(1, 99, 636, 'line', 223, '''0\\n''', 1460686134.540318).
variable(1, 99, 637, 'int(line)', 224, 'now(n/a)', 1460686134.540351).
variable(1, 0, 638, '--graybox--', 0, 'now(n/a)', 1460686134.540361).
variable(1, 99, 639, 'raw_value', 224, '0', 1460686134.540402).
variable(1, 119, 640, 'return', 225, nil, 1460686134.540465).
variable(1, 0, 641, '--graybox--', 0, 'now(n/a)', 1460686134.540475).
variable(1, 99, 642, 'calibration_image', 225, 'now(n/a)', 1460686134.540516).
variable(1, 99, 643, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.540538).
variable(1, 99, 644, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.540591).
variable(1, 0, 645, '--graybox--', 0, 'now(n/a)', 1460686134.540602).
variable(1, 99, 646, 'correction', 225, '2', 1460686134.540644).
variable(1, 99, 647, 'adjusted_value', 226, '-2', 1460686134.540708).
variable(1, 99, 648, 'corrected_value', 227, '0', 1460686134.540767).
variable(1, 120, 649, 'return', 277, 'None', 1460686134.540892).
variable(1, 0, 650, '--blackbox--', 36, 'now(n/a)', 1460686134.540903).
variable(1, 99, 651, 'write', 228, 'now(n/a)', 1460686134.540957).
variable(1, 99, 652, 'total_intensity', 229, '0', 1460686134.541051).
variable(1, 99, 653, 'pixel_count', 230, '8', 1460686134.54111).
variable(1, 99, 654, 'line', 223, '''0\\n''', 1460686134.541188).
variable(1, 99, 655, 'int(line)', 224, 'now(n/a)', 1460686134.541221).
variable(1, 0, 656, '--graybox--', 0, 'now(n/a)', 1460686134.541231).
variable(1, 99, 657, 'raw_value', 224, '0', 1460686134.541272).
variable(1, 121, 658, 'return', 225, nil, 1460686134.541334).
variable(1, 0, 659, '--graybox--', 0, 'now(n/a)', 1460686134.541344).
variable(1, 99, 660, 'calibration_image', 225, 'now(n/a)', 1460686134.541386).
variable(1, 99, 661, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.541408).
variable(1, 99, 662, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.54146).
variable(1, 0, 663, '--graybox--', 0, 'now(n/a)', 1460686134.541471).
variable(1, 99, 664, 'correction', 225, '1', 1460686134.541513).
variable(1, 99, 665, 'adjusted_value', 226, '-1', 1460686134.541578).
variable(1, 99, 666, 'corrected_value', 227, '0', 1460686134.541637).
variable(1, 122, 667, 'return', 277, 'None', 1460686134.541763).
variable(1, 0, 668, '--blackbox--', 37, 'now(n/a)', 1460686134.541774).
variable(1, 99, 669, 'write', 228, 'now(n/a)', 1460686134.541828).
variable(1, 99, 670, 'total_intensity', 229, '0', 1460686134.541922).
variable(1, 99, 671, 'pixel_count', 230, '9', 1460686134.541981).
variable(1, 99, 672, 'line', 223, '''0\\n''', 1460686134.54206).
variable(1, 99, 673, 'int(line)', 224, 'now(n/a)', 1460686134.542093).
variable(1, 0, 674, '--graybox--', 0, 'now(n/a)', 1460686134.542103).
variable(1, 99, 675, 'raw_value', 224, '0', 1460686134.542144).
variable(1, 123, 676, 'return', 225, nil, 1460686134.542307).
variable(1, 0, 677, '--graybox--', 0, 'now(n/a)', 1460686134.542318).
variable(1, 99, 678, 'calibration_image', 225, 'now(n/a)', 1460686134.54245).
variable(1, 99, 679, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.542474).
variable(1, 99, 680, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.542528).
variable(1, 0, 681, '--graybox--', 0, 'now(n/a)', 1460686134.542539).
variable(1, 99, 682, 'correction', 225, '0', 1460686134.542583).
variable(1, 99, 683, 'adjusted_value', 226, '0', 1460686134.54265).
variable(1, 99, 684, 'corrected_value', 227, '0', 1460686134.54271).
variable(1, 124, 685, 'return', 277, 'None', 1460686134.542854).
variable(1, 0, 686, '--blackbox--', 38, 'now(n/a)', 1460686134.542865).
variable(1, 99, 687, 'write', 228, 'now(n/a)', 1460686134.542921).
variable(1, 99, 688, 'total_intensity', 229, '0', 1460686134.543016).
variable(1, 99, 689, 'pixel_count', 230, '10', 1460686134.543076).
variable(1, 125, 690, 'return', 324, '''''', 1460686134.54323).
variable(1, 0, 691, '--blackbox--', 39, 'now(n/a)', 1460686134.54324).
variable(1, 99, 692, 'decode', 223, 'now(n/a)', 1460686134.543279).
variable(1, 126, 693, 'return', 287, 'None', 1460686134.543444).
variable(1, 0, 694, '--blackbox--', 40, 'now(n/a)', 1460686134.543455).
variable(1, 99, 696, 'return', 232, '(0, 10)', 1460686134.543587).
variable(1, 13, 697, 'transform_image', 129, 'now(n/a)', 1460686134.543636).
variable(1, 13, 698, 'total_intensity', 129, '0', 1460686134.5437).
variable(1, 13, 699, 'pixel_count', 129, '10', 1460686134.543726).
variable(1, 127, 700, 'return', 130, nil, 1460686134.543808).
variable(1, 0, 701, '--graybox--', 0, 'now(n/a)', 1460686134.543818).
variable(1, 13, 702, 'str.format', 130, 'now(n/a)', 1460686134.543872).
variable(1, 128, 703, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.543962).
variable(1, 128, 704, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 1460686134.543997).
variable(1, 0, 705, '--graybox--', 0, 'now(n/a)', 1460686134.544027).
variable(1, 13, 706, 'run_log', 130, 'now(n/a)', 1460686134.544062).
variable(1, 129, 707, 'return', 253, nil, 1460686134.544181).
variable(1, 0, 708, '--graybox--', 0, 'now(n/a)', 1460686134.544198).
variable(1, 128, 709, 'module.time', 253, 'now(n/a)', 1460686134.544249).
variable(1, 128, 710, 'current_time', 253, '1460696934.544155', 1460686134.544314).
variable(1, 130, 711, 'return', 254, nil, 1460686134.544382).
variable(1, 0, 712, '--graybox--', 0, 'now(n/a)', 1460686134.544392).
variable(1, 128, 713, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.544462).
variable(1, 131, 714, 'return', 254, nil, 1460686134.54454).
variable(1, 0, 715, '--graybox--', 0, 'now(n/a)', 1460686134.544549).
variable(1, 128, 716, 'datetime.strftime', 254, 'now(n/a)', 1460686134.544593).
variable(1, 128, 717, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.54465).
variable(1, 132, 718, 'return', 255, nil, 1460686134.544719).
variable(1, 0, 719, '--graybox--', 0, 'now(n/a)', 1460686134.544728).
variable(1, 128, 720, 'str.format', 255, 'now(n/a)', 1460686134.544783).
variable(1, 128, 721, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img\\n''', 1460686134.54483).
variable(1, 128, 722, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.544917).
variable(1, 133, 723, 'return', 258, nil, 1460686134.544999).
variable(1, 0, 724, '--graybox--', 0, 'now(n/a)', 1460686134.545008).
variable(1, 128, 725, 'log', 258, 'now(n/a)', 1460686134.545053).
variable(1, 128, 726, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.545078).
variable(1, 128, 727, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.545191).
variable(1, 134, 728, 'return', 258, nil, 1460686134.545309).
variable(1, 0, 729, '--graybox--', 0, 'now(n/a)', 1460686134.545325).
variable(1, 128, 730, 'log', 258, 'now(n/a)', 1460686134.545388).
variable(1, 128, 731, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.545415).
variable(1, 128, 732, 'return', 256, 'None', 1460686134.545515).
variable(1, 13, 733, 'write', 130, 'now(n/a)', 1460686134.545527).
variable(1, 13, 734, 'average_intensity', 145, '0.0', 1460686134.545627).
variable(1, 135, 735, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.546422).
variable(1, 0, 736, '--graybox--', 0, 'now(n/a)', 1460686134.546434).
variable(1, 13, 737, 'open', 146, 'now(n/a)', 1460686134.546469).
variable(1, 13, 738, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.546532).
variable(1, 136, 739, 'return', 147, nil, 1460686134.546599).
variable(1, 0, 740, '--graybox--', 0, 'now(n/a)', 1460686134.546607).
variable(1, 13, 741, 'collection_log_file', 147, 'now(n/a)', 1460686134.54666).
variable(1, 13, 742, 'module.writer', 147, 'now(n/a)', 1460686134.546682).
variable(1, 13, 743, 'collection_log', 147, '<_csv.writer object at 0x7f13f0859150>', 1460686134.546742).
variable(1, 137, 744, 'return', 148, nil, 1460686134.546809).
variable(1, 0, 745, '--graybox--', 0, 'now(n/a)', 1460686134.546818).
variable(1, 13, 746, 'collection_log', 148, 'now(n/a)', 1460686134.546954).
variable(1, 13, 747, 'writer.writerow', 148, 'now(n/a)', 1460686134.546991).
variable(1, 138, 748, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.547203).
variable(1, 0, 749, '--graybox--', 0, 'now(n/a)', 1460686134.547213).
variable(1, 139, 750, 'return', 200, nil, 1460686134.547308).
variable(1, 0, 751, '--graybox--', 0, 'now(n/a)', 1460686134.547316).
variable(1, 138, 752, 'str.format', 200, 'now(n/a)', 1460686134.547373).
variable(1, 138, 753, 'frame_number', 199, '2', 1460686134.547409).
variable(1, 138, 754, 'raw_image_path', 200, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1460686134.547439).
variable(1, 140, 755, 'return', 270, 'None', 1460686134.548355).
variable(1, 0, 756, '--blackbox--', 41, 'now(n/a)', 1460686134.548367).
variable(1, 141, 758, 'return', 273, '<__main__.new_image_file object at 0x7f13f0e08be0>', 1460686134.548505).
variable(1, 0, 759, '--blackbox--', 42, 'now(n/a)', 1460686134.548514).
variable(1, 138, 761, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0e08be0>', 1460686134.548611).
variable(1, 142, 762, 'return', 202, nil, 1460686134.548676).
variable(1, 0, 763, '--graybox--', 0, 'now(n/a)', 1460686134.548684).
variable(1, 138, 764, 'module.floor', 202, 'now(n/a)', 1460686134.548735).
variable(1, 143, 765, 'return', 202, nil, 1460686134.548784).
variable(1, 0, 766, '--graybox--', 0, 'now(n/a)', 1460686134.548792).
variable(1, 138, 767, 'module.sqrt', 202, 'now(n/a)', 1460686134.548833).
variable(1, 144, 768, 'return', 202, nil, 1460686134.54888).
variable(1, 0, 769, '--graybox--', 0, 'now(n/a)', 1460686134.548888).
variable(1, 138, 770, 'module.floor', 202, 'now(n/a)', 1460686134.548938).
variable(1, 138, 771, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.548993).
variable(1, 0, 772, '--graybox--', 0, 'now(n/a)', 1460686134.549002).
variable(1, 138, 773, 'intensity', 202, '33', 1460686134.549048).
variable(1, 145, 774, 'return', 280, 'None', 1460686134.549596).
variable(1, 0, 775, '--blackbox--', 43, 'now(n/a)', 1460686134.549605).
variable(1, 138, 776, 'write_values', 203, 'now(n/a)', 1460686134.549651).
variable(1, 146, 777, 'return', 287, 'None', 1460686134.54977).
variable(1, 0, 778, '--blackbox--', 44, 'now(n/a)', 1460686134.54978).
variable(1, 138, 780, 'yield', 204, '(10000, 2, 33, ''run/raw/q55/DRT240/e10000/image_002.raw'')', 1460686134.549908).
variable(1, 13, 781, 'collect_next_image', 109, 'now(n/a)', 1460686134.549952).
variable(1, 13, 782, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.550008).
variable(1, 0, 783, '--graybox--', 0, 'now(n/a)', 1460686134.550017).
variable(1, 147, 784, 'return', 110, nil, 1460686134.550107).
variable(1, 0, 785, '--graybox--', 0, 'now(n/a)', 1460686134.550115).
variable(1, 13, 786, 'str.format', 110, 'now(n/a)', 1460686134.550157).
variable(1, 148, 787, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.550299).
variable(1, 148, 788, 'message', 252, '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 1460686134.550328).
variable(1, 0, 789, '--graybox--', 0, 'now(n/a)', 1460686134.550354).
variable(1, 13, 790, 'run_log', 110, 'now(n/a)', 1460686134.550376).
variable(1, 149, 791, 'return', 253, nil, 1460686134.550449).
variable(1, 0, 792, '--graybox--', 0, 'now(n/a)', 1460686134.550457).
variable(1, 148, 793, 'module.time', 253, 'now(n/a)', 1460686134.550495).
variable(1, 148, 794, 'current_time', 253, '1460696934.5504336', 1460686134.550546).
variable(1, 150, 795, 'return', 254, nil, 1460686134.550602).
variable(1, 0, 796, '--graybox--', 0, 'now(n/a)', 1460686134.55061).
variable(1, 148, 797, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.550656).
variable(1, 151, 798, 'return', 254, nil, 1460686134.550719).
variable(1, 0, 799, '--graybox--', 0, 'now(n/a)', 1460686134.550728).
variable(1, 148, 800, 'datetime.strftime', 254, 'now(n/a)', 1460686134.550766).
variable(1, 148, 801, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.550817).
variable(1, 152, 802, 'return', 255, nil, 1460686134.550879).
variable(1, 0, 803, '--graybox--', 0, 'now(n/a)', 1460686134.550887).
variable(1, 148, 804, 'str.format', 255, 'now(n/a)', 1460686134.550935).
variable(1, 148, 805, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT240/e10000/image_002.raw\\n''', 1460686134.551006).
variable(1, 148, 806, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.551094).
variable(1, 153, 807, 'return', 258, nil, 1460686134.551171).
variable(1, 0, 808, '--graybox--', 0, 'now(n/a)', 1460686134.55118).
variable(1, 148, 809, 'log', 258, 'now(n/a)', 1460686134.55122).
variable(1, 148, 810, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.551242).
variable(1, 148, 811, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.551343).
variable(1, 154, 812, 'return', 258, nil, 1460686134.551445).
variable(1, 0, 813, '--graybox--', 0, 'now(n/a)', 1460686134.551461).
variable(1, 148, 814, 'log', 258, 'now(n/a)', 1460686134.551538).
variable(1, 148, 815, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.551573).
variable(1, 148, 816, 'return', 256, 'None', 1460686134.551664).
variable(1, 13, 817, 'write', 110, 'now(n/a)', 1460686134.551675).
variable(1, 13, 818, 'energy', 109, '10000', 1460686134.551712).
variable(1, 13, 819, 'frame_number', 109, '2', 1460686134.551728).
variable(1, 13, 820, 'intensity', 109, '33', 1460686134.551741).
variable(1, 13, 821, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1460686134.551754).
variable(1, 155, 822, 'return', 128, nil, 1460686134.551832).
variable(1, 0, 823, '--graybox--', 0, 'now(n/a)', 1460686134.55184).
variable(1, 13, 824, 'str.format', 128, 'now(n/a)', 1460686134.551895).
variable(1, 13, 825, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_002.img''', 1460686134.551944).
variable(1, 156, 826, 'raw_image_path', 217, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1460686134.552015).
variable(1, 156, 827, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_10000eV_002.img''', 1460686134.552031).
variable(1, 156, 828, 'calibration_image_path', 217, '''calibration.img''', 1460686134.552056).
variable(1, 0, 829, '--graybox--', 0, 'now(n/a)', 1460686134.55208).
variable(1, 157, 830, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.553565).
variable(1, 0, 831, '--graybox--', 0, 'now(n/a)', 1460686134.553578).
variable(1, 156, 832, 'open', 219, 'now(n/a)', 1460686134.553641).
variable(1, 158, 833, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.554725).
variable(1, 0, 834, '--graybox--', 0, 'now(n/a)', 1460686134.554736).
variable(1, 156, 835, 'open', 219, 'now(n/a)', 1460686134.55478).
variable(1, 159, 836, 'return', 270, 'None', 1460686134.555654).
variable(1, 0, 837, '--blackbox--', 45, 'now(n/a)', 1460686134.555665).
variable(1, 160, 839, 'return', 273, '<__main__.new_image_file object at 0x7f13f0e087f0>', 1460686134.555794).
variable(1, 0, 840, '--blackbox--', 46, 'now(n/a)', 1460686134.555803).
variable(1, 156, 842, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f0e087f0>', 1460686134.555912).
variable(1, 156, 843, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.555936).
variable(1, 156, 844, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.555971).
variable(1, 156, 845, 'pixel_count', 221, '0', 1460686134.556014).
variable(1, 156, 846, 'total_intensity', 222, '0', 1460686134.55605).
variable(1, 161, 847, 'return', 324, '''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 1460686134.556176).
variable(1, 0, 848, '--blackbox--', 47, 'now(n/a)', 1460686134.556184).
variable(1, 156, 849, 'decode', 223, 'now(n/a)', 1460686134.556218).
variable(1, 156, 850, 'line', 223, '''33\\n''', 1460686134.556293).
variable(1, 156, 851, 'int(line)', 224, 'now(n/a)', 1460686134.556323).
variable(1, 0, 852, '--graybox--', 0, 'now(n/a)', 1460686134.556331).
variable(1, 156, 853, 'raw_value', 224, '33', 1460686134.556369).
variable(1, 162, 854, 'return', 225, nil, 1460686134.5565).
variable(1, 0, 855, '--graybox--', 0, 'now(n/a)', 1460686134.556509).
variable(1, 156, 856, 'calibration_image', 225, 'now(n/a)', 1460686134.556548).
variable(1, 156, 857, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.556567).
variable(1, 156, 858, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.556613).
variable(1, 0, 859, '--graybox--', 0, 'now(n/a)', 1460686134.556622).
variable(1, 156, 860, 'correction', 225, '0', 1460686134.556658).
variable(1, 156, 861, 'adjusted_value', 226, '33', 1460686134.556716).
variable(1, 156, 862, 'corrected_value', 227, '33', 1460686134.556767).
variable(1, 163, 863, 'return', 277, 'None', 1460686134.556877).
variable(1, 0, 864, '--blackbox--', 48, 'now(n/a)', 1460686134.556885).
variable(1, 156, 865, 'write', 228, 'now(n/a)', 1460686134.556933).
variable(1, 156, 866, 'total_intensity', 229, '33', 1460686134.557012).
variable(1, 156, 867, 'pixel_count', 230, '1', 1460686134.557062).
variable(1, 156, 868, 'line', 223, '''33\\n''', 1460686134.557129).
variable(1, 156, 869, 'int(line)', 224, 'now(n/a)', 1460686134.557156).
variable(1, 0, 870, '--graybox--', 0, 'now(n/a)', 1460686134.557165).
variable(1, 156, 871, 'raw_value', 224, '33', 1460686134.5572).
variable(1, 164, 872, 'return', 225, nil, 1460686134.557252).
variable(1, 0, 873, '--graybox--', 0, 'now(n/a)', 1460686134.55726).
variable(1, 156, 874, 'calibration_image', 225, 'now(n/a)', 1460686134.557296).
variable(1, 156, 875, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.557314).
variable(1, 156, 876, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.557359).
variable(1, 0, 877, '--graybox--', 0, 'now(n/a)', 1460686134.557368).
variable(1, 156, 878, 'correction', 225, '1', 1460686134.557404).
variable(1, 156, 879, 'adjusted_value', 226, '32', 1460686134.557458).
variable(1, 156, 880, 'corrected_value', 227, '32', 1460686134.557507).
variable(1, 165, 881, 'return', 277, 'None', 1460686134.557612).
variable(1, 0, 882, '--blackbox--', 49, 'now(n/a)', 1460686134.557621).
variable(1, 156, 883, 'write', 228, 'now(n/a)', 1460686134.557667).
variable(1, 156, 884, 'total_intensity', 229, '65', 1460686134.557746).
variable(1, 156, 885, 'pixel_count', 230, '2', 1460686134.557795).
variable(1, 156, 886, 'line', 223, '''33\\n''', 1460686134.557861).
variable(1, 156, 887, 'int(line)', 224, 'now(n/a)', 1460686134.557889).
variable(1, 0, 888, '--graybox--', 0, 'now(n/a)', 1460686134.557897).
variable(1, 156, 889, 'raw_value', 224, '33', 1460686134.557932).
variable(1, 166, 890, 'return', 225, nil, 1460686134.557985).
variable(1, 0, 891, '--graybox--', 0, 'now(n/a)', 1460686134.557993).
variable(1, 156, 892, 'calibration_image', 225, 'now(n/a)', 1460686134.558027).
variable(1, 156, 893, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.558046).
variable(1, 156, 894, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.55809).
variable(1, 0, 895, '--graybox--', 0, 'now(n/a)', 1460686134.558099).
variable(1, 156, 896, 'correction', 225, '2', 1460686134.558135).
variable(1, 156, 897, 'adjusted_value', 226, '31', 1460686134.558189).
variable(1, 156, 898, 'corrected_value', 227, '31', 1460686134.558237).
variable(1, 167, 899, 'return', 277, 'None', 1460686134.558342).
variable(1, 0, 900, '--blackbox--', 50, 'now(n/a)', 1460686134.558351).
variable(1, 156, 901, 'write', 228, 'now(n/a)', 1460686134.558397).
variable(1, 156, 902, 'total_intensity', 229, '96', 1460686134.558475).
variable(1, 156, 903, 'pixel_count', 230, '3', 1460686134.558524).
variable(1, 156, 904, 'line', 223, '''33\\n''', 1460686134.55859).
variable(1, 156, 905, 'int(line)', 224, 'now(n/a)', 1460686134.558617).
variable(1, 0, 906, '--graybox--', 0, 'now(n/a)', 1460686134.558626).
variable(1, 156, 907, 'raw_value', 224, '33', 1460686134.558661).
variable(1, 168, 908, 'return', 225, nil, 1460686134.558712).
variable(1, 0, 909, '--graybox--', 0, 'now(n/a)', 1460686134.558721).
variable(1, 156, 910, 'calibration_image', 225, 'now(n/a)', 1460686134.558755).
variable(1, 156, 911, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.558774).
variable(1, 156, 912, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.558817).
variable(1, 0, 913, '--graybox--', 0, 'now(n/a)', 1460686134.558826).
variable(1, 156, 914, 'correction', 225, '3', 1460686134.558861).
variable(1, 156, 915, 'adjusted_value', 226, '30', 1460686134.558915).
variable(1, 156, 916, 'corrected_value', 227, '30', 1460686134.558963).
variable(1, 169, 917, 'return', 277, 'None', 1460686134.559069).
variable(1, 0, 918, '--blackbox--', 51, 'now(n/a)', 1460686134.559077).
variable(1, 156, 919, 'write', 228, 'now(n/a)', 1460686134.559123).
variable(1, 156, 920, 'total_intensity', 229, '126', 1460686134.559283).
variable(1, 156, 921, 'pixel_count', 230, '4', 1460686134.559333).
variable(1, 156, 922, 'line', 223, '''33\\n''', 1460686134.559398).
variable(1, 156, 923, 'int(line)', 224, 'now(n/a)', 1460686134.559426).
variable(1, 0, 924, '--graybox--', 0, 'now(n/a)', 1460686134.559434).
variable(1, 156, 925, 'raw_value', 224, '33', 1460686134.559469).
variable(1, 170, 926, 'return', 225, nil, 1460686134.55955).
variable(1, 0, 927, '--graybox--', 0, 'now(n/a)', 1460686134.559559).
variable(1, 156, 928, 'calibration_image', 225, 'now(n/a)', 1460686134.559608).
variable(1, 156, 929, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.559627).
variable(1, 156, 930, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.559671).
variable(1, 0, 931, '--graybox--', 0, 'now(n/a)', 1460686134.55968).
variable(1, 156, 932, 'correction', 225, '4', 1460686134.559716).
variable(1, 156, 933, 'adjusted_value', 226, '29', 1460686134.55977).
variable(1, 156, 934, 'corrected_value', 227, '29', 1460686134.559819).
variable(1, 171, 935, 'return', 277, 'None', 1460686134.559925).
variable(1, 0, 936, '--blackbox--', 52, 'now(n/a)', 1460686134.559934).
variable(1, 156, 937, 'write', 228, 'now(n/a)', 1460686134.559979).
variable(1, 156, 938, 'total_intensity', 229, '155', 1460686134.560059).
variable(1, 156, 939, 'pixel_count', 230, '5', 1460686134.560109).
variable(1, 156, 940, 'line', 223, '''33\\n''', 1460686134.560174).
variable(1, 156, 941, 'int(line)', 224, 'now(n/a)', 1460686134.560202).
variable(1, 0, 942, '--graybox--', 0, 'now(n/a)', 1460686134.56021).
variable(1, 156, 943, 'raw_value', 224, '33', 1460686134.560245).
variable(1, 172, 944, 'return', 225, nil, 1460686134.560302).
variable(1, 0, 945, '--graybox--', 0, 'now(n/a)', 1460686134.56031).
variable(1, 156, 946, 'calibration_image', 225, 'now(n/a)', 1460686134.560345).
variable(1, 156, 947, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.560363).
variable(1, 156, 948, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.560407).
variable(1, 0, 949, '--graybox--', 0, 'now(n/a)', 1460686134.560416).
variable(1, 156, 950, 'correction', 225, '4', 1460686134.560452).
variable(1, 156, 951, 'adjusted_value', 226, '29', 1460686134.560506).
variable(1, 156, 952, 'corrected_value', 227, '29', 1460686134.560554).
variable(1, 173, 953, 'return', 277, 'None', 1460686134.560672).
variable(1, 0, 954, '--blackbox--', 53, 'now(n/a)', 1460686134.560681).
variable(1, 156, 955, 'write', 228, 'now(n/a)', 1460686134.56073).
variable(1, 156, 956, 'total_intensity', 229, '184', 1460686134.560821).
variable(1, 156, 957, 'pixel_count', 230, '6', 1460686134.56087).
variable(1, 156, 958, 'line', 223, '''33\\n''', 1460686134.560936).
variable(1, 156, 959, 'int(line)', 224, 'now(n/a)', 1460686134.560963).
variable(1, 0, 960, '--graybox--', 0, 'now(n/a)', 1460686134.560971).
variable(1, 156, 961, 'raw_value', 224, '33', 1460686134.561006).
variable(1, 174, 962, 'return', 225, nil, 1460686134.561058).
variable(1, 0, 963, '--graybox--', 0, 'now(n/a)', 1460686134.561066).
variable(1, 156, 964, 'calibration_image', 225, 'now(n/a)', 1460686134.561101).
variable(1, 156, 965, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.561119).
variable(1, 156, 966, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.561162).
variable(1, 0, 967, '--graybox--', 0, 'now(n/a)', 1460686134.561171).
variable(1, 156, 968, 'correction', 225, '3', 1460686134.561206).
variable(1, 156, 969, 'adjusted_value', 226, '30', 1460686134.56126).
variable(1, 156, 970, 'corrected_value', 227, '30', 1460686134.561319).
variable(1, 175, 971, 'return', 277, 'None', 1460686134.561427).
variable(1, 0, 972, '--blackbox--', 54, 'now(n/a)', 1460686134.561436).
variable(1, 156, 973, 'write', 228, 'now(n/a)', 1460686134.561481).
variable(1, 156, 974, 'total_intensity', 229, '214', 1460686134.5616).
variable(1, 156, 975, 'pixel_count', 230, '7', 1460686134.561686).
variable(1, 156, 976, 'line', 223, '''33\\n''', 1460686134.561801).
variable(1, 156, 977, 'int(line)', 224, 'now(n/a)', 1460686134.56185).
variable(1, 0, 978, '--graybox--', 0, 'now(n/a)', 1460686134.561867).
variable(1, 156, 979, 'raw_value', 224, '33', 1460686134.561939).
variable(1, 176, 980, 'return', 225, nil, 1460686134.562036).
variable(1, 0, 981, '--graybox--', 0, 'now(n/a)', 1460686134.562051).
variable(1, 156, 982, 'calibration_image', 225, 'now(n/a)', 1460686134.562111).
variable(1, 156, 983, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.562143).
variable(1, 156, 984, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.562221).
variable(1, 0, 985, '--graybox--', 0, 'now(n/a)', 1460686134.562238).
variable(1, 156, 986, 'correction', 225, '2', 1460686134.562329).
variable(1, 156, 987, 'adjusted_value', 226, '31', 1460686134.562433).
variable(1, 156, 988, 'corrected_value', 227, '31', 1460686134.562531).
variable(1, 177, 989, 'return', 277, 'None', 1460686134.562718).
variable(1, 0, 990, '--blackbox--', 55, 'now(n/a)', 1460686134.562733).
variable(1, 156, 991, 'write', 228, 'now(n/a)', 1460686134.562813).
variable(1, 156, 992, 'total_intensity', 229, '245', 1460686134.562961).
variable(1, 156, 993, 'pixel_count', 230, '8', 1460686134.563042).
variable(1, 156, 994, 'line', 223, '''33\\n''', 1460686134.563129).
variable(1, 156, 995, 'int(line)', 224, 'now(n/a)', 1460686134.56316).
variable(1, 0, 996, '--graybox--', 0, 'now(n/a)', 1460686134.563169).
variable(1, 156, 997, 'raw_value', 224, '33', 1460686134.563229).
variable(1, 178, 998, 'return', 225, nil, 1460686134.563294).
variable(1, 0, 999, '--graybox--', 0, 'now(n/a)', 1460686134.563303).
variable(1, 156, 1000, 'calibration_image', 225, 'now(n/a)', 1460686134.563343).
variable(1, 156, 1001, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.563363).
variable(1, 156, 1002, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.563427).
variable(1, 0, 1003, '--graybox--', 0, 'now(n/a)', 1460686134.563438).
variable(1, 156, 1004, 'correction', 225, '1', 1460686134.563478).
variable(1, 156, 1005, 'adjusted_value', 226, '32', 1460686134.563592).
variable(1, 156, 1006, 'corrected_value', 227, '32', 1460686134.5637).
variable(1, 179, 1007, 'return', 277, 'None', 1460686134.563863).
variable(1, 0, 1008, '--blackbox--', 56, 'now(n/a)', 1460686134.563874).
variable(1, 156, 1009, 'write', 228, 'now(n/a)', 1460686134.563928).
variable(1, 156, 1010, 'total_intensity', 229, '277', 1460686134.564032).
variable(1, 156, 1011, 'pixel_count', 230, '9', 1460686134.564089).
variable(1, 156, 1012, 'line', 223, '''33\\n''', 1460686134.564164).
variable(1, 156, 1013, 'int(line)', 224, 'now(n/a)', 1460686134.564197).
variable(1, 0, 1014, '--graybox--', 0, 'now(n/a)', 1460686134.564206).
variable(1, 156, 1015, 'raw_value', 224, '33', 1460686134.564247).
variable(1, 180, 1016, 'return', 225, nil, 1460686134.564411).
variable(1, 0, 1017, '--graybox--', 0, 'now(n/a)', 1460686134.564421).
variable(1, 156, 1018, 'calibration_image', 225, 'now(n/a)', 1460686134.564473).
variable(1, 156, 1019, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.564496).
variable(1, 156, 1020, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.564554).
variable(1, 0, 1021, '--graybox--', 0, 'now(n/a)', 1460686134.564564).
variable(1, 156, 1022, 'correction', 225, '0', 1460686134.564606).
variable(1, 156, 1023, 'adjusted_value', 226, '33', 1460686134.564668).
variable(1, 156, 1024, 'corrected_value', 227, '33', 1460686134.564723).
variable(1, 181, 1025, 'return', 277, 'None', 1460686134.564847).
variable(1, 0, 1026, '--blackbox--', 57, 'now(n/a)', 1460686134.564857).
variable(1, 156, 1027, 'write', 228, 'now(n/a)', 1460686134.564909).
variable(1, 156, 1028, 'total_intensity', 229, '310', 1460686134.565009).
variable(1, 156, 1029, 'pixel_count', 230, '10', 1460686134.565066).
variable(1, 182, 1030, 'return', 324, '''''', 1460686134.565216).
variable(1, 0, 1031, '--blackbox--', 58, 'now(n/a)', 1460686134.565226).
variable(1, 156, 1032, 'decode', 223, 'now(n/a)', 1460686134.565264).
variable(1, 183, 1033, 'return', 287, 'None', 1460686134.565423).
variable(1, 0, 1034, '--blackbox--', 59, 'now(n/a)', 1460686134.565433).
variable(1, 156, 1036, 'return', 232, '(310, 10)', 1460686134.565537).
variable(1, 13, 1037, 'transform_image', 129, 'now(n/a)', 1460686134.565581).
variable(1, 13, 1038, 'total_intensity', 129, '310', 1460686134.565644).
variable(1, 13, 1039, 'pixel_count', 129, '10', 1460686134.565666).
variable(1, 184, 1040, 'return', 130, nil, 1460686134.565743).
variable(1, 0, 1041, '--graybox--', 0, 'now(n/a)', 1460686134.565752).
variable(1, 13, 1042, 'str.format', 130, 'now(n/a)', 1460686134.565803).
variable(1, 185, 1043, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.565887).
variable(1, 185, 1044, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 1460686134.56592).
variable(1, 0, 1045, '--graybox--', 0, 'now(n/a)', 1460686134.56595).
variable(1, 13, 1046, 'run_log', 130, 'now(n/a)', 1460686134.565975).
variable(1, 186, 1047, 'return', 253, nil, 1460686134.566061).
variable(1, 0, 1048, '--graybox--', 0, 'now(n/a)', 1460686134.566071).
variable(1, 185, 1049, 'module.time', 253, 'now(n/a)', 1460686134.566116).
variable(1, 185, 1050, 'current_time', 253, '1460696934.5660431', 1460686134.566179).
variable(1, 187, 1051, 'return', 254, nil, 1460686134.566243).
variable(1, 0, 1052, '--graybox--', 0, 'now(n/a)', 1460686134.566253).
variable(1, 185, 1053, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.566307).
variable(1, 188, 1054, 'return', 254, nil, 1460686134.566389).
variable(1, 0, 1055, '--graybox--', 0, 'now(n/a)', 1460686134.566399).
variable(1, 185, 1056, 'datetime.strftime', 254, 'now(n/a)', 1460686134.566444).
variable(1, 185, 1057, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.566502).
variable(1, 189, 1058, 'return', 255, nil, 1460686134.566574).
variable(1, 0, 1059, '--graybox--', 0, 'now(n/a)', 1460686134.566584).
variable(1, 185, 1060, 'str.format', 255, 'now(n/a)', 1460686134.566641).
variable(1, 185, 1061, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img\\n''', 1460686134.56669).
variable(1, 185, 1062, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.56678).
variable(1, 190, 1063, 'return', 258, nil, 1460686134.566863).
variable(1, 0, 1064, '--graybox--', 0, 'now(n/a)', 1460686134.566873).
variable(1, 185, 1065, 'log', 258, 'now(n/a)', 1460686134.567016).
variable(1, 185, 1066, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.567043).
variable(1, 185, 1067, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.56716).
variable(1, 191, 1068, 'return', 258, nil, 1460686134.567285).
variable(1, 0, 1069, '--graybox--', 0, 'now(n/a)', 1460686134.567303).
variable(1, 185, 1070, 'log', 258, 'now(n/a)', 1460686134.567368).
variable(1, 185, 1071, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.567395).
variable(1, 185, 1072, 'return', 256, 'None', 1460686134.567515).
variable(1, 13, 1073, 'write', 130, 'now(n/a)', 1460686134.567529).
variable(1, 13, 1074, 'average_intensity', 145, '31.0', 1460686134.567637).
variable(1, 192, 1075, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.571451).
variable(1, 0, 1076, '--graybox--', 0, 'now(n/a)', 1460686134.571464).
variable(1, 13, 1077, 'open', 146, 'now(n/a)', 1460686134.571518).
variable(1, 13, 1078, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.571601).
variable(1, 193, 1079, 'return', 147, nil, 1460686134.571676).
variable(1, 0, 1080, '--graybox--', 0, 'now(n/a)', 1460686134.571686).
variable(1, 13, 1081, 'collection_log_file', 147, 'now(n/a)', 1460686134.571747).
variable(1, 13, 1082, 'module.writer', 147, 'now(n/a)', 1460686134.571771).
variable(1, 13, 1083, 'collection_log', 147, '<_csv.writer object at 0x7f13f0859e60>', 1460686134.571847).
variable(1, 194, 1084, 'return', 148, nil, 1460686134.57196).
variable(1, 0, 1085, '--graybox--', 0, 'now(n/a)', 1460686134.57197).
variable(1, 13, 1086, 'collection_log', 148, 'now(n/a)', 1460686134.572042).
variable(1, 13, 1087, 'writer.writerow', 148, 'now(n/a)', 1460686134.572088).
variable(1, 195, 1088, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.572324).
variable(1, 0, 1089, '--graybox--', 0, 'now(n/a)', 1460686134.572334).
variable(1, 195, 1090, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.572456).
variable(1, 0, 1091, '--graybox--', 0, 'now(n/a)', 1460686134.572468).
variable(1, 196, 1092, 'return', 200, nil, 1460686134.57257).
variable(1, 0, 1093, '--graybox--', 0, 'now(n/a)', 1460686134.57258).
variable(1, 195, 1094, 'str.format', 200, 'now(n/a)', 1460686134.572643).
variable(1, 195, 1095, 'frame_number', 199, '1', 1460686134.572683).
variable(1, 195, 1096, 'raw_image_path', 200, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1460686134.572718).
variable(1, 197, 1097, 'return', 270, 'None', 1460686134.573994).
variable(1, 0, 1098, '--blackbox--', 60, 'now(n/a)', 1460686134.574008).
variable(1, 198, 1100, 'return', 273, '<__main__.new_image_file object at 0x7f13f0e08cc0>', 1460686134.574165).
variable(1, 0, 1101, '--blackbox--', 61, 'now(n/a)', 1460686134.574175).
variable(1, 195, 1103, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0e08cc0>', 1460686134.574291).
variable(1, 199, 1104, 'return', 202, nil, 1460686134.574369).
variable(1, 0, 1105, '--graybox--', 0, 'now(n/a)', 1460686134.574379).
variable(1, 195, 1106, 'module.floor', 202, 'now(n/a)', 1460686134.574439).
variable(1, 200, 1107, 'return', 202, nil, 1460686134.574496).
variable(1, 0, 1108, '--graybox--', 0, 'now(n/a)', 1460686134.574505).
variable(1, 195, 1109, 'module.sqrt', 202, 'now(n/a)', 1460686134.574553).
variable(1, 201, 1110, 'return', 202, nil, 1460686134.574607).
variable(1, 0, 1111, '--graybox--', 0, 'now(n/a)', 1460686134.574616).
variable(1, 195, 1112, 'module.floor', 202, 'now(n/a)', 1460686134.574674).
variable(1, 195, 1113, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.574739).
variable(1, 0, 1114, '--graybox--', 0, 'now(n/a)', 1460686134.574749).
variable(1, 195, 1115, 'intensity', 202, '46', 1460686134.574803).
variable(1, 202, 1116, 'return', 280, 'None', 1460686134.575482).
variable(1, 0, 1117, '--blackbox--', 62, 'now(n/a)', 1460686134.575515).
variable(1, 195, 1118, 'write_values', 203, 'now(n/a)', 1460686134.575582).
variable(1, 203, 1119, 'return', 287, 'None', 1460686134.575727).
variable(1, 0, 1120, '--blackbox--', 63, 'now(n/a)', 1460686134.575737).
variable(1, 195, 1122, 'yield', 204, '(11000, 1, 46, ''run/raw/q55/DRT240/e11000/image_001.raw'')', 1460686134.575887).
variable(1, 13, 1123, 'collect_next_image', 109, 'now(n/a)', 1460686134.575939).
variable(1, 13, 1124, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.576007).
variable(1, 0, 1125, '--graybox--', 0, 'now(n/a)', 1460686134.576018).
variable(1, 204, 1126, 'return', 110, nil, 1460686134.576124).
variable(1, 0, 1127, '--graybox--', 0, 'now(n/a)', 1460686134.576134).
variable(1, 13, 1128, 'str.format', 110, 'now(n/a)', 1460686134.576184).
variable(1, 205, 1129, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.576266).
variable(1, 205, 1130, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 1460686134.576298).
variable(1, 0, 1131, '--graybox--', 0, 'now(n/a)', 1460686134.576327).
variable(1, 13, 1132, 'run_log', 110, 'now(n/a)', 1460686134.576353).
variable(1, 206, 1133, 'return', 253, nil, 1460686134.576439).
variable(1, 0, 1134, '--graybox--', 0, 'now(n/a)', 1460686134.576449).
variable(1, 205, 1135, 'module.time', 253, 'now(n/a)', 1460686134.576494).
variable(1, 205, 1136, 'current_time', 253, '1460696934.5764217', 1460686134.576554).
variable(1, 207, 1137, 'return', 254, nil, 1460686134.576619).
variable(1, 0, 1138, '--graybox--', 0, 'now(n/a)', 1460686134.576628).
variable(1, 205, 1139, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.576682).
variable(1, 208, 1140, 'return', 254, nil, 1460686134.576762).
variable(1, 0, 1141, '--graybox--', 0, 'now(n/a)', 1460686134.576771).
variable(1, 205, 1142, 'datetime.strftime', 254, 'now(n/a)', 1460686134.576817).
variable(1, 205, 1143, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.576876).
variable(1, 209, 1144, 'return', 255, nil, 1460686134.576949).
variable(1, 0, 1145, '--graybox--', 0, 'now(n/a)', 1460686134.576959).
variable(1, 205, 1146, 'str.format', 255, 'now(n/a)', 1460686134.577015).
variable(1, 205, 1147, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT240/e11000/image_001.raw\\n''', 1460686134.577065).
variable(1, 205, 1148, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.577154).
variable(1, 210, 1149, 'return', 258, nil, 1460686134.577238).
variable(1, 0, 1150, '--graybox--', 0, 'now(n/a)', 1460686134.577247).
variable(1, 205, 1151, 'log', 258, 'now(n/a)', 1460686134.577293).
variable(1, 205, 1152, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.577319).
variable(1, 205, 1153, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.577435).
variable(1, 211, 1154, 'return', 258, nil, 1460686134.577559).
variable(1, 0, 1155, '--graybox--', 0, 'now(n/a)', 1460686134.577574).
variable(1, 205, 1156, 'log', 258, 'now(n/a)', 1460686134.577635).
variable(1, 205, 1157, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.577661).
variable(1, 205, 1158, 'return', 256, 'None', 1460686134.577757).
variable(1, 13, 1159, 'write', 110, 'now(n/a)', 1460686134.577768).
variable(1, 13, 1160, 'energy', 109, '11000', 1460686134.577809).
variable(1, 13, 1161, 'frame_number', 109, '1', 1460686134.577826).
variable(1, 13, 1162, 'intensity', 109, '46', 1460686134.57784).
variable(1, 13, 1163, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1460686134.577854).
variable(1, 212, 1164, 'return', 128, nil, 1460686134.577938).
variable(1, 0, 1165, '--graybox--', 0, 'now(n/a)', 1460686134.577946).
variable(1, 13, 1166, 'str.format', 128, 'now(n/a)', 1460686134.578004).
variable(1, 13, 1167, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_001.img''', 1460686134.578057).
variable(1, 213, 1168, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1460686134.578134).
variable(1, 213, 1169, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_001.img''', 1460686134.578151).
variable(1, 213, 1170, 'calibration_image_path', 217, '''calibration.img''', 1460686134.578177).
variable(1, 0, 1171, '--graybox--', 0, 'now(n/a)', 1460686134.578203).
variable(1, 214, 1172, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.579809).
variable(1, 0, 1173, '--graybox--', 0, 'now(n/a)', 1460686134.57982).
variable(1, 213, 1174, 'open', 219, 'now(n/a)', 1460686134.579866).
variable(1, 215, 1175, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.580959).
variable(1, 0, 1176, '--graybox--', 0, 'now(n/a)', 1460686134.580971).
variable(1, 213, 1177, 'open', 219, 'now(n/a)', 1460686134.581111).
variable(1, 216, 1178, 'return', 270, 'None', 1460686134.581939).
variable(1, 0, 1179, '--blackbox--', 64, 'now(n/a)', 1460686134.58195).
variable(1, 217, 1181, 'return', 273, '<__main__.new_image_file object at 0x7f13f0d8e160>', 1460686134.582078).
variable(1, 0, 1182, '--blackbox--', 65, 'now(n/a)', 1460686134.582087).
variable(1, 213, 1184, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f0d8e160>', 1460686134.582195).
variable(1, 213, 1185, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.582219).
variable(1, 213, 1186, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.582255).
variable(1, 213, 1187, 'pixel_count', 221, '0', 1460686134.582298).
variable(1, 213, 1188, 'total_intensity', 222, '0', 1460686134.582335).
variable(1, 218, 1189, 'return', 324, '''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 1460686134.582459).
variable(1, 0, 1190, '--blackbox--', 66, 'now(n/a)', 1460686134.582468).
variable(1, 213, 1191, 'decode', 223, 'now(n/a)', 1460686134.582501).
variable(1, 213, 1192, 'line', 223, '''46\\n''', 1460686134.582577).
variable(1, 213, 1193, 'int(line)', 224, 'now(n/a)', 1460686134.582607).
variable(1, 0, 1194, '--graybox--', 0, 'now(n/a)', 1460686134.582616).
variable(1, 213, 1195, 'raw_value', 224, '46', 1460686134.582652).
variable(1, 219, 1196, 'return', 225, nil, 1460686134.582784).
variable(1, 0, 1197, '--graybox--', 0, 'now(n/a)', 1460686134.582792).
variable(1, 213, 1198, 'calibration_image', 225, 'now(n/a)', 1460686134.58283).
variable(1, 213, 1199, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.582849).
variable(1, 213, 1200, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.582895).
variable(1, 0, 1201, '--graybox--', 0, 'now(n/a)', 1460686134.582904).
variable(1, 213, 1202, 'correction', 225, '0', 1460686134.582942).
variable(1, 213, 1203, 'adjusted_value', 226, '46', 1460686134.582999).
variable(1, 213, 1204, 'corrected_value', 227, '46', 1460686134.58305).
variable(1, 220, 1205, 'return', 277, 'None', 1460686134.583158).
variable(1, 0, 1206, '--blackbox--', 67, 'now(n/a)', 1460686134.583167).
variable(1, 213, 1207, 'write', 228, 'now(n/a)', 1460686134.583214).
variable(1, 213, 1208, 'total_intensity', 229, '46', 1460686134.583293).
variable(1, 213, 1209, 'pixel_count', 230, '1', 1460686134.583344).
variable(1, 213, 1210, 'line', 223, '''46\\n''', 1460686134.58341).
variable(1, 213, 1211, 'int(line)', 224, 'now(n/a)', 1460686134.583437).
variable(1, 0, 1212, '--graybox--', 0, 'now(n/a)', 1460686134.583445).
variable(1, 213, 1213, 'raw_value', 224, '46', 1460686134.583481).
variable(1, 221, 1214, 'return', 225, nil, 1460686134.583565).
variable(1, 0, 1215, '--graybox--', 0, 'now(n/a)', 1460686134.583584).
variable(1, 213, 1216, 'calibration_image', 225, 'now(n/a)', 1460686134.583621).
variable(1, 213, 1217, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.58364).
variable(1, 213, 1218, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.583684).
variable(1, 0, 1219, '--graybox--', 0, 'now(n/a)', 1460686134.583693).
variable(1, 213, 1220, 'correction', 225, '1', 1460686134.583729).
variable(1, 213, 1221, 'adjusted_value', 226, '45', 1460686134.583784).
variable(1, 213, 1222, 'corrected_value', 227, '45', 1460686134.583833).
variable(1, 222, 1223, 'return', 277, 'None', 1460686134.583939).
variable(1, 0, 1224, '--blackbox--', 68, 'now(n/a)', 1460686134.583948).
variable(1, 213, 1225, 'write', 228, 'now(n/a)', 1460686134.583994).
variable(1, 213, 1226, 'total_intensity', 229, '91', 1460686134.584073).
variable(1, 213, 1227, 'pixel_count', 230, '2', 1460686134.584123).
variable(1, 213, 1228, 'line', 223, '''46\\n''', 1460686134.584189).
variable(1, 213, 1229, 'int(line)', 224, 'now(n/a)', 1460686134.584216).
variable(1, 0, 1230, '--graybox--', 0, 'now(n/a)', 1460686134.584224).
variable(1, 213, 1231, 'raw_value', 224, '46', 1460686134.584259).
variable(1, 223, 1232, 'return', 225, nil, 1460686134.584311).
variable(1, 0, 1233, '--graybox--', 0, 'now(n/a)', 1460686134.58432).
variable(1, 213, 1234, 'calibration_image', 225, 'now(n/a)', 1460686134.584354).
variable(1, 213, 1235, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.584373).
variable(1, 213, 1236, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.584416).
variable(1, 0, 1237, '--graybox--', 0, 'now(n/a)', 1460686134.584425).
variable(1, 213, 1238, 'correction', 225, '2', 1460686134.584462).
variable(1, 213, 1239, 'adjusted_value', 226, '44', 1460686134.584515).
variable(1, 213, 1240, 'corrected_value', 227, '44', 1460686134.584564).
variable(1, 224, 1241, 'return', 277, 'None', 1460686134.58467).
variable(1, 0, 1242, '--blackbox--', 69, 'now(n/a)', 1460686134.584678).
variable(1, 213, 1243, 'write', 228, 'now(n/a)', 1460686134.584724).
variable(1, 213, 1244, 'total_intensity', 229, '135', 1460686134.584803).
variable(1, 213, 1245, 'pixel_count', 230, '3', 1460686134.584852).
variable(1, 213, 1246, 'line', 223, '''46\\n''', 1460686134.584917).
variable(1, 213, 1247, 'int(line)', 224, 'now(n/a)', 1460686134.584945).
variable(1, 0, 1248, '--graybox--', 0, 'now(n/a)', 1460686134.584953).
variable(1, 213, 1249, 'raw_value', 224, '46', 1460686134.584988).
variable(1, 225, 1250, 'return', 225, nil, 1460686134.58504).
variable(1, 0, 1251, '--graybox--', 0, 'now(n/a)', 1460686134.585048).
variable(1, 213, 1252, 'calibration_image', 225, 'now(n/a)', 1460686134.585083).
variable(1, 213, 1253, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.585101).
variable(1, 213, 1254, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.585145).
variable(1, 0, 1255, '--graybox--', 0, 'now(n/a)', 1460686134.585154).
variable(1, 213, 1256, 'correction', 225, '3', 1460686134.58519).
variable(1, 213, 1257, 'adjusted_value', 226, '43', 1460686134.585244).
variable(1, 213, 1258, 'corrected_value', 227, '43', 1460686134.585292).
variable(1, 226, 1259, 'return', 277, 'None', 1460686134.585397).
variable(1, 0, 1260, '--blackbox--', 70, 'now(n/a)', 1460686134.585406).
variable(1, 213, 1261, 'write', 228, 'now(n/a)', 1460686134.585452).
variable(1, 213, 1262, 'total_intensity', 229, '178', 1460686134.58553).
variable(1, 213, 1263, 'pixel_count', 230, '4', 1460686134.585579).
variable(1, 213, 1264, 'line', 223, '''46\\n''', 1460686134.585645).
variable(1, 213, 1265, 'int(line)', 224, 'now(n/a)', 1460686134.585672).
variable(1, 0, 1266, '--graybox--', 0, 'now(n/a)', 1460686134.585681).
variable(1, 213, 1267, 'raw_value', 224, '46', 1460686134.585715).
variable(1, 227, 1268, 'return', 225, nil, 1460686134.585768).
variable(1, 0, 1269, '--graybox--', 0, 'now(n/a)', 1460686134.585776).
variable(1, 213, 1270, 'calibration_image', 225, 'now(n/a)', 1460686134.585811).
variable(1, 213, 1271, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.585829).
variable(1, 213, 1272, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.585872).
variable(1, 0, 1273, '--graybox--', 0, 'now(n/a)', 1460686134.585881).
variable(1, 213, 1274, 'correction', 225, '4', 1460686134.585917).
variable(1, 213, 1275, 'adjusted_value', 226, '42', 1460686134.585972).
variable(1, 213, 1276, 'corrected_value', 227, '42', 1460686134.586021).
variable(1, 228, 1277, 'return', 277, 'None', 1460686134.586126).
variable(1, 0, 1278, '--blackbox--', 71, 'now(n/a)', 1460686134.586135).
variable(1, 213, 1279, 'write', 228, 'now(n/a)', 1460686134.586181).
variable(1, 213, 1280, 'total_intensity', 229, '220', 1460686134.58626).
variable(1, 213, 1281, 'pixel_count', 230, '5', 1460686134.586309).
variable(1, 213, 1282, 'line', 223, '''46\\n''', 1460686134.586409).
variable(1, 213, 1283, 'int(line)', 224, 'now(n/a)', 1460686134.58646).
variable(1, 0, 1284, '--graybox--', 0, 'now(n/a)', 1460686134.586484).
variable(1, 213, 1285, 'raw_value', 224, '46', 1460686134.586552).
variable(1, 229, 1286, 'return', 225, nil, 1460686134.586635).
variable(1, 0, 1287, '--graybox--', 0, 'now(n/a)', 1460686134.586644).
variable(1, 213, 1288, 'calibration_image', 225, 'now(n/a)', 1460686134.586683).
variable(1, 213, 1289, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.586703).
variable(1, 213, 1290, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.586751).
variable(1, 0, 1291, '--graybox--', 0, 'now(n/a)', 1460686134.586761).
variable(1, 213, 1292, 'correction', 225, '4', 1460686134.586799).
variable(1, 213, 1293, 'adjusted_value', 226, '42', 1460686134.586858).
variable(1, 213, 1294, 'corrected_value', 227, '42', 1460686134.586922).
variable(1, 230, 1295, 'return', 277, 'None', 1460686134.58703).
variable(1, 0, 1296, '--blackbox--', 72, 'now(n/a)', 1460686134.587039).
variable(1, 213, 1297, 'write', 228, 'now(n/a)', 1460686134.587085).
variable(1, 213, 1298, 'total_intensity', 229, '262', 1460686134.587164).
variable(1, 213, 1299, 'pixel_count', 230, '6', 1460686134.587213).
variable(1, 213, 1300, 'line', 223, '''46\\n''', 1460686134.587279).
variable(1, 213, 1301, 'int(line)', 224, 'now(n/a)', 1460686134.587306).
variable(1, 0, 1302, '--graybox--', 0, 'now(n/a)', 1460686134.587314).
variable(1, 213, 1303, 'raw_value', 224, '46', 1460686134.587349).
variable(1, 231, 1304, 'return', 225, nil, 1460686134.587401).
variable(1, 0, 1305, '--graybox--', 0, 'now(n/a)', 1460686134.58741).
variable(1, 213, 1306, 'calibration_image', 225, 'now(n/a)', 1460686134.587444).
variable(1, 213, 1307, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.587462).
variable(1, 213, 1308, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.587533).
variable(1, 0, 1309, '--graybox--', 0, 'now(n/a)', 1460686134.587544).
variable(1, 213, 1310, 'correction', 225, '3', 1460686134.587592).
variable(1, 213, 1311, 'adjusted_value', 226, '43', 1460686134.587647).
variable(1, 213, 1312, 'corrected_value', 227, '43', 1460686134.587697).
variable(1, 232, 1313, 'return', 277, 'None', 1460686134.587802).
variable(1, 0, 1314, '--blackbox--', 73, 'now(n/a)', 1460686134.587811).
variable(1, 213, 1315, 'write', 228, 'now(n/a)', 1460686134.587857).
variable(1, 213, 1316, 'total_intensity', 229, '305', 1460686134.587936).
variable(1, 213, 1317, 'pixel_count', 230, '7', 1460686134.587986).
variable(1, 213, 1318, 'line', 223, '''46\\n''', 1460686134.588052).
variable(1, 213, 1319, 'int(line)', 224, 'now(n/a)', 1460686134.588079).
variable(1, 0, 1320, '--graybox--', 0, 'now(n/a)', 1460686134.588087).
variable(1, 213, 1321, 'raw_value', 224, '46', 1460686134.588121).
variable(1, 233, 1322, 'return', 225, nil, 1460686134.588173).
variable(1, 0, 1323, '--graybox--', 0, 'now(n/a)', 1460686134.588181).
variable(1, 213, 1324, 'calibration_image', 225, 'now(n/a)', 1460686134.588216).
variable(1, 213, 1325, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.588234).
variable(1, 213, 1326, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.588351).
variable(1, 0, 1327, '--graybox--', 0, 'now(n/a)', 1460686134.58836).
variable(1, 213, 1328, 'correction', 225, '2', 1460686134.588397).
variable(1, 213, 1329, 'adjusted_value', 226, '44', 1460686134.588451).
variable(1, 213, 1330, 'corrected_value', 227, '44', 1460686134.588501).
variable(1, 234, 1331, 'return', 277, 'None', 1460686134.588607).
variable(1, 0, 1332, '--blackbox--', 74, 'now(n/a)', 1460686134.588615).
variable(1, 213, 1333, 'write', 228, 'now(n/a)', 1460686134.588661).
variable(1, 213, 1334, 'total_intensity', 229, '349', 1460686134.58874).
variable(1, 213, 1335, 'pixel_count', 230, '8', 1460686134.588789).
variable(1, 213, 1336, 'line', 223, '''46\\n''', 1460686134.588855).
variable(1, 213, 1337, 'int(line)', 224, 'now(n/a)', 1460686134.588882).
variable(1, 0, 1338, '--graybox--', 0, 'now(n/a)', 1460686134.588891).
variable(1, 213, 1339, 'raw_value', 224, '46', 1460686134.588925).
variable(1, 235, 1340, 'return', 225, nil, 1460686134.588978).
variable(1, 0, 1341, '--graybox--', 0, 'now(n/a)', 1460686134.588986).
variable(1, 213, 1342, 'calibration_image', 225, 'now(n/a)', 1460686134.58902).
variable(1, 213, 1343, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.589038).
variable(1, 213, 1344, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.589082).
variable(1, 0, 1345, '--graybox--', 0, 'now(n/a)', 1460686134.589091).
variable(1, 213, 1346, 'correction', 225, '1', 1460686134.589127).
variable(1, 213, 1347, 'adjusted_value', 226, '45', 1460686134.589181).
variable(1, 213, 1348, 'corrected_value', 227, '45', 1460686134.58923).
variable(1, 236, 1349, 'return', 277, 'None', 1460686134.589336).
variable(1, 0, 1350, '--blackbox--', 75, 'now(n/a)', 1460686134.589344).
variable(1, 213, 1351, 'write', 228, 'now(n/a)', 1460686134.58939).
variable(1, 213, 1352, 'total_intensity', 229, '394', 1460686134.589469).
variable(1, 213, 1353, 'pixel_count', 230, '9', 1460686134.589518).
variable(1, 213, 1354, 'line', 223, '''46\\n''', 1460686134.589583).
variable(1, 213, 1355, 'int(line)', 224, 'now(n/a)', 1460686134.589611).
variable(1, 0, 1356, '--graybox--', 0, 'now(n/a)', 1460686134.589619).
variable(1, 213, 1357, 'raw_value', 224, '46', 1460686134.589653).
variable(1, 237, 1358, 'return', 225, nil, 1460686134.589786).
variable(1, 0, 1359, '--graybox--', 0, 'now(n/a)', 1460686134.589794).
variable(1, 213, 1360, 'calibration_image', 225, 'now(n/a)', 1460686134.58983).
variable(1, 213, 1361, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.589848).
variable(1, 213, 1362, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.589892).
variable(1, 0, 1363, '--graybox--', 0, 'now(n/a)', 1460686134.589901).
variable(1, 213, 1364, 'correction', 225, '0', 1460686134.589937).
variable(1, 213, 1365, 'adjusted_value', 226, '46', 1460686134.589991).
variable(1, 213, 1366, 'corrected_value', 227, '46', 1460686134.59004).
variable(1, 238, 1367, 'return', 277, 'None', 1460686134.590196).
variable(1, 0, 1368, '--blackbox--', 76, 'now(n/a)', 1460686134.590205).
variable(1, 213, 1369, 'write', 228, 'now(n/a)', 1460686134.590252).
variable(1, 213, 1370, 'total_intensity', 229, '440', 1460686134.590331).
variable(1, 213, 1371, 'pixel_count', 230, '10', 1460686134.59038).
variable(1, 239, 1372, 'return', 324, '''''', 1460686134.590507).
variable(1, 0, 1373, '--blackbox--', 77, 'now(n/a)', 1460686134.590516).
variable(1, 213, 1374, 'decode', 223, 'now(n/a)', 1460686134.590547).
variable(1, 240, 1375, 'return', 287, 'None', 1460686134.590688).
variable(1, 0, 1376, '--blackbox--', 78, 'now(n/a)', 1460686134.590699).
variable(1, 213, 1378, 'return', 232, '(440, 10)', 1460686134.590799).
variable(1, 13, 1379, 'transform_image', 129, 'now(n/a)', 1460686134.590838).
variable(1, 13, 1380, 'total_intensity', 129, '440', 1460686134.590889).
variable(1, 13, 1381, 'pixel_count', 129, '10', 1460686134.590909).
variable(1, 241, 1382, 'return', 130, nil, 1460686134.590972).
variable(1, 0, 1383, '--graybox--', 0, 'now(n/a)', 1460686134.590981).
variable(1, 13, 1384, 'str.format', 130, 'now(n/a)', 1460686134.591024).
variable(1, 242, 1385, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.591094).
variable(1, 242, 1386, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 1460686134.591122).
variable(1, 0, 1387, '--graybox--', 0, 'now(n/a)', 1460686134.591147).
variable(1, 13, 1388, 'run_log', 130, 'now(n/a)', 1460686134.591169).
variable(1, 243, 1389, 'return', 253, nil, 1460686134.591242).
variable(1, 0, 1390, '--graybox--', 0, 'now(n/a)', 1460686134.59125).
variable(1, 242, 1391, 'module.time', 253, 'now(n/a)', 1460686134.591288).
variable(1, 242, 1392, 'current_time', 253, '1460696934.591227', 1460686134.591339).
variable(1, 244, 1393, 'return', 254, nil, 1460686134.591395).
variable(1, 0, 1394, '--graybox--', 0, 'now(n/a)', 1460686134.591403).
variable(1, 242, 1395, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.591449).
variable(1, 245, 1396, 'return', 254, nil, 1460686134.591543).
variable(1, 0, 1397, '--graybox--', 0, 'now(n/a)', 1460686134.591553).
variable(1, 242, 1398, 'datetime.strftime', 254, 'now(n/a)', 1460686134.591604).
variable(1, 242, 1399, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.591666).
variable(1, 246, 1400, 'return', 255, nil, 1460686134.59177).
variable(1, 0, 1401, '--graybox--', 0, 'now(n/a)', 1460686134.591784).
variable(1, 242, 1402, 'str.format', 255, 'now(n/a)', 1460686134.591872).
variable(1, 242, 1403, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img\\n''', 1460686134.591944).
variable(1, 242, 1404, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.59208).
variable(1, 247, 1405, 'return', 258, nil, 1460686134.592201).
variable(1, 0, 1406, '--graybox--', 0, 'now(n/a)', 1460686134.592216).
variable(1, 242, 1407, 'log', 258, 'now(n/a)', 1460686134.592284).
variable(1, 242, 1408, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.592325).
variable(1, 242, 1409, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.592514).
variable(1, 248, 1410, 'return', 258, nil, 1460686134.592675).
variable(1, 0, 1411, '--graybox--', 0, 'now(n/a)', 1460686134.59269).
variable(1, 242, 1412, 'log', 258, 'now(n/a)', 1460686134.592766).
variable(1, 242, 1413, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.592805).
variable(1, 242, 1414, 'return', 256, 'None', 1460686134.592953).
variable(1, 13, 1415, 'write', 130, 'now(n/a)', 1460686134.59297).
variable(1, 13, 1416, 'average_intensity', 145, '44.0', 1460686134.59314).
variable(1, 249, 1417, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.594744).
variable(1, 0, 1418, '--graybox--', 0, 'now(n/a)', 1460686134.59476).
variable(1, 13, 1419, 'open', 146, 'now(n/a)', 1460686134.594809).
variable(1, 13, 1420, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.594918).
variable(1, 250, 1421, 'return', 147, nil, 1460686134.594994).
variable(1, 0, 1422, '--graybox--', 0, 'now(n/a)', 1460686134.595004).
variable(1, 13, 1423, 'collection_log_file', 147, 'now(n/a)', 1460686134.595067).
variable(1, 13, 1424, 'module.writer', 147, 'now(n/a)', 1460686134.595091).
variable(1, 13, 1425, 'collection_log', 147, '<_csv.writer object at 0x7f13f0856c50>', 1460686134.595168).
variable(1, 251, 1426, 'return', 148, nil, 1460686134.595245).
variable(1, 0, 1427, '--graybox--', 0, 'now(n/a)', 1460686134.595254).
variable(1, 13, 1428, 'collection_log', 148, 'now(n/a)', 1460686134.595323).
variable(1, 13, 1429, 'writer.writerow', 148, 'now(n/a)', 1460686134.595361).
variable(1, 252, 1430, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.595626).
variable(1, 0, 1431, '--graybox--', 0, 'now(n/a)', 1460686134.595636).
variable(1, 253, 1432, 'return', 200, nil, 1460686134.595743).
variable(1, 0, 1433, '--graybox--', 0, 'now(n/a)', 1460686134.595752).
variable(1, 252, 1434, 'str.format', 200, 'now(n/a)', 1460686134.595814).
variable(1, 252, 1435, 'frame_number', 199, '2', 1460686134.595854).
variable(1, 252, 1436, 'raw_image_path', 200, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1460686134.595887).
variable(1, 254, 1437, 'return', 270, 'None', 1460686134.596837).
variable(1, 0, 1438, '--blackbox--', 79, 'now(n/a)', 1460686134.59685).
variable(1, 255, 1440, 'return', 273, '<__main__.new_image_file object at 0x7f13f0d8e588>', 1460686134.596992).
variable(1, 0, 1441, '--blackbox--', 80, 'now(n/a)', 1460686134.597002).
variable(1, 252, 1443, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0d8e588>', 1460686134.597107).
variable(1, 256, 1444, 'return', 202, nil, 1460686134.597181).
variable(1, 0, 1445, '--graybox--', 0, 'now(n/a)', 1460686134.597189).
variable(1, 252, 1446, 'module.floor', 202, 'now(n/a)', 1460686134.597246).
variable(1, 257, 1447, 'return', 202, nil, 1460686134.597301).
variable(1, 0, 1448, '--graybox--', 0, 'now(n/a)', 1460686134.59731).
variable(1, 252, 1449, 'module.sqrt', 202, 'now(n/a)', 1460686134.597355).
variable(1, 258, 1450, 'return', 202, nil, 1460686134.597406).
variable(1, 0, 1451, '--graybox--', 0, 'now(n/a)', 1460686134.597415).
variable(1, 252, 1452, 'module.floor', 202, 'now(n/a)', 1460686134.597571).
variable(1, 252, 1453, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.597634).
variable(1, 0, 1454, '--graybox--', 0, 'now(n/a)', 1460686134.597644).
variable(1, 252, 1455, 'intensity', 202, '100', 1460686134.597695).
variable(1, 259, 1456, 'return', 280, 'None', 1460686134.598306).
variable(1, 0, 1457, '--blackbox--', 81, 'now(n/a)', 1460686134.598316).
variable(1, 252, 1458, 'write_values', 203, 'now(n/a)', 1460686134.598368).
variable(1, 260, 1459, 'return', 287, 'None', 1460686134.598503).
variable(1, 0, 1460, '--blackbox--', 82, 'now(n/a)', 1460686134.598513).
variable(1, 252, 1462, 'yield', 204, '(11000, 2, 100, ''run/raw/q55/DRT240/e11000/image_002.raw'')', 1460686134.598654).
variable(1, 13, 1463, 'collect_next_image', 109, 'now(n/a)', 1460686134.598704).
variable(1, 13, 1464, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.598766).
variable(1, 0, 1465, '--graybox--', 0, 'now(n/a)', 1460686134.598776).
variable(1, 261, 1466, 'return', 110, nil, 1460686134.598876).
variable(1, 0, 1467, '--graybox--', 0, 'now(n/a)', 1460686134.598885).
variable(1, 13, 1468, 'str.format', 110, 'now(n/a)', 1460686134.598932).
variable(1, 262, 1469, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.599011).
variable(1, 262, 1470, 'message', 252, '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 1460686134.599042).
variable(1, 0, 1471, '--graybox--', 0, 'now(n/a)', 1460686134.59907).
variable(1, 13, 1472, 'run_log', 110, 'now(n/a)', 1460686134.599095).
variable(1, 263, 1473, 'return', 253, nil, 1460686134.599176).
variable(1, 0, 1474, '--graybox--', 0, 'now(n/a)', 1460686134.599186).
variable(1, 262, 1475, 'module.time', 253, 'now(n/a)', 1460686134.599228).
variable(1, 262, 1476, 'current_time', 253, '1460696934.5991595', 1460686134.599286).
variable(1, 264, 1477, 'return', 254, nil, 1460686134.599349).
variable(1, 0, 1478, '--graybox--', 0, 'now(n/a)', 1460686134.599358).
variable(1, 262, 1479, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.59941).
variable(1, 265, 1480, 'return', 254, nil, 1460686134.599486).
variable(1, 0, 1481, '--graybox--', 0, 'now(n/a)', 1460686134.599514).
variable(1, 262, 1482, 'datetime.strftime', 254, 'now(n/a)', 1460686134.599567).
variable(1, 262, 1483, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.599625).
variable(1, 266, 1484, 'return', 255, nil, 1460686134.599694).
variable(1, 0, 1485, '--graybox--', 0, 'now(n/a)', 1460686134.599703).
variable(1, 262, 1486, 'str.format', 255, 'now(n/a)', 1460686134.599758).
variable(1, 262, 1487, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT240/e11000/image_002.raw\\n''', 1460686134.599806).
variable(1, 262, 1488, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.599892).
variable(1, 267, 1489, 'return', 258, nil, 1460686134.599972).
variable(1, 0, 1490, '--graybox--', 0, 'now(n/a)', 1460686134.599982).
variable(1, 262, 1491, 'log', 258, 'now(n/a)', 1460686134.600026).
variable(1, 262, 1492, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.600051).
variable(1, 262, 1493, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.600163).
variable(1, 268, 1494, 'return', 258, nil, 1460686134.600278).
variable(1, 0, 1495, '--graybox--', 0, 'now(n/a)', 1460686134.600294).
variable(1, 262, 1496, 'log', 258, 'now(n/a)', 1460686134.60036).
variable(1, 262, 1497, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.600386).
variable(1, 262, 1498, 'return', 256, 'None', 1460686134.600487).
variable(1, 13, 1499, 'write', 110, 'now(n/a)', 1460686134.600498).
variable(1, 13, 1500, 'energy', 109, '11000', 1460686134.600562).
variable(1, 13, 1501, 'frame_number', 109, '2', 1460686134.600591).
variable(1, 13, 1502, 'intensity', 109, '100', 1460686134.600607).
variable(1, 13, 1503, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1460686134.600631).
variable(1, 269, 1504, 'return', 128, nil, 1460686134.60075).
variable(1, 0, 1505, '--graybox--', 0, 'now(n/a)', 1460686134.600763).
variable(1, 13, 1506, 'str.format', 128, 'now(n/a)', 1460686134.600829).
variable(1, 13, 1507, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_002.img''', 1460686134.600907).
variable(1, 270, 1508, 'raw_image_path', 217, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1460686134.601032).
variable(1, 270, 1509, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_11000eV_002.img''', 1460686134.601066).
variable(1, 270, 1510, 'calibration_image_path', 217, '''calibration.img''', 1460686134.601119).
variable(1, 0, 1511, '--graybox--', 0, 'now(n/a)', 1460686134.601167).
variable(1, 271, 1512, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.602612).
variable(1, 0, 1513, '--graybox--', 0, 'now(n/a)', 1460686134.602625).
variable(1, 270, 1514, 'open', 219, 'now(n/a)', 1460686134.602675).
variable(1, 272, 1515, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.603892).
variable(1, 0, 1516, '--graybox--', 0, 'now(n/a)', 1460686134.603904).
variable(1, 270, 1517, 'open', 219, 'now(n/a)', 1460686134.603953).
variable(1, 273, 1518, 'return', 270, 'None', 1460686134.605678).
variable(1, 0, 1519, '--blackbox--', 83, 'now(n/a)', 1460686134.605691).
variable(1, 274, 1521, 'return', 273, '<__main__.new_image_file object at 0x7f13f0c73eb8>', 1460686134.605836).
variable(1, 0, 1522, '--blackbox--', 84, 'now(n/a)', 1460686134.605845).
variable(1, 270, 1524, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f0c73eb8>', 1460686134.605967).
variable(1, 270, 1525, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.605993).
variable(1, 270, 1526, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.606032).
variable(1, 270, 1527, 'pixel_count', 221, '0', 1460686134.606079).
variable(1, 270, 1528, 'total_intensity', 222, '0', 1460686134.606119).
variable(1, 275, 1529, 'return', 324, '''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 1460686134.606295).
variable(1, 0, 1530, '--blackbox--', 85, 'now(n/a)', 1460686134.606315).
variable(1, 270, 1531, 'decode', 223, 'now(n/a)', 1460686134.606387).
variable(1, 270, 1532, 'line', 223, '''100\\n''', 1460686134.606491).
variable(1, 270, 1533, 'int(line)', 224, 'now(n/a)', 1460686134.606525).
variable(1, 0, 1534, '--graybox--', 0, 'now(n/a)', 1460686134.606535).
variable(1, 270, 1535, 'raw_value', 224, '100', 1460686134.606585).
variable(1, 276, 1536, 'return', 225, nil, 1460686134.606729).
variable(1, 0, 1537, '--graybox--', 0, 'now(n/a)', 1460686134.606738).
variable(1, 270, 1538, 'calibration_image', 225, 'now(n/a)', 1460686134.60678).
variable(1, 270, 1539, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.6068).
variable(1, 270, 1540, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.606851).
variable(1, 0, 1541, '--graybox--', 0, 'now(n/a)', 1460686134.606861).
variable(1, 270, 1542, 'correction', 225, '0', 1460686134.606901).
variable(1, 270, 1543, 'adjusted_value', 226, '100', 1460686134.606963).
variable(1, 270, 1544, 'corrected_value', 227, '100', 1460686134.607018).
variable(1, 277, 1545, 'return', 277, 'None', 1460686134.607137).
variable(1, 0, 1546, '--blackbox--', 86, 'now(n/a)', 1460686134.607146).
variable(1, 270, 1547, 'write', 228, 'now(n/a)', 1460686134.607198).
variable(1, 270, 1548, 'total_intensity', 229, '100', 1460686134.607283).
variable(1, 270, 1549, 'pixel_count', 230, '1', 1460686134.607338).
variable(1, 270, 1550, 'line', 223, '''100\\n''', 1460686134.60741).
variable(1, 270, 1551, 'int(line)', 224, 'now(n/a)', 1460686134.607439).
variable(1, 0, 1552, '--graybox--', 0, 'now(n/a)', 1460686134.607448).
variable(1, 270, 1553, 'raw_value', 224, '100', 1460686134.607486).
variable(1, 278, 1554, 'return', 225, nil, 1460686134.60756).
variable(1, 0, 1555, '--graybox--', 0, 'now(n/a)', 1460686134.607569).
variable(1, 270, 1556, 'calibration_image', 225, 'now(n/a)', 1460686134.607607).
variable(1, 270, 1557, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.607627).
variable(1, 270, 1558, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.607675).
variable(1, 0, 1559, '--graybox--', 0, 'now(n/a)', 1460686134.607685).
variable(1, 270, 1560, 'correction', 225, '1', 1460686134.607724).
variable(1, 270, 1561, 'adjusted_value', 226, '99', 1460686134.607782).
variable(1, 270, 1562, 'corrected_value', 227, '99', 1460686134.607834).
variable(1, 279, 1563, 'return', 277, 'None', 1460686134.607963).
variable(1, 0, 1564, '--blackbox--', 87, 'now(n/a)', 1460686134.607971).
variable(1, 270, 1565, 'write', 228, 'now(n/a)', 1460686134.608023).
variable(1, 270, 1566, 'total_intensity', 229, '199', 1460686134.60811).
variable(1, 270, 1567, 'pixel_count', 230, '2', 1460686134.608167).
variable(1, 270, 1568, 'line', 223, '''100\\n''', 1460686134.60824).
variable(1, 270, 1569, 'int(line)', 224, 'now(n/a)', 1460686134.60827).
variable(1, 0, 1570, '--graybox--', 0, 'now(n/a)', 1460686134.608279).
variable(1, 270, 1571, 'raw_value', 224, '100', 1460686134.608317).
variable(1, 280, 1572, 'return', 225, nil, 1460686134.608375).
variable(1, 0, 1573, '--graybox--', 0, 'now(n/a)', 1460686134.608383).
variable(1, 270, 1574, 'calibration_image', 225, 'now(n/a)', 1460686134.608422).
variable(1, 270, 1575, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.608442).
variable(1, 270, 1576, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.608637).
variable(1, 0, 1577, '--graybox--', 0, 'now(n/a)', 1460686134.608655).
variable(1, 270, 1578, 'correction', 225, '2', 1460686134.608714).
variable(1, 270, 1579, 'adjusted_value', 226, '98', 1460686134.60879).
variable(1, 270, 1580, 'corrected_value', 227, '98', 1460686134.608854).
variable(1, 281, 1581, 'return', 277, 'None', 1460686134.608963).
variable(1, 0, 1582, '--blackbox--', 88, 'now(n/a)', 1460686134.608972).
variable(1, 270, 1583, 'write', 228, 'now(n/a)', 1460686134.609019).
variable(1, 270, 1584, 'total_intensity', 229, '297', 1460686134.609111).
variable(1, 270, 1585, 'pixel_count', 230, '3', 1460686134.609164).
variable(1, 270, 1586, 'line', 223, '''100\\n''', 1460686134.609233).
variable(1, 270, 1587, 'int(line)', 224, 'now(n/a)', 1460686134.609262).
variable(1, 0, 1588, '--graybox--', 0, 'now(n/a)', 1460686134.609271).
variable(1, 270, 1589, 'raw_value', 224, '100', 1460686134.609308).
variable(1, 282, 1590, 'return', 225, nil, 1460686134.609363).
variable(1, 0, 1591, '--graybox--', 0, 'now(n/a)', 1460686134.609371).
variable(1, 270, 1592, 'calibration_image', 225, 'now(n/a)', 1460686134.609407).
variable(1, 270, 1593, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.609427).
variable(1, 270, 1594, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.609472).
variable(1, 0, 1595, '--graybox--', 0, 'now(n/a)', 1460686134.609481).
variable(1, 270, 1596, 'correction', 225, '3', 1460686134.609518).
variable(1, 270, 1597, 'adjusted_value', 226, '97', 1460686134.609575).
variable(1, 270, 1598, 'corrected_value', 227, '97', 1460686134.609625).
variable(1, 283, 1599, 'return', 277, 'None', 1460686134.609736).
variable(1, 0, 1600, '--blackbox--', 89, 'now(n/a)', 1460686134.609744).
variable(1, 270, 1601, 'write', 228, 'now(n/a)', 1460686134.609792).
variable(1, 270, 1602, 'total_intensity', 229, '394', 1460686134.609874).
variable(1, 270, 1603, 'pixel_count', 230, '4', 1460686134.609925).
variable(1, 270, 1604, 'line', 223, '''100\\n''', 1460686134.609993).
variable(1, 270, 1605, 'int(line)', 224, 'now(n/a)', 1460686134.610022).
variable(1, 0, 1606, '--graybox--', 0, 'now(n/a)', 1460686134.610031).
variable(1, 270, 1607, 'raw_value', 224, '100', 1460686134.610068).
variable(1, 284, 1608, 'return', 225, nil, 1460686134.610122).
variable(1, 0, 1609, '--graybox--', 0, 'now(n/a)', 1460686134.61013).
variable(1, 270, 1610, 'calibration_image', 225, 'now(n/a)', 1460686134.610166).
variable(1, 270, 1611, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.610186).
variable(1, 270, 1612, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.61023).
variable(1, 0, 1613, '--graybox--', 0, 'now(n/a)', 1460686134.61024).
variable(1, 270, 1614, 'correction', 225, '4', 1460686134.610277).
variable(1, 270, 1615, 'adjusted_value', 226, '96', 1460686134.610333).
variable(1, 270, 1616, 'corrected_value', 227, '96', 1460686134.610384).
variable(1, 285, 1617, 'return', 277, 'None', 1460686134.610493).
variable(1, 0, 1618, '--blackbox--', 90, 'now(n/a)', 1460686134.610503).
variable(1, 270, 1619, 'write', 228, 'now(n/a)', 1460686134.61055).
variable(1, 270, 1620, 'total_intensity', 229, '490', 1460686134.610631).
variable(1, 270, 1621, 'pixel_count', 230, '5', 1460686134.610682).
variable(1, 270, 1622, 'line', 223, '''100\\n''', 1460686134.61075).
variable(1, 270, 1623, 'int(line)', 224, 'now(n/a)', 1460686134.610779).
variable(1, 0, 1624, '--graybox--', 0, 'now(n/a)', 1460686134.610788).
variable(1, 270, 1625, 'raw_value', 224, '100', 1460686134.610824).
variable(1, 286, 1626, 'return', 225, nil, 1460686134.610877).
variable(1, 0, 1627, '--graybox--', 0, 'now(n/a)', 1460686134.610885).
variable(1, 270, 1628, 'calibration_image', 225, 'now(n/a)', 1460686134.610921).
variable(1, 270, 1629, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.61094).
variable(1, 270, 1630, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.610984).
variable(1, 0, 1631, '--graybox--', 0, 'now(n/a)', 1460686134.610993).
variable(1, 270, 1632, 'correction', 225, '4', 1460686134.61103).
variable(1, 270, 1633, 'adjusted_value', 226, '96', 1460686134.611086).
variable(1, 270, 1634, 'corrected_value', 227, '96', 1460686134.611137).
variable(1, 287, 1635, 'return', 277, 'None', 1460686134.611245).
variable(1, 0, 1636, '--blackbox--', 91, 'now(n/a)', 1460686134.611254).
variable(1, 270, 1637, 'write', 228, 'now(n/a)', 1460686134.611302).
variable(1, 270, 1638, 'total_intensity', 229, '586', 1460686134.611383).
variable(1, 270, 1639, 'pixel_count', 230, '6', 1460686134.611435).
variable(1, 270, 1640, 'line', 223, '''100\\n''', 1460686134.611542).
variable(1, 270, 1641, 'int(line)', 224, 'now(n/a)', 1460686134.611587).
variable(1, 0, 1642, '--graybox--', 0, 'now(n/a)', 1460686134.611596).
variable(1, 270, 1643, 'raw_value', 224, '100', 1460686134.611633).
variable(1, 288, 1644, 'return', 225, nil, 1460686134.611688).
variable(1, 0, 1645, '--graybox--', 0, 'now(n/a)', 1460686134.611696).
variable(1, 270, 1646, 'calibration_image', 225, 'now(n/a)', 1460686134.611732).
variable(1, 270, 1647, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.611751).
variable(1, 270, 1648, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.611797).
variable(1, 0, 1649, '--graybox--', 0, 'now(n/a)', 1460686134.611806).
variable(1, 270, 1650, 'correction', 225, '3', 1460686134.611843).
variable(1, 270, 1651, 'adjusted_value', 226, '97', 1460686134.611899).
variable(1, 270, 1652, 'corrected_value', 227, '97', 1460686134.611949).
variable(1, 289, 1653, 'return', 277, 'None', 1460686134.612058).
variable(1, 0, 1654, '--blackbox--', 92, 'now(n/a)', 1460686134.612067).
variable(1, 270, 1655, 'write', 228, 'now(n/a)', 1460686134.612115).
variable(1, 270, 1656, 'total_intensity', 229, '683', 1460686134.612196).
variable(1, 270, 1657, 'pixel_count', 230, '7', 1460686134.612247).
variable(1, 270, 1658, 'line', 223, '''100\\n''', 1460686134.612315).
variable(1, 270, 1659, 'int(line)', 224, 'now(n/a)', 1460686134.612343).
variable(1, 0, 1660, '--graybox--', 0, 'now(n/a)', 1460686134.612352).
variable(1, 270, 1661, 'raw_value', 224, '100', 1460686134.612387).
variable(1, 290, 1662, 'return', 225, nil, 1460686134.612441).
variable(1, 0, 1663, '--graybox--', 0, 'now(n/a)', 1460686134.612449).
variable(1, 270, 1664, 'calibration_image', 225, 'now(n/a)', 1460686134.612485).
variable(1, 270, 1665, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.612504).
variable(1, 270, 1666, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.612549).
variable(1, 0, 1667, '--graybox--', 0, 'now(n/a)', 1460686134.612558).
variable(1, 270, 1668, 'correction', 225, '2', 1460686134.612596).
variable(1, 270, 1669, 'adjusted_value', 226, '98', 1460686134.612651).
variable(1, 270, 1670, 'corrected_value', 227, '98', 1460686134.612701).
variable(1, 291, 1671, 'return', 277, 'None', 1460686134.612809).
variable(1, 0, 1672, '--blackbox--', 93, 'now(n/a)', 1460686134.612818).
variable(1, 270, 1673, 'write', 228, 'now(n/a)', 1460686134.612865).
variable(1, 270, 1674, 'total_intensity', 229, '781', 1460686134.612946).
variable(1, 270, 1675, 'pixel_count', 230, '8', 1460686134.612997).
variable(1, 270, 1676, 'line', 223, '''100\\n''', 1460686134.613065).
variable(1, 270, 1677, 'int(line)', 224, 'now(n/a)', 1460686134.613093).
variable(1, 0, 1678, '--graybox--', 0, 'now(n/a)', 1460686134.613101).
variable(1, 270, 1679, 'raw_value', 224, '100', 1460686134.613148).
variable(1, 292, 1680, 'return', 225, nil, 1460686134.613202).
variable(1, 0, 1681, '--graybox--', 0, 'now(n/a)', 1460686134.613211).
variable(1, 270, 1682, 'calibration_image', 225, 'now(n/a)', 1460686134.613247).
variable(1, 270, 1683, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.613266).
variable(1, 270, 1684, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.613313).
variable(1, 0, 1685, '--graybox--', 0, 'now(n/a)', 1460686134.613323).
variable(1, 270, 1686, 'correction', 225, '1', 1460686134.61336).
variable(1, 270, 1687, 'adjusted_value', 226, '99', 1460686134.613416).
variable(1, 270, 1688, 'corrected_value', 227, '99', 1460686134.613467).
variable(1, 293, 1689, 'return', 277, 'None', 1460686134.613579).
variable(1, 0, 1690, '--blackbox--', 94, 'now(n/a)', 1460686134.613588).
variable(1, 270, 1691, 'write', 228, 'now(n/a)', 1460686134.613635).
variable(1, 270, 1692, 'total_intensity', 229, '880', 1460686134.613717).
variable(1, 270, 1693, 'pixel_count', 230, '9', 1460686134.613768).
variable(1, 270, 1694, 'line', 223, '''100\\n''', 1460686134.613835).
variable(1, 270, 1695, 'int(line)', 224, 'now(n/a)', 1460686134.613863).
variable(1, 0, 1696, '--graybox--', 0, 'now(n/a)', 1460686134.613872).
variable(1, 270, 1697, 'raw_value', 224, '100', 1460686134.613907).
variable(1, 294, 1698, 'return', 225, nil, 1460686134.614051).
variable(1, 0, 1699, '--graybox--', 0, 'now(n/a)', 1460686134.614059).
variable(1, 270, 1700, 'calibration_image', 225, 'now(n/a)', 1460686134.614099).
variable(1, 270, 1701, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.614119).
variable(1, 270, 1702, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.614165).
variable(1, 0, 1703, '--graybox--', 0, 'now(n/a)', 1460686134.614174).
variable(1, 270, 1704, 'correction', 225, '0', 1460686134.614214).
variable(1, 270, 1705, 'adjusted_value', 226, '100', 1460686134.61427).
variable(1, 270, 1706, 'corrected_value', 227, '100', 1460686134.614321).
variable(1, 295, 1707, 'return', 277, 'None', 1460686134.61443).
variable(1, 0, 1708, '--blackbox--', 95, 'now(n/a)', 1460686134.614438).
variable(1, 270, 1709, 'write', 228, 'now(n/a)', 1460686134.614486).
variable(1, 270, 1710, 'total_intensity', 229, '980', 1460686134.614566).
variable(1, 270, 1711, 'pixel_count', 230, '10', 1460686134.614617).
variable(1, 296, 1712, 'return', 324, '''''', 1460686134.614749).
variable(1, 0, 1713, '--blackbox--', 96, 'now(n/a)', 1460686134.614758).
variable(1, 270, 1714, 'decode', 223, 'now(n/a)', 1460686134.614794).
variable(1, 297, 1715, 'return', 287, 'None', 1460686134.614948).
variable(1, 0, 1716, '--blackbox--', 97, 'now(n/a)', 1460686134.614958).
variable(1, 270, 1718, 'return', 232, '(980, 10)', 1460686134.615065).
variable(1, 13, 1719, 'transform_image', 129, 'now(n/a)', 1460686134.615106).
variable(1, 13, 1720, 'total_intensity', 129, '980', 1460686134.615159).
variable(1, 13, 1721, 'pixel_count', 129, '10', 1460686134.615179).
variable(1, 298, 1722, 'return', 130, nil, 1460686134.615246).
variable(1, 0, 1723, '--graybox--', 0, 'now(n/a)', 1460686134.615255).
variable(1, 13, 1724, 'str.format', 130, 'now(n/a)', 1460686134.615299).
variable(1, 299, 1725, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.615374).
variable(1, 299, 1726, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 1460686134.615406).
variable(1, 0, 1727, '--graybox--', 0, 'now(n/a)', 1460686134.615543).
variable(1, 13, 1728, 'run_log', 130, 'now(n/a)', 1460686134.615568).
variable(1, 300, 1729, 'return', 253, nil, 1460686134.615646).
variable(1, 0, 1730, '--graybox--', 0, 'now(n/a)', 1460686134.615654).
variable(1, 299, 1731, 'module.time', 253, 'now(n/a)', 1460686134.615698).
variable(1, 299, 1732, 'current_time', 253, '1460696934.61563', 1460686134.615754).
variable(1, 301, 1733, 'return', 254, nil, 1460686134.615815).
variable(1, 0, 1734, '--graybox--', 0, 'now(n/a)', 1460686134.615823).
variable(1, 299, 1735, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.615873).
variable(1, 302, 1736, 'return', 254, nil, 1460686134.615946).
variable(1, 0, 1737, '--graybox--', 0, 'now(n/a)', 1460686134.615955).
variable(1, 299, 1738, 'datetime.strftime', 254, 'now(n/a)', 1460686134.615996).
variable(1, 299, 1739, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.616051).
variable(1, 303, 1740, 'return', 255, nil, 1460686134.616115).
variable(1, 0, 1741, '--graybox--', 0, 'now(n/a)', 1460686134.616123).
variable(1, 299, 1742, 'str.format', 255, 'now(n/a)', 1460686134.616174).
variable(1, 299, 1743, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img\\n''', 1460686134.616218).
variable(1, 299, 1744, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.616301).
variable(1, 304, 1745, 'return', 258, nil, 1460686134.616375).
variable(1, 0, 1746, '--graybox--', 0, 'now(n/a)', 1460686134.616384).
variable(1, 299, 1747, 'log', 258, 'now(n/a)', 1460686134.616429).
variable(1, 299, 1748, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.616452).
variable(1, 299, 1749, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.616557).
variable(1, 305, 1750, 'return', 258, nil, 1460686134.616678).
variable(1, 0, 1751, '--graybox--', 0, 'now(n/a)', 1460686134.616705).
variable(1, 299, 1752, 'log', 258, 'now(n/a)', 1460686134.616767).
variable(1, 299, 1753, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.616793).
variable(1, 299, 1754, 'return', 256, 'None', 1460686134.616888).
variable(1, 13, 1755, 'write', 130, 'now(n/a)', 1460686134.616899).
variable(1, 13, 1756, 'average_intensity', 145, '98.0', 1460686134.616988).
variable(1, 306, 1757, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.618584).
variable(1, 0, 1758, '--graybox--', 0, 'now(n/a)', 1460686134.618596).
variable(1, 13, 1759, 'open', 146, 'now(n/a)', 1460686134.618631).
variable(1, 13, 1760, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.618698).
variable(1, 307, 1761, 'return', 147, nil, 1460686134.618764).
variable(1, 0, 1762, '--graybox--', 0, 'now(n/a)', 1460686134.618775).
variable(1, 13, 1763, 'collection_log_file', 147, 'now(n/a)', 1460686134.61883).
variable(1, 13, 1764, 'module.writer', 147, 'now(n/a)', 1460686134.618852).
variable(1, 13, 1765, 'collection_log', 147, '<_csv.writer object at 0x7f13f0859d58>', 1460686134.618917).
variable(1, 308, 1766, 'return', 148, nil, 1460686134.618988).
variable(1, 0, 1767, '--graybox--', 0, 'now(n/a)', 1460686134.618997).
variable(1, 13, 1768, 'collection_log', 148, 'now(n/a)', 1460686134.619061).
variable(1, 13, 1769, 'writer.writerow', 148, 'now(n/a)', 1460686134.619095).
variable(1, 309, 1770, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.619335).
variable(1, 0, 1771, '--graybox--', 0, 'now(n/a)', 1460686134.619345).
variable(1, 309, 1772, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.619454).
variable(1, 0, 1773, '--graybox--', 0, 'now(n/a)', 1460686134.619464).
variable(1, 310, 1774, 'return', 200, nil, 1460686134.619596).
variable(1, 0, 1775, '--graybox--', 0, 'now(n/a)', 1460686134.619605).
variable(1, 309, 1776, 'str.format', 200, 'now(n/a)', 1460686134.619667).
variable(1, 309, 1777, 'frame_number', 199, '1', 1460686134.619723).
variable(1, 309, 1778, 'raw_image_path', 200, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1460686134.619786).
variable(1, 311, 1779, 'return', 270, 'None', 1460686134.621042).
variable(1, 0, 1780, '--blackbox--', 98, 'now(n/a)', 1460686134.621054).
variable(1, 312, 1782, 'return', 273, '<__main__.new_image_file object at 0x7f13f0cffcf8>', 1460686134.621194).
variable(1, 0, 1783, '--blackbox--', 99, 'now(n/a)', 1460686134.621204).
variable(1, 309, 1785, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0cffcf8>', 1460686134.621305).
variable(1, 313, 1786, 'return', 202, nil, 1460686134.621376).
variable(1, 0, 1787, '--graybox--', 0, 'now(n/a)', 1460686134.621385).
variable(1, 309, 1788, 'module.floor', 202, 'now(n/a)', 1460686134.621439).
variable(1, 314, 1789, 'return', 202, nil, 1460686134.621489).
variable(1, 0, 1790, '--graybox--', 0, 'now(n/a)', 1460686134.621498).
variable(1, 309, 1791, 'module.sqrt', 202, 'now(n/a)', 1460686134.62154).
variable(1, 315, 1792, 'return', 202, nil, 1460686134.6216).
variable(1, 0, 1793, '--graybox--', 0, 'now(n/a)', 1460686134.621608).
variable(1, 309, 1794, 'module.floor', 202, 'now(n/a)', 1460686134.621658).
variable(1, 309, 1795, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.62172).
variable(1, 0, 1796, '--graybox--', 0, 'now(n/a)', 1460686134.621729).
variable(1, 309, 1797, 'intensity', 202, '84', 1460686134.621775).
variable(1, 316, 1798, 'return', 280, 'None', 1460686134.62276).
variable(1, 0, 1799, '--blackbox--', 100, 'now(n/a)', 1460686134.622779).
variable(1, 309, 1800, 'write_values', 203, 'now(n/a)', 1460686134.622883).
variable(1, 317, 1801, 'return', 287, 'None', 1460686134.623127).
variable(1, 0, 1802, '--blackbox--', 101, 'now(n/a)', 1460686134.623145).
variable(1, 309, 1804, 'yield', 204, '(12000, 1, 84, ''run/raw/q55/DRT240/e12000/image_001.raw'')', 1460686134.623386).
variable(1, 13, 1805, 'collect_next_image', 109, 'now(n/a)', 1460686134.623468).
variable(1, 13, 1806, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.623606).
variable(1, 0, 1807, '--graybox--', 0, 'now(n/a)', 1460686134.623625).
variable(1, 318, 1808, 'return', 110, nil, 1460686134.623816).
variable(1, 0, 1809, '--graybox--', 0, 'now(n/a)', 1460686134.623835).
variable(1, 13, 1810, 'str.format', 110, 'now(n/a)', 1460686134.623956).
variable(1, 319, 1811, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.62412).
variable(1, 319, 1812, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 1460686134.624189).
variable(1, 0, 1813, '--graybox--', 0, 'now(n/a)', 1460686134.624245).
variable(1, 13, 1814, 'run_log', 110, 'now(n/a)', 1460686134.624294).
variable(1, 320, 1815, 'return', 253, nil, 1460686134.624435).
variable(1, 0, 1816, '--graybox--', 0, 'now(n/a)', 1460686134.624451).
variable(1, 319, 1817, 'module.time', 253, 'now(n/a)', 1460686134.624532).
variable(1, 319, 1818, 'current_time', 253, '1460696934.6244135', 1460686134.624618).
variable(1, 321, 1819, 'return', 254, nil, 1460686134.624686).
variable(1, 0, 1820, '--graybox--', 0, 'now(n/a)', 1460686134.624695).
variable(1, 319, 1821, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.624752).
variable(1, 322, 1822, 'return', 254, nil, 1460686134.624835).
variable(1, 0, 1823, '--graybox--', 0, 'now(n/a)', 1460686134.624844).
variable(1, 319, 1824, 'datetime.strftime', 254, 'now(n/a)', 1460686134.624895).
variable(1, 319, 1825, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.624956).
variable(1, 323, 1826, 'return', 255, nil, 1460686134.625027).
variable(1, 0, 1827, '--graybox--', 0, 'now(n/a)', 1460686134.625039).
variable(1, 319, 1828, 'str.format', 255, 'now(n/a)', 1460686134.625097).
variable(1, 319, 1829, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT240/e12000/image_001.raw\\n''', 1460686134.625146).
variable(1, 319, 1830, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.625238).
variable(1, 324, 1831, 'return', 258, nil, 1460686134.62533).
variable(1, 0, 1832, '--graybox--', 0, 'now(n/a)', 1460686134.625339).
variable(1, 319, 1833, 'log', 258, 'now(n/a)', 1460686134.625385).
variable(1, 319, 1834, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.62541).
variable(1, 319, 1835, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.625527).
variable(1, 325, 1836, 'return', 258, nil, 1460686134.625651).
variable(1, 0, 1837, '--graybox--', 0, 'now(n/a)', 1460686134.625668).
variable(1, 319, 1838, 'log', 258, 'now(n/a)', 1460686134.625725).
variable(1, 319, 1839, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.625752).
variable(1, 319, 1840, 'return', 256, 'None', 1460686134.625988).
variable(1, 13, 1841, 'write', 110, 'now(n/a)', 1460686134.626).
variable(1, 13, 1842, 'energy', 109, '12000', 1460686134.626047).
variable(1, 13, 1843, 'frame_number', 109, '1', 1460686134.626065).
variable(1, 13, 1844, 'intensity', 109, '84', 1460686134.62608).
variable(1, 13, 1845, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1460686134.626095).
variable(1, 326, 1846, 'return', 128, nil, 1460686134.626184).
variable(1, 0, 1847, '--graybox--', 0, 'now(n/a)', 1460686134.626193).
variable(1, 13, 1848, 'str.format', 128, 'now(n/a)', 1460686134.62626).
variable(1, 13, 1849, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_001.img''', 1460686134.626315).
variable(1, 327, 1850, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1460686134.62641).
variable(1, 327, 1851, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_001.img''', 1460686134.626428).
variable(1, 327, 1852, 'calibration_image_path', 217, '''calibration.img''', 1460686134.626458).
variable(1, 0, 1853, '--graybox--', 0, 'now(n/a)', 1460686134.626486).
variable(1, 328, 1854, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.62796).
variable(1, 0, 1855, '--graybox--', 0, 'now(n/a)', 1460686134.627973).
variable(1, 327, 1856, 'open', 219, 'now(n/a)', 1460686134.628023).
variable(1, 329, 1857, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.629235).
variable(1, 0, 1858, '--graybox--', 0, 'now(n/a)', 1460686134.629247).
variable(1, 327, 1859, 'open', 219, 'now(n/a)', 1460686134.629296).
variable(1, 330, 1860, 'return', 270, 'None', 1460686134.630234).
variable(1, 0, 1861, '--blackbox--', 102, 'now(n/a)', 1460686134.630247).
variable(1, 331, 1863, 'return', 273, '<__main__.new_image_file object at 0x7f13f0cf8470>', 1460686134.630391).
variable(1, 0, 1864, '--blackbox--', 103, 'now(n/a)', 1460686134.630401).
variable(1, 327, 1866, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f0cf8470>', 1460686134.630521).
variable(1, 327, 1867, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.630547).
variable(1, 327, 1868, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.630587).
variable(1, 327, 1869, 'pixel_count', 221, '0', 1460686134.630635).
variable(1, 327, 1870, 'total_intensity', 222, '0', 1460686134.630675).
variable(1, 332, 1871, 'return', 324, '''84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n84\\n''', 1460686134.630813).
variable(1, 0, 1872, '--blackbox--', 104, 'now(n/a)', 1460686134.630823).
variable(1, 327, 1873, 'decode', 223, 'now(n/a)', 1460686134.630863).
variable(1, 327, 1874, 'line', 223, '''84\\n''', 1460686134.630949).
variable(1, 327, 1875, 'int(line)', 224, 'now(n/a)', 1460686134.630983).
variable(1, 0, 1876, '--graybox--', 0, 'now(n/a)', 1460686134.630992).
variable(1, 327, 1877, 'raw_value', 224, '84', 1460686134.631034).
variable(1, 333, 1878, 'return', 225, nil, 1460686134.631181).
variable(1, 0, 1879, '--graybox--', 0, 'now(n/a)', 1460686134.63119).
variable(1, 327, 1880, 'calibration_image', 225, 'now(n/a)', 1460686134.631236).
variable(1, 327, 1881, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.631257).
variable(1, 327, 1882, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.631309).
variable(1, 0, 1883, '--graybox--', 0, 'now(n/a)', 1460686134.631319).
variable(1, 327, 1884, 'correction', 225, '0', 1460686134.631363).
variable(1, 327, 1885, 'adjusted_value', 226, '84', 1460686134.631428).
variable(1, 327, 1886, 'corrected_value', 227, '84', 1460686134.631485).
variable(1, 334, 1887, 'return', 277, 'None', 1460686134.631628).
variable(1, 0, 1888, '--blackbox--', 105, 'now(n/a)', 1460686134.631638).
variable(1, 327, 1889, 'write', 228, 'now(n/a)', 1460686134.631695).
variable(1, 327, 1890, 'total_intensity', 229, '84', 1460686134.63179).
variable(1, 327, 1891, 'pixel_count', 230, '1', 1460686134.631846).
variable(1, 327, 1892, 'line', 223, '''84\\n''', 1460686134.631921).
variable(1, 327, 1893, 'int(line)', 224, 'now(n/a)', 1460686134.631951).
variable(1, 0, 1894, '--graybox--', 0, 'now(n/a)', 1460686134.631961).
variable(1, 327, 1895, 'raw_value', 224, '84', 1460686134.632001).
variable(1, 335, 1896, 'return', 225, nil, 1460686134.63206).
variable(1, 0, 1897, '--graybox--', 0, 'now(n/a)', 1460686134.632069).
variable(1, 327, 1898, 'calibration_image', 225, 'now(n/a)', 1460686134.632111).
variable(1, 327, 1899, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.632137).
variable(1, 327, 1900, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.632187).
variable(1, 0, 1901, '--graybox--', 0, 'now(n/a)', 1460686134.632198).
variable(1, 327, 1902, 'correction', 225, '1', 1460686134.632238).
variable(1, 327, 1903, 'adjusted_value', 226, '83', 1460686134.632302).
variable(1, 327, 1904, 'corrected_value', 227, '83', 1460686134.632357).
variable(1, 336, 1905, 'return', 277, 'None', 1460686134.632479).
variable(1, 0, 1906, '--blackbox--', 106, 'now(n/a)', 1460686134.632488).
variable(1, 327, 1907, 'write', 228, 'now(n/a)', 1460686134.63254).
variable(1, 327, 1908, 'total_intensity', 229, '167', 1460686134.632628).
variable(1, 327, 1909, 'pixel_count', 230, '2', 1460686134.632768).
variable(1, 327, 1910, 'line', 223, '''84\\n''', 1460686134.632844).
variable(1, 327, 1911, 'int(line)', 224, 'now(n/a)', 1460686134.632874).
variable(1, 0, 1912, '--graybox--', 0, 'now(n/a)', 1460686134.632883).
variable(1, 327, 1913, 'raw_value', 224, '84', 1460686134.632923).
variable(1, 337, 1914, 'return', 225, nil, 1460686134.632981).
variable(1, 0, 1915, '--graybox--', 0, 'now(n/a)', 1460686134.63299).
variable(1, 327, 1916, 'calibration_image', 225, 'now(n/a)', 1460686134.633029).
variable(1, 327, 1917, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.63305).
variable(1, 327, 1918, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.633099).
variable(1, 0, 1919, '--graybox--', 0, 'now(n/a)', 1460686134.633109).
variable(1, 327, 1920, 'correction', 225, '2', 1460686134.633149).
variable(1, 327, 1921, 'adjusted_value', 226, '82', 1460686134.633209).
variable(1, 327, 1922, 'corrected_value', 227, '82', 1460686134.633264).
variable(1, 338, 1923, 'return', 277, 'None', 1460686134.633386).
variable(1, 0, 1924, '--blackbox--', 107, 'now(n/a)', 1460686134.633396).
variable(1, 327, 1925, 'write', 228, 'now(n/a)', 1460686134.63345).
variable(1, 327, 1926, 'total_intensity', 229, '249', 1460686134.633538).
variable(1, 327, 1927, 'pixel_count', 230, '3', 1460686134.633592).
variable(1, 327, 1928, 'line', 223, '''84\\n''', 1460686134.633666).
variable(1, 327, 1929, 'int(line)', 224, 'now(n/a)', 1460686134.633697).
variable(1, 0, 1930, '--graybox--', 0, 'now(n/a)', 1460686134.633706).
variable(1, 327, 1931, 'raw_value', 224, '84', 1460686134.633745).
variable(1, 339, 1932, 'return', 225, nil, 1460686134.633803).
variable(1, 0, 1933, '--graybox--', 0, 'now(n/a)', 1460686134.633812).
variable(1, 327, 1934, 'calibration_image', 225, 'now(n/a)', 1460686134.633851).
variable(1, 327, 1935, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.633872).
variable(1, 327, 1936, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.63392).
variable(1, 0, 1937, '--graybox--', 0, 'now(n/a)', 1460686134.633931).
variable(1, 327, 1938, 'correction', 225, '3', 1460686134.633973).
variable(1, 327, 1939, 'adjusted_value', 226, '81', 1460686134.634034).
variable(1, 327, 1940, 'corrected_value', 227, '81', 1460686134.634089).
variable(1, 340, 1941, 'return', 277, 'None', 1460686134.634206).
variable(1, 0, 1942, '--blackbox--', 108, 'now(n/a)', 1460686134.634216).
variable(1, 327, 1943, 'write', 228, 'now(n/a)', 1460686134.634266).
variable(1, 327, 1944, 'total_intensity', 229, '330', 1460686134.634357).
variable(1, 327, 1945, 'pixel_count', 230, '4', 1460686134.634414).
variable(1, 327, 1946, 'line', 223, '''84\\n''', 1460686134.634487).
variable(1, 327, 1947, 'int(line)', 224, 'now(n/a)', 1460686134.634517).
variable(1, 0, 1948, '--graybox--', 0, 'now(n/a)', 1460686134.634526).
variable(1, 327, 1949, 'raw_value', 224, '84', 1460686134.634565).
variable(1, 341, 1950, 'return', 225, nil, 1460686134.634623).
variable(1, 0, 1951, '--graybox--', 0, 'now(n/a)', 1460686134.634632).
variable(1, 327, 1952, 'calibration_image', 225, 'now(n/a)', 1460686134.63467).
variable(1, 327, 1953, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.63469).
variable(1, 327, 1954, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.634738).
variable(1, 0, 1955, '--graybox--', 0, 'now(n/a)', 1460686134.634748).
variable(1, 327, 1956, 'correction', 225, '4', 1460686134.63479).
variable(1, 327, 1957, 'adjusted_value', 226, '80', 1460686134.634851).
variable(1, 327, 1958, 'corrected_value', 227, '80', 1460686134.634905).
variable(1, 342, 1959, 'return', 277, 'None', 1460686134.635029).
variable(1, 0, 1960, '--blackbox--', 109, 'now(n/a)', 1460686134.635039).
variable(1, 327, 1961, 'write', 228, 'now(n/a)', 1460686134.635093).
variable(1, 327, 1962, 'total_intensity', 229, '410', 1460686134.635181).
variable(1, 327, 1963, 'pixel_count', 230, '5', 1460686134.635236).
variable(1, 327, 1964, 'line', 223, '''84\\n''', 1460686134.635309).
variable(1, 327, 1965, 'int(line)', 224, 'now(n/a)', 1460686134.635339).
variable(1, 0, 1966, '--graybox--', 0, 'now(n/a)', 1460686134.635349).
variable(1, 327, 1967, 'raw_value', 224, '84', 1460686134.635387).
variable(1, 343, 1968, 'return', 225, nil, 1460686134.635448).
variable(1, 0, 1969, '--graybox--', 0, 'now(n/a)', 1460686134.635458).
variable(1, 327, 1970, 'calibration_image', 225, 'now(n/a)', 1460686134.635513).
variable(1, 327, 1971, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.635537).
variable(1, 327, 1972, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.635592).
variable(1, 0, 1973, '--graybox--', 0, 'now(n/a)', 1460686134.635602).
variable(1, 327, 1974, 'correction', 225, '4', 1460686134.635646).
variable(1, 327, 1975, 'adjusted_value', 226, '80', 1460686134.635707).
variable(1, 327, 1976, 'corrected_value', 227, '80', 1460686134.635762).
variable(1, 344, 1977, 'return', 277, 'None', 1460686134.63588).
variable(1, 0, 1978, '--blackbox--', 110, 'now(n/a)', 1460686134.63589).
variable(1, 327, 1979, 'write', 228, 'now(n/a)', 1460686134.635942).
variable(1, 327, 1980, 'total_intensity', 229, '490', 1460686134.63603).
variable(1, 327, 1981, 'pixel_count', 230, '6', 1460686134.637083).
variable(1, 327, 1982, 'line', 223, '''84\\n''', 1460686134.63716).
variable(1, 327, 1983, 'int(line)', 224, 'now(n/a)', 1460686134.637194).
variable(1, 0, 1984, '--graybox--', 0, 'now(n/a)', 1460686134.637204).
variable(1, 327, 1985, 'raw_value', 224, '84', 1460686134.637243).
variable(1, 345, 1986, 'return', 225, nil, 1460686134.637301).
variable(1, 0, 1987, '--graybox--', 0, 'now(n/a)', 1460686134.63731).
variable(1, 327, 1988, 'calibration_image', 225, 'now(n/a)', 1460686134.637348).
variable(1, 327, 1989, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.63737).
variable(1, 327, 1990, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.637418).
variable(1, 0, 1991, '--graybox--', 0, 'now(n/a)', 1460686134.637428).
variable(1, 327, 1992, 'correction', 225, '3', 1460686134.637468).
variable(1, 327, 1993, 'adjusted_value', 226, '81', 1460686134.637525).
variable(1, 327, 1994, 'corrected_value', 227, '81', 1460686134.637577).
variable(1, 346, 1995, 'return', 277, 'None', 1460686134.637691).
variable(1, 0, 1996, '--blackbox--', 111, 'now(n/a)', 1460686134.6377).
variable(1, 327, 1997, 'write', 228, 'now(n/a)', 1460686134.637754).
variable(1, 327, 1998, 'total_intensity', 229, '571', 1460686134.637837).
variable(1, 327, 1999, 'pixel_count', 230, '7', 1460686134.637888).
variable(1, 327, 2000, 'line', 223, '''84\\n''', 1460686134.637957).
variable(1, 327, 2001, 'int(line)', 224, 'now(n/a)', 1460686134.637985).
variable(1, 0, 2002, '--graybox--', 0, 'now(n/a)', 1460686134.637993).
variable(1, 327, 2003, 'raw_value', 224, '84', 1460686134.63803).
variable(1, 347, 2004, 'return', 225, nil, 1460686134.638084).
variable(1, 0, 2005, '--graybox--', 0, 'now(n/a)', 1460686134.638092).
variable(1, 327, 2006, 'calibration_image', 225, 'now(n/a)', 1460686134.638128).
variable(1, 327, 2007, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.638148).
variable(1, 327, 2008, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.638205).
variable(1, 0, 2009, '--graybox--', 0, 'now(n/a)', 1460686134.63822).
variable(1, 327, 2010, 'correction', 225, '2', 1460686134.638262).
variable(1, 327, 2011, 'adjusted_value', 226, '82', 1460686134.63832).
variable(1, 327, 2012, 'corrected_value', 227, '82', 1460686134.63837).
variable(1, 348, 2013, 'return', 277, 'None', 1460686134.638482).
variable(1, 0, 2014, '--blackbox--', 112, 'now(n/a)', 1460686134.638491).
variable(1, 327, 2015, 'write', 228, 'now(n/a)', 1460686134.638542).
variable(1, 327, 2016, 'total_intensity', 229, '653', 1460686134.638637).
variable(1, 327, 2017, 'pixel_count', 230, '8', 1460686134.638687).
variable(1, 327, 2018, 'line', 223, '''84\\n''', 1460686134.638753).
variable(1, 327, 2019, 'int(line)', 224, 'now(n/a)', 1460686134.638781).
variable(1, 0, 2020, '--graybox--', 0, 'now(n/a)', 1460686134.638789).
variable(1, 327, 2021, 'raw_value', 224, '84', 1460686134.638824).
variable(1, 349, 2022, 'return', 225, nil, 1460686134.638881).
variable(1, 0, 2023, '--graybox--', 0, 'now(n/a)', 1460686134.63889).
variable(1, 327, 2024, 'calibration_image', 225, 'now(n/a)', 1460686134.638926).
variable(1, 327, 2025, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.638945).
variable(1, 327, 2026, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.638989).
variable(1, 0, 2027, '--graybox--', 0, 'now(n/a)', 1460686134.638998).
variable(1, 327, 2028, 'correction', 225, '1', 1460686134.639034).
variable(1, 327, 2029, 'adjusted_value', 226, '83', 1460686134.639088).
variable(1, 327, 2030, 'corrected_value', 227, '83', 1460686134.639137).
variable(1, 350, 2031, 'return', 277, 'None', 1460686134.639243).
variable(1, 0, 2032, '--blackbox--', 113, 'now(n/a)', 1460686134.639252).
variable(1, 327, 2033, 'write', 228, 'now(n/a)', 1460686134.639298).
variable(1, 327, 2034, 'total_intensity', 229, '736', 1460686134.639377).
variable(1, 327, 2035, 'pixel_count', 230, '9', 1460686134.639429).
variable(1, 327, 2036, 'line', 223, '''84\\n''', 1460686134.639527).
variable(1, 327, 2037, 'int(line)', 224, 'now(n/a)', 1460686134.639558).
variable(1, 0, 2038, '--graybox--', 0, 'now(n/a)', 1460686134.639567).
variable(1, 327, 2039, 'raw_value', 224, '84', 1460686134.639605).
variable(1, 351, 2040, 'return', 225, nil, 1460686134.639753).
variable(1, 0, 2041, '--graybox--', 0, 'now(n/a)', 1460686134.639762).
variable(1, 327, 2042, 'calibration_image', 225, 'now(n/a)', 1460686134.6398).
variable(1, 327, 2043, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.63982).
variable(1, 327, 2044, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.639898).
variable(1, 0, 2045, '--graybox--', 0, 'now(n/a)', 1460686134.639913).
variable(1, 327, 2046, 'correction', 225, '0', 1460686134.639993).
variable(1, 327, 2047, 'adjusted_value', 226, '84', 1460686134.640055).
variable(1, 327, 2048, 'corrected_value', 227, '84', 1460686134.640109).
variable(1, 352, 2049, 'return', 277, 'None', 1460686134.640226).
variable(1, 0, 2050, '--blackbox--', 114, 'now(n/a)', 1460686134.640236).
variable(1, 327, 2051, 'write', 228, 'now(n/a)', 1460686134.640289).
variable(1, 327, 2052, 'total_intensity', 229, '820', 1460686134.640375).
variable(1, 327, 2053, 'pixel_count', 230, '10', 1460686134.640428).
variable(1, 353, 2054, 'return', 324, '''''', 1460686134.640566).
variable(1, 0, 2055, '--blackbox--', 115, 'now(n/a)', 1460686134.640575).
variable(1, 327, 2056, 'decode', 223, 'now(n/a)', 1460686134.640613).
variable(1, 354, 2057, 'return', 287, 'None', 1460686134.640761).
variable(1, 0, 2058, '--blackbox--', 116, 'now(n/a)', 1460686134.640771).
variable(1, 327, 2060, 'return', 232, '(820, 10)', 1460686134.640866).
variable(1, 13, 2061, 'transform_image', 129, 'now(n/a)', 1460686134.640914).
variable(1, 13, 2062, 'total_intensity', 129, '820', 1460686134.64097).
variable(1, 13, 2063, 'pixel_count', 129, '10', 1460686134.640992).
variable(1, 355, 2064, 'return', 130, nil, 1460686134.641062).
variable(1, 0, 2065, '--graybox--', 0, 'now(n/a)', 1460686134.641071).
variable(1, 13, 2066, 'str.format', 130, 'now(n/a)', 1460686134.641117).
variable(1, 356, 2067, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.641199).
variable(1, 356, 2068, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 1460686134.641229).
variable(1, 0, 2069, '--graybox--', 0, 'now(n/a)', 1460686134.641256).
variable(1, 13, 2070, 'run_log', 130, 'now(n/a)', 1460686134.64128).
variable(1, 357, 2071, 'return', 253, nil, 1460686134.64136).
variable(1, 0, 2072, '--graybox--', 0, 'now(n/a)', 1460686134.641369).
variable(1, 356, 2073, 'module.time', 253, 'now(n/a)', 1460686134.64141).
variable(1, 356, 2074, 'current_time', 253, '1460696934.641343', 1460686134.641468).
variable(1, 358, 2075, 'return', 254, nil, 1460686134.641528).
variable(1, 0, 2076, '--graybox--', 0, 'now(n/a)', 1460686134.641536).
variable(1, 356, 2077, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.641588).
variable(1, 359, 2078, 'return', 254, nil, 1460686134.641665).
variable(1, 0, 2079, '--graybox--', 0, 'now(n/a)', 1460686134.641674).
variable(1, 356, 2080, 'datetime.strftime', 254, 'now(n/a)', 1460686134.641716).
variable(1, 356, 2081, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.64177).
variable(1, 360, 2082, 'return', 255, nil, 1460686134.641839).
variable(1, 0, 2083, '--graybox--', 0, 'now(n/a)', 1460686134.641848).
variable(1, 356, 2084, 'str.format', 255, 'now(n/a)', 1460686134.641902).
variable(1, 356, 2085, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img\\n''', 1460686134.641951).
variable(1, 356, 2086, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.642037).
variable(1, 361, 2087, 'return', 258, nil, 1460686134.642116).
variable(1, 0, 2088, '--graybox--', 0, 'now(n/a)', 1460686134.642124).
variable(1, 356, 2089, 'log', 258, 'now(n/a)', 1460686134.642169).
variable(1, 356, 2090, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.642194).
variable(1, 356, 2091, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.642302).
variable(1, 362, 2092, 'return', 258, nil, 1460686134.642416).
variable(1, 0, 2093, '--graybox--', 0, 'now(n/a)', 1460686134.642432).
variable(1, 356, 2094, 'log', 258, 'now(n/a)', 1460686134.642508).
variable(1, 356, 2095, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.642532).
variable(1, 356, 2096, 'return', 256, 'None', 1460686134.642626).
variable(1, 13, 2097, 'write', 130, 'now(n/a)', 1460686134.642637).
variable(1, 13, 2098, 'average_intensity', 145, '82.0', 1460686134.642739).
variable(1, 363, 2099, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.644542).
variable(1, 0, 2100, '--graybox--', 0, 'now(n/a)', 1460686134.644554).
variable(1, 13, 2101, 'open', 146, 'now(n/a)', 1460686134.64459).
variable(1, 13, 2102, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.644658).
variable(1, 364, 2103, 'return', 147, nil, 1460686134.644727).
variable(1, 0, 2104, '--graybox--', 0, 'now(n/a)', 1460686134.644736).
variable(1, 13, 2105, 'collection_log_file', 147, 'now(n/a)', 1460686134.64479).
variable(1, 13, 2106, 'module.writer', 147, 'now(n/a)', 1460686134.644812).
variable(1, 13, 2107, 'collection_log', 147, '<_csv.writer object at 0x7f13f0844678>', 1460686134.64488).
variable(1, 365, 2108, 'return', 148, nil, 1460686134.644949).
variable(1, 0, 2109, '--graybox--', 0, 'now(n/a)', 1460686134.644957).
variable(1, 13, 2110, 'collection_log', 148, 'now(n/a)', 1460686134.645023).
variable(1, 13, 2111, 'writer.writerow', 148, 'now(n/a)', 1460686134.645058).
variable(1, 366, 2112, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.645302).
variable(1, 0, 2113, '--graybox--', 0, 'now(n/a)', 1460686134.645312).
variable(1, 367, 2114, 'return', 200, nil, 1460686134.645501).
variable(1, 0, 2115, '--graybox--', 0, 'now(n/a)', 1460686134.64551).
variable(1, 366, 2116, 'str.format', 200, 'now(n/a)', 1460686134.645568).
variable(1, 366, 2117, 'frame_number', 199, '2', 1460686134.645609).
variable(1, 366, 2118, 'raw_image_path', 200, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1460686134.64564).
variable(1, 368, 2119, 'return', 270, 'None', 1460686134.646509).
variable(1, 0, 2120, '--blackbox--', 117, 'now(n/a)', 1460686134.64652).
variable(1, 369, 2122, 'return', 273, '<__main__.new_image_file object at 0x7f13f0cffdd8>', 1460686134.646651).
variable(1, 0, 2123, '--blackbox--', 118, 'now(n/a)', 1460686134.64666).
variable(1, 366, 2125, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0cffdd8>', 1460686134.646761).
variable(1, 370, 2126, 'return', 202, nil, 1460686134.646828).
variable(1, 0, 2127, '--graybox--', 0, 'now(n/a)', 1460686134.646837).
variable(1, 366, 2128, 'module.floor', 202, 'now(n/a)', 1460686134.64689).
variable(1, 371, 2129, 'return', 202, nil, 1460686134.646941).
variable(1, 0, 2130, '--graybox--', 0, 'now(n/a)', 1460686134.646949).
variable(1, 366, 2131, 'module.sqrt', 202, 'now(n/a)', 1460686134.646991).
variable(1, 372, 2132, 'return', 202, nil, 1460686134.647039).
variable(1, 0, 2133, '--graybox--', 0, 'now(n/a)', 1460686134.647049).
variable(1, 366, 2134, 'module.floor', 202, 'now(n/a)', 1460686134.647101).
variable(1, 366, 2135, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.64716).
variable(1, 0, 2136, '--graybox--', 0, 'now(n/a)', 1460686134.64717).
variable(1, 366, 2137, 'intensity', 202, '56', 1460686134.647217).
variable(1, 373, 2138, 'return', 280, 'None', 1460686134.647832).
variable(1, 0, 2139, '--blackbox--', 119, 'now(n/a)', 1460686134.647841).
variable(1, 366, 2140, 'write_values', 203, 'now(n/a)', 1460686134.647894).
variable(1, 374, 2141, 'return', 287, 'None', 1460686134.648019).
variable(1, 0, 2142, '--blackbox--', 120, 'now(n/a)', 1460686134.648028).
variable(1, 366, 2144, 'yield', 204, '(12000, 2, 56, ''run/raw/q55/DRT240/e12000/image_002.raw'')', 1460686134.64816).
variable(1, 13, 2145, 'collect_next_image', 109, 'now(n/a)', 1460686134.648206).
variable(1, 13, 2146, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.648269).
variable(1, 0, 2147, '--graybox--', 0, 'now(n/a)', 1460686134.648278).
variable(1, 375, 2148, 'return', 110, nil, 1460686134.648375).
variable(1, 0, 2149, '--graybox--', 0, 'now(n/a)', 1460686134.648385).
variable(1, 13, 2150, 'str.format', 110, 'now(n/a)', 1460686134.64843).
variable(1, 376, 2151, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.648502).
variable(1, 376, 2152, 'message', 252, '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 1460686134.648532).
variable(1, 0, 2153, '--graybox--', 0, 'now(n/a)', 1460686134.648558).
variable(1, 13, 2154, 'run_log', 110, 'now(n/a)', 1460686134.648583).
variable(1, 377, 2155, 'return', 253, nil, 1460686134.64866).
variable(1, 0, 2156, '--graybox--', 0, 'now(n/a)', 1460686134.648668).
variable(1, 376, 2157, 'module.time', 253, 'now(n/a)', 1460686134.648708).
variable(1, 376, 2158, 'current_time', 253, '1460696934.6486442', 1460686134.648761).
variable(1, 378, 2159, 'return', 254, nil, 1460686134.64882).
variable(1, 0, 2160, '--graybox--', 0, 'now(n/a)', 1460686134.648829).
variable(1, 376, 2161, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.648877).
variable(1, 379, 2162, 'return', 254, nil, 1460686134.64895).
variable(1, 0, 2163, '--graybox--', 0, 'now(n/a)', 1460686134.648958).
variable(1, 376, 2164, 'datetime.strftime', 254, 'now(n/a)', 1460686134.648999).
variable(1, 376, 2165, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.649052).
variable(1, 380, 2166, 'return', 255, nil, 1460686134.649119).
variable(1, 0, 2167, '--graybox--', 0, 'now(n/a)', 1460686134.649127).
variable(1, 376, 2168, 'str.format', 255, 'now(n/a)', 1460686134.649178).
variable(1, 376, 2169, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT240/e12000/image_002.raw\\n''', 1460686134.649223).
variable(1, 376, 2170, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.649301).
variable(1, 381, 2171, 'return', 258, nil, 1460686134.649376).
variable(1, 0, 2172, '--graybox--', 0, 'now(n/a)', 1460686134.649384).
variable(1, 376, 2173, 'log', 258, 'now(n/a)', 1460686134.649425).
variable(1, 376, 2174, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.649448).
variable(1, 376, 2175, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.649552).
variable(1, 382, 2176, 'return', 258, nil, 1460686134.64966).
variable(1, 0, 2177, '--graybox--', 0, 'now(n/a)', 1460686134.649675).
variable(1, 376, 2178, 'log', 258, 'now(n/a)', 1460686134.649731).
variable(1, 376, 2179, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.649755).
variable(1, 376, 2180, 'return', 256, 'None', 1460686134.649848).
variable(1, 13, 2181, 'write', 110, 'now(n/a)', 1460686134.649861).
variable(1, 13, 2182, 'energy', 109, '12000', 1460686134.6499).
variable(1, 13, 2183, 'frame_number', 109, '2', 1460686134.649917).
variable(1, 13, 2184, 'intensity', 109, '56', 1460686134.64993).
variable(1, 13, 2185, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1460686134.649944).
variable(1, 383, 2186, 'return', 128, nil, 1460686134.650024).
variable(1, 0, 2187, '--graybox--', 0, 'now(n/a)', 1460686134.650032).
variable(1, 13, 2188, 'str.format', 128, 'now(n/a)', 1460686134.650094).
variable(1, 13, 2189, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_002.img''', 1460686134.650145).
variable(1, 384, 2190, 'raw_image_path', 217, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1460686134.650219).
variable(1, 384, 2191, 'corrected_image_path', 217, '''run/data/DRT240/DRT240_12000eV_002.img''', 1460686134.650235).
variable(1, 384, 2192, 'calibration_image_path', 217, '''calibration.img''', 1460686134.65026).
variable(1, 0, 2193, '--graybox--', 0, 'now(n/a)', 1460686134.650286).
variable(1, 385, 2194, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.651638).
variable(1, 0, 2195, '--graybox--', 0, 'now(n/a)', 1460686134.65165).
variable(1, 384, 2196, 'open', 219, 'now(n/a)', 1460686134.651697).
variable(1, 386, 2197, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.65288).
variable(1, 0, 2198, '--graybox--', 0, 'now(n/a)', 1460686134.652898).
variable(1, 384, 2199, 'open', 219, 'now(n/a)', 1460686134.652971).
variable(1, 387, 2200, 'return', 270, 'None', 1460686134.654632).
variable(1, 0, 2201, '--blackbox--', 121, 'now(n/a)', 1460686134.654657).
variable(1, 388, 2203, 'return', 273, '<__main__.new_image_file object at 0x7f13f0b8ef28>', 1460686134.655042).
variable(1, 0, 2204, '--blackbox--', 122, 'now(n/a)', 1460686134.655062).
variable(1, 384, 2206, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f0b8ef28>', 1460686134.655339).
variable(1, 384, 2207, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.655393).
variable(1, 384, 2208, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT240/e12000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.655477).
variable(1, 384, 2209, 'pixel_count', 221, '0', 1460686134.655585).
variable(1, 384, 2210, 'total_intensity', 222, '0', 1460686134.655657).
variable(1, 389, 2211, 'return', 324, '''56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n56\\n''', 1460686134.655827).
variable(1, 0, 2212, '--blackbox--', 123, 'now(n/a)', 1460686134.655842).
variable(1, 384, 2213, 'decode', 223, 'now(n/a)', 1460686134.655893).
variable(1, 384, 2214, 'line', 223, '''56\\n''', 1460686134.655999).
variable(1, 384, 2215, 'int(line)', 224, 'now(n/a)', 1460686134.656035).
variable(1, 0, 2216, '--graybox--', 0, 'now(n/a)', 1460686134.656046).
variable(1, 384, 2217, 'raw_value', 224, '56', 1460686134.656092).
variable(1, 390, 2218, 'return', 225, nil, 1460686134.656286).
variable(1, 0, 2219, '--graybox--', 0, 'now(n/a)', 1460686134.656299).
variable(1, 384, 2220, 'calibration_image', 225, 'now(n/a)', 1460686134.656369).
variable(1, 384, 2221, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.6564).
variable(1, 384, 2222, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.656473).
variable(1, 0, 2223, '--graybox--', 0, 'now(n/a)', 1460686134.656487).
variable(1, 384, 2224, 'correction', 225, '0', 1460686134.656547).
variable(1, 384, 2225, 'adjusted_value', 226, '56', 1460686134.656639).
variable(1, 384, 2226, 'corrected_value', 227, '56', 1460686134.65672).
variable(1, 391, 2227, 'return', 277, 'None', 1460686134.656957).
variable(1, 0, 2228, '--blackbox--', 124, 'now(n/a)', 1460686134.656971).
variable(1, 384, 2229, 'write', 228, 'now(n/a)', 1460686134.65705).
variable(1, 384, 2230, 'total_intensity', 229, '56', 1460686134.657176).
variable(1, 384, 2231, 'pixel_count', 230, '1', 1460686134.657406).
variable(1, 384, 2232, 'line', 223, '''56\\n''', 1460686134.65752).
variable(1, 384, 2233, 'int(line)', 224, 'now(n/a)', 1460686134.657564).
variable(1, 0, 2234, '--graybox--', 0, 'now(n/a)', 1460686134.657578).
variable(1, 384, 2235, 'raw_value', 224, '56', 1460686134.657636).
variable(1, 392, 2236, 'return', 225, nil, 1460686134.65772).
variable(1, 0, 2237, '--graybox--', 0, 'now(n/a)', 1460686134.657733).
variable(1, 384, 2238, 'calibration_image', 225, 'now(n/a)', 1460686134.657792).
variable(1, 384, 2239, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.657822).
variable(1, 384, 2240, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.657892).
variable(1, 0, 2241, '--graybox--', 0, 'now(n/a)', 1460686134.657907).
variable(1, 384, 2242, 'correction', 225, '1', 1460686134.657964).
variable(1, 384, 2243, 'adjusted_value', 226, '55', 1460686134.658072).
variable(1, 384, 2244, 'corrected_value', 227, '55', 1460686134.658154).
variable(1, 393, 2245, 'return', 277, 'None', 1460686134.658331).
variable(1, 0, 2246, '--blackbox--', 125, 'now(n/a)', 1460686134.658344).
variable(1, 384, 2247, 'write', 228, 'now(n/a)', 1460686134.65842).
variable(1, 384, 2248, 'total_intensity', 229, '111', 1460686134.658546).
variable(1, 384, 2249, 'pixel_count', 230, '2', 1460686134.658624).
variable(1, 384, 2250, 'line', 223, '''56\\n''', 1460686134.658729).
variable(1, 384, 2251, 'int(line)', 224, 'now(n/a)', 1460686134.658772).
variable(1, 0, 2252, '--graybox--', 0, 'now(n/a)', 1460686134.658785).
variable(1, 384, 2253, 'raw_value', 224, '56', 1460686134.658841).
variable(1, 394, 2254, 'return', 225, nil, 1460686134.658931).
variable(1, 0, 2255, '--graybox--', 0, 'now(n/a)', 1460686134.658944).
variable(1, 384, 2256, 'calibration_image', 225, 'now(n/a)', 1460686134.659).
variable(1, 384, 2257, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.659033).
variable(1, 384, 2258, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.659104).
variable(1, 0, 2259, '--graybox--', 0, 'now(n/a)', 1460686134.659118).
variable(1, 384, 2260, 'correction', 225, '2', 1460686134.659176).
variable(1, 384, 2261, 'adjusted_value', 226, '54', 1460686134.659266).
variable(1, 384, 2262, 'corrected_value', 227, '54', 1460686134.659344).
variable(1, 395, 2263, 'return', 277, 'None', 1460686134.659557).
variable(1, 0, 2264, '--blackbox--', 126, 'now(n/a)', 1460686134.659572).
variable(1, 384, 2265, 'write', 228, 'now(n/a)', 1460686134.659649).
variable(1, 384, 2266, 'total_intensity', 229, '165', 1460686134.659776).
variable(1, 384, 2267, 'pixel_count', 230, '3', 1460686134.659855).
variable(1, 384, 2268, 'line', 223, '''56\\n''', 1460686134.65996).
variable(1, 384, 2269, 'int(line)', 224, 'now(n/a)', 1460686134.660004).
variable(1, 0, 2270, '--graybox--', 0, 'now(n/a)', 1460686134.660017).
variable(1, 384, 2271, 'raw_value', 224, '56', 1460686134.660072).
variable(1, 396, 2272, 'return', 225, nil, 1460686134.660155).
variable(1, 0, 2273, '--graybox--', 0, 'now(n/a)', 1460686134.660169).
variable(1, 384, 2274, 'calibration_image', 225, 'now(n/a)', 1460686134.660224).
variable(1, 384, 2275, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.660256).
variable(1, 384, 2276, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.660339).
variable(1, 0, 2277, '--graybox--', 0, 'now(n/a)', 1460686134.660355).
variable(1, 384, 2278, 'correction', 225, '3', 1460686134.660422).
variable(1, 384, 2279, 'adjusted_value', 226, '53', 1460686134.660519).
variable(1, 384, 2280, 'corrected_value', 227, '53', 1460686134.660603).
variable(1, 397, 2281, 'return', 277, 'None', 1460686134.660794).
variable(1, 0, 2282, '--blackbox--', 127, 'now(n/a)', 1460686134.660808).
variable(1, 384, 2283, 'write', 228, 'now(n/a)', 1460686134.660888).
variable(1, 384, 2284, 'total_intensity', 229, '218', 1460686134.661056).
variable(1, 384, 2285, 'pixel_count', 230, '4', 1460686134.661155).
variable(1, 384, 2286, 'line', 223, '''56\\n''', 1460686134.661271).
variable(1, 384, 2287, 'int(line)', 224, 'now(n/a)', 1460686134.661315).
variable(1, 0, 2288, '--graybox--', 0, 'now(n/a)', 1460686134.661328).
variable(1, 384, 2289, 'raw_value', 224, '56', 1460686134.661384).
variable(1, 398, 2290, 'return', 225, nil, 1460686134.661468).
variable(1, 0, 2291, '--graybox--', 0, 'now(n/a)', 1460686134.661481).
variable(1, 384, 2292, 'calibration_image', 225, 'now(n/a)', 1460686134.661536).
variable(1, 384, 2293, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.661565).
variable(1, 384, 2294, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.661633).
variable(1, 0, 2295, '--graybox--', 0, 'now(n/a)', 1460686134.661647).
variable(1, 384, 2296, 'correction', 225, '4', 1460686134.661703).
variable(1, 384, 2297, 'adjusted_value', 226, '52', 1460686134.661788).
variable(1, 384, 2298, 'corrected_value', 227, '52', 1460686134.661865).
variable(1, 399, 2299, 'return', 277, 'None', 1460686134.662038).
variable(1, 0, 2300, '--blackbox--', 128, 'now(n/a)', 1460686134.662053).
variable(1, 384, 2301, 'write', 228, 'now(n/a)', 1460686134.662133).
variable(1, 384, 2302, 'total_intensity', 229, '270', 1460686134.662257).
variable(1, 384, 2303, 'pixel_count', 230, '5', 1460686134.662335).
variable(1, 384, 2304, 'line', 223, '''56\\n''', 1460686134.662456).
variable(1, 384, 2305, 'int(line)', 224, 'now(n/a)', 1460686134.662501).
variable(1, 0, 2306, '--graybox--', 0, 'now(n/a)', 1460686134.662514).
variable(1, 384, 2307, 'raw_value', 224, '56', 1460686134.66257).
variable(1, 400, 2308, 'return', 225, nil, 1460686134.662653).
variable(1, 0, 2309, '--graybox--', 0, 'now(n/a)', 1460686134.662666).
variable(1, 384, 2310, 'calibration_image', 225, 'now(n/a)', 1460686134.662722).
variable(1, 384, 2311, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.662756).
variable(1, 384, 2312, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.662825).
variable(1, 0, 2313, '--graybox--', 0, 'now(n/a)', 1460686134.662839).
variable(1, 384, 2314, 'correction', 225, '4', 1460686134.662896).
variable(1, 384, 2315, 'adjusted_value', 226, '52', 1460686134.662984).
variable(1, 384, 2316, 'corrected_value', 227, '52', 1460686134.663062).
variable(1, 401, 2317, 'return', 277, 'None', 1460686134.663228).
variable(1, 0, 2318, '--blackbox--', 129, 'now(n/a)', 1460686134.663241).
variable(1, 384, 2319, 'write', 228, 'now(n/a)', 1460686134.663314).
variable(1, 384, 2320, 'total_intensity', 229, '322', 1460686134.663439).
variable(1, 384, 2321, 'pixel_count', 230, '6', 1460686134.66355).
variable(1, 384, 2322, 'line', 223, '''56\\n''', 1460686134.663665).
variable(1, 384, 2323, 'int(line)', 224, 'now(n/a)', 1460686134.663709).
variable(1, 0, 2324, '--graybox--', 0, 'now(n/a)', 1460686134.663722).
variable(1, 384, 2325, 'raw_value', 224, '56', 1460686134.663778).
variable(1, 402, 2326, 'return', 225, nil, 1460686134.663861).
variable(1, 0, 2327, '--graybox--', 0, 'now(n/a)', 1460686134.663874).
variable(1, 384, 2328, 'calibration_image', 225, 'now(n/a)', 1460686134.663929).
variable(1, 384, 2329, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.663959).
variable(1, 384, 2330, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.664028).
variable(1, 0, 2331, '--graybox--', 0, 'now(n/a)', 1460686134.664042).
variable(1, 384, 2332, 'correction', 225, '3', 1460686134.664098).
variable(1, 384, 2333, 'adjusted_value', 226, '53', 1460686134.664184).
variable(1, 384, 2334, 'corrected_value', 227, '53', 1460686134.664262).
variable(1, 403, 2335, 'return', 277, 'None', 1460686134.664433).
variable(1, 0, 2336, '--blackbox--', 130, 'now(n/a)', 1460686134.664446).
variable(1, 384, 2337, 'write', 228, 'now(n/a)', 1460686134.664519).
variable(1, 384, 2338, 'total_intensity', 229, '375', 1460686134.664643).
variable(1, 384, 2339, 'pixel_count', 230, '7', 1460686134.66472).
variable(1, 384, 2340, 'line', 223, '''56\\n''', 1460686134.664825).
variable(1, 384, 2341, 'int(line)', 224, 'now(n/a)', 1460686134.664868).
variable(1, 0, 2342, '--graybox--', 0, 'now(n/a)', 1460686134.664881).
variable(1, 384, 2343, 'raw_value', 224, '56', 1460686134.664937).
variable(1, 404, 2344, 'return', 225, nil, 1460686134.665029).
variable(1, 0, 2345, '--graybox--', 0, 'now(n/a)', 1460686134.665042).
variable(1, 384, 2346, 'calibration_image', 225, 'now(n/a)', 1460686134.665102).
variable(1, 384, 2347, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.665132).
variable(1, 384, 2348, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.665201).
variable(1, 0, 2349, '--graybox--', 0, 'now(n/a)', 1460686134.665215).
variable(1, 384, 2350, 'correction', 225, '2', 1460686134.665272).
variable(1, 384, 2351, 'adjusted_value', 226, '54', 1460686134.665357).
variable(1, 384, 2352, 'corrected_value', 227, '54', 1460686134.665434).
variable(1, 405, 2353, 'return', 277, 'None', 1460686134.6656).
variable(1, 0, 2354, '--blackbox--', 131, 'now(n/a)', 1460686134.665617).
variable(1, 384, 2355, 'write', 228, 'now(n/a)', 1460686134.665689).
variable(1, 384, 2356, 'total_intensity', 229, '429', 1460686134.665819).
variable(1, 384, 2357, 'pixel_count', 230, '8', 1460686134.665897).
variable(1, 384, 2358, 'line', 223, '''56\\n''', 1460686134.665999).
variable(1, 384, 2359, 'int(line)', 224, 'now(n/a)', 1460686134.666042).
variable(1, 0, 2360, '--graybox--', 0, 'now(n/a)', 1460686134.666055).
variable(1, 384, 2361, 'raw_value', 224, '56', 1460686134.66611).
variable(1, 406, 2362, 'return', 225, nil, 1460686134.666192).
variable(1, 0, 2363, '--graybox--', 0, 'now(n/a)', 1460686134.666205).
variable(1, 384, 2364, 'calibration_image', 225, 'now(n/a)', 1460686134.666258).
variable(1, 384, 2365, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.666287).
variable(1, 384, 2366, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.666358).
variable(1, 0, 2367, '--graybox--', 0, 'now(n/a)', 1460686134.666373).
variable(1, 384, 2368, 'correction', 225, '1', 1460686134.66643).
variable(1, 384, 2369, 'adjusted_value', 226, '55', 1460686134.666518).
variable(1, 384, 2370, 'corrected_value', 227, '55', 1460686134.666596).
variable(1, 407, 2371, 'return', 277, 'None', 1460686134.666762).
variable(1, 0, 2372, '--blackbox--', 132, 'now(n/a)', 1460686134.666775).
variable(1, 384, 2373, 'write', 228, 'now(n/a)', 1460686134.666851).
variable(1, 384, 2374, 'total_intensity', 229, '484', 1460686134.666977).
variable(1, 384, 2375, 'pixel_count', 230, '9', 1460686134.667054).
variable(1, 384, 2376, 'line', 223, '''56\\n''', 1460686134.667158).
variable(1, 384, 2377, 'int(line)', 224, 'now(n/a)', 1460686134.667205).
variable(1, 0, 2378, '--graybox--', 0, 'now(n/a)', 1460686134.667218).
variable(1, 384, 2379, 'raw_value', 224, '56', 1460686134.667273).
variable(1, 408, 2380, 'return', 225, nil, 1460686134.667491).
variable(1, 0, 2381, '--graybox--', 0, 'now(n/a)', 1460686134.667522).
variable(1, 384, 2382, 'calibration_image', 225, 'now(n/a)', 1460686134.667582).
variable(1, 384, 2383, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.667612).
variable(1, 384, 2384, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.667682).
variable(1, 0, 2385, '--graybox--', 0, 'now(n/a)', 1460686134.667697).
variable(1, 384, 2386, 'correction', 225, '0', 1460686134.667866).
variable(1, 384, 2387, 'adjusted_value', 226, '56', 1460686134.667955).
variable(1, 384, 2388, 'corrected_value', 227, '56', 1460686134.668034).
variable(1, 409, 2389, 'return', 277, 'None', 1460686134.668205).
variable(1, 0, 2390, '--blackbox--', 133, 'now(n/a)', 1460686134.668219).
variable(1, 384, 2391, 'write', 228, 'now(n/a)', 1460686134.668298).
variable(1, 384, 2392, 'total_intensity', 229, '540', 1460686134.668424).
variable(1, 384, 2393, 'pixel_count', 230, '10', 1460686134.668502).
variable(1, 410, 2394, 'return', 324, '''''', 1460686134.668703).
variable(1, 0, 2395, '--blackbox--', 134, 'now(n/a)', 1460686134.668729).
variable(1, 384, 2396, 'decode', 223, 'now(n/a)', 1460686134.668776).
variable(1, 411, 2397, 'return', 287, 'None', 1460686134.668987).
variable(1, 0, 2398, '--blackbox--', 135, 'now(n/a)', 1460686134.669).
variable(1, 384, 2400, 'return', 232, '(540, 10)', 1460686134.669128).
variable(1, 13, 2401, 'transform_image', 129, 'now(n/a)', 1460686134.669184).
variable(1, 13, 2402, 'total_intensity', 129, '540', 1460686134.669257).
variable(1, 13, 2403, 'pixel_count', 129, '10', 1460686134.669286).
variable(1, 412, 2404, 'return', 130, nil, 1460686134.669379).
variable(1, 0, 2405, '--graybox--', 0, 'now(n/a)', 1460686134.66939).
variable(1, 13, 2406, 'str.format', 130, 'now(n/a)', 1460686134.669453).
variable(1, 413, 2407, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.669559).
variable(1, 413, 2408, 'message', 252, '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 1460686134.669603).
variable(1, 0, 2409, '--graybox--', 0, 'now(n/a)', 1460686134.66964).
variable(1, 13, 2410, 'run_log', 130, 'now(n/a)', 1460686134.669671).
variable(1, 414, 2411, 'return', 253, nil, 1460686134.669855).
variable(1, 0, 2412, '--graybox--', 0, 'now(n/a)', 1460686134.66988).
variable(1, 413, 2413, 'module.time', 253, 'now(n/a)', 1460686134.669966).
variable(1, 413, 2414, 'current_time', 253, '1460696934.6698127', 1460686134.670055).
variable(1, 415, 2415, 'return', 254, nil, 1460686134.670138).
variable(1, 0, 2416, '--graybox--', 0, 'now(n/a)', 1460686134.670149).
variable(1, 413, 2417, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.670225).
variable(1, 416, 2418, 'return', 254, nil, 1460686134.670326).
variable(1, 0, 2419, '--graybox--', 0, 'now(n/a)', 1460686134.670338).
variable(1, 413, 2420, 'datetime.strftime', 254, 'now(n/a)', 1460686134.670395).
variable(1, 413, 2421, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.670472).
variable(1, 417, 2422, 'return', 255, nil, 1460686134.670561).
variable(1, 0, 2423, '--graybox--', 0, 'now(n/a)', 1460686134.670572).
variable(1, 413, 2424, 'str.format', 255, 'now(n/a)', 1460686134.670644).
variable(1, 413, 2425, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img\\n''', 1460686134.670705).
variable(1, 413, 2426, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.670824).
variable(1, 418, 2427, 'return', 258, nil, 1460686134.67092).
variable(1, 0, 2428, '--graybox--', 0, 'now(n/a)', 1460686134.67093).
variable(1, 413, 2429, 'log', 258, 'now(n/a)', 1460686134.670982).
variable(1, 413, 2430, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.671012).
variable(1, 413, 2431, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.671142).
variable(1, 419, 2432, 'return', 258, nil, 1460686134.671279).
variable(1, 0, 2433, '--graybox--', 0, 'now(n/a)', 1460686134.671298).
variable(1, 413, 2434, 'log', 258, 'now(n/a)', 1460686134.67137).
variable(1, 413, 2435, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.671405).
variable(1, 413, 2436, 'return', 256, 'None', 1460686134.671549).
variable(1, 13, 2437, 'write', 130, 'now(n/a)', 1460686134.671564).
variable(1, 13, 2438, 'average_intensity', 145, '54.0', 1460686134.67168).
variable(1, 420, 2439, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.673281).
variable(1, 0, 2440, '--graybox--', 0, 'now(n/a)', 1460686134.673295).
variable(1, 13, 2441, 'open', 146, 'now(n/a)', 1460686134.673335).
variable(1, 13, 2442, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.673416).
variable(1, 421, 2443, 'return', 147, nil, 1460686134.673493).
variable(1, 0, 2444, '--graybox--', 0, 'now(n/a)', 1460686134.673503).
variable(1, 13, 2445, 'collection_log_file', 147, 'now(n/a)', 1460686134.673569).
variable(1, 13, 2446, 'module.writer', 147, 'now(n/a)', 1460686134.673595).
variable(1, 13, 2447, 'collection_log', 147, '<_csv.writer object at 0x7f13f09bf518>', 1460686134.673673).
variable(1, 422, 2448, 'return', 148, nil, 1460686134.673756).
variable(1, 0, 2449, '--graybox--', 0, 'now(n/a)', 1460686134.673766).
variable(1, 13, 2450, 'collection_log', 148, 'now(n/a)', 1460686134.673839).
variable(1, 13, 2451, 'writer.writerow', 148, 'now(n/a)', 1460686134.673878).
variable(1, 423, 2452, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.674127).
variable(1, 0, 2453, '--graybox--', 0, 'now(n/a)', 1460686134.674139).
variable(1, 423, 2454, 'return', 198, 'None', 1460686134.674245).
variable(1, 13, 2455, 'collect_next_image', 109, 'now(n/a)', 1460686134.674257).
variable(1, 425, 2456, 'return', 126, '{''id'': ''DRT322'', ''score'': '' 28''}', 1460686134.674693).
variable(1, 0, 2457, '--blackbox--', 136, 'now(n/a)', 1460686134.674704).
variable(1, 424, 2459, 'sample', 240, '{''id'': ''DRT322'', ''score'': '' 28''}', 1460686134.674815).
variable(1, 424, 2460, 'yield', 241, '(''DRT322'', 28)', 1460686134.674847).
variable(1, 424, 2461, 'int(sample[''score''])', 241, 'now(n/a)', 1460686134.674866).
variable(1, 0, 2462, '--graybox--', 0, 'now(n/a)', 1460686134.674875).
variable(1, 13, 2463, 'spreadsheet_rows', 56, 'now(n/a)', 1460686134.674941).
variable(1, 13, 2464, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460686134.674999).
variable(1, 0, 2465, '--graybox--', 0, 'now(n/a)', 1460686134.67501).
variable(1, 426, 2466, 'return', 57, nil, 1460686134.675092).
variable(1, 0, 2467, '--graybox--', 0, 'now(n/a)', 1460686134.675102).
variable(1, 13, 2468, 'str.format', 57, 'now(n/a)', 1460686134.67516).
variable(1, 427, 2469, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.675241).
variable(1, 427, 2470, 'message', 252, '''Sample DRT322 had score of 28''', 1460686134.675272).
variable(1, 0, 2471, '--graybox--', 0, 'now(n/a)', 1460686134.675301).
variable(1, 13, 2472, 'run_log', 57, 'now(n/a)', 1460686134.675327).
variable(1, 428, 2473, 'return', 253, nil, 1460686134.675409).
variable(1, 0, 2474, '--graybox--', 0, 'now(n/a)', 1460686134.675418).
variable(1, 427, 2475, 'module.time', 253, 'now(n/a)', 1460686134.675461).
variable(1, 427, 2476, 'current_time', 253, '1460696934.6753914', 1460686134.675531).
variable(1, 429, 2477, 'return', 254, nil, 1460686134.675604).
variable(1, 0, 2478, '--graybox--', 0, 'now(n/a)', 1460686134.675613).
variable(1, 427, 2479, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.675666).
variable(1, 430, 2480, 'return', 254, nil, 1460686134.675737).
variable(1, 0, 2481, '--graybox--', 0, 'now(n/a)', 1460686134.675746).
variable(1, 427, 2482, 'datetime.strftime', 254, 'now(n/a)', 1460686134.67579).
variable(1, 427, 2483, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.675845).
variable(1, 431, 2484, 'return', 255, nil, 1460686134.675918).
variable(1, 0, 2485, '--graybox--', 0, 'now(n/a)', 1460686134.675927).
variable(1, 427, 2486, 'str.format', 255, 'now(n/a)', 1460686134.675982).
variable(1, 427, 2487, 'log_message', 255, '''2016-04-15 02:08:54 Sample DRT322 had score of 28\\n''', 1460686134.676028).
variable(1, 427, 2488, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.676112).
variable(1, 432, 2489, 'return', 258, nil, 1460686134.676191).
variable(1, 0, 2490, '--graybox--', 0, 'now(n/a)', 1460686134.6762).
variable(1, 427, 2491, 'log', 258, 'now(n/a)', 1460686134.676245).
variable(1, 427, 2492, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.67627).
variable(1, 427, 2493, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.676384).
variable(1, 433, 2494, 'return', 258, nil, 1460686134.676498).
variable(1, 0, 2495, '--graybox--', 0, 'now(n/a)', 1460686134.676515).
variable(1, 427, 2496, 'log', 258, 'now(n/a)', 1460686134.676569).
variable(1, 427, 2497, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.676595).
variable(1, 427, 2498, 'return', 256, 'None', 1460686134.676695).
variable(1, 13, 2499, 'write', 57, 'now(n/a)', 1460686134.676718).
variable(1, 13, 2500, 'sample_name', 56, '''DRT322''', 1460686134.676757).
variable(1, 13, 2501, 'sample_quality', 56, '28', 1460686134.676774).
variable(1, 434, 2502, 'sample_name', 168, '''DRT322''', 1460686134.676876).
variable(1, 434, 2503, 'sample_quality', 168, '28', 1460686134.676893).
variable(1, 434, 2504, 'sample_score_cutoff', 168, '12.0', 1460686134.676911).
variable(1, 434, 2505, 'data_redundancy', 168, '0.0', 1460686134.676928).
variable(1, 0, 2506, '--graybox--', 0, 'now(n/a)', 1460686134.677053).
variable(1, 434, 2507, 'accepted_sample', 170, '''DRT322''', 1460686134.677181).
variable(1, 434, 2508, 'rejected_sample', 171, 'None', 1460686134.67723).
variable(1, 434, 2509, 'num_images', 172, '2', 1460686134.677281).
variable(1, 434, 2510, 'int(sample_quality * data_redundancy)', 172, 'now(n/a)', 1460686134.677295).
variable(1, 0, 2511, '--graybox--', 0, 'now(n/a)', 1460686134.677303).
variable(1, 434, 2512, 'num_energies', 173, '3', 1460686134.677394).
variable(1, 434, 2513, 'int(sample_quality/sample_score_cutoff)', 173, 'now(n/a)', 1460686134.677412).
variable(1, 0, 2514, '--graybox--', 0, 'now(n/a)', 1460686134.67742).
variable(1, 434, 2515, 'energies', 174, '[10000, 11000]', 1460686134.677511).
variable(1, 434, 2516, 'return', 180, '(''DRT322'', None, 2, [10000, 11000])', 1460686134.677569).
variable(1, 13, 2517, 'calculate_strategy', 73, 'now(n/a)', 1460686134.677618).
variable(1, 13, 2518, 'num_images', 73, '2', 1460686134.677684).
variable(1, 13, 2519, 'rejected_sample', 73, 'None', 1460686134.677704).
variable(1, 13, 2520, 'accepted_sample', 73, '''DRT322''', 1460686134.677722).
variable(1, 13, 2521, 'energies', 73, '[10000, 11000]', 1460686134.677741).
variable(1, 435, 2522, 'return', 107, nil, 1460686134.677834).
variable(1, 0, 2523, '--graybox--', 0, 'now(n/a)', 1460686134.677842).
variable(1, 13, 2524, 'str.format', 107, 'now(n/a)', 1460686134.677887).
variable(1, 436, 2525, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.677957).
variable(1, 436, 2526, 'message', 252, '''Collecting data set for sample DRT322''', 1460686134.677985).
variable(1, 0, 2527, '--graybox--', 0, 'now(n/a)', 1460686134.678011).
variable(1, 13, 2528, 'run_log', 107, 'now(n/a)', 1460686134.678032).
variable(1, 437, 2529, 'return', 253, nil, 1460686134.678107).
variable(1, 0, 2530, '--graybox--', 0, 'now(n/a)', 1460686134.678115).
variable(1, 436, 2531, 'module.time', 253, 'now(n/a)', 1460686134.678155).
variable(1, 436, 2532, 'current_time', 253, '1460696934.6780915', 1460686134.678206).
variable(1, 438, 2533, 'return', 254, nil, 1460686134.678264).
variable(1, 0, 2534, '--graybox--', 0, 'now(n/a)', 1460686134.678272).
variable(1, 436, 2535, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.678319).
variable(1, 439, 2536, 'return', 254, nil, 1460686134.678388).
variable(1, 0, 2537, '--graybox--', 0, 'now(n/a)', 1460686134.678399).
variable(1, 436, 2538, 'datetime.strftime', 254, 'now(n/a)', 1460686134.67844).
variable(1, 436, 2539, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.678494).
variable(1, 440, 2540, 'return', 255, nil, 1460686134.678568).
variable(1, 0, 2541, '--graybox--', 0, 'now(n/a)', 1460686134.678576).
variable(1, 436, 2542, 'str.format', 255, 'now(n/a)', 1460686134.678627).
variable(1, 436, 2543, 'log_message', 255, '''2016-04-15 02:08:54 Collecting data set for sample DRT322\\n''', 1460686134.678682).
variable(1, 436, 2544, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.678757).
variable(1, 441, 2545, 'return', 258, nil, 1460686134.678828).
variable(1, 0, 2546, '--graybox--', 0, 'now(n/a)', 1460686134.678836).
variable(1, 436, 2547, 'log', 258, 'now(n/a)', 1460686134.678875).
variable(1, 436, 2548, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.678898).
variable(1, 436, 2549, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.679).
variable(1, 442, 2550, 'return', 258, nil, 1460686134.679106).
variable(1, 0, 2551, '--graybox--', 0, 'now(n/a)', 1460686134.679122).
variable(1, 436, 2552, 'log', 258, 'now(n/a)', 1460686134.679169).
variable(1, 436, 2553, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.679192).
variable(1, 436, 2554, 'return', 256, 'None', 1460686134.679281).
variable(1, 13, 2555, 'write', 107, 'now(n/a)', 1460686134.679292).
variable(1, 13, 2556, 'sample_id', 108, '''DRT322''', 1460686134.679377).
variable(1, 443, 2557, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.679547).
variable(1, 0, 2558, '--graybox--', 0, 'now(n/a)', 1460686134.679558).
variable(1, 444, 2559, 'return', 200, nil, 1460686134.679661).
variable(1, 0, 2560, '--graybox--', 0, 'now(n/a)', 1460686134.679669).
variable(1, 443, 2561, 'str.format', 200, 'now(n/a)', 1460686134.679727).
variable(1, 443, 2562, 'frame_number', 199, '1', 1460686134.679762).
variable(1, 443, 2563, 'raw_image_path', 200, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1460686134.679793).
variable(1, 445, 2564, 'return', 270, 'None', 1460686134.681178).
variable(1, 0, 2565, '--blackbox--', 137, 'now(n/a)', 1460686134.681202).
variable(1, 446, 2567, 'return', 273, '<__main__.new_image_file object at 0x7f13f0ab8a58>', 1460686134.681352).
variable(1, 0, 2568, '--blackbox--', 138, 'now(n/a)', 1460686134.681361).
variable(1, 443, 2570, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0ab8a58>', 1460686134.68146).
variable(1, 447, 2571, 'return', 202, nil, 1460686134.681526).
variable(1, 0, 2572, '--graybox--', 0, 'now(n/a)', 1460686134.681534).
variable(1, 443, 2573, 'module.floor', 202, 'now(n/a)', 1460686134.681587).
variable(1, 448, 2574, 'return', 202, nil, 1460686134.681637).
variable(1, 0, 2575, '--graybox--', 0, 'now(n/a)', 1460686134.681645).
variable(1, 443, 2576, 'module.sqrt', 202, 'now(n/a)', 1460686134.681688).
variable(1, 449, 2577, 'return', 202, nil, 1460686134.681736).
variable(1, 0, 2578, '--graybox--', 0, 'now(n/a)', 1460686134.681744).
variable(1, 443, 2579, 'module.floor', 202, 'now(n/a)', 1460686134.681794).
variable(1, 443, 2580, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.68185).
variable(1, 0, 2581, '--graybox--', 0, 'now(n/a)', 1460686134.681859).
variable(1, 443, 2582, 'intensity', 202, '0', 1460686134.681904).
variable(1, 450, 2583, 'return', 280, 'None', 1460686134.682455).
variable(1, 0, 2584, '--blackbox--', 139, 'now(n/a)', 1460686134.682463).
variable(1, 443, 2585, 'write_values', 203, 'now(n/a)', 1460686134.68251).
variable(1, 451, 2586, 'return', 287, 'None', 1460686134.682628).
variable(1, 0, 2587, '--blackbox--', 140, 'now(n/a)', 1460686134.682637).
variable(1, 443, 2589, 'yield', 204, '(10000, 1, 0, ''run/raw/q55/DRT322/e10000/image_001.raw'')', 1460686134.682768).
variable(1, 13, 2590, 'collect_next_image', 109, 'now(n/a)', 1460686134.682812).
variable(1, 13, 2591, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.682856).
variable(1, 0, 2592, '--graybox--', 0, 'now(n/a)', 1460686134.682866).
variable(1, 452, 2593, 'return', 110, nil, 1460686134.682976).
variable(1, 0, 2594, '--graybox--', 0, 'now(n/a)', 1460686134.682984).
variable(1, 13, 2595, 'str.format', 110, 'now(n/a)', 1460686134.683027).
variable(1, 453, 2596, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.683095).
variable(1, 453, 2597, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 1460686134.683122).
variable(1, 0, 2598, '--graybox--', 0, 'now(n/a)', 1460686134.683147).
variable(1, 13, 2599, 'run_log', 110, 'now(n/a)', 1460686134.683173).
variable(1, 454, 2600, 'return', 253, nil, 1460686134.683297).
variable(1, 0, 2601, '--graybox--', 0, 'now(n/a)', 1460686134.683313).
variable(1, 453, 2602, 'module.time', 253, 'now(n/a)', 1460686134.68338).
variable(1, 453, 2603, 'current_time', 253, '1460696934.683272', 1460686134.683462).
variable(1, 455, 2604, 'return', 254, nil, 1460686134.683578).
variable(1, 0, 2605, '--graybox--', 0, 'now(n/a)', 1460686134.683592).
variable(1, 453, 2606, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.68367).
variable(1, 456, 2607, 'return', 254, nil, 1460686134.683781).
variable(1, 0, 2608, '--graybox--', 0, 'now(n/a)', 1460686134.683796).
variable(1, 453, 2609, 'datetime.strftime', 254, 'now(n/a)', 1460686134.683864).
variable(1, 453, 2610, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.683961).
variable(1, 457, 2611, 'return', 255, nil, 1460686134.684074).
variable(1, 0, 2612, '--graybox--', 0, 'now(n/a)', 1460686134.684089).
variable(1, 453, 2613, 'str.format', 255, 'now(n/a)', 1460686134.684185).
variable(1, 453, 2614, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT322/e10000/image_001.raw\\n''', 1460686134.684267).
variable(1, 453, 2615, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.684401).
variable(1, 458, 2616, 'return', 258, nil, 1460686134.684522).
variable(1, 0, 2617, '--graybox--', 0, 'now(n/a)', 1460686134.684536).
variable(1, 453, 2618, 'log', 258, 'now(n/a)', 1460686134.684605).
variable(1, 453, 2619, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.684764).
variable(1, 453, 2620, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.684901).
variable(1, 459, 2621, 'return', 258, nil, 1460686134.685071).
variable(1, 0, 2622, '--graybox--', 0, 'now(n/a)', 1460686134.685083).
variable(1, 453, 2623, 'log', 258, 'now(n/a)', 1460686134.685138).
variable(1, 453, 2624, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.685164).
variable(1, 453, 2625, 'return', 256, 'None', 1460686134.685334).
variable(1, 13, 2626, 'write', 110, 'now(n/a)', 1460686134.685356).
variable(1, 13, 2627, 'energy', 109, '10000', 1460686134.685437).
variable(1, 13, 2628, 'frame_number', 109, '1', 1460686134.685458).
variable(1, 13, 2629, 'intensity', 109, '0', 1460686134.685472).
variable(1, 13, 2630, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1460686134.685487).
variable(1, 460, 2631, 'return', 128, nil, 1460686134.685589).
variable(1, 0, 2632, '--graybox--', 0, 'now(n/a)', 1460686134.685599).
variable(1, 13, 2633, 'str.format', 128, 'now(n/a)', 1460686134.685669).
variable(1, 13, 2634, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_001.img''', 1460686134.685729).
variable(1, 461, 2635, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1460686134.685826).
variable(1, 461, 2636, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_001.img''', 1460686134.685845).
variable(1, 461, 2637, 'calibration_image_path', 217, '''calibration.img''', 1460686134.685876).
variable(1, 0, 2638, '--graybox--', 0, 'now(n/a)', 1460686134.685905).
variable(1, 462, 2639, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.687299).
variable(1, 0, 2640, '--graybox--', 0, 'now(n/a)', 1460686134.687313).
variable(1, 461, 2641, 'open', 219, 'now(n/a)', 1460686134.687366).
variable(1, 463, 2642, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.688649).
variable(1, 0, 2643, '--graybox--', 0, 'now(n/a)', 1460686134.688661).
variable(1, 461, 2644, 'open', 219, 'now(n/a)', 1460686134.688712).
variable(1, 464, 2645, 'return', 270, 'None', 1460686134.689987).
variable(1, 0, 2646, '--blackbox--', 141, 'now(n/a)', 1460686134.690001).
variable(1, 465, 2648, 'return', 273, '<__main__.new_image_file object at 0x7f13f0ab8e80>', 1460686134.690174).
variable(1, 0, 2649, '--blackbox--', 142, 'now(n/a)', 1460686134.690184).
variable(1, 461, 2651, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f0ab8e80>', 1460686134.690349).
variable(1, 461, 2652, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.690384).
variable(1, 461, 2653, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.69043).
variable(1, 461, 2654, 'pixel_count', 221, '0', 1460686134.690487).
variable(1, 461, 2655, 'total_intensity', 222, '0', 1460686134.690536).
variable(1, 466, 2656, 'return', 324, '''0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n0\\n''', 1460686134.690709).
variable(1, 0, 2657, '--blackbox--', 143, 'now(n/a)', 1460686134.69072).
variable(1, 461, 2658, 'decode', 223, 'now(n/a)', 1460686134.690763).
variable(1, 461, 2659, 'line', 223, '''0\\n''', 1460686134.690875).
variable(1, 461, 2660, 'int(line)', 224, 'now(n/a)', 1460686134.690923).
variable(1, 0, 2661, '--graybox--', 0, 'now(n/a)', 1460686134.690942).
variable(1, 461, 2662, 'raw_value', 224, '0', 1460686134.690995).
variable(1, 467, 2663, 'return', 225, nil, 1460686134.691177).
variable(1, 0, 2664, '--graybox--', 0, 'now(n/a)', 1460686134.691192).
variable(1, 461, 2665, 'calibration_image', 225, 'now(n/a)', 1460686134.691241).
variable(1, 461, 2666, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.691266).
variable(1, 461, 2667, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.691336).
variable(1, 0, 2668, '--graybox--', 0, 'now(n/a)', 1460686134.691347).
variable(1, 461, 2669, 'correction', 225, '0', 1460686134.691393).
variable(1, 461, 2670, 'adjusted_value', 226, '0', 1460686134.691462).
variable(1, 461, 2671, 'corrected_value', 227, '0', 1460686134.69155).
variable(1, 468, 2672, 'return', 277, 'None', 1460686134.691687).
variable(1, 0, 2673, '--blackbox--', 144, 'now(n/a)', 1460686134.691697).
variable(1, 461, 2674, 'write', 228, 'now(n/a)', 1460686134.691755).
variable(1, 461, 2675, 'total_intensity', 229, '0', 1460686134.69185).
variable(1, 461, 2676, 'pixel_count', 230, '1', 1460686134.691911).
variable(1, 461, 2677, 'line', 223, '''0\\n''', 1460686134.691991).
variable(1, 461, 2678, 'int(line)', 224, 'now(n/a)', 1460686134.692027).
variable(1, 0, 2679, '--graybox--', 0, 'now(n/a)', 1460686134.692037).
variable(1, 461, 2680, 'raw_value', 224, '0', 1460686134.69208).
variable(1, 469, 2681, 'return', 225, nil, 1460686134.692146).
variable(1, 0, 2682, '--graybox--', 0, 'now(n/a)', 1460686134.692156).
variable(1, 461, 2683, 'calibration_image', 225, 'now(n/a)', 1460686134.692199).
variable(1, 461, 2684, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.692221).
variable(1, 461, 2685, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.692274).
variable(1, 0, 2686, '--graybox--', 0, 'now(n/a)', 1460686134.692285).
variable(1, 461, 2687, 'correction', 225, '1', 1460686134.692328).
variable(1, 461, 2688, 'adjusted_value', 226, '-1', 1460686134.692396).
variable(1, 461, 2689, 'corrected_value', 227, '0', 1460686134.692456).
variable(1, 470, 2690, 'return', 277, 'None', 1460686134.692583).
variable(1, 0, 2691, '--blackbox--', 145, 'now(n/a)', 1460686134.692593).
variable(1, 461, 2692, 'write', 228, 'now(n/a)', 1460686134.692648).
variable(1, 461, 2693, 'total_intensity', 229, '0', 1460686134.692744).
variable(1, 461, 2694, 'pixel_count', 230, '2', 1460686134.692803).
variable(1, 461, 2695, 'line', 223, '''0\\n''', 1460686134.692882).
variable(1, 461, 2696, 'int(line)', 224, 'now(n/a)', 1460686134.692914).
variable(1, 0, 2697, '--graybox--', 0, 'now(n/a)', 1460686134.692927).
variable(1, 461, 2698, 'raw_value', 224, '0', 1460686134.692969).
variable(1, 471, 2699, 'return', 225, nil, 1460686134.693035).
variable(1, 0, 2700, '--graybox--', 0, 'now(n/a)', 1460686134.693045).
variable(1, 461, 2701, 'calibration_image', 225, 'now(n/a)', 1460686134.693087).
variable(1, 461, 2702, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.693109).
variable(1, 461, 2703, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.693162).
variable(1, 0, 2704, '--graybox--', 0, 'now(n/a)', 1460686134.693173).
variable(1, 461, 2705, 'correction', 225, '2', 1460686134.693216).
variable(1, 461, 2706, 'adjusted_value', 226, '-2', 1460686134.693281).
variable(1, 461, 2707, 'corrected_value', 227, '0', 1460686134.69334).
variable(1, 472, 2708, 'return', 277, 'None', 1460686134.693466).
variable(1, 0, 2709, '--blackbox--', 146, 'now(n/a)', 1460686134.693476).
variable(1, 461, 2710, 'write', 228, 'now(n/a)', 1460686134.693535).
variable(1, 461, 2711, 'total_intensity', 229, '0', 1460686134.693631).
variable(1, 461, 2712, 'pixel_count', 230, '3', 1460686134.69369).
variable(1, 461, 2713, 'line', 223, '''0\\n''', 1460686134.693769).
variable(1, 461, 2714, 'int(line)', 224, 'now(n/a)', 1460686134.693802).
variable(1, 0, 2715, '--graybox--', 0, 'now(n/a)', 1460686134.693811).
variable(1, 461, 2716, 'raw_value', 224, '0', 1460686134.693853).
variable(1, 473, 2717, 'return', 225, nil, 1460686134.693919).
variable(1, 0, 2718, '--graybox--', 0, 'now(n/a)', 1460686134.693928).
variable(1, 461, 2719, 'calibration_image', 225, 'now(n/a)', 1460686134.69397).
variable(1, 461, 2720, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.693994).
variable(1, 461, 2721, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.694047).
variable(1, 0, 2722, '--graybox--', 0, 'now(n/a)', 1460686134.694058).
variable(1, 461, 2723, 'correction', 225, '3', 1460686134.6941).
variable(1, 461, 2724, 'adjusted_value', 226, '-3', 1460686134.694165).
variable(1, 461, 2725, 'corrected_value', 227, '0', 1460686134.694224).
variable(1, 474, 2726, 'return', 277, 'None', 1460686134.69435).
variable(1, 0, 2727, '--blackbox--', 147, 'now(n/a)', 1460686134.69436).
variable(1, 461, 2728, 'write', 228, 'now(n/a)', 1460686134.694415).
variable(1, 461, 2729, 'total_intensity', 229, '0', 1460686134.694509).
variable(1, 461, 2730, 'pixel_count', 230, '4', 1460686134.694571).
variable(1, 461, 2731, 'line', 223, '''0\\n''', 1460686134.694655).
variable(1, 461, 2732, 'int(line)', 224, 'now(n/a)', 1460686134.694689).
variable(1, 0, 2733, '--graybox--', 0, 'now(n/a)', 1460686134.694791).
variable(1, 461, 2734, 'raw_value', 224, '0', 1460686134.694838).
variable(1, 475, 2735, 'return', 225, nil, 1460686134.694902).
variable(1, 0, 2736, '--graybox--', 0, 'now(n/a)', 1460686134.694912).
variable(1, 461, 2737, 'calibration_image', 225, 'now(n/a)', 1460686134.694957).
variable(1, 461, 2738, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.69498).
variable(1, 461, 2739, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.695032).
variable(1, 0, 2740, '--graybox--', 0, 'now(n/a)', 1460686134.695043).
variable(1, 461, 2741, 'correction', 225, '4', 1460686134.695086).
variable(1, 461, 2742, 'adjusted_value', 226, '-4', 1460686134.69515).
variable(1, 461, 2743, 'corrected_value', 227, '0', 1460686134.695209).
variable(1, 476, 2744, 'return', 277, 'None', 1460686134.695337).
variable(1, 0, 2745, '--blackbox--', 148, 'now(n/a)', 1460686134.695347).
variable(1, 461, 2746, 'write', 228, 'now(n/a)', 1460686134.695403).
variable(1, 461, 2747, 'total_intensity', 229, '0', 1460686134.695515).
variable(1, 461, 2748, 'pixel_count', 230, '5', 1460686134.695583).
variable(1, 461, 2749, 'line', 223, '''0\\n''', 1460686134.695664).
variable(1, 461, 2750, 'int(line)', 224, 'now(n/a)', 1460686134.695697).
variable(1, 0, 2751, '--graybox--', 0, 'now(n/a)', 1460686134.695706).
variable(1, 461, 2752, 'raw_value', 224, '0', 1460686134.695749).
variable(1, 477, 2753, 'return', 225, nil, 1460686134.695812).
variable(1, 0, 2754, '--graybox--', 0, 'now(n/a)', 1460686134.695822).
variable(1, 461, 2755, 'calibration_image', 225, 'now(n/a)', 1460686134.695867).
variable(1, 461, 2756, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.69589).
variable(1, 461, 2757, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.695945).
variable(1, 0, 2758, '--graybox--', 0, 'now(n/a)', 1460686134.695956).
variable(1, 461, 2759, 'correction', 225, '4', 1460686134.6961).
variable(1, 461, 2760, 'adjusted_value', 226, '-4', 1460686134.696167).
variable(1, 461, 2761, 'corrected_value', 227, '0', 1460686134.696227).
variable(1, 478, 2762, 'return', 277, 'None', 1460686134.696354).
variable(1, 0, 2763, '--blackbox--', 149, 'now(n/a)', 1460686134.696367).
variable(1, 461, 2764, 'write', 228, 'now(n/a)', 1460686134.696423).
variable(1, 461, 2765, 'total_intensity', 229, '0', 1460686134.696519).
variable(1, 461, 2766, 'pixel_count', 230, '6', 1460686134.696578).
variable(1, 461, 2767, 'line', 223, '''0\\n''', 1460686134.696657).
variable(1, 461, 2768, 'int(line)', 224, 'now(n/a)', 1460686134.696689).
variable(1, 0, 2769, '--graybox--', 0, 'now(n/a)', 1460686134.696699).
variable(1, 461, 2770, 'raw_value', 224, '0', 1460686134.696741).
variable(1, 479, 2771, 'return', 225, nil, 1460686134.696803).
variable(1, 0, 2772, '--graybox--', 0, 'now(n/a)', 1460686134.696813).
variable(1, 461, 2773, 'calibration_image', 225, 'now(n/a)', 1460686134.696857).
variable(1, 461, 2774, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.69688).
variable(1, 461, 2775, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.696933).
variable(1, 0, 2776, '--graybox--', 0, 'now(n/a)', 1460686134.696943).
variable(1, 461, 2777, 'correction', 225, '3', 1460686134.696986).
variable(1, 461, 2778, 'adjusted_value', 226, '-3', 1460686134.697054).
variable(1, 461, 2779, 'corrected_value', 227, '0', 1460686134.697113).
variable(1, 480, 2780, 'return', 277, 'None', 1460686134.697242).
variable(1, 0, 2781, '--blackbox--', 150, 'now(n/a)', 1460686134.697253).
variable(1, 461, 2782, 'write', 228, 'now(n/a)', 1460686134.697308).
variable(1, 461, 2783, 'total_intensity', 229, '0', 1460686134.697406).
variable(1, 461, 2784, 'pixel_count', 230, '7', 1460686134.697464).
variable(1, 461, 2785, 'line', 223, '''0\\n''', 1460686134.697543).
variable(1, 461, 2786, 'int(line)', 224, 'now(n/a)', 1460686134.697576).
variable(1, 0, 2787, '--graybox--', 0, 'now(n/a)', 1460686134.697586).
variable(1, 461, 2788, 'raw_value', 224, '0', 1460686134.697627).
variable(1, 481, 2789, 'return', 225, nil, 1460686134.697689).
variable(1, 0, 2790, '--graybox--', 0, 'now(n/a)', 1460686134.697699).
variable(1, 461, 2791, 'calibration_image', 225, 'now(n/a)', 1460686134.69774).
variable(1, 461, 2792, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.697762).
variable(1, 461, 2793, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.697814).
variable(1, 0, 2794, '--graybox--', 0, 'now(n/a)', 1460686134.697824).
variable(1, 461, 2795, 'correction', 225, '2', 1460686134.697867).
variable(1, 461, 2796, 'adjusted_value', 226, '-2', 1460686134.697935).
variable(1, 461, 2797, 'corrected_value', 227, '0', 1460686134.697993).
variable(1, 482, 2798, 'return', 277, 'None', 1460686134.698119).
variable(1, 0, 2799, '--blackbox--', 151, 'now(n/a)', 1460686134.698129).
variable(1, 461, 2800, 'write', 228, 'now(n/a)', 1460686134.698189).
variable(1, 461, 2801, 'total_intensity', 229, '0', 1460686134.698283).
variable(1, 461, 2802, 'pixel_count', 230, '8', 1460686134.698342).
variable(1, 461, 2803, 'line', 223, '''0\\n''', 1460686134.698424).
variable(1, 461, 2804, 'int(line)', 224, 'now(n/a)', 1460686134.698457).
variable(1, 0, 2805, '--graybox--', 0, 'now(n/a)', 1460686134.698467).
variable(1, 461, 2806, 'raw_value', 224, '0', 1460686134.698509).
variable(1, 483, 2807, 'return', 225, nil, 1460686134.69857).
variable(1, 0, 2808, '--graybox--', 0, 'now(n/a)', 1460686134.69858).
variable(1, 461, 2809, 'calibration_image', 225, 'now(n/a)', 1460686134.698621).
variable(1, 461, 2810, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.698647).
variable(1, 461, 2811, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.698699).
variable(1, 0, 2812, '--graybox--', 0, 'now(n/a)', 1460686134.69871).
variable(1, 461, 2813, 'correction', 225, '1', 1460686134.698753).
variable(1, 461, 2814, 'adjusted_value', 226, '-1', 1460686134.698817).
variable(1, 461, 2815, 'corrected_value', 227, '0', 1460686134.698876).
variable(1, 484, 2816, 'return', 277, 'None', 1460686134.699006).
variable(1, 0, 2817, '--blackbox--', 152, 'now(n/a)', 1460686134.699016).
variable(1, 461, 2818, 'write', 228, 'now(n/a)', 1460686134.699072).
variable(1, 461, 2819, 'total_intensity', 229, '0', 1460686134.699167).
variable(1, 461, 2820, 'pixel_count', 230, '9', 1460686134.699228).
variable(1, 461, 2821, 'line', 223, '''0\\n''', 1460686134.699308).
variable(1, 461, 2822, 'int(line)', 224, 'now(n/a)', 1460686134.699341).
variable(1, 0, 2823, '--graybox--', 0, 'now(n/a)', 1460686134.699351).
variable(1, 461, 2824, 'raw_value', 224, '0', 1460686134.699393).
variable(1, 485, 2825, 'return', 225, nil, 1460686134.699567).
variable(1, 0, 2826, '--graybox--', 0, 'now(n/a)', 1460686134.699577).
variable(1, 461, 2827, 'calibration_image', 225, 'now(n/a)', 1460686134.699621).
variable(1, 461, 2828, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.699644).
variable(1, 461, 2829, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.6997).
variable(1, 0, 2830, '--graybox--', 0, 'now(n/a)', 1460686134.699711).
variable(1, 461, 2831, 'correction', 225, '0', 1460686134.699755).
variable(1, 461, 2832, 'adjusted_value', 226, '0', 1460686134.69982).
variable(1, 461, 2833, 'corrected_value', 227, '0', 1460686134.699879).
variable(1, 486, 2834, 'return', 277, 'None', 1460686134.700005).
variable(1, 0, 2835, '--blackbox--', 153, 'now(n/a)', 1460686134.700015).
variable(1, 461, 2836, 'write', 228, 'now(n/a)', 1460686134.70007).
variable(1, 461, 2837, 'total_intensity', 229, '0', 1460686134.700168).
variable(1, 461, 2838, 'pixel_count', 230, '10', 1460686134.700227).
variable(1, 487, 2839, 'return', 324, '''''', 1460686134.700382).
variable(1, 0, 2840, '--blackbox--', 154, 'now(n/a)', 1460686134.700392).
variable(1, 461, 2841, 'decode', 223, 'now(n/a)', 1460686134.70043).
variable(1, 488, 2842, 'return', 287, 'None', 1460686134.700584).
variable(1, 0, 2843, '--blackbox--', 155, 'now(n/a)', 1460686134.700601).
variable(1, 461, 2845, 'return', 232, '(0, 10)', 1460686134.700713).
variable(1, 13, 2846, 'transform_image', 129, 'now(n/a)', 1460686134.70076).
variable(1, 13, 2847, 'total_intensity', 129, '0', 1460686134.700822).
variable(1, 13, 2848, 'pixel_count', 129, '10', 1460686134.700845).
variable(1, 489, 2849, 'return', 130, nil, 1460686134.700924).
variable(1, 0, 2850, '--graybox--', 0, 'now(n/a)', 1460686134.700933).
variable(1, 13, 2851, 'str.format', 130, 'now(n/a)', 1460686134.700985).
variable(1, 490, 2852, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.701071).
variable(1, 490, 2853, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 1460686134.701105).
variable(1, 0, 2854, '--graybox--', 0, 'now(n/a)', 1460686134.701135).
variable(1, 13, 2855, 'run_log', 130, 'now(n/a)', 1460686134.701161).
variable(1, 491, 2856, 'return', 253, nil, 1460686134.70125).
variable(1, 0, 2857, '--graybox--', 0, 'now(n/a)', 1460686134.701259).
variable(1, 490, 2858, 'module.time', 253, 'now(n/a)', 1460686134.701306).
variable(1, 490, 2859, 'current_time', 253, '1460696934.701231', 1460686134.701369).
variable(1, 492, 2860, 'return', 254, nil, 1460686134.701441).
variable(1, 0, 2861, '--graybox--', 0, 'now(n/a)', 1460686134.701451).
variable(1, 490, 2862, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.701509).
variable(1, 493, 2863, 'return', 254, nil, 1460686134.701591).
variable(1, 0, 2864, '--graybox--', 0, 'now(n/a)', 1460686134.701601).
variable(1, 490, 2865, 'datetime.strftime', 254, 'now(n/a)', 1460686134.701648).
variable(1, 490, 2866, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.701708).
variable(1, 494, 2867, 'return', 255, nil, 1460686134.701785).
variable(1, 0, 2868, '--graybox--', 0, 'now(n/a)', 1460686134.701794).
variable(1, 490, 2869, 'str.format', 255, 'now(n/a)', 1460686134.701854).
variable(1, 490, 2870, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img\\n''', 1460686134.701905).
variable(1, 490, 2871, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.701999).
variable(1, 495, 2872, 'return', 258, nil, 1460686134.702087).
variable(1, 0, 2873, '--graybox--', 0, 'now(n/a)', 1460686134.702096).
variable(1, 490, 2874, 'log', 258, 'now(n/a)', 1460686134.702144).
variable(1, 490, 2875, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.702171).
variable(1, 490, 2876, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.702295).
variable(1, 496, 2877, 'return', 258, nil, 1460686134.702421).
variable(1, 0, 2878, '--graybox--', 0, 'now(n/a)', 1460686134.702439).
variable(1, 490, 2879, 'log', 258, 'now(n/a)', 1460686134.702508).
variable(1, 490, 2880, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.702537).
variable(1, 490, 2881, 'return', 256, 'None', 1460686134.702648).
variable(1, 13, 2882, 'write', 130, 'now(n/a)', 1460686134.702661).
variable(1, 13, 2883, 'average_intensity', 145, '0.0', 1460686134.702764).
variable(1, 497, 2884, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.704824).
variable(1, 0, 2885, '--graybox--', 0, 'now(n/a)', 1460686134.704838).
variable(1, 13, 2886, 'open', 146, 'now(n/a)', 1460686134.704879).
variable(1, 13, 2887, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.704958).
variable(1, 498, 2888, 'return', 147, nil, 1460686134.705032).
variable(1, 0, 2889, '--graybox--', 0, 'now(n/a)', 1460686134.705041).
variable(1, 13, 2890, 'collection_log_file', 147, 'now(n/a)', 1460686134.7051).
variable(1, 13, 2891, 'module.writer', 147, 'now(n/a)', 1460686134.705127).
variable(1, 13, 2892, 'collection_log', 147, '<_csv.writer object at 0x7f13f09bf6d0>', 1460686134.705202).
variable(1, 499, 2893, 'return', 148, nil, 1460686134.705286).
variable(1, 0, 2894, '--graybox--', 0, 'now(n/a)', 1460686134.705296).
variable(1, 13, 2895, 'collection_log', 148, 'now(n/a)', 1460686134.705456).
variable(1, 13, 2896, 'writer.writerow', 148, 'now(n/a)', 1460686134.705494).
variable(1, 500, 2897, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.705751).
variable(1, 0, 2898, '--graybox--', 0, 'now(n/a)', 1460686134.705772).
variable(1, 501, 2899, 'return', 200, nil, 1460686134.70587).
variable(1, 0, 2900, '--graybox--', 0, 'now(n/a)', 1460686134.705879).
variable(1, 500, 2901, 'str.format', 200, 'now(n/a)', 1460686134.705936).
variable(1, 500, 2902, 'frame_number', 199, '2', 1460686134.705972).
variable(1, 500, 2903, 'raw_image_path', 200, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1460686134.706002).
variable(1, 502, 2904, 'return', 270, 'None', 1460686134.706898).
variable(1, 0, 2905, '--blackbox--', 156, 'now(n/a)', 1460686134.70691).
variable(1, 503, 2907, 'return', 273, '<__main__.new_image_file object at 0x7f13f0ab8550>', 1460686134.707042).
variable(1, 0, 2908, '--blackbox--', 157, 'now(n/a)', 1460686134.707051).
variable(1, 500, 2910, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f0ab8550>', 1460686134.707151).
variable(1, 504, 2911, 'return', 202, nil, 1460686134.707219).
variable(1, 0, 2912, '--graybox--', 0, 'now(n/a)', 1460686134.707227).
variable(1, 500, 2913, 'module.floor', 202, 'now(n/a)', 1460686134.707281).
variable(1, 505, 2914, 'return', 202, nil, 1460686134.707335).
variable(1, 0, 2915, '--graybox--', 0, 'now(n/a)', 1460686134.707343).
variable(1, 500, 2916, 'module.sqrt', 202, 'now(n/a)', 1460686134.707385).
variable(1, 506, 2917, 'return', 202, nil, 1460686134.707437).
variable(1, 0, 2918, '--graybox--', 0, 'now(n/a)', 1460686134.707445).
variable(1, 500, 2919, 'module.floor', 202, 'now(n/a)', 1460686134.707513).
variable(1, 500, 2920, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.707598).
variable(1, 0, 2921, '--graybox--', 0, 'now(n/a)', 1460686134.707608).
variable(1, 500, 2922, 'intensity', 202, '33', 1460686134.707658).
variable(1, 507, 2923, 'return', 280, 'None', 1460686134.708223).
variable(1, 0, 2924, '--blackbox--', 158, 'now(n/a)', 1460686134.708234).
variable(1, 500, 2925, 'write_values', 203, 'now(n/a)', 1460686134.708283).
variable(1, 508, 2926, 'return', 287, 'None', 1460686134.70842).
variable(1, 0, 2927, '--blackbox--', 159, 'now(n/a)', 1460686134.70843).
variable(1, 500, 2929, 'yield', 204, '(10000, 2, 33, ''run/raw/q55/DRT322/e10000/image_002.raw'')', 1460686134.708572).
variable(1, 13, 2930, 'collect_next_image', 109, 'now(n/a)', 1460686134.708617).
variable(1, 13, 2931, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.708678).
variable(1, 0, 2932, '--graybox--', 0, 'now(n/a)', 1460686134.708687).
variable(1, 509, 2933, 'return', 110, nil, 1460686134.708778).
variable(1, 0, 2934, '--graybox--', 0, 'now(n/a)', 1460686134.708786).
variable(1, 13, 2935, 'str.format', 110, 'now(n/a)', 1460686134.708828).
variable(1, 510, 2936, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.708899).
variable(1, 510, 2937, 'message', 252, '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 1460686134.708927).
variable(1, 0, 2938, '--graybox--', 0, 'now(n/a)', 1460686134.708952).
variable(1, 13, 2939, 'run_log', 110, 'now(n/a)', 1460686134.708974).
variable(1, 511, 2940, 'return', 253, nil, 1460686134.709047).
variable(1, 0, 2941, '--graybox--', 0, 'now(n/a)', 1460686134.709055).
variable(1, 510, 2942, 'module.time', 253, 'now(n/a)', 1460686134.709099).
variable(1, 510, 2943, 'current_time', 253, '1460696934.7090323', 1460686134.709151).
variable(1, 512, 2944, 'return', 254, nil, 1460686134.70921).
variable(1, 0, 2945, '--graybox--', 0, 'now(n/a)', 1460686134.709218).
variable(1, 510, 2946, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.709266).
variable(1, 513, 2947, 'return', 254, nil, 1460686134.709334).
variable(1, 0, 2948, '--graybox--', 0, 'now(n/a)', 1460686134.709342).
variable(1, 510, 2949, 'datetime.strftime', 254, 'now(n/a)', 1460686134.709381).
variable(1, 510, 2950, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.709435).
variable(1, 514, 2951, 'return', 255, nil, 1460686134.7095).
variable(1, 0, 2952, '--graybox--', 0, 'now(n/a)', 1460686134.709508).
variable(1, 510, 2953, 'str.format', 255, 'now(n/a)', 1460686134.709558).
variable(1, 510, 2954, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT322/e10000/image_002.raw\\n''', 1460686134.709604).
variable(1, 510, 2955, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.709682).
variable(1, 515, 2956, 'return', 258, nil, 1460686134.709755).
variable(1, 0, 2957, '--graybox--', 0, 'now(n/a)', 1460686134.709763).
variable(1, 510, 2958, 'log', 258, 'now(n/a)', 1460686134.709802).
variable(1, 510, 2959, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.709824).
variable(1, 510, 2960, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.709924).
variable(1, 516, 2961, 'return', 258, nil, 1460686134.710028).
variable(1, 0, 2962, '--graybox--', 0, 'now(n/a)', 1460686134.710043).
variable(1, 510, 2963, 'log', 258, 'now(n/a)', 1460686134.710098).
variable(1, 510, 2964, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.710122).
variable(1, 510, 2965, 'return', 256, 'None', 1460686134.710215).
variable(1, 13, 2966, 'write', 110, 'now(n/a)', 1460686134.710225).
variable(1, 13, 2967, 'energy', 109, '10000', 1460686134.710263).
variable(1, 13, 2968, 'frame_number', 109, '2', 1460686134.710279).
variable(1, 13, 2969, 'intensity', 109, '33', 1460686134.710292).
variable(1, 13, 2970, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1460686134.710306).
variable(1, 517, 2971, 'return', 128, nil, 1460686134.710386).
variable(1, 0, 2972, '--graybox--', 0, 'now(n/a)', 1460686134.710394).
variable(1, 13, 2973, 'str.format', 128, 'now(n/a)', 1460686134.710448).
variable(1, 13, 2974, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_002.img''', 1460686134.710497).
variable(1, 518, 2975, 'raw_image_path', 217, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1460686134.710568).
variable(1, 518, 2976, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_10000eV_002.img''', 1460686134.710584).
variable(1, 518, 2977, 'calibration_image_path', 217, '''calibration.img''', 1460686134.710608).
variable(1, 0, 2978, '--graybox--', 0, 'now(n/a)', 1460686134.710632).
variable(1, 519, 2979, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.711818).
variable(1, 0, 2980, '--graybox--', 0, 'now(n/a)', 1460686134.711829).
variable(1, 518, 2981, 'open', 219, 'now(n/a)', 1460686134.711873).
variable(1, 520, 2982, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.712953).
variable(1, 0, 2983, '--graybox--', 0, 'now(n/a)', 1460686134.712964).
variable(1, 518, 2984, 'open', 219, 'now(n/a)', 1460686134.713008).
variable(1, 521, 2985, 'return', 270, 'None', 1460686134.713864).
variable(1, 0, 2986, '--blackbox--', 160, 'now(n/a)', 1460686134.713876).
variable(1, 522, 2988, 'return', 273, '<__main__.new_image_file object at 0x7f13f098da90>', 1460686134.71401).
variable(1, 0, 2989, '--blackbox--', 161, 'now(n/a)', 1460686134.714019).
variable(1, 518, 2991, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f098da90>', 1460686134.714156).
variable(1, 518, 2992, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.714193).
variable(1, 518, 2993, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e10000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.714253).
variable(1, 518, 2994, 'pixel_count', 221, '0', 1460686134.714332).
variable(1, 518, 2995, 'total_intensity', 222, '0', 1460686134.714394).
variable(1, 523, 2996, 'return', 324, '''33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n33\\n''', 1460686134.714597).
variable(1, 0, 2997, '--blackbox--', 162, 'now(n/a)', 1460686134.714612).
variable(1, 518, 2998, 'decode', 223, 'now(n/a)', 1460686134.714669).
variable(1, 518, 2999, 'line', 223, '''33\\n''', 1460686134.714797).
variable(1, 518, 3000, 'int(line)', 224, 'now(n/a)', 1460686134.714851).
variable(1, 0, 3001, '--graybox--', 0, 'now(n/a)', 1460686134.714867).
variable(1, 518, 3002, 'raw_value', 224, '33', 1460686134.714937).
variable(1, 524, 3003, 'return', 225, nil, 1460686134.715184).
variable(1, 0, 3004, '--graybox--', 0, 'now(n/a)', 1460686134.715201).
variable(1, 518, 3005, 'calibration_image', 225, 'now(n/a)', 1460686134.715269).
variable(1, 518, 3006, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.7153).
variable(1, 518, 3007, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.715373).
variable(1, 0, 3008, '--graybox--', 0, 'now(n/a)', 1460686134.715388).
variable(1, 518, 3009, 'correction', 225, '0', 1460686134.715592).
variable(1, 518, 3010, 'adjusted_value', 226, '33', 1460686134.715697).
variable(1, 518, 3011, 'corrected_value', 227, '33', 1460686134.715768).
variable(1, 525, 3012, 'return', 277, 'None', 1460686134.71595).
variable(1, 0, 3013, '--blackbox--', 163, 'now(n/a)', 1460686134.715962).
variable(1, 518, 3014, 'write', 228, 'now(n/a)', 1460686134.716023).
variable(1, 518, 3015, 'total_intensity', 229, '33', 1460686134.716119).
variable(1, 518, 3016, 'pixel_count', 230, '1', 1460686134.716203).
variable(1, 518, 3017, 'line', 223, '''33\\n''', 1460686134.716341).
variable(1, 518, 3018, 'int(line)', 224, 'now(n/a)', 1460686134.716376).
variable(1, 0, 3019, '--graybox--', 0, 'now(n/a)', 1460686134.71639).
variable(1, 518, 3020, 'raw_value', 224, '33', 1460686134.716438).
variable(1, 526, 3021, 'return', 225, nil, 1460686134.716502).
variable(1, 0, 3022, '--graybox--', 0, 'now(n/a)', 1460686134.716512).
variable(1, 518, 3023, 'calibration_image', 225, 'now(n/a)', 1460686134.716559).
variable(1, 518, 3024, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.71658).
variable(1, 518, 3025, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.716633).
variable(1, 0, 3026, '--graybox--', 0, 'now(n/a)', 1460686134.716643).
variable(1, 518, 3027, 'correction', 225, '1', 1460686134.716685).
variable(1, 518, 3028, 'adjusted_value', 226, '32', 1460686134.716748).
variable(1, 518, 3029, 'corrected_value', 227, '32', 1460686134.716807).
variable(1, 527, 3030, 'return', 277, 'None', 1460686134.716938).
variable(1, 0, 3031, '--blackbox--', 164, 'now(n/a)', 1460686134.716948).
variable(1, 518, 3032, 'write', 228, 'now(n/a)', 1460686134.717008).
variable(1, 518, 3033, 'total_intensity', 229, '65', 1460686134.717104).
variable(1, 518, 3034, 'pixel_count', 230, '2', 1460686134.717159).
variable(1, 518, 3035, 'line', 223, '''33\\n''', 1460686134.717234).
variable(1, 518, 3036, 'int(line)', 224, 'now(n/a)', 1460686134.717265).
variable(1, 0, 3037, '--graybox--', 0, 'now(n/a)', 1460686134.717274).
variable(1, 518, 3038, 'raw_value', 224, '33', 1460686134.717327).
variable(1, 528, 3039, 'return', 225, nil, 1460686134.717389).
variable(1, 0, 3040, '--graybox--', 0, 'now(n/a)', 1460686134.717398).
variable(1, 518, 3041, 'calibration_image', 225, 'now(n/a)', 1460686134.717443).
variable(1, 518, 3042, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.717465).
variable(1, 518, 3043, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.717519).
variable(1, 0, 3044, '--graybox--', 0, 'now(n/a)', 1460686134.717529).
variable(1, 518, 3045, 'correction', 225, '2', 1460686134.717571).
variable(1, 518, 3046, 'adjusted_value', 226, '31', 1460686134.717634).
variable(1, 518, 3047, 'corrected_value', 227, '31', 1460686134.71769).
variable(1, 529, 3048, 'return', 277, 'None', 1460686134.717818).
variable(1, 0, 3049, '--blackbox--', 165, 'now(n/a)', 1460686134.717828).
variable(1, 518, 3050, 'write', 228, 'now(n/a)', 1460686134.717882).
variable(1, 518, 3051, 'total_intensity', 229, '96', 1460686134.717974).
variable(1, 518, 3052, 'pixel_count', 230, '3', 1460686134.718034).
variable(1, 518, 3053, 'line', 223, '''33\\n''', 1460686134.71811).
variable(1, 518, 3054, 'int(line)', 224, 'now(n/a)', 1460686134.718142).
variable(1, 0, 3055, '--graybox--', 0, 'now(n/a)', 1460686134.718151).
variable(1, 518, 3056, 'raw_value', 224, '33', 1460686134.718191).
variable(1, 530, 3057, 'return', 225, nil, 1460686134.718252).
variable(1, 0, 3058, '--graybox--', 0, 'now(n/a)', 1460686134.718262).
variable(1, 518, 3059, 'calibration_image', 225, 'now(n/a)', 1460686134.718302).
variable(1, 518, 3060, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.718324).
variable(1, 518, 3061, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.718374).
variable(1, 0, 3062, '--graybox--', 0, 'now(n/a)', 1460686134.718385).
variable(1, 518, 3063, 'correction', 225, '3', 1460686134.718426).
variable(1, 518, 3064, 'adjusted_value', 226, '30', 1460686134.718488).
variable(1, 518, 3065, 'corrected_value', 227, '30', 1460686134.718549).
variable(1, 531, 3066, 'return', 277, 'None', 1460686134.718672).
variable(1, 0, 3067, '--blackbox--', 166, 'now(n/a)', 1460686134.718682).
variable(1, 518, 3068, 'write', 228, 'now(n/a)', 1460686134.718736).
variable(1, 518, 3069, 'total_intensity', 229, '126', 1460686134.71883).
variable(1, 518, 3070, 'pixel_count', 230, '4', 1460686134.718887).
variable(1, 518, 3071, 'line', 223, '''33\\n''', 1460686134.718963).
variable(1, 518, 3072, 'int(line)', 224, 'now(n/a)', 1460686134.718994).
variable(1, 0, 3073, '--graybox--', 0, 'now(n/a)', 1460686134.719004).
variable(1, 518, 3074, 'raw_value', 224, '33', 1460686134.719044).
variable(1, 532, 3075, 'return', 225, nil, 1460686134.719104).
variable(1, 0, 3076, '--graybox--', 0, 'now(n/a)', 1460686134.719113).
variable(1, 518, 3077, 'calibration_image', 225, 'now(n/a)', 1460686134.719153).
variable(1, 518, 3078, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.719174).
variable(1, 518, 3079, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.719224).
variable(1, 0, 3080, '--graybox--', 0, 'now(n/a)', 1460686134.719235).
variable(1, 518, 3081, 'correction', 225, '4', 1460686134.719276).
variable(1, 518, 3082, 'adjusted_value', 226, '29', 1460686134.719338).
variable(1, 518, 3083, 'corrected_value', 227, '29', 1460686134.719394).
variable(1, 533, 3084, 'return', 277, 'None', 1460686134.719547).
variable(1, 0, 3085, '--blackbox--', 167, 'now(n/a)', 1460686134.719562).
variable(1, 518, 3086, 'write', 228, 'now(n/a)', 1460686134.719617).
variable(1, 518, 3087, 'total_intensity', 229, '155', 1460686134.719726).
variable(1, 518, 3088, 'pixel_count', 230, '5', 1460686134.719784).
variable(1, 518, 3089, 'line', 223, '''33\\n''', 1460686134.719861).
variable(1, 518, 3090, 'int(line)', 224, 'now(n/a)', 1460686134.719896).
variable(1, 0, 3091, '--graybox--', 0, 'now(n/a)', 1460686134.719906).
variable(1, 518, 3092, 'raw_value', 224, '33', 1460686134.719946).
variable(1, 534, 3093, 'return', 225, nil, 1460686134.720007).
variable(1, 0, 3094, '--graybox--', 0, 'now(n/a)', 1460686134.720017).
variable(1, 518, 3095, 'calibration_image', 225, 'now(n/a)', 1460686134.720057).
variable(1, 518, 3096, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.720078).
variable(1, 518, 3097, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.720128).
variable(1, 0, 3098, '--graybox--', 0, 'now(n/a)', 1460686134.720139).
variable(1, 518, 3099, 'correction', 225, '4', 1460686134.72018).
variable(1, 518, 3100, 'adjusted_value', 226, '29', 1460686134.720242).
variable(1, 518, 3101, 'corrected_value', 227, '29', 1460686134.720301).
variable(1, 535, 3102, 'return', 277, 'None', 1460686134.720427).
variable(1, 0, 3103, '--blackbox--', 168, 'now(n/a)', 1460686134.720437).
variable(1, 518, 3104, 'write', 228, 'now(n/a)', 1460686134.720493).
variable(1, 518, 3105, 'total_intensity', 229, '184', 1460686134.720584).
variable(1, 518, 3106, 'pixel_count', 230, '6', 1460686134.720641).
variable(1, 518, 3107, 'line', 223, '''33\\n''', 1460686134.720717).
variable(1, 518, 3108, 'int(line)', 224, 'now(n/a)', 1460686134.720751).
variable(1, 0, 3109, '--graybox--', 0, 'now(n/a)', 1460686134.720761).
variable(1, 518, 3110, 'raw_value', 224, '33', 1460686134.720801).
variable(1, 536, 3111, 'return', 225, nil, 1460686134.720861).
variable(1, 0, 3112, '--graybox--', 0, 'now(n/a)', 1460686134.72087).
variable(1, 518, 3113, 'calibration_image', 225, 'now(n/a)', 1460686134.72091).
variable(1, 518, 3114, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.720931).
variable(1, 518, 3115, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.720982).
variable(1, 0, 3116, '--graybox--', 0, 'now(n/a)', 1460686134.720992).
variable(1, 518, 3117, 'correction', 225, '3', 1460686134.721033).
variable(1, 518, 3118, 'adjusted_value', 226, '30', 1460686134.721098).
variable(1, 518, 3119, 'corrected_value', 227, '30', 1460686134.721154).
variable(1, 537, 3120, 'return', 277, 'None', 1460686134.721274).
variable(1, 0, 3121, '--blackbox--', 169, 'now(n/a)', 1460686134.721284).
variable(1, 518, 3122, 'write', 228, 'now(n/a)', 1460686134.721337).
variable(1, 518, 3123, 'total_intensity', 229, '214', 1460686134.721428).
variable(1, 518, 3124, 'pixel_count', 230, '7', 1460686134.721484).
variable(1, 518, 3125, 'line', 223, '''33\\n''', 1460686134.72156).
variable(1, 518, 3126, 'int(line)', 224, 'now(n/a)', 1460686134.721591).
variable(1, 0, 3127, '--graybox--', 0, 'now(n/a)', 1460686134.721601).
variable(1, 518, 3128, 'raw_value', 224, '33', 1460686134.72164).
variable(1, 538, 3129, 'return', 225, nil, 1460686134.7217).
variable(1, 0, 3130, '--graybox--', 0, 'now(n/a)', 1460686134.721709).
variable(1, 518, 3131, 'calibration_image', 225, 'now(n/a)', 1460686134.721748).
variable(1, 518, 3132, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.72177).
variable(1, 518, 3133, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.721823).
variable(1, 0, 3134, '--graybox--', 0, 'now(n/a)', 1460686134.721833).
variable(1, 518, 3135, 'correction', 225, '2', 1460686134.721874).
variable(1, 518, 3136, 'adjusted_value', 226, '31', 1460686134.721936).
variable(1, 518, 3137, 'corrected_value', 227, '31', 1460686134.721993).
variable(1, 539, 3138, 'return', 277, 'None', 1460686134.722118).
variable(1, 0, 3139, '--blackbox--', 170, 'now(n/a)', 1460686134.722128).
variable(1, 518, 3140, 'write', 228, 'now(n/a)', 1460686134.72218).
variable(1, 518, 3141, 'total_intensity', 229, '245', 1460686134.722289).
variable(1, 518, 3142, 'pixel_count', 230, '8', 1460686134.722346).
variable(1, 518, 3143, 'line', 223, '''33\\n''', 1460686134.722423).
variable(1, 518, 3144, 'int(line)', 224, 'now(n/a)', 1460686134.722454).
variable(1, 0, 3145, '--graybox--', 0, 'now(n/a)', 1460686134.722464).
variable(1, 518, 3146, 'raw_value', 224, '33', 1460686134.722504).
variable(1, 540, 3147, 'return', 225, nil, 1460686134.722563).
variable(1, 0, 3148, '--graybox--', 0, 'now(n/a)', 1460686134.722573).
variable(1, 518, 3149, 'calibration_image', 225, 'now(n/a)', 1460686134.722612).
variable(1, 518, 3150, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.722634).
variable(1, 518, 3151, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.722686).
variable(1, 0, 3152, '--graybox--', 0, 'now(n/a)', 1460686134.722697).
variable(1, 518, 3153, 'correction', 225, '1', 1460686134.722738).
variable(1, 518, 3154, 'adjusted_value', 226, '32', 1460686134.7228).
variable(1, 518, 3155, 'corrected_value', 227, '32', 1460686134.722862).
variable(1, 541, 3156, 'return', 277, 'None', 1460686134.722984).
variable(1, 0, 3157, '--blackbox--', 171, 'now(n/a)', 1460686134.722994).
variable(1, 518, 3158, 'write', 228, 'now(n/a)', 1460686134.723047).
variable(1, 518, 3159, 'total_intensity', 229, '277', 1460686134.723138).
variable(1, 518, 3160, 'pixel_count', 230, '9', 1460686134.723195).
variable(1, 518, 3161, 'line', 223, '''33\\n''', 1460686134.723357).
variable(1, 518, 3162, 'int(line)', 224, 'now(n/a)', 1460686134.723389).
variable(1, 0, 3163, '--graybox--', 0, 'now(n/a)', 1460686134.723398).
variable(1, 518, 3164, 'raw_value', 224, '33', 1460686134.723439).
variable(1, 542, 3165, 'return', 225, nil, 1460686134.723625).
variable(1, 0, 3166, '--graybox--', 0, 'now(n/a)', 1460686134.723635).
variable(1, 518, 3167, 'calibration_image', 225, 'now(n/a)', 1460686134.723678).
variable(1, 518, 3168, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.7237).
variable(1, 518, 3169, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.723756).
variable(1, 0, 3170, '--graybox--', 0, 'now(n/a)', 1460686134.723767).
variable(1, 518, 3171, 'correction', 225, '0', 1460686134.723809).
variable(1, 518, 3172, 'adjusted_value', 226, '33', 1460686134.723872).
variable(1, 518, 3173, 'corrected_value', 227, '33', 1460686134.723928).
variable(1, 543, 3174, 'return', 277, 'None', 1460686134.724055).
variable(1, 0, 3175, '--blackbox--', 172, 'now(n/a)', 1460686134.724065).
variable(1, 518, 3176, 'write', 228, 'now(n/a)', 1460686134.724119).
variable(1, 518, 3177, 'total_intensity', 229, '310', 1460686134.724229).
variable(1, 518, 3178, 'pixel_count', 230, '10', 1460686134.724291).
variable(1, 544, 3179, 'return', 324, '''''', 1460686134.724457).
variable(1, 0, 3180, '--blackbox--', 173, 'now(n/a)', 1460686134.724467).
variable(1, 518, 3181, 'decode', 223, 'now(n/a)', 1460686134.724508).
variable(1, 545, 3182, 'return', 287, 'None', 1460686134.724723).
variable(1, 0, 3183, '--blackbox--', 174, 'now(n/a)', 1460686134.724734).
variable(1, 518, 3185, 'return', 232, '(310, 10)', 1460686134.724874).
variable(1, 13, 3186, 'transform_image', 129, 'now(n/a)', 1460686134.72493).
variable(1, 13, 3187, 'total_intensity', 129, '310', 1460686134.724999).
variable(1, 13, 3188, 'pixel_count', 129, '10', 1460686134.725023).
variable(1, 546, 3189, 'return', 130, nil, 1460686134.7251).
variable(1, 0, 3190, '--graybox--', 0, 'now(n/a)', 1460686134.725109).
variable(1, 13, 3191, 'str.format', 130, 'now(n/a)', 1460686134.725162).
variable(1, 547, 3192, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.725246).
variable(1, 547, 3193, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 1460686134.72528).
variable(1, 0, 3194, '--graybox--', 0, 'now(n/a)', 1460686134.725309).
variable(1, 13, 3195, 'run_log', 130, 'now(n/a)', 1460686134.725334).
variable(1, 548, 3196, 'return', 253, nil, 1460686134.725421).
variable(1, 0, 3197, '--graybox--', 0, 'now(n/a)', 1460686134.725431).
variable(1, 547, 3198, 'module.time', 253, 'now(n/a)', 1460686134.725476).
variable(1, 547, 3199, 'current_time', 253, '1460696934.725403', 1460686134.725537).
variable(1, 549, 3200, 'return', 254, nil, 1460686134.725603).
variable(1, 0, 3201, '--graybox--', 0, 'now(n/a)', 1460686134.725612).
variable(1, 547, 3202, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.725671).
variable(1, 550, 3203, 'return', 254, nil, 1460686134.725756).
variable(1, 0, 3204, '--graybox--', 0, 'now(n/a)', 1460686134.725766).
variable(1, 547, 3205, 'datetime.strftime', 254, 'now(n/a)', 1460686134.725812).
variable(1, 547, 3206, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.725871).
variable(1, 551, 3207, 'return', 255, nil, 1460686134.725943).
variable(1, 0, 3208, '--graybox--', 0, 'now(n/a)', 1460686134.725952).
variable(1, 547, 3209, 'str.format', 255, 'now(n/a)', 1460686134.726009).
variable(1, 547, 3210, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img\\n''', 1460686134.726058).
variable(1, 547, 3211, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.726154).
variable(1, 552, 3212, 'return', 258, nil, 1460686134.726239).
variable(1, 0, 3213, '--graybox--', 0, 'now(n/a)', 1460686134.726251).
variable(1, 547, 3214, 'log', 258, 'now(n/a)', 1460686134.726298).
variable(1, 547, 3215, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.726324).
variable(1, 547, 3216, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.726441).
variable(1, 553, 3217, 'return', 258, nil, 1460686134.726562).
variable(1, 0, 3218, '--graybox--', 0, 'now(n/a)', 1460686134.726579).
variable(1, 547, 3219, 'log', 258, 'now(n/a)', 1460686134.726643).
variable(1, 547, 3220, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.726671).
variable(1, 547, 3221, 'return', 256, 'None', 1460686134.726775).
variable(1, 13, 3222, 'write', 130, 'now(n/a)', 1460686134.726787).
variable(1, 13, 3223, 'average_intensity', 145, '31.0', 1460686134.726887).
variable(1, 554, 3224, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.728653).
variable(1, 0, 3225, '--graybox--', 0, 'now(n/a)', 1460686134.728666).
variable(1, 13, 3226, 'open', 146, 'now(n/a)', 1460686134.728704).
variable(1, 13, 3227, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.728784).
variable(1, 555, 3228, 'return', 147, nil, 1460686134.728858).
variable(1, 0, 3229, '--graybox--', 0, 'now(n/a)', 1460686134.728868).
variable(1, 13, 3230, 'collection_log_file', 147, 'now(n/a)', 1460686134.728932).
variable(1, 13, 3231, 'module.writer', 147, 'now(n/a)', 1460686134.728956).
variable(1, 13, 3232, 'collection_log', 147, '<_csv.writer object at 0x7f13f0cb0bf8>', 1460686134.729032).
variable(1, 556, 3233, 'return', 148, nil, 1460686134.729109).
variable(1, 0, 3234, '--graybox--', 0, 'now(n/a)', 1460686134.729119).
variable(1, 13, 3235, 'collection_log', 148, 'now(n/a)', 1460686134.729189).
variable(1, 13, 3236, 'writer.writerow', 148, 'now(n/a)', 1460686134.729226).
variable(1, 557, 3237, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.729463).
variable(1, 0, 3238, '--graybox--', 0, 'now(n/a)', 1460686134.729473).
variable(1, 557, 3239, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.729594).
variable(1, 0, 3240, '--graybox--', 0, 'now(n/a)', 1460686134.729605).
variable(1, 558, 3241, 'return', 200, nil, 1460686134.729706).
variable(1, 0, 3242, '--graybox--', 0, 'now(n/a)', 1460686134.729716).
variable(1, 557, 3243, 'str.format', 200, 'now(n/a)', 1460686134.729779).
variable(1, 557, 3244, 'frame_number', 199, '1', 1460686134.729834).
variable(1, 557, 3245, 'raw_image_path', 200, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1460686134.729867).
variable(1, 559, 3246, 'return', 270, 'None', 1460686134.731037).
variable(1, 0, 3247, '--blackbox--', 175, 'now(n/a)', 1460686134.731049).
variable(1, 560, 3249, 'return', 273, '<__main__.new_image_file object at 0x7f13f098d5c0>', 1460686134.731189).
variable(1, 0, 3250, '--blackbox--', 176, 'now(n/a)', 1460686134.731198).
variable(1, 557, 3252, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f098d5c0>', 1460686134.731304).
variable(1, 561, 3253, 'return', 202, nil, 1460686134.731378).
variable(1, 0, 3254, '--graybox--', 0, 'now(n/a)', 1460686134.731387).
variable(1, 557, 3255, 'module.floor', 202, 'now(n/a)', 1460686134.731443).
variable(1, 562, 3256, 'return', 202, nil, 1460686134.731512).
variable(1, 0, 3257, '--graybox--', 0, 'now(n/a)', 1460686134.731523).
variable(1, 557, 3258, 'module.sqrt', 202, 'now(n/a)', 1460686134.731573).
variable(1, 563, 3259, 'return', 202, nil, 1460686134.731624).
variable(1, 0, 3260, '--graybox--', 0, 'now(n/a)', 1460686134.731633).
variable(1, 557, 3261, 'module.floor', 202, 'now(n/a)', 1460686134.731688).
variable(1, 557, 3262, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.731747).
variable(1, 0, 3263, '--graybox--', 0, 'now(n/a)', 1460686134.731757).
variable(1, 557, 3264, 'intensity', 202, '46', 1460686134.731806).
variable(1, 564, 3265, 'return', 280, 'None', 1460686134.732371).
variable(1, 0, 3266, '--blackbox--', 177, 'now(n/a)', 1460686134.732379).
variable(1, 557, 3267, 'write_values', 203, 'now(n/a)', 1460686134.732427).
variable(1, 565, 3268, 'return', 287, 'None', 1460686134.732547).
variable(1, 0, 3269, '--blackbox--', 178, 'now(n/a)', 1460686134.732556).
variable(1, 557, 3271, 'yield', 204, '(11000, 1, 46, ''run/raw/q55/DRT322/e11000/image_001.raw'')', 1460686134.732683).
variable(1, 13, 3272, 'collect_next_image', 109, 'now(n/a)', 1460686134.732728).
variable(1, 13, 3273, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.732783).
variable(1, 0, 3274, '--graybox--', 0, 'now(n/a)', 1460686134.732792).
variable(1, 566, 3275, 'return', 110, nil, 1460686134.732885).
variable(1, 0, 3276, '--graybox--', 0, 'now(n/a)', 1460686134.732893).
variable(1, 13, 3277, 'str.format', 110, 'now(n/a)', 1460686134.732939).
variable(1, 567, 3278, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.733013).
variable(1, 567, 3279, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 1460686134.733042).
variable(1, 0, 3280, '--graybox--', 0, 'now(n/a)', 1460686134.733146).
variable(1, 13, 3281, 'run_log', 110, 'now(n/a)', 1460686134.73317).
variable(1, 568, 3282, 'return', 253, nil, 1460686134.733247).
variable(1, 0, 3283, '--graybox--', 0, 'now(n/a)', 1460686134.733255).
variable(1, 567, 3284, 'module.time', 253, 'now(n/a)', 1460686134.733293).
variable(1, 567, 3285, 'current_time', 253, '1460696934.733231', 1460686134.733345).
variable(1, 569, 3286, 'return', 254, nil, 1460686134.733401).
variable(1, 0, 3287, '--graybox--', 0, 'now(n/a)', 1460686134.733409).
variable(1, 567, 3288, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.733456).
variable(1, 570, 3289, 'return', 254, nil, 1460686134.73352).
variable(1, 0, 3290, '--graybox--', 0, 'now(n/a)', 1460686134.733529).
variable(1, 567, 3291, 'datetime.strftime', 254, 'now(n/a)', 1460686134.733567).
variable(1, 567, 3292, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.733618).
variable(1, 571, 3293, 'return', 255, nil, 1460686134.73368).
variable(1, 0, 3294, '--graybox--', 0, 'now(n/a)', 1460686134.733688).
variable(1, 567, 3295, 'str.format', 255, 'now(n/a)', 1460686134.733737).
variable(1, 567, 3296, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT322/e11000/image_001.raw\\n''', 1460686134.733779).
variable(1, 567, 3297, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.733855).
variable(1, 572, 3298, 'return', 258, nil, 1460686134.733931).
variable(1, 0, 3299, '--graybox--', 0, 'now(n/a)', 1460686134.733939).
variable(1, 567, 3300, 'log', 258, 'now(n/a)', 1460686134.733979).
variable(1, 567, 3301, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.734001).
variable(1, 567, 3302, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.734101).
variable(1, 573, 3303, 'return', 258, nil, 1460686134.734204).
variable(1, 0, 3304, '--graybox--', 0, 'now(n/a)', 1460686134.734219).
variable(1, 567, 3305, 'log', 258, 'now(n/a)', 1460686134.734269).
variable(1, 567, 3306, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.734292).
variable(1, 567, 3307, 'return', 256, 'None', 1460686134.734382).
variable(1, 13, 3308, 'write', 110, 'now(n/a)', 1460686134.734393).
variable(1, 13, 3309, 'energy', 109, '11000', 1460686134.734431).
variable(1, 13, 3310, 'frame_number', 109, '1', 1460686134.734452).
variable(1, 13, 3311, 'intensity', 109, '46', 1460686134.734465).
variable(1, 13, 3312, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1460686134.734479).
variable(1, 574, 3313, 'return', 128, nil, 1460686134.734562).
variable(1, 0, 3314, '--graybox--', 0, 'now(n/a)', 1460686134.734571).
variable(1, 13, 3315, 'str.format', 128, 'now(n/a)', 1460686134.734626).
variable(1, 13, 3316, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_001.img''', 1460686134.734675).
variable(1, 575, 3317, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1460686134.73475).
variable(1, 575, 3318, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_001.img''', 1460686134.734765).
variable(1, 575, 3319, 'calibration_image_path', 217, '''calibration.img''', 1460686134.73479).
variable(1, 0, 3320, '--graybox--', 0, 'now(n/a)', 1460686134.734814).
variable(1, 576, 3321, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.736).
variable(1, 0, 3322, '--graybox--', 0, 'now(n/a)', 1460686134.736012).
variable(1, 575, 3323, 'open', 219, 'now(n/a)', 1460686134.736057).
variable(1, 577, 3324, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.737315).
variable(1, 0, 3325, '--graybox--', 0, 'now(n/a)', 1460686134.737327).
variable(1, 575, 3326, 'open', 219, 'now(n/a)', 1460686134.737378).
variable(1, 578, 3327, 'return', 270, 'None', 1460686134.738242).
variable(1, 0, 3328, '--blackbox--', 179, 'now(n/a)', 1460686134.738253).
variable(1, 579, 3330, 'return', 273, '<__main__.new_image_file object at 0x7f13f099d4a8>', 1460686134.738397).
variable(1, 0, 3331, '--blackbox--', 180, 'now(n/a)', 1460686134.738406).
variable(1, 575, 3333, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f099d4a8>', 1460686134.738515).
variable(1, 575, 3334, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.738538).
variable(1, 575, 3335, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_001.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.738574).
variable(1, 575, 3336, 'pixel_count', 221, '0', 1460686134.738617).
variable(1, 575, 3337, 'total_intensity', 222, '0', 1460686134.738653).
variable(1, 580, 3338, 'return', 324, '''46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n46\\n''', 1460686134.738777).
variable(1, 0, 3339, '--blackbox--', 181, 'now(n/a)', 1460686134.738786).
variable(1, 575, 3340, 'decode', 223, 'now(n/a)', 1460686134.738818).
variable(1, 575, 3341, 'line', 223, '''46\\n''', 1460686134.738897).
variable(1, 575, 3342, 'int(line)', 224, 'now(n/a)', 1460686134.738927).
variable(1, 0, 3343, '--graybox--', 0, 'now(n/a)', 1460686134.738935).
variable(1, 575, 3344, 'raw_value', 224, '46', 1460686134.738973).
variable(1, 581, 3345, 'return', 225, nil, 1460686134.739104).
variable(1, 0, 3346, '--graybox--', 0, 'now(n/a)', 1460686134.739113).
variable(1, 575, 3347, 'calibration_image', 225, 'now(n/a)', 1460686134.739151).
variable(1, 575, 3348, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.739171).
variable(1, 575, 3349, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.739217).
variable(1, 0, 3350, '--graybox--', 0, 'now(n/a)', 1460686134.739226).
variable(1, 575, 3351, 'correction', 225, '0', 1460686134.739264).
variable(1, 575, 3352, 'adjusted_value', 226, '46', 1460686134.739322).
variable(1, 575, 3353, 'corrected_value', 227, '46', 1460686134.739373).
variable(1, 582, 3354, 'return', 277, 'None', 1460686134.73951).
variable(1, 0, 3355, '--blackbox--', 182, 'now(n/a)', 1460686134.73952).
variable(1, 575, 3356, 'write', 228, 'now(n/a)', 1460686134.739587).
variable(1, 575, 3357, 'total_intensity', 229, '46', 1460686134.739668).
variable(1, 575, 3358, 'pixel_count', 230, '1', 1460686134.739719).
variable(1, 575, 3359, 'line', 223, '''46\\n''', 1460686134.739786).
variable(1, 575, 3360, 'int(line)', 224, 'now(n/a)', 1460686134.739816).
variable(1, 0, 3361, '--graybox--', 0, 'now(n/a)', 1460686134.739824).
variable(1, 575, 3362, 'raw_value', 224, '46', 1460686134.739861).
variable(1, 583, 3363, 'return', 225, nil, 1460686134.739916).
variable(1, 0, 3364, '--graybox--', 0, 'now(n/a)', 1460686134.739924).
variable(1, 575, 3365, 'calibration_image', 225, 'now(n/a)', 1460686134.73996).
variable(1, 575, 3366, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.739979).
variable(1, 575, 3367, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.740023).
variable(1, 0, 3368, '--graybox--', 0, 'now(n/a)', 1460686134.740032).
variable(1, 575, 3369, 'correction', 225, '1', 1460686134.740069).
variable(1, 575, 3370, 'adjusted_value', 226, '45', 1460686134.740123).
variable(1, 575, 3371, 'corrected_value', 227, '45', 1460686134.740172).
variable(1, 584, 3372, 'return', 277, 'None', 1460686134.740278).
variable(1, 0, 3373, '--blackbox--', 183, 'now(n/a)', 1460686134.740287).
variable(1, 575, 3374, 'write', 228, 'now(n/a)', 1460686134.740336).
variable(1, 575, 3375, 'total_intensity', 229, '91', 1460686134.740418).
variable(1, 575, 3376, 'pixel_count', 230, '2', 1460686134.740469).
variable(1, 575, 3377, 'line', 223, '''46\\n''', 1460686134.740535).
variable(1, 575, 3378, 'int(line)', 224, 'now(n/a)', 1460686134.740562).
variable(1, 0, 3379, '--graybox--', 0, 'now(n/a)', 1460686134.74057).
variable(1, 575, 3380, 'raw_value', 224, '46', 1460686134.740605).
variable(1, 585, 3381, 'return', 225, nil, 1460686134.740657).
variable(1, 0, 3382, '--graybox--', 0, 'now(n/a)', 1460686134.740666).
variable(1, 575, 3383, 'calibration_image', 225, 'now(n/a)', 1460686134.740703).
variable(1, 575, 3384, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.740722).
variable(1, 575, 3385, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.740768).
variable(1, 0, 3386, '--graybox--', 0, 'now(n/a)', 1460686134.740777).
variable(1, 575, 3387, 'correction', 225, '2', 1460686134.740813).
variable(1, 575, 3388, 'adjusted_value', 226, '44', 1460686134.740867).
variable(1, 575, 3389, 'corrected_value', 227, '44', 1460686134.740916).
variable(1, 586, 3390, 'return', 277, 'None', 1460686134.741022).
variable(1, 0, 3391, '--blackbox--', 184, 'now(n/a)', 1460686134.741031).
variable(1, 575, 3392, 'write', 228, 'now(n/a)', 1460686134.741077).
variable(1, 575, 3393, 'total_intensity', 229, '135', 1460686134.741159).
variable(1, 575, 3394, 'pixel_count', 230, '3', 1460686134.741209).
variable(1, 575, 3395, 'line', 223, '''46\\n''', 1460686134.741275).
variable(1, 575, 3396, 'int(line)', 224, 'now(n/a)', 1460686134.741302).
variable(1, 0, 3397, '--graybox--', 0, 'now(n/a)', 1460686134.74131).
variable(1, 575, 3398, 'raw_value', 224, '46', 1460686134.741348).
variable(1, 587, 3399, 'return', 225, nil, 1460686134.741401).
variable(1, 0, 3400, '--graybox--', 0, 'now(n/a)', 1460686134.741409).
variable(1, 575, 3401, 'calibration_image', 225, 'now(n/a)', 1460686134.741444).
variable(1, 575, 3402, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.741463).
variable(1, 575, 3403, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.741506).
variable(1, 0, 3404, '--graybox--', 0, 'now(n/a)', 1460686134.741515).
variable(1, 575, 3405, 'correction', 225, '3', 1460686134.741551).
variable(1, 575, 3406, 'adjusted_value', 226, '43', 1460686134.741605).
variable(1, 575, 3407, 'corrected_value', 227, '43', 1460686134.741657).
variable(1, 588, 3408, 'return', 277, 'None', 1460686134.741763).
variable(1, 0, 3409, '--blackbox--', 185, 'now(n/a)', 1460686134.741772).
variable(1, 575, 3410, 'write', 228, 'now(n/a)', 1460686134.741818).
variable(1, 575, 3411, 'total_intensity', 229, '178', 1460686134.741976).
variable(1, 575, 3412, 'pixel_count', 230, '4', 1460686134.742026).
variable(1, 575, 3413, 'line', 223, '''46\\n''', 1460686134.742095).
variable(1, 575, 3414, 'int(line)', 224, 'now(n/a)', 1460686134.742123).
variable(1, 0, 3415, '--graybox--', 0, 'now(n/a)', 1460686134.742131).
variable(1, 575, 3416, 'raw_value', 224, '46', 1460686134.742166).
variable(1, 589, 3417, 'return', 225, nil, 1460686134.742221).
variable(1, 0, 3418, '--graybox--', 0, 'now(n/a)', 1460686134.74223).
variable(1, 575, 3419, 'calibration_image', 225, 'now(n/a)', 1460686134.742265).
variable(1, 575, 3420, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.742283).
variable(1, 575, 3421, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.74233).
variable(1, 0, 3422, '--graybox--', 0, 'now(n/a)', 1460686134.742339).
variable(1, 575, 3423, 'correction', 225, '4', 1460686134.742375).
variable(1, 575, 3424, 'adjusted_value', 226, '42', 1460686134.74243).
variable(1, 575, 3425, 'corrected_value', 227, '42', 1460686134.742479).
variable(1, 590, 3426, 'return', 277, 'None', 1460686134.742589).
variable(1, 0, 3427, '--blackbox--', 186, 'now(n/a)', 1460686134.742598).
variable(1, 575, 3428, 'write', 228, 'now(n/a)', 1460686134.742643).
variable(1, 575, 3429, 'total_intensity', 229, '220', 1460686134.742726).
variable(1, 575, 3430, 'pixel_count', 230, '5', 1460686134.742775).
variable(1, 575, 3431, 'line', 223, '''46\\n''', 1460686134.74284).
variable(1, 575, 3432, 'int(line)', 224, 'now(n/a)', 1460686134.742868).
variable(1, 0, 3433, '--graybox--', 0, 'now(n/a)', 1460686134.742876).
variable(1, 575, 3434, 'raw_value', 224, '46', 1460686134.742911).
variable(1, 591, 3435, 'return', 225, nil, 1460686134.742964).
variable(1, 0, 3436, '--graybox--', 0, 'now(n/a)', 1460686134.742972).
variable(1, 575, 3437, 'calibration_image', 225, 'now(n/a)', 1460686134.743006).
variable(1, 575, 3438, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.743025).
variable(1, 575, 3439, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.743068).
variable(1, 0, 3440, '--graybox--', 0, 'now(n/a)', 1460686134.743079).
variable(1, 575, 3441, 'correction', 225, '4', 1460686134.743116).
variable(1, 575, 3442, 'adjusted_value', 226, '42', 1460686134.743169).
variable(1, 575, 3443, 'corrected_value', 227, '42', 1460686134.74322).
variable(1, 592, 3444, 'return', 277, 'None', 1460686134.743326).
variable(1, 0, 3445, '--blackbox--', 187, 'now(n/a)', 1460686134.743335).
variable(1, 575, 3446, 'write', 228, 'now(n/a)', 1460686134.743381).
variable(1, 575, 3447, 'total_intensity', 229, '262', 1460686134.74346).
variable(1, 575, 3448, 'pixel_count', 230, '6', 1460686134.743538).
variable(1, 575, 3449, 'line', 223, '''46\\n''', 1460686134.743626).
variable(1, 575, 3450, 'int(line)', 224, 'now(n/a)', 1460686134.743654).
variable(1, 0, 3451, '--graybox--', 0, 'now(n/a)', 1460686134.743662).
variable(1, 575, 3452, 'raw_value', 224, '46', 1460686134.743697).
variable(1, 593, 3453, 'return', 225, nil, 1460686134.74375).
variable(1, 0, 3454, '--graybox--', 0, 'now(n/a)', 1460686134.743758).
variable(1, 575, 3455, 'calibration_image', 225, 'now(n/a)', 1460686134.743793).
variable(1, 575, 3456, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.743812).
variable(1, 575, 3457, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.743855).
variable(1, 0, 3458, '--graybox--', 0, 'now(n/a)', 1460686134.743864).
variable(1, 575, 3459, 'correction', 225, '3', 1460686134.743899).
variable(1, 575, 3460, 'adjusted_value', 226, '43', 1460686134.743969).
variable(1, 575, 3461, 'corrected_value', 227, '43', 1460686134.744021).
variable(1, 594, 3462, 'return', 277, 'None', 1460686134.744137).
variable(1, 0, 3463, '--blackbox--', 188, 'now(n/a)', 1460686134.744147).
variable(1, 575, 3464, 'write', 228, 'now(n/a)', 1460686134.744196).
variable(1, 575, 3465, 'total_intensity', 229, '305', 1460686134.744306).
variable(1, 575, 3466, 'pixel_count', 230, '7', 1460686134.744397).
variable(1, 575, 3467, 'line', 223, '''46\\n''', 1460686134.744523).
variable(1, 575, 3468, 'int(line)', 224, 'now(n/a)', 1460686134.744573).
variable(1, 0, 3469, '--graybox--', 0, 'now(n/a)', 1460686134.744588).
variable(1, 575, 3470, 'raw_value', 224, '46', 1460686134.744657).
variable(1, 595, 3471, 'return', 225, nil, 1460686134.74476).
variable(1, 0, 3472, '--graybox--', 0, 'now(n/a)', 1460686134.744774).
variable(1, 575, 3473, 'calibration_image', 225, 'now(n/a)', 1460686134.744839).
variable(1, 575, 3474, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.744884).
variable(1, 575, 3475, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.744937).
variable(1, 0, 3476, '--graybox--', 0, 'now(n/a)', 1460686134.744947).
variable(1, 575, 3477, 'correction', 225, '2', 1460686134.745025).
variable(1, 575, 3478, 'adjusted_value', 226, '44', 1460686134.745138).
variable(1, 575, 3479, 'corrected_value', 227, '44', 1460686134.745233).
variable(1, 596, 3480, 'return', 277, 'None', 1460686134.74545).
variable(1, 0, 3481, '--blackbox--', 189, 'now(n/a)', 1460686134.745469).
variable(1, 575, 3482, 'write', 228, 'now(n/a)', 1460686134.745567).
variable(1, 575, 3483, 'total_intensity', 229, '349', 1460686134.745732).
variable(1, 575, 3484, 'pixel_count', 230, '8', 1460686134.745822).
variable(1, 575, 3485, 'line', 223, '''46\\n''', 1460686134.745946).
variable(1, 575, 3486, 'int(line)', 224, 'now(n/a)', 1460686134.746005).
variable(1, 0, 3487, '--graybox--', 0, 'now(n/a)', 1460686134.746024).
variable(1, 575, 3488, 'raw_value', 224, '46', 1460686134.746099).
variable(1, 597, 3489, 'return', 225, nil, 1460686134.746208).
variable(1, 0, 3490, '--graybox--', 0, 'now(n/a)', 1460686134.746223).
variable(1, 575, 3491, 'calibration_image', 225, 'now(n/a)', 1460686134.746306).
variable(1, 575, 3492, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.746349).
variable(1, 575, 3493, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.746442).
variable(1, 0, 3494, '--graybox--', 0, 'now(n/a)', 1460686134.74646).
variable(1, 575, 3495, 'correction', 225, '1', 1460686134.746532).
variable(1, 575, 3496, 'adjusted_value', 226, '45', 1460686134.74664).
variable(1, 575, 3497, 'corrected_value', 227, '45', 1460686134.746755).
variable(1, 598, 3498, 'return', 277, 'None', 1460686134.746972).
variable(1, 0, 3499, '--blackbox--', 190, 'now(n/a)', 1460686134.746991).
variable(1, 575, 3500, 'write', 228, 'now(n/a)', 1460686134.74708).
variable(1, 575, 3501, 'total_intensity', 229, '394', 1460686134.74717).
variable(1, 575, 3502, 'pixel_count', 230, '9', 1460686134.747228).
variable(1, 575, 3503, 'line', 223, '''46\\n''', 1460686134.747301).
variable(1, 575, 3504, 'int(line)', 224, 'now(n/a)', 1460686134.74733).
variable(1, 0, 3505, '--graybox--', 0, 'now(n/a)', 1460686134.747339).
variable(1, 575, 3506, 'raw_value', 224, '46', 1460686134.747379).
variable(1, 599, 3507, 'return', 225, nil, 1460686134.7476).
variable(1, 0, 3508, '--graybox--', 0, 'now(n/a)', 1460686134.747609).
variable(1, 575, 3509, 'calibration_image', 225, 'now(n/a)', 1460686134.747654).
variable(1, 575, 3510, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.747674).
variable(1, 575, 3511, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.747726).
variable(1, 0, 3512, '--graybox--', 0, 'now(n/a)', 1460686134.747736).
variable(1, 575, 3513, 'correction', 225, '0', 1460686134.747775).
variable(1, 575, 3514, 'adjusted_value', 226, '46', 1460686134.747834).
variable(1, 575, 3515, 'corrected_value', 227, '46', 1460686134.747888).
variable(1, 600, 3516, 'return', 277, 'None', 1460686134.748014).
variable(1, 0, 3517, '--blackbox--', 191, 'now(n/a)', 1460686134.748023).
variable(1, 575, 3518, 'write', 228, 'now(n/a)', 1460686134.748072).
variable(1, 575, 3519, 'total_intensity', 229, '440', 1460686134.748175).
variable(1, 575, 3520, 'pixel_count', 230, '10', 1460686134.74823).
variable(1, 601, 3521, 'return', 324, '''''', 1460686134.748383).
variable(1, 0, 3522, '--blackbox--', 192, 'now(n/a)', 1460686134.748392).
variable(1, 575, 3523, 'decode', 223, 'now(n/a)', 1460686134.748426).
variable(1, 602, 3524, 'return', 287, 'None', 1460686134.748596).
variable(1, 0, 3525, '--blackbox--', 193, 'now(n/a)', 1460686134.748606).
variable(1, 575, 3527, 'return', 232, '(440, 10)', 1460686134.748712).
variable(1, 13, 3528, 'transform_image', 129, 'now(n/a)', 1460686134.748754).
variable(1, 13, 3529, 'total_intensity', 129, '440', 1460686134.74881).
variable(1, 13, 3530, 'pixel_count', 129, '10', 1460686134.748831).
variable(1, 603, 3531, 'return', 130, nil, 1460686134.7489).
variable(1, 0, 3532, '--graybox--', 0, 'now(n/a)', 1460686134.748908).
variable(1, 13, 3533, 'str.format', 130, 'now(n/a)', 1460686134.748958).
variable(1, 604, 3534, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.74904).
variable(1, 604, 3535, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 1460686134.749071).
variable(1, 0, 3536, '--graybox--', 0, 'now(n/a)', 1460686134.749097).
variable(1, 13, 3537, 'run_log', 130, 'now(n/a)', 1460686134.749122).
variable(1, 605, 3538, 'return', 253, nil, 1460686134.749202).
variable(1, 0, 3539, '--graybox--', 0, 'now(n/a)', 1460686134.74921).
variable(1, 604, 3540, 'module.time', 253, 'now(n/a)', 1460686134.749251).
variable(1, 604, 3541, 'current_time', 253, '1460696934.7491856', 1460686134.749307).
variable(1, 606, 3542, 'return', 254, nil, 1460686134.749367).
variable(1, 0, 3543, '--graybox--', 0, 'now(n/a)', 1460686134.749375).
variable(1, 604, 3544, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.749427).
variable(1, 607, 3545, 'return', 254, nil, 1460686134.749501).
variable(1, 0, 3546, '--graybox--', 0, 'now(n/a)', 1460686134.74951).
variable(1, 604, 3547, 'datetime.strftime', 254, 'now(n/a)', 1460686134.74955).
variable(1, 604, 3548, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.749603).
variable(1, 608, 3549, 'return', 255, nil, 1460686134.749667).
variable(1, 0, 3550, '--graybox--', 0, 'now(n/a)', 1460686134.749675).
variable(1, 604, 3551, 'str.format', 255, 'now(n/a)', 1460686134.749727).
variable(1, 604, 3552, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img\\n''', 1460686134.749772).
variable(1, 604, 3553, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.749853).
variable(1, 609, 3554, 'return', 258, nil, 1460686134.74993).
variable(1, 0, 3555, '--graybox--', 0, 'now(n/a)', 1460686134.749938).
variable(1, 604, 3556, 'log', 258, 'now(n/a)', 1460686134.750922).
variable(1, 604, 3557, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.75095).
variable(1, 604, 3558, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.751067).
variable(1, 610, 3559, 'return', 258, nil, 1460686134.751185).
variable(1, 0, 3560, '--graybox--', 0, 'now(n/a)', 1460686134.7512).
variable(1, 604, 3561, 'log', 258, 'now(n/a)', 1460686134.75126).
variable(1, 604, 3562, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.751286).
variable(1, 604, 3563, 'return', 256, 'None', 1460686134.751381).
variable(1, 13, 3564, 'write', 130, 'now(n/a)', 1460686134.751392).
variable(1, 13, 3565, 'average_intensity', 145, '44.0', 1460686134.751483).
variable(1, 611, 3566, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.753135).
variable(1, 0, 3567, '--graybox--', 0, 'now(n/a)', 1460686134.753147).
variable(1, 13, 3568, 'open', 146, 'now(n/a)', 1460686134.753186).
variable(1, 13, 3569, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.753254).
variable(1, 612, 3570, 'return', 147, nil, 1460686134.75332).
variable(1, 0, 3571, '--graybox--', 0, 'now(n/a)', 1460686134.753329).
variable(1, 13, 3572, 'collection_log_file', 147, 'now(n/a)', 1460686134.753382).
variable(1, 13, 3573, 'module.writer', 147, 'now(n/a)', 1460686134.753404).
variable(1, 13, 3574, 'collection_log', 147, '<_csv.writer object at 0x7f13f0ea58e0>', 1460686134.753472).
variable(1, 613, 3575, 'return', 148, nil, 1460686134.753543).
variable(1, 0, 3576, '--graybox--', 0, 'now(n/a)', 1460686134.753552).
variable(1, 13, 3577, 'collection_log', 148, 'now(n/a)', 1460686134.753615).
variable(1, 13, 3578, 'writer.writerow', 148, 'now(n/a)', 1460686134.753649).
variable(1, 614, 3579, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.753894).
variable(1, 0, 3580, '--graybox--', 0, 'now(n/a)', 1460686134.753903).
variable(1, 615, 3581, 'return', 200, nil, 1460686134.754003).
variable(1, 0, 3582, '--graybox--', 0, 'now(n/a)', 1460686134.754011).
variable(1, 614, 3583, 'str.format', 200, 'now(n/a)', 1460686134.754081).
variable(1, 614, 3584, 'frame_number', 199, '2', 1460686134.754118).
variable(1, 614, 3585, 'raw_image_path', 200, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1460686134.754148).
variable(1, 616, 3586, 'return', 270, 'None', 1460686134.755066).
variable(1, 0, 3587, '--blackbox--', 194, 'now(n/a)', 1460686134.755078).
variable(1, 617, 3589, 'return', 273, '<__main__.new_image_file object at 0x7f13f099d940>', 1460686134.755209).
variable(1, 0, 3590, '--blackbox--', 195, 'now(n/a)', 1460686134.755218).
variable(1, 614, 3592, 'raw_image', 201, '<__main__.new_image_file object at 0x7f13f099d940>', 1460686134.755316).
variable(1, 618, 3593, 'return', 202, nil, 1460686134.755383).
variable(1, 0, 3594, '--graybox--', 0, 'now(n/a)', 1460686134.755392).
variable(1, 614, 3595, 'module.floor', 202, 'now(n/a)', 1460686134.755444).
variable(1, 619, 3596, 'return', 202, nil, 1460686134.755516).
variable(1, 0, 3597, '--graybox--', 0, 'now(n/a)', 1460686134.755539).
variable(1, 614, 3598, 'module.sqrt', 202, 'now(n/a)', 1460686134.755598).
variable(1, 620, 3599, 'return', 202, nil, 1460686134.755648).
variable(1, 0, 3600, '--graybox--', 0, 'now(n/a)', 1460686134.755656).
variable(1, 614, 3601, 'module.floor', 202, 'now(n/a)', 1460686134.755711).
variable(1, 614, 3602, 'int(math.floor(math.floor(energy / (frame_number + 1)) % math.sqrt(energy)))', 202, 'now(n/a)', 1460686134.755804).
variable(1, 0, 3603, '--graybox--', 0, 'now(n/a)', 1460686134.755815).
variable(1, 614, 3604, 'intensity', 202, '100', 1460686134.755878).
variable(1, 621, 3605, 'return', 280, 'None', 1460686134.756512).
variable(1, 0, 3606, '--blackbox--', 196, 'now(n/a)', 1460686134.75654).
variable(1, 614, 3607, 'write_values', 203, 'now(n/a)', 1460686134.756617).
variable(1, 622, 3608, 'return', 287, 'None', 1460686134.756757).
variable(1, 0, 3609, '--blackbox--', 197, 'now(n/a)', 1460686134.756769).
variable(1, 614, 3611, 'yield', 204, '(11000, 2, 100, ''run/raw/q55/DRT322/e11000/image_002.raw'')', 1460686134.75691).
variable(1, 13, 3612, 'collect_next_image', 109, 'now(n/a)', 1460686134.756958).
variable(1, 13, 3613, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460686134.757019).
variable(1, 0, 3614, '--graybox--', 0, 'now(n/a)', 1460686134.757029).
variable(1, 623, 3615, 'return', 110, nil, 1460686134.757127).
variable(1, 0, 3616, '--graybox--', 0, 'now(n/a)', 1460686134.757135).
variable(1, 13, 3617, 'str.format', 110, 'now(n/a)', 1460686134.757182).
variable(1, 624, 3618, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.757263).
variable(1, 624, 3619, 'message', 252, '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 1460686134.757294).
variable(1, 0, 3620, '--graybox--', 0, 'now(n/a)', 1460686134.757322).
variable(1, 13, 3621, 'run_log', 110, 'now(n/a)', 1460686134.757346).
variable(1, 625, 3622, 'return', 253, nil, 1460686134.757425).
variable(1, 0, 3623, '--graybox--', 0, 'now(n/a)', 1460686134.757434).
variable(1, 624, 3624, 'module.time', 253, 'now(n/a)', 1460686134.757476).
variable(1, 624, 3625, 'current_time', 253, '1460696934.7574089', 1460686134.757531).
variable(1, 626, 3626, 'return', 254, nil, 1460686134.757592).
variable(1, 0, 3627, '--graybox--', 0, 'now(n/a)', 1460686134.7576).
variable(1, 624, 3628, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.757652).
variable(1, 627, 3629, 'return', 254, nil, 1460686134.757725).
variable(1, 0, 3630, '--graybox--', 0, 'now(n/a)', 1460686134.757734).
variable(1, 624, 3631, 'datetime.strftime', 254, 'now(n/a)', 1460686134.757779).
variable(1, 624, 3632, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.757834).
variable(1, 628, 3633, 'return', 255, nil, 1460686134.757907).
variable(1, 0, 3634, '--graybox--', 0, 'now(n/a)', 1460686134.757915).
variable(1, 624, 3635, 'str.format', 255, 'now(n/a)', 1460686134.75797).
variable(1, 624, 3636, 'log_message', 255, '''2016-04-15 02:08:54 Collecting image run/raw/q55/DRT322/e11000/image_002.raw\\n''', 1460686134.758016).
variable(1, 624, 3637, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.758099).
variable(1, 629, 3638, 'return', 258, nil, 1460686134.758177).
variable(1, 0, 3639, '--graybox--', 0, 'now(n/a)', 1460686134.758185).
variable(1, 624, 3640, 'log', 258, 'now(n/a)', 1460686134.758228).
variable(1, 624, 3641, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.758261).
variable(1, 624, 3642, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.758375).
variable(1, 630, 3643, 'return', 258, nil, 1460686134.758489).
variable(1, 0, 3644, '--graybox--', 0, 'now(n/a)', 1460686134.758509).
variable(1, 624, 3645, 'log', 258, 'now(n/a)', 1460686134.758568).
variable(1, 624, 3646, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.758594).
variable(1, 624, 3647, 'return', 256, 'None', 1460686134.758692).
variable(1, 13, 3648, 'write', 110, 'now(n/a)', 1460686134.758703).
variable(1, 13, 3649, 'energy', 109, '11000', 1460686134.758745).
variable(1, 13, 3650, 'frame_number', 109, '2', 1460686134.758761).
variable(1, 13, 3651, 'intensity', 109, '100', 1460686134.758775).
variable(1, 13, 3652, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1460686134.758789).
variable(1, 631, 3653, 'return', 128, nil, 1460686134.758873).
variable(1, 0, 3654, '--graybox--', 0, 'now(n/a)', 1460686134.758882).
variable(1, 13, 3655, 'str.format', 128, 'now(n/a)', 1460686134.758945).
variable(1, 13, 3656, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_002.img''', 1460686134.758998).
variable(1, 632, 3657, 'raw_image_path', 217, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1460686134.759077).
variable(1, 632, 3658, 'corrected_image_path', 217, '''run/data/DRT322/DRT322_11000eV_002.img''', 1460686134.759094).
variable(1, 632, 3659, 'calibration_image_path', 217, '''calibration.img''', 1460686134.759119).
variable(1, 0, 3660, '--graybox--', 0, 'now(n/a)', 1460686134.759146).
variable(1, 633, 3661, 'return', 127, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.760755).
variable(1, 0, 3662, '--graybox--', 0, 'now(n/a)', 1460686134.760773).
variable(1, 632, 3663, 'open', 219, 'now(n/a)', 1460686134.760848).
variable(1, 634, 3664, 'return', 127, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.762332).
variable(1, 0, 3665, '--graybox--', 0, 'now(n/a)', 1460686134.76235).
variable(1, 632, 3666, 'open', 219, 'now(n/a)', 1460686134.762416).
variable(1, 635, 3667, 'return', 270, 'None', 1460686134.763576).
variable(1, 0, 3668, '--blackbox--', 198, 'now(n/a)', 1460686134.763591).
variable(1, 636, 3670, 'return', 273, '<__main__.new_image_file object at 0x7f13f09895f8>', 1460686134.763743).
variable(1, 0, 3671, '--blackbox--', 199, 'now(n/a)', 1460686134.763753).
variable(1, 632, 3673, 'corrected_image', 219, '<__main__.new_image_file object at 0x7f13f09895f8>', 1460686134.763893).
variable(1, 632, 3674, 'calibration_image', 219, '<_io.TextIOWrapper name=''calibration.img'' mode=''rt'' encoding=''UTF-8''>', 1460686134.763922).
variable(1, 632, 3675, 'raw_image', 219, '<_io.TextIOWrapper name=''run/raw/q55/DRT322/e11000/image_002.raw'' mode=''rt'' encoding=''UTF-8''>', 1460686134.763964).
variable(1, 632, 3676, 'pixel_count', 221, '0', 1460686134.764014).
variable(1, 632, 3677, 'total_intensity', 222, '0', 1460686134.764059).
variable(1, 637, 3678, 'return', 324, '''100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n100\\n''', 1460686134.764206).
variable(1, 0, 3679, '--blackbox--', 200, 'now(n/a)', 1460686134.764216).
variable(1, 632, 3680, 'decode', 223, 'now(n/a)', 1460686134.764254).
variable(1, 632, 3681, 'line', 223, '''100\\n''', 1460686134.764345).
variable(1, 632, 3682, 'int(line)', 224, 'now(n/a)', 1460686134.76438).
variable(1, 0, 3683, '--graybox--', 0, 'now(n/a)', 1460686134.76439).
variable(1, 632, 3684, 'raw_value', 224, '100', 1460686134.764436).
variable(1, 638, 3685, 'return', 225, nil, 1460686134.764593).
variable(1, 0, 3686, '--graybox--', 0, 'now(n/a)', 1460686134.764603).
variable(1, 632, 3687, 'calibration_image', 225, 'now(n/a)', 1460686134.764655).
variable(1, 632, 3688, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.764678).
variable(1, 632, 3689, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.764731).
variable(1, 0, 3690, '--graybox--', 0, 'now(n/a)', 1460686134.764742).
variable(1, 632, 3691, 'correction', 225, '0', 1460686134.764785).
variable(1, 632, 3692, 'adjusted_value', 226, '100', 1460686134.764852).
variable(1, 632, 3693, 'corrected_value', 227, '100', 1460686134.764911).
variable(1, 639, 3694, 'return', 277, 'None', 1460686134.765037).
variable(1, 0, 3695, '--blackbox--', 201, 'now(n/a)', 1460686134.765047).
variable(1, 632, 3696, 'write', 228, 'now(n/a)', 1460686134.765106).
variable(1, 632, 3697, 'total_intensity', 229, '100', 1460686134.765202).
variable(1, 632, 3698, 'pixel_count', 230, '1', 1460686134.765261).
variable(1, 632, 3699, 'line', 223, '''100\\n''', 1460686134.765338).
variable(1, 632, 3700, 'int(line)', 224, 'now(n/a)', 1460686134.76537).
variable(1, 0, 3701, '--graybox--', 0, 'now(n/a)', 1460686134.76538).
variable(1, 632, 3702, 'raw_value', 224, '100', 1460686134.765422).
variable(1, 640, 3703, 'return', 225, nil, 1460686134.765482).
variable(1, 0, 3704, '--graybox--', 0, 'now(n/a)', 1460686134.765491).
variable(1, 632, 3705, 'calibration_image', 225, 'now(n/a)', 1460686134.765533).
variable(1, 632, 3706, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.765554).
variable(1, 632, 3707, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.765605).
variable(1, 0, 3708, '--graybox--', 0, 'now(n/a)', 1460686134.765616).
variable(1, 632, 3709, 'correction', 225, '1', 1460686134.76566).
variable(1, 632, 3710, 'adjusted_value', 226, '99', 1460686134.765724).
variable(1, 632, 3711, 'corrected_value', 227, '99', 1460686134.765781).
variable(1, 641, 3712, 'return', 277, 'None', 1460686134.765903).
variable(1, 0, 3713, '--blackbox--', 202, 'now(n/a)', 1460686134.765912).
variable(1, 632, 3714, 'write', 228, 'now(n/a)', 1460686134.765967).
variable(1, 632, 3715, 'total_intensity', 229, '199', 1460686134.766057).
variable(1, 632, 3716, 'pixel_count', 230, '2', 1460686134.766114).
variable(1, 632, 3717, 'line', 223, '''100\\n''', 1460686134.76619).
variable(1, 632, 3718, 'int(line)', 224, 'now(n/a)', 1460686134.766221).
variable(1, 0, 3719, '--graybox--', 0, 'now(n/a)', 1460686134.766231).
variable(1, 632, 3720, 'raw_value', 224, '100', 1460686134.766272).
variable(1, 642, 3721, 'return', 225, nil, 1460686134.766336).
variable(1, 0, 3722, '--graybox--', 0, 'now(n/a)', 1460686134.766346).
variable(1, 632, 3723, 'calibration_image', 225, 'now(n/a)', 1460686134.766386).
variable(1, 632, 3724, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.766408).
variable(1, 632, 3725, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.766458).
variable(1, 0, 3726, '--graybox--', 0, 'now(n/a)', 1460686134.766469).
variable(1, 632, 3727, 'correction', 225, '2', 1460686134.766511).
variable(1, 632, 3728, 'adjusted_value', 226, '98', 1460686134.766573).
variable(1, 632, 3729, 'corrected_value', 227, '98', 1460686134.766636).
variable(1, 643, 3730, 'return', 277, 'None', 1460686134.766758).
variable(1, 0, 3731, '--blackbox--', 203, 'now(n/a)', 1460686134.766769).
variable(1, 632, 3732, 'write', 228, 'now(n/a)', 1460686134.766825).
variable(1, 632, 3733, 'total_intensity', 229, '297', 1460686134.766916).
variable(1, 632, 3734, 'pixel_count', 230, '3', 1460686134.766973).
variable(1, 632, 3735, 'line', 223, '''100\\n''', 1460686134.767049).
variable(1, 632, 3736, 'int(line)', 224, 'now(n/a)', 1460686134.76708).
variable(1, 0, 3737, '--graybox--', 0, 'now(n/a)', 1460686134.767089).
variable(1, 632, 3738, 'raw_value', 224, '100', 1460686134.76713).
variable(1, 644, 3739, 'return', 225, nil, 1460686134.76719).
variable(1, 0, 3740, '--graybox--', 0, 'now(n/a)', 1460686134.7672).
variable(1, 632, 3741, 'calibration_image', 225, 'now(n/a)', 1460686134.76724).
variable(1, 632, 3742, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.767261).
variable(1, 632, 3743, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.767327).
variable(1, 0, 3744, '--graybox--', 0, 'now(n/a)', 1460686134.767338).
variable(1, 632, 3745, 'correction', 225, '3', 1460686134.767564).
variable(1, 632, 3746, 'adjusted_value', 226, '97', 1460686134.767631).
variable(1, 632, 3747, 'corrected_value', 227, '97', 1460686134.767689).
variable(1, 645, 3748, 'return', 277, 'None', 1460686134.767818).
variable(1, 0, 3749, '--blackbox--', 204, 'now(n/a)', 1460686134.767828).
variable(1, 632, 3750, 'write', 228, 'now(n/a)', 1460686134.767881).
variable(1, 632, 3751, 'total_intensity', 229, '394', 1460686134.767973).
variable(1, 632, 3752, 'pixel_count', 230, '4', 1460686134.768033).
variable(1, 632, 3753, 'line', 223, '''100\\n''', 1460686134.76811).
variable(1, 632, 3754, 'int(line)', 224, 'now(n/a)', 1460686134.768141).
variable(1, 0, 3755, '--graybox--', 0, 'now(n/a)', 1460686134.768151).
variable(1, 632, 3756, 'raw_value', 224, '100', 1460686134.768194).
variable(1, 646, 3757, 'return', 225, nil, 1460686134.768257).
variable(1, 0, 3758, '--graybox--', 0, 'now(n/a)', 1460686134.768267).
variable(1, 632, 3759, 'calibration_image', 225, 'now(n/a)', 1460686134.768308).
variable(1, 632, 3760, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.76833).
variable(1, 632, 3761, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.768381).
variable(1, 0, 3762, '--graybox--', 0, 'now(n/a)', 1460686134.768396).
variable(1, 632, 3763, 'correction', 225, '4', 1460686134.768438).
variable(1, 632, 3764, 'adjusted_value', 226, '96', 1460686134.768502).
variable(1, 632, 3765, 'corrected_value', 227, '96', 1460686134.768559).
variable(1, 647, 3766, 'return', 277, 'None', 1460686134.768681).
variable(1, 0, 3767, '--blackbox--', 205, 'now(n/a)', 1460686134.768691).
variable(1, 632, 3768, 'write', 228, 'now(n/a)', 1460686134.768745).
variable(1, 632, 3769, 'total_intensity', 229, '490', 1460686134.768836).
variable(1, 632, 3770, 'pixel_count', 230, '5', 1460686134.768892).
variable(1, 632, 3771, 'line', 223, '''100\\n''', 1460686134.768968).
variable(1, 632, 3772, 'int(line)', 224, 'now(n/a)', 1460686134.768999).
variable(1, 0, 3773, '--graybox--', 0, 'now(n/a)', 1460686134.769009).
variable(1, 632, 3774, 'raw_value', 224, '100', 1460686134.769052).
variable(1, 648, 3775, 'return', 225, nil, 1460686134.769112).
variable(1, 0, 3776, '--graybox--', 0, 'now(n/a)', 1460686134.769122).
variable(1, 632, 3777, 'calibration_image', 225, 'now(n/a)', 1460686134.769162).
variable(1, 632, 3778, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.769184).
variable(1, 632, 3779, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.769235).
variable(1, 0, 3780, '--graybox--', 0, 'now(n/a)', 1460686134.769245).
variable(1, 632, 3781, 'correction', 225, '4', 1460686134.769287).
variable(1, 632, 3782, 'adjusted_value', 226, '96', 1460686134.769349).
variable(1, 632, 3783, 'corrected_value', 227, '96', 1460686134.769409).
variable(1, 649, 3784, 'return', 277, 'None', 1460686134.769534).
variable(1, 0, 3785, '--blackbox--', 206, 'now(n/a)', 1460686134.769544).
variable(1, 632, 3786, 'write', 228, 'now(n/a)', 1460686134.769598).
variable(1, 632, 3787, 'total_intensity', 229, '586', 1460686134.769704).
variable(1, 632, 3788, 'pixel_count', 230, '6', 1460686134.7698).
variable(1, 632, 3789, 'line', 223, '''100\\n''', 1460686134.76992).
variable(1, 632, 3790, 'int(line)', 224, 'now(n/a)', 1460686134.76997).
variable(1, 0, 3791, '--graybox--', 0, 'now(n/a)', 1460686134.769981).
variable(1, 632, 3792, 'raw_value', 224, '100', 1460686134.770024).
variable(1, 650, 3793, 'return', 225, nil, 1460686134.770086).
variable(1, 0, 3794, '--graybox--', 0, 'now(n/a)', 1460686134.770096).
variable(1, 632, 3795, 'calibration_image', 225, 'now(n/a)', 1460686134.770144).
variable(1, 632, 3796, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.770167).
variable(1, 632, 3797, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.770219).
variable(1, 0, 3798, '--graybox--', 0, 'now(n/a)', 1460686134.77023).
variable(1, 632, 3799, 'correction', 225, '3', 1460686134.770275).
variable(1, 632, 3800, 'adjusted_value', 226, '97', 1460686134.770338).
variable(1, 632, 3801, 'corrected_value', 227, '97', 1460686134.770396).
variable(1, 651, 3802, 'return', 277, 'None', 1460686134.77052).
variable(1, 0, 3803, '--blackbox--', 207, 'now(n/a)', 1460686134.77053).
variable(1, 632, 3804, 'write', 228, 'now(n/a)', 1460686134.770584).
variable(1, 632, 3805, 'total_intensity', 229, '683', 1460686134.770676).
variable(1, 632, 3806, 'pixel_count', 230, '7', 1460686134.770733).
variable(1, 632, 3807, 'line', 223, '''100\\n''', 1460686134.770809).
variable(1, 632, 3808, 'int(line)', 224, 'now(n/a)', 1460686134.77084).
variable(1, 0, 3809, '--graybox--', 0, 'now(n/a)', 1460686134.77085).
variable(1, 632, 3810, 'raw_value', 224, '100', 1460686134.77089).
variable(1, 652, 3811, 'return', 225, nil, 1460686134.770954).
variable(1, 0, 3812, '--graybox--', 0, 'now(n/a)', 1460686134.770964).
variable(1, 632, 3813, 'calibration_image', 225, 'now(n/a)', 1460686134.771004).
variable(1, 632, 3814, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.771026).
variable(1, 632, 3815, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.771077).
variable(1, 0, 3816, '--graybox--', 0, 'now(n/a)', 1460686134.771088).
variable(1, 632, 3817, 'correction', 225, '2', 1460686134.771217).
variable(1, 632, 3818, 'adjusted_value', 226, '98', 1460686134.771283).
variable(1, 632, 3819, 'corrected_value', 227, '98', 1460686134.77134).
variable(1, 653, 3820, 'return', 277, 'None', 1460686134.771467).
variable(1, 0, 3821, '--blackbox--', 208, 'now(n/a)', 1460686134.771477).
variable(1, 632, 3822, 'write', 228, 'now(n/a)', 1460686134.771548).
variable(1, 632, 3823, 'total_intensity', 229, '781', 1460686134.771641).
variable(1, 632, 3824, 'pixel_count', 230, '8', 1460686134.771698).
variable(1, 632, 3825, 'line', 223, '''100\\n''', 1460686134.771773).
variable(1, 632, 3826, 'int(line)', 224, 'now(n/a)', 1460686134.771804).
variable(1, 0, 3827, '--graybox--', 0, 'now(n/a)', 1460686134.771814).
variable(1, 632, 3828, 'raw_value', 224, '100', 1460686134.771858).
variable(1, 654, 3829, 'return', 225, nil, 1460686134.771919).
variable(1, 0, 3830, '--graybox--', 0, 'now(n/a)', 1460686134.771929).
variable(1, 632, 3831, 'calibration_image', 225, 'now(n/a)', 1460686134.771972).
variable(1, 632, 3832, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.771995).
variable(1, 632, 3833, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.772047).
variable(1, 0, 3834, '--graybox--', 0, 'now(n/a)', 1460686134.772057).
variable(1, 632, 3835, 'correction', 225, '1', 1460686134.772102).
variable(1, 632, 3836, 'adjusted_value', 226, '99', 1460686134.772168).
variable(1, 632, 3837, 'corrected_value', 227, '99', 1460686134.772225).
variable(1, 655, 3838, 'return', 277, 'None', 1460686134.772358).
variable(1, 0, 3839, '--blackbox--', 209, 'now(n/a)', 1460686134.772368).
variable(1, 632, 3840, 'write', 228, 'now(n/a)', 1460686134.772422).
variable(1, 632, 3841, 'total_intensity', 229, '880', 1460686134.772517).
variable(1, 632, 3842, 'pixel_count', 230, '9', 1460686134.772574).
variable(1, 632, 3843, 'line', 223, '''100\\n''', 1460686134.77265).
variable(1, 632, 3844, 'int(line)', 224, 'now(n/a)', 1460686134.772682).
variable(1, 0, 3845, '--graybox--', 0, 'now(n/a)', 1460686134.772692).
variable(1, 632, 3846, 'raw_value', 224, '100', 1460686134.772732).
variable(1, 656, 3847, 'return', 225, nil, 1460686134.772886).
variable(1, 0, 3848, '--graybox--', 0, 'now(n/a)', 1460686134.772896).
variable(1, 632, 3849, 'calibration_image', 225, 'now(n/a)', 1460686134.772937).
variable(1, 632, 3850, 'TextIOWrapper.readline', 225, 'now(n/a)', 1460686134.772959).
variable(1, 632, 3851, 'int(calibration_image.readline())', 225, 'now(n/a)', 1460686134.77301).
variable(1, 0, 3852, '--graybox--', 0, 'now(n/a)', 1460686134.77302).
variable(1, 632, 3853, 'correction', 225, '0', 1460686134.773062).
variable(1, 632, 3854, 'adjusted_value', 226, '100', 1460686134.773125).
variable(1, 632, 3855, 'corrected_value', 227, '100', 1460686134.773181).
variable(1, 657, 3856, 'return', 277, 'None', 1460686134.773302).
variable(1, 0, 3857, '--blackbox--', 210, 'now(n/a)', 1460686134.773312).
variable(1, 632, 3858, 'write', 228, 'now(n/a)', 1460686134.773364).
variable(1, 632, 3859, 'total_intensity', 229, '980', 1460686134.773459).
variable(1, 632, 3860, 'pixel_count', 230, '10', 1460686134.773516).
variable(1, 658, 3861, 'return', 324, '''''', 1460686134.773665).
variable(1, 0, 3862, '--blackbox--', 211, 'now(n/a)', 1460686134.773675).
variable(1, 632, 3863, 'decode', 223, 'now(n/a)', 1460686134.773714).
variable(1, 659, 3864, 'return', 287, 'None', 1460686134.773879).
variable(1, 0, 3865, '--blackbox--', 212, 'now(n/a)', 1460686134.773891).
variable(1, 632, 3867, 'return', 232, '(980, 10)', 1460686134.774001).
variable(1, 13, 3868, 'transform_image', 129, 'now(n/a)', 1460686134.774043).
variable(1, 13, 3869, 'total_intensity', 129, '980', 1460686134.774099).
variable(1, 13, 3870, 'pixel_count', 129, '10', 1460686134.774121).
variable(1, 660, 3871, 'return', 130, nil, 1460686134.774191).
variable(1, 0, 3872, '--graybox--', 0, 'now(n/a)', 1460686134.774199).
variable(1, 13, 3873, 'str.format', 130, 'now(n/a)', 1460686134.774246).
variable(1, 661, 3874, 'self', 252, '<__main__.run_logger object at 0x7f13f0c88630>', 1460686134.774322).
variable(1, 661, 3875, 'message', 252, '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 1460686134.774352).
variable(1, 0, 3876, '--graybox--', 0, 'now(n/a)', 1460686134.774379).
variable(1, 13, 3877, 'run_log', 130, 'now(n/a)', 1460686134.774403).
variable(1, 662, 3878, 'return', 253, nil, 1460686134.774483).
variable(1, 0, 3879, '--graybox--', 0, 'now(n/a)', 1460686134.774492).
variable(1, 661, 3880, 'module.time', 253, 'now(n/a)', 1460686134.774534).
variable(1, 661, 3881, 'current_time', 253, '1460696934.7744665', 1460686134.774604).
variable(1, 663, 3882, 'return', 254, nil, 1460686134.774702).
variable(1, 0, 3883, '--graybox--', 0, 'now(n/a)', 1460686134.774717).
variable(1, 661, 3884, 'type.fromtimestamp', 254, 'now(n/a)', 1460686134.774805).
variable(1, 664, 3885, 'return', 254, nil, 1460686134.774929).
variable(1, 0, 3886, '--graybox--', 0, 'now(n/a)', 1460686134.774945).
variable(1, 661, 3887, 'datetime.strftime', 254, 'now(n/a)', 1460686134.775018).
variable(1, 661, 3888, 'timestamp', 254, '''2016-04-15 02:08:54''', 1460686134.775107).
variable(1, 665, 3889, 'return', 255, nil, 1460686134.77522).
variable(1, 0, 3890, '--graybox--', 0, 'now(n/a)', 1460686134.775234).
variable(1, 661, 3891, 'str.format', 255, 'now(n/a)', 1460686134.775334).
variable(1, 661, 3892, 'log_message', 255, '''2016-04-15 02:08:54 Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img\\n''', 1460686134.775425).
variable(1, 661, 3893, 'log', 256, '<_io.TextIOWrapper name=''run/run_log.txt'' mode=''wt'' encoding=''UTF-8''>', 1460686134.775599).
variable(1, 666, 3894, 'return', 258, nil, 1460686134.775752).
variable(1, 0, 3895, '--graybox--', 0, 'now(n/a)', 1460686134.775768).
variable(1, 661, 3896, 'log', 258, 'now(n/a)', 1460686134.775846).
variable(1, 661, 3897, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.775885).
variable(1, 661, 3898, 'log', 256, '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 1460686134.776071).
variable(1, 667, 3899, 'return', 258, nil, 1460686134.776235).
variable(1, 0, 3900, '--graybox--', 0, 'now(n/a)', 1460686134.776245).
variable(1, 661, 3901, 'log', 258, 'now(n/a)', 1460686134.776299).
variable(1, 661, 3902, 'TextIOWrapper.write', 258, 'now(n/a)', 1460686134.776329).
variable(1, 661, 3903, 'return', 256, 'None', 1460686134.776465).
variable(1, 13, 3904, 'write', 130, 'now(n/a)', 1460686134.776484).
variable(1, 13, 3905, 'average_intensity', 145, '98.0', 1460686134.776591).
variable(1, 668, 3906, 'return', 127, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.7782).
variable(1, 0, 3907, '--graybox--', 0, 'now(n/a)', 1460686134.778215).
variable(1, 13, 3908, 'open', 146, 'now(n/a)', 1460686134.778267).
variable(1, 13, 3909, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460686134.778353).
variable(1, 669, 3910, 'return', 147, nil, 1460686134.778425).
variable(1, 0, 3911, '--graybox--', 0, 'now(n/a)', 1460686134.778434).
variable(1, 13, 3912, 'collection_log_file', 147, 'now(n/a)', 1460686134.778498).
variable(1, 13, 3913, 'module.writer', 147, 'now(n/a)', 1460686134.778521).
variable(1, 13, 3914, 'collection_log', 147, '<_csv.writer object at 0x7f13f0850360>', 1460686134.778594).
variable(1, 670, 3915, 'return', 148, nil, 1460686134.778668).
variable(1, 0, 3916, '--graybox--', 0, 'now(n/a)', 1460686134.778677).
variable(1, 13, 3917, 'collection_log', 148, 'now(n/a)', 1460686134.778743).
variable(1, 13, 3918, 'writer.writerow', 148, 'now(n/a)', 1460686134.778778).
variable(1, 671, 3919, 'range(1, num_images + 1)', 199, 'now(n/a)', 1460686134.779032).
variable(1, 0, 3920, '--graybox--', 0, 'now(n/a)', 1460686134.779041).
variable(1, 671, 3921, 'return', 198, 'None', 1460686134.779134).
variable(1, 13, 3922, 'collect_next_image', 109, 'now(n/a)', 1460686134.779145).
variable(1, 673, 3923, 'return', 110, 'None', 1460686134.77939).
variable(1, 0, 3924, '--blackbox--', 213, 'now(n/a)', 1460686134.7794).
variable(1, 672, 3926, 'return', 240, 'None', 1460686134.77955).
variable(1, 13, 3927, 'spreadsheet_rows', 56, 'now(n/a)', 1460686134.779566).
variable(1, 675, 3928, 'return', 262, nil, 1460686134.779789).
variable(1, 0, 3929, '--graybox--', 0, 'now(n/a)', 1460686134.779799).
variable(1, 674, 3930, 'TextIOWrapper.close', 262, 'now(n/a)', 1460686134.77985).
variable(1, 674, 3931, 'return', 262, 'None', 1460686134.779911).
variable(1, 13, 3933, 'return', 155, 'None', 1460686134.779991).
variable(1, 1, 3934, 'simulate_data_collection', 318, 'now(n/a)', 1460686134.780001).

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
usage(1, 13, 93, 7, 'filepath', 38).
usage(1, 13, 97, 8, 'filepath', 38).
usage(1, 13, 101, 9, 'filepath', 38).
usage(1, 19, 102, 10, 'self', 246).
usage(1, 19, 108, 11, 'self', 247).
usage(1, 19, 103, 12, 'terminal', 247).
usage(1, 22, 124, 13, 'current_time', 254).
usage(1, 22, 131, 14, 'timestamp', 255).
usage(1, 22, 118, 15, 'message', 255).
usage(1, 22, 117, 16, 'self', 256).
usage(1, 22, 117, 17, 'self', 256).
usage(1, 22, 136, 18, 'log', 257).
usage(1, 22, 139, 19, 'log', 258).
usage(1, 22, 135, 20, 'log_message', 258).
usage(1, 22, 117, 21, 'self', 256).
usage(1, 22, 117, 22, 'self', 256).
usage(1, 22, 141, 23, 'log', 257).
usage(1, 22, 144, 24, 'log', 258).
usage(1, 22, 135, 25, 'log_message', 258).
usage(1, 22, 117, 26, 'self', 256).
usage(1, 22, 117, 27, 'self', 256).
usage(1, 13, 120, 28, 'run_log', 42).
usage(1, 13, 77, 29, 'cassette_id', 42).
usage(1, 29, 157, 30, 'current_time', 254).
usage(1, 29, 164, 31, 'timestamp', 255).
usage(1, 29, 149, 32, 'message', 255).
usage(1, 29, 148, 33, 'self', 256).
usage(1, 29, 148, 34, 'self', 256).
usage(1, 29, 169, 35, 'log', 257).
usage(1, 29, 172, 36, 'log', 258).
usage(1, 29, 168, 37, 'log_message', 258).
usage(1, 29, 148, 38, 'self', 256).
usage(1, 29, 148, 39, 'self', 256).
usage(1, 29, 174, 40, 'log', 257).
usage(1, 29, 177, 41, 'log', 258).
usage(1, 29, 168, 42, 'log_message', 258).
usage(1, 29, 148, 43, 'self', 256).
usage(1, 29, 148, 44, 'self', 256).
usage(1, 13, 153, 45, 'run_log', 43).
usage(1, 13, 78, 46, 'sample_score_cutoff', 43).
usage(1, 13, 77, 47, 'cassette_id', 55).
usage(1, 37, 191, 48, 'screening_results', 239).
usage(1, 37, 195, 49, 'sample_results', 240).
usage(1, 37, 202, 50, 'sample', 241).
usage(1, 37, 202, 51, 'sample', 241).
usage(1, 13, 187, 52, 'sample_spreadsheet', 56).
usage(1, 43, 220, 53, 'current_time', 254).
usage(1, 43, 227, 54, 'timestamp', 255).
usage(1, 43, 214, 55, 'message', 255).
usage(1, 43, 213, 56, 'self', 256).
usage(1, 43, 213, 57, 'self', 256).
usage(1, 43, 232, 58, 'log', 257).
usage(1, 43, 235, 59, 'log', 258).
usage(1, 43, 231, 60, 'log_message', 258).
usage(1, 43, 213, 61, 'self', 256).
usage(1, 43, 213, 62, 'self', 256).
usage(1, 43, 237, 63, 'log', 257).
usage(1, 43, 240, 64, 'log', 258).
usage(1, 43, 231, 65, 'log_message', 258).
usage(1, 43, 213, 66, 'self', 256).
usage(1, 43, 213, 67, 'self', 256).
usage(1, 13, 216, 68, 'run_log', 57).
usage(1, 13, 244, 69, 'sample_name', 57).
usage(1, 13, 245, 70, 'sample_quality', 57).
usage(1, 50, 247, 71, 'sample_quality', 169).
usage(1, 50, 248, 72, 'sample_score_cutoff', 169).
usage(1, 50, 246, 73, 'sample_name', 177).
usage(1, 50, 251, 74, 'accepted_sample', 180).
usage(1, 50, 252, 75, 'rejected_sample', 180).
usage(1, 50, 253, 76, 'num_images', 180).
usage(1, 50, 254, 77, 'energies', 180).
usage(1, 13, 244, 78, 'sample_name', 73).
usage(1, 13, 245, 79, 'sample_quality', 73).
usage(1, 13, 78, 80, 'sample_score_cutoff', 73).
usage(1, 13, 79, 81, 'data_redundancy', 73).
usage(1, 13, 258, 82, 'rejected_sample', 84).
usage(1, 52, 271, 83, 'current_time', 254).
usage(1, 52, 278, 84, 'timestamp', 255).
usage(1, 52, 265, 85, 'message', 255).
usage(1, 52, 264, 86, 'self', 256).
usage(1, 52, 264, 87, 'self', 256).
usage(1, 52, 283, 88, 'log', 257).
usage(1, 52, 286, 89, 'log', 258).
usage(1, 52, 282, 90, 'log_message', 258).
usage(1, 52, 264, 91, 'self', 256).
usage(1, 52, 264, 92, 'self', 256).
usage(1, 52, 288, 93, 'log', 257).
usage(1, 52, 291, 94, 'log', 258).
usage(1, 52, 282, 95, 'log_message', 258).
usage(1, 52, 264, 96, 'self', 256).
usage(1, 52, 264, 97, 'self', 256).
usage(1, 13, 267, 98, 'run_log', 85).
usage(1, 13, 258, 99, 'rejected_sample', 85).
usage(1, 13, 304, 100, 'rejection_log', 87).
usage(1, 13, 258, 101, 'rejected_sample', 87).
usage(1, 13, 77, 102, 'cassette_id', 87).
usage(1, 62, 309, 103, 'sample', 241).
usage(1, 62, 309, 104, 'sample', 241).
usage(1, 13, 187, 105, 'sample_spreadsheet', 56).
usage(1, 65, 326, 106, 'current_time', 254).
usage(1, 65, 333, 107, 'timestamp', 255).
usage(1, 65, 320, 108, 'message', 255).
usage(1, 65, 319, 109, 'self', 256).
usage(1, 65, 319, 110, 'self', 256).
usage(1, 65, 338, 111, 'log', 257).
usage(1, 65, 341, 112, 'log', 258).
usage(1, 65, 337, 113, 'log_message', 258).
usage(1, 65, 319, 114, 'self', 256).
usage(1, 65, 319, 115, 'self', 256).
usage(1, 65, 343, 116, 'log', 257).
usage(1, 65, 346, 117, 'log', 258).
usage(1, 65, 337, 118, 'log_message', 258).
usage(1, 65, 319, 119, 'self', 256).
usage(1, 65, 319, 120, 'self', 256).
usage(1, 13, 322, 121, 'run_log', 57).
usage(1, 13, 350, 122, 'sample_name', 57).
usage(1, 13, 351, 123, 'sample_quality', 57).
usage(1, 72, 353, 124, 'sample_quality', 169).
usage(1, 72, 354, 125, 'sample_score_cutoff', 169).
usage(1, 72, 352, 126, 'sample_name', 170).
usage(1, 72, 353, 127, 'sample_quality', 172).
usage(1, 72, 355, 128, 'data_redundancy', 172).
usage(1, 72, 354, 129, 'sample_score_cutoff', 173).
usage(1, 72, 353, 130, 'sample_quality', 173).
usage(1, 72, 354, 131, 'sample_score_cutoff', 173).
usage(1, 72, 362, 132, 'num_energies', 174).
usage(1, 72, 357, 133, 'accepted_sample', 180).
usage(1, 72, 358, 134, 'rejected_sample', 180).
usage(1, 72, 359, 135, 'num_images', 180).
usage(1, 72, 365, 136, 'energies', 180).
usage(1, 13, 350, 137, 'sample_name', 73).
usage(1, 13, 351, 138, 'sample_quality', 73).
usage(1, 13, 78, 139, 'sample_score_cutoff', 73).
usage(1, 13, 79, 140, 'data_redundancy', 73).
usage(1, 13, 369, 141, 'rejected_sample', 84).
usage(1, 74, 382, 142, 'current_time', 254).
usage(1, 74, 389, 143, 'timestamp', 255).
usage(1, 74, 376, 144, 'message', 255).
usage(1, 74, 375, 145, 'self', 256).
usage(1, 74, 375, 146, 'self', 256).
usage(1, 74, 394, 147, 'log', 257).
usage(1, 74, 397, 148, 'log', 258).
usage(1, 74, 393, 149, 'log_message', 258).
usage(1, 74, 375, 150, 'self', 256).
usage(1, 74, 375, 151, 'self', 256).
usage(1, 74, 399, 152, 'log', 257).
usage(1, 74, 402, 153, 'log', 258).
usage(1, 74, 393, 154, 'log_message', 258).
usage(1, 74, 375, 155, 'self', 256).
usage(1, 74, 375, 156, 'self', 256).
usage(1, 13, 378, 157, 'run_log', 107).
usage(1, 13, 370, 158, 'accepted_sample', 107).
usage(1, 13, 370, 159, 'accepted_sample', 108).
usage(1, 81, 413, 160, 'frame_number', 200).
usage(1, 81, 414, 161, 'raw_image_path', 201).
usage(1, 81, 413, 162, 'frame_number', 202).
usage(1, 81, 421, 163, 'raw_image', 203).
usage(1, 81, 433, 164, 'intensity', 203).
usage(1, 81, 413, 165, 'frame_number', 204).
usage(1, 81, 433, 166, 'intensity', 204).
usage(1, 81, 414, 167, 'raw_image_path', 204).
usage(1, 13, 77, 168, 'cassette_id', 109).
usage(1, 13, 406, 169, 'sample_id', 109).
usage(1, 13, 368, 170, 'num_images', 109).
usage(1, 13, 371, 171, 'energies', 109).
usage(1, 91, 454, 172, 'current_time', 254).
usage(1, 91, 461, 173, 'timestamp', 255).
usage(1, 91, 448, 174, 'message', 255).
usage(1, 91, 447, 175, 'self', 256).
usage(1, 91, 447, 176, 'self', 256).
usage(1, 91, 466, 177, 'log', 257).
usage(1, 91, 469, 178, 'log', 258).
usage(1, 91, 465, 179, 'log_message', 258).
usage(1, 91, 447, 180, 'self', 256).
usage(1, 91, 447, 181, 'self', 256).
usage(1, 91, 471, 182, 'log', 257).
usage(1, 91, 474, 183, 'log', 258).
usage(1, 91, 465, 184, 'log_message', 258).
usage(1, 91, 447, 185, 'self', 256).
usage(1, 91, 447, 186, 'self', 256).
usage(1, 13, 450, 187, 'run_log', 110).
usage(1, 13, 481, 188, 'raw_image_path', 110).
usage(1, 13, 406, 189, 'sample_id', 128).
usage(1, 13, 478, 190, 'energy', 128).
usage(1, 13, 479, 191, 'frame_number', 128).
usage(1, 99, 486, 192, 'raw_image_path', 219).
usage(1, 99, 488, 193, 'calibration_image_path', 219).
usage(1, 99, 487, 194, 'corrected_image_path', 219).
usage(1, 99, 504, 195, 'raw_image', 223).
usage(1, 99, 510, 196, 'line', 224).
usage(1, 99, 516, 197, 'calibration_image', 225).
usage(1, 99, 513, 198, 'raw_value', 226).
usage(1, 99, 520, 199, 'correction', 226).
usage(1, 99, 521, 200, 'adjusted_value', 227).
usage(1, 99, 521, 201, 'adjusted_value', 227).
usage(1, 99, 502, 202, 'corrected_image', 228).
usage(1, 99, 522, 203, 'corrected_value', 228).
usage(1, 99, 522, 204, 'corrected_value', 229).
usage(1, 99, 504, 205, 'raw_image', 223).
usage(1, 99, 528, 206, 'line', 224).
usage(1, 99, 534, 207, 'calibration_image', 225).
usage(1, 99, 531, 208, 'raw_value', 226).
usage(1, 99, 538, 209, 'correction', 226).
usage(1, 99, 539, 210, 'adjusted_value', 227).
usage(1, 99, 539, 211, 'adjusted_value', 227).
usage(1, 99, 502, 212, 'corrected_image', 228).
usage(1, 99, 540, 213, 'corrected_value', 228).
usage(1, 99, 540, 214, 'corrected_value', 229).
usage(1, 99, 504, 215, 'raw_image', 223).
usage(1, 99, 546, 216, 'line', 224).
usage(1, 99, 552, 217, 'calibration_image', 225).
usage(1, 99, 549, 218, 'raw_value', 226).
usage(1, 99, 556, 219, 'correction', 226).
usage(1, 99, 557, 220, 'adjusted_value', 227).
usage(1, 99, 557, 221, 'adjusted_value', 227).
usage(1, 99, 502, 222, 'corrected_image', 228).
usage(1, 99, 558, 223, 'corrected_value', 228).
usage(1, 99, 558, 224, 'corrected_value', 229).
usage(1, 99, 504, 225, 'raw_image', 223).
usage(1, 99, 564, 226, 'line', 224).
usage(1, 99, 570, 227, 'calibration_image', 225).
usage(1, 99, 567, 228, 'raw_value', 226).
usage(1, 99, 574, 229, 'correction', 226).
usage(1, 99, 575, 230, 'adjusted_value', 227).
usage(1, 99, 575, 231, 'adjusted_value', 227).
usage(1, 99, 502, 232, 'corrected_image', 228).
usage(1, 99, 576, 233, 'corrected_value', 228).
usage(1, 99, 576, 234, 'corrected_value', 229).
usage(1, 99, 504, 235, 'raw_image', 223).
usage(1, 99, 582, 236, 'line', 224).
usage(1, 99, 588, 237, 'calibration_image', 225).
usage(1, 99, 585, 238, 'raw_value', 226).
usage(1, 99, 592, 239, 'correction', 226).
usage(1, 99, 593, 240, 'adjusted_value', 227).
usage(1, 99, 593, 241, 'adjusted_value', 227).
usage(1, 99, 502, 242, 'corrected_image', 228).
usage(1, 99, 594, 243, 'corrected_value', 228).
usage(1, 99, 594, 244, 'corrected_value', 229).
usage(1, 99, 504, 245, 'raw_image', 223).
usage(1, 99, 600, 246, 'line', 224).
usage(1, 99, 606, 247, 'calibration_image', 225).
usage(1, 99, 603, 248, 'raw_value', 226).
usage(1, 99, 610, 249, 'correction', 226).
usage(1, 99, 611, 250, 'adjusted_value', 227).
usage(1, 99, 611, 251, 'adjusted_value', 227).
usage(1, 99, 502, 252, 'corrected_image', 228).
usage(1, 99, 612, 253, 'corrected_value', 228).
usage(1, 99, 612, 254, 'corrected_value', 229).
usage(1, 99, 504, 255, 'raw_image', 223).
usage(1, 99, 618, 256, 'line', 224).
usage(1, 99, 624, 257, 'calibration_image', 225).
usage(1, 99, 621, 258, 'raw_value', 226).
usage(1, 99, 628, 259, 'correction', 226).
usage(1, 99, 629, 260, 'adjusted_value', 227).
usage(1, 99, 629, 261, 'adjusted_value', 227).
usage(1, 99, 502, 262, 'corrected_image', 228).
usage(1, 99, 630, 263, 'corrected_value', 228).
usage(1, 99, 630, 264, 'corrected_value', 229).
usage(1, 99, 504, 265, 'raw_image', 223).
usage(1, 99, 636, 266, 'line', 224).
usage(1, 99, 642, 267, 'calibration_image', 225).
usage(1, 99, 639, 268, 'raw_value', 226).
usage(1, 99, 646, 269, 'correction', 226).
usage(1, 99, 647, 270, 'adjusted_value', 227).
usage(1, 99, 647, 271, 'adjusted_value', 227).
usage(1, 99, 502, 272, 'corrected_image', 228).
usage(1, 99, 648, 273, 'corrected_value', 228).
usage(1, 99, 648, 274, 'corrected_value', 229).
usage(1, 99, 504, 275, 'raw_image', 223).
usage(1, 99, 654, 276, 'line', 224).
usage(1, 99, 660, 277, 'calibration_image', 225).
usage(1, 99, 657, 278, 'raw_value', 226).
usage(1, 99, 664, 279, 'correction', 226).
usage(1, 99, 665, 280, 'adjusted_value', 227).
usage(1, 99, 665, 281, 'adjusted_value', 227).
usage(1, 99, 502, 282, 'corrected_image', 228).
usage(1, 99, 666, 283, 'corrected_value', 228).
usage(1, 99, 666, 284, 'corrected_value', 229).
usage(1, 99, 504, 285, 'raw_image', 223).
usage(1, 99, 672, 286, 'line', 224).
usage(1, 99, 678, 287, 'calibration_image', 225).
usage(1, 99, 675, 288, 'raw_value', 226).
usage(1, 99, 682, 289, 'correction', 226).
usage(1, 99, 683, 290, 'adjusted_value', 227).
usage(1, 99, 683, 291, 'adjusted_value', 227).
usage(1, 99, 502, 292, 'corrected_image', 228).
usage(1, 99, 684, 293, 'corrected_value', 228).
usage(1, 99, 684, 294, 'corrected_value', 229).
usage(1, 99, 688, 295, 'total_intensity', 232).
usage(1, 99, 689, 296, 'pixel_count', 232).
usage(1, 13, 481, 297, 'raw_image_path', 129).
usage(1, 13, 485, 298, 'corrected_image_path', 129).
usage(1, 128, 710, 299, 'current_time', 254).
usage(1, 128, 717, 300, 'timestamp', 255).
usage(1, 128, 704, 301, 'message', 255).
usage(1, 128, 703, 302, 'self', 256).
usage(1, 128, 703, 303, 'self', 256).
usage(1, 128, 722, 304, 'log', 257).
usage(1, 128, 725, 305, 'log', 258).
usage(1, 128, 721, 306, 'log_message', 258).
usage(1, 128, 703, 307, 'self', 256).
usage(1, 128, 703, 308, 'self', 256).
usage(1, 128, 727, 309, 'log', 257).
usage(1, 128, 730, 310, 'log', 258).
usage(1, 128, 721, 311, 'log_message', 258).
usage(1, 128, 703, 312, 'self', 256).
usage(1, 128, 703, 313, 'self', 256).
usage(1, 13, 706, 314, 'run_log', 130).
usage(1, 13, 485, 315, 'corrected_image_path', 130).
usage(1, 13, 698, 316, 'total_intensity', 145).
usage(1, 13, 699, 317, 'pixel_count', 145).
usage(1, 13, 741, 318, 'collection_log_file', 147).
usage(1, 13, 746, 319, 'collection_log', 148).
usage(1, 13, 77, 320, 'cassette_id', 148).
usage(1, 13, 406, 321, 'sample_id', 148).
usage(1, 13, 478, 322, 'energy', 148).
usage(1, 13, 734, 323, 'average_intensity', 148).
usage(1, 13, 485, 324, 'corrected_image_path', 148).
usage(1, 138, 753, 325, 'frame_number', 200).
usage(1, 138, 754, 326, 'raw_image_path', 201).
usage(1, 138, 753, 327, 'frame_number', 202).
usage(1, 138, 761, 328, 'raw_image', 203).
usage(1, 138, 773, 329, 'intensity', 203).
usage(1, 138, 753, 330, 'frame_number', 204).
usage(1, 138, 773, 331, 'intensity', 204).
usage(1, 138, 754, 332, 'raw_image_path', 204).
usage(1, 13, 77, 333, 'cassette_id', 109).
usage(1, 13, 406, 334, 'sample_id', 109).
usage(1, 13, 368, 335, 'num_images', 109).
usage(1, 13, 371, 336, 'energies', 109).
usage(1, 148, 794, 337, 'current_time', 254).
usage(1, 148, 801, 338, 'timestamp', 255).
usage(1, 148, 788, 339, 'message', 255).
usage(1, 148, 787, 340, 'self', 256).
usage(1, 148, 787, 341, 'self', 256).
usage(1, 148, 806, 342, 'log', 257).
usage(1, 148, 809, 343, 'log', 258).
usage(1, 148, 805, 344, 'log_message', 258).
usage(1, 148, 787, 345, 'self', 256).
usage(1, 148, 787, 346, 'self', 256).
usage(1, 148, 811, 347, 'log', 257).
usage(1, 148, 814, 348, 'log', 258).
usage(1, 148, 805, 349, 'log_message', 258).
usage(1, 148, 787, 350, 'self', 256).
usage(1, 148, 787, 351, 'self', 256).
usage(1, 13, 790, 352, 'run_log', 110).
usage(1, 13, 821, 353, 'raw_image_path', 110).
usage(1, 13, 406, 354, 'sample_id', 128).
usage(1, 13, 818, 355, 'energy', 128).
usage(1, 13, 819, 356, 'frame_number', 128).
usage(1, 156, 826, 357, 'raw_image_path', 219).
usage(1, 156, 828, 358, 'calibration_image_path', 219).
usage(1, 156, 827, 359, 'corrected_image_path', 219).
usage(1, 156, 844, 360, 'raw_image', 223).
usage(1, 156, 850, 361, 'line', 224).
usage(1, 156, 856, 362, 'calibration_image', 225).
usage(1, 156, 853, 363, 'raw_value', 226).
usage(1, 156, 860, 364, 'correction', 226).
usage(1, 156, 861, 365, 'adjusted_value', 227).
usage(1, 156, 861, 366, 'adjusted_value', 227).
usage(1, 156, 842, 367, 'corrected_image', 228).
usage(1, 156, 862, 368, 'corrected_value', 228).
usage(1, 156, 862, 369, 'corrected_value', 229).
usage(1, 156, 844, 370, 'raw_image', 223).
usage(1, 156, 868, 371, 'line', 224).
usage(1, 156, 874, 372, 'calibration_image', 225).
usage(1, 156, 871, 373, 'raw_value', 226).
usage(1, 156, 878, 374, 'correction', 226).
usage(1, 156, 879, 375, 'adjusted_value', 227).
usage(1, 156, 879, 376, 'adjusted_value', 227).
usage(1, 156, 842, 377, 'corrected_image', 228).
usage(1, 156, 880, 378, 'corrected_value', 228).
usage(1, 156, 880, 379, 'corrected_value', 229).
usage(1, 156, 844, 380, 'raw_image', 223).
usage(1, 156, 886, 381, 'line', 224).
usage(1, 156, 892, 382, 'calibration_image', 225).
usage(1, 156, 889, 383, 'raw_value', 226).
usage(1, 156, 896, 384, 'correction', 226).
usage(1, 156, 897, 385, 'adjusted_value', 227).
usage(1, 156, 897, 386, 'adjusted_value', 227).
usage(1, 156, 842, 387, 'corrected_image', 228).
usage(1, 156, 898, 388, 'corrected_value', 228).
usage(1, 156, 898, 389, 'corrected_value', 229).
usage(1, 156, 844, 390, 'raw_image', 223).
usage(1, 156, 904, 391, 'line', 224).
usage(1, 156, 910, 392, 'calibration_image', 225).
usage(1, 156, 907, 393, 'raw_value', 226).
usage(1, 156, 914, 394, 'correction', 226).
usage(1, 156, 915, 395, 'adjusted_value', 227).
usage(1, 156, 915, 396, 'adjusted_value', 227).
usage(1, 156, 842, 397, 'corrected_image', 228).
usage(1, 156, 916, 398, 'corrected_value', 228).
usage(1, 156, 916, 399, 'corrected_value', 229).
usage(1, 156, 844, 400, 'raw_image', 223).
usage(1, 156, 922, 401, 'line', 224).
usage(1, 156, 928, 402, 'calibration_image', 225).
usage(1, 156, 925, 403, 'raw_value', 226).
usage(1, 156, 932, 404, 'correction', 226).
usage(1, 156, 933, 405, 'adjusted_value', 227).
usage(1, 156, 933, 406, 'adjusted_value', 227).
usage(1, 156, 842, 407, 'corrected_image', 228).
usage(1, 156, 934, 408, 'corrected_value', 228).
usage(1, 156, 934, 409, 'corrected_value', 229).
usage(1, 156, 844, 410, 'raw_image', 223).
usage(1, 156, 940, 411, 'line', 224).
usage(1, 156, 946, 412, 'calibration_image', 225).
usage(1, 156, 943, 413, 'raw_value', 226).
usage(1, 156, 950, 414, 'correction', 226).
usage(1, 156, 951, 415, 'adjusted_value', 227).
usage(1, 156, 951, 416, 'adjusted_value', 227).
usage(1, 156, 842, 417, 'corrected_image', 228).
usage(1, 156, 952, 418, 'corrected_value', 228).
usage(1, 156, 952, 419, 'corrected_value', 229).
usage(1, 156, 844, 420, 'raw_image', 223).
usage(1, 156, 958, 421, 'line', 224).
usage(1, 156, 964, 422, 'calibration_image', 225).
usage(1, 156, 961, 423, 'raw_value', 226).
usage(1, 156, 968, 424, 'correction', 226).
usage(1, 156, 969, 425, 'adjusted_value', 227).
usage(1, 156, 969, 426, 'adjusted_value', 227).
usage(1, 156, 842, 427, 'corrected_image', 228).
usage(1, 156, 970, 428, 'corrected_value', 228).
usage(1, 156, 970, 429, 'corrected_value', 229).
usage(1, 156, 844, 430, 'raw_image', 223).
usage(1, 156, 976, 431, 'line', 224).
usage(1, 156, 982, 432, 'calibration_image', 225).
usage(1, 156, 979, 433, 'raw_value', 226).
usage(1, 156, 986, 434, 'correction', 226).
usage(1, 156, 987, 435, 'adjusted_value', 227).
usage(1, 156, 987, 436, 'adjusted_value', 227).
usage(1, 156, 842, 437, 'corrected_image', 228).
usage(1, 156, 988, 438, 'corrected_value', 228).
usage(1, 156, 988, 439, 'corrected_value', 229).
usage(1, 156, 844, 440, 'raw_image', 223).
usage(1, 156, 994, 441, 'line', 224).
usage(1, 156, 1000, 442, 'calibration_image', 225).
usage(1, 156, 997, 443, 'raw_value', 226).
usage(1, 156, 1004, 444, 'correction', 226).
usage(1, 156, 1005, 445, 'adjusted_value', 227).
usage(1, 156, 1005, 446, 'adjusted_value', 227).
usage(1, 156, 842, 447, 'corrected_image', 228).
usage(1, 156, 1006, 448, 'corrected_value', 228).
usage(1, 156, 1006, 449, 'corrected_value', 229).
usage(1, 156, 844, 450, 'raw_image', 223).
usage(1, 156, 1012, 451, 'line', 224).
usage(1, 156, 1018, 452, 'calibration_image', 225).
usage(1, 156, 1015, 453, 'raw_value', 226).
usage(1, 156, 1022, 454, 'correction', 226).
usage(1, 156, 1023, 455, 'adjusted_value', 227).
usage(1, 156, 1023, 456, 'adjusted_value', 227).
usage(1, 156, 842, 457, 'corrected_image', 228).
usage(1, 156, 1024, 458, 'corrected_value', 228).
usage(1, 156, 1024, 459, 'corrected_value', 229).
usage(1, 156, 1028, 460, 'total_intensity', 232).
usage(1, 156, 1029, 461, 'pixel_count', 232).
usage(1, 13, 821, 462, 'raw_image_path', 129).
usage(1, 13, 825, 463, 'corrected_image_path', 129).
usage(1, 185, 1050, 464, 'current_time', 254).
usage(1, 185, 1057, 465, 'timestamp', 255).
usage(1, 185, 1044, 466, 'message', 255).
usage(1, 185, 1043, 467, 'self', 256).
usage(1, 185, 1043, 468, 'self', 256).
usage(1, 185, 1062, 469, 'log', 257).
usage(1, 185, 1065, 470, 'log', 258).
usage(1, 185, 1061, 471, 'log_message', 258).
usage(1, 185, 1043, 472, 'self', 256).
usage(1, 185, 1043, 473, 'self', 256).
usage(1, 185, 1067, 474, 'log', 257).
usage(1, 185, 1070, 475, 'log', 258).
usage(1, 185, 1061, 476, 'log_message', 258).
usage(1, 185, 1043, 477, 'self', 256).
usage(1, 185, 1043, 478, 'self', 256).
usage(1, 13, 1046, 479, 'run_log', 130).
usage(1, 13, 825, 480, 'corrected_image_path', 130).
usage(1, 13, 1038, 481, 'total_intensity', 145).
usage(1, 13, 1039, 482, 'pixel_count', 145).
usage(1, 13, 1081, 483, 'collection_log_file', 147).
usage(1, 13, 1086, 484, 'collection_log', 148).
usage(1, 13, 77, 485, 'cassette_id', 148).
usage(1, 13, 406, 486, 'sample_id', 148).
usage(1, 13, 818, 487, 'energy', 148).
usage(1, 13, 1074, 488, 'average_intensity', 148).
usage(1, 13, 825, 489, 'corrected_image_path', 148).
usage(1, 195, 1095, 490, 'frame_number', 200).
usage(1, 195, 1096, 491, 'raw_image_path', 201).
usage(1, 195, 1095, 492, 'frame_number', 202).
usage(1, 195, 1103, 493, 'raw_image', 203).
usage(1, 195, 1115, 494, 'intensity', 203).
usage(1, 195, 1095, 495, 'frame_number', 204).
usage(1, 195, 1115, 496, 'intensity', 204).
usage(1, 195, 1096, 497, 'raw_image_path', 204).
usage(1, 13, 77, 498, 'cassette_id', 109).
usage(1, 13, 406, 499, 'sample_id', 109).
usage(1, 13, 368, 500, 'num_images', 109).
usage(1, 13, 371, 501, 'energies', 109).
usage(1, 205, 1136, 502, 'current_time', 254).
usage(1, 205, 1143, 503, 'timestamp', 255).
usage(1, 205, 1130, 504, 'message', 255).
usage(1, 205, 1129, 505, 'self', 256).
usage(1, 205, 1129, 506, 'self', 256).
usage(1, 205, 1148, 507, 'log', 257).
usage(1, 205, 1151, 508, 'log', 258).
usage(1, 205, 1147, 509, 'log_message', 258).
usage(1, 205, 1129, 510, 'self', 256).
usage(1, 205, 1129, 511, 'self', 256).
usage(1, 205, 1153, 512, 'log', 257).
usage(1, 205, 1156, 513, 'log', 258).
usage(1, 205, 1147, 514, 'log_message', 258).
usage(1, 205, 1129, 515, 'self', 256).
usage(1, 205, 1129, 516, 'self', 256).
usage(1, 13, 1132, 517, 'run_log', 110).
usage(1, 13, 1163, 518, 'raw_image_path', 110).
usage(1, 13, 406, 519, 'sample_id', 128).
usage(1, 13, 1160, 520, 'energy', 128).
usage(1, 13, 1161, 521, 'frame_number', 128).
usage(1, 213, 1168, 522, 'raw_image_path', 219).
usage(1, 213, 1170, 523, 'calibration_image_path', 219).
usage(1, 213, 1169, 524, 'corrected_image_path', 219).
usage(1, 213, 1186, 525, 'raw_image', 223).
usage(1, 213, 1192, 526, 'line', 224).
usage(1, 213, 1198, 527, 'calibration_image', 225).
usage(1, 213, 1195, 528, 'raw_value', 226).
usage(1, 213, 1202, 529, 'correction', 226).
usage(1, 213, 1203, 530, 'adjusted_value', 227).
usage(1, 213, 1203, 531, 'adjusted_value', 227).
usage(1, 213, 1184, 532, 'corrected_image', 228).
usage(1, 213, 1204, 533, 'corrected_value', 228).
usage(1, 213, 1204, 534, 'corrected_value', 229).
usage(1, 213, 1186, 535, 'raw_image', 223).
usage(1, 213, 1210, 536, 'line', 224).
usage(1, 213, 1216, 537, 'calibration_image', 225).
usage(1, 213, 1213, 538, 'raw_value', 226).
usage(1, 213, 1220, 539, 'correction', 226).
usage(1, 213, 1221, 540, 'adjusted_value', 227).
usage(1, 213, 1221, 541, 'adjusted_value', 227).
usage(1, 213, 1184, 542, 'corrected_image', 228).
usage(1, 213, 1222, 543, 'corrected_value', 228).
usage(1, 213, 1222, 544, 'corrected_value', 229).
usage(1, 213, 1186, 545, 'raw_image', 223).
usage(1, 213, 1228, 546, 'line', 224).
usage(1, 213, 1234, 547, 'calibration_image', 225).
usage(1, 213, 1231, 548, 'raw_value', 226).
usage(1, 213, 1238, 549, 'correction', 226).
usage(1, 213, 1239, 550, 'adjusted_value', 227).
usage(1, 213, 1239, 551, 'adjusted_value', 227).
usage(1, 213, 1184, 552, 'corrected_image', 228).
usage(1, 213, 1240, 553, 'corrected_value', 228).
usage(1, 213, 1240, 554, 'corrected_value', 229).
usage(1, 213, 1186, 555, 'raw_image', 223).
usage(1, 213, 1246, 556, 'line', 224).
usage(1, 213, 1252, 557, 'calibration_image', 225).
usage(1, 213, 1249, 558, 'raw_value', 226).
usage(1, 213, 1256, 559, 'correction', 226).
usage(1, 213, 1257, 560, 'adjusted_value', 227).
usage(1, 213, 1257, 561, 'adjusted_value', 227).
usage(1, 213, 1184, 562, 'corrected_image', 228).
usage(1, 213, 1258, 563, 'corrected_value', 228).
usage(1, 213, 1258, 564, 'corrected_value', 229).
usage(1, 213, 1186, 565, 'raw_image', 223).
usage(1, 213, 1264, 566, 'line', 224).
usage(1, 213, 1270, 567, 'calibration_image', 225).
usage(1, 213, 1267, 568, 'raw_value', 226).
usage(1, 213, 1274, 569, 'correction', 226).
usage(1, 213, 1275, 570, 'adjusted_value', 227).
usage(1, 213, 1275, 571, 'adjusted_value', 227).
usage(1, 213, 1184, 572, 'corrected_image', 228).
usage(1, 213, 1276, 573, 'corrected_value', 228).
usage(1, 213, 1276, 574, 'corrected_value', 229).
usage(1, 213, 1186, 575, 'raw_image', 223).
usage(1, 213, 1282, 576, 'line', 224).
usage(1, 213, 1288, 577, 'calibration_image', 225).
usage(1, 213, 1285, 578, 'raw_value', 226).
usage(1, 213, 1292, 579, 'correction', 226).
usage(1, 213, 1293, 580, 'adjusted_value', 227).
usage(1, 213, 1293, 581, 'adjusted_value', 227).
usage(1, 213, 1184, 582, 'corrected_image', 228).
usage(1, 213, 1294, 583, 'corrected_value', 228).
usage(1, 213, 1294, 584, 'corrected_value', 229).
usage(1, 213, 1186, 585, 'raw_image', 223).
usage(1, 213, 1300, 586, 'line', 224).
usage(1, 213, 1306, 587, 'calibration_image', 225).
usage(1, 213, 1303, 588, 'raw_value', 226).
usage(1, 213, 1310, 589, 'correction', 226).
usage(1, 213, 1311, 590, 'adjusted_value', 227).
usage(1, 213, 1311, 591, 'adjusted_value', 227).
usage(1, 213, 1184, 592, 'corrected_image', 228).
usage(1, 213, 1312, 593, 'corrected_value', 228).
usage(1, 213, 1312, 594, 'corrected_value', 229).
usage(1, 213, 1186, 595, 'raw_image', 223).
usage(1, 213, 1318, 596, 'line', 224).
usage(1, 213, 1324, 597, 'calibration_image', 225).
usage(1, 213, 1321, 598, 'raw_value', 226).
usage(1, 213, 1328, 599, 'correction', 226).
usage(1, 213, 1329, 600, 'adjusted_value', 227).
usage(1, 213, 1329, 601, 'adjusted_value', 227).
usage(1, 213, 1184, 602, 'corrected_image', 228).
usage(1, 213, 1330, 603, 'corrected_value', 228).
usage(1, 213, 1330, 604, 'corrected_value', 229).
usage(1, 213, 1186, 605, 'raw_image', 223).
usage(1, 213, 1336, 606, 'line', 224).
usage(1, 213, 1342, 607, 'calibration_image', 225).
usage(1, 213, 1339, 608, 'raw_value', 226).
usage(1, 213, 1346, 609, 'correction', 226).
usage(1, 213, 1347, 610, 'adjusted_value', 227).
usage(1, 213, 1347, 611, 'adjusted_value', 227).
usage(1, 213, 1184, 612, 'corrected_image', 228).
usage(1, 213, 1348, 613, 'corrected_value', 228).
usage(1, 213, 1348, 614, 'corrected_value', 229).
usage(1, 213, 1186, 615, 'raw_image', 223).
usage(1, 213, 1354, 616, 'line', 224).
usage(1, 213, 1360, 617, 'calibration_image', 225).
usage(1, 213, 1357, 618, 'raw_value', 226).
usage(1, 213, 1364, 619, 'correction', 226).
usage(1, 213, 1365, 620, 'adjusted_value', 227).
usage(1, 213, 1365, 621, 'adjusted_value', 227).
usage(1, 213, 1184, 622, 'corrected_image', 228).
usage(1, 213, 1366, 623, 'corrected_value', 228).
usage(1, 213, 1366, 624, 'corrected_value', 229).
usage(1, 213, 1370, 625, 'total_intensity', 232).
usage(1, 213, 1371, 626, 'pixel_count', 232).
usage(1, 13, 1163, 627, 'raw_image_path', 129).
usage(1, 13, 1167, 628, 'corrected_image_path', 129).
usage(1, 242, 1392, 629, 'current_time', 254).
usage(1, 242, 1399, 630, 'timestamp', 255).
usage(1, 242, 1386, 631, 'message', 255).
usage(1, 242, 1385, 632, 'self', 256).
usage(1, 242, 1385, 633, 'self', 256).
usage(1, 242, 1404, 634, 'log', 257).
usage(1, 242, 1407, 635, 'log', 258).
usage(1, 242, 1403, 636, 'log_message', 258).
usage(1, 242, 1385, 637, 'self', 256).
usage(1, 242, 1385, 638, 'self', 256).
usage(1, 242, 1409, 639, 'log', 257).
usage(1, 242, 1412, 640, 'log', 258).
usage(1, 242, 1403, 641, 'log_message', 258).
usage(1, 242, 1385, 642, 'self', 256).
usage(1, 242, 1385, 643, 'self', 256).
usage(1, 13, 1388, 644, 'run_log', 130).
usage(1, 13, 1167, 645, 'corrected_image_path', 130).
usage(1, 13, 1380, 646, 'total_intensity', 145).
usage(1, 13, 1381, 647, 'pixel_count', 145).
usage(1, 13, 1423, 648, 'collection_log_file', 147).
usage(1, 13, 1428, 649, 'collection_log', 148).
usage(1, 13, 77, 650, 'cassette_id', 148).
usage(1, 13, 406, 651, 'sample_id', 148).
usage(1, 13, 1160, 652, 'energy', 148).
usage(1, 13, 1416, 653, 'average_intensity', 148).
usage(1, 13, 1167, 654, 'corrected_image_path', 148).
usage(1, 252, 1435, 655, 'frame_number', 200).
usage(1, 252, 1436, 656, 'raw_image_path', 201).
usage(1, 252, 1435, 657, 'frame_number', 202).
usage(1, 252, 1443, 658, 'raw_image', 203).
usage(1, 252, 1455, 659, 'intensity', 203).
usage(1, 252, 1435, 660, 'frame_number', 204).
usage(1, 252, 1455, 661, 'intensity', 204).
usage(1, 252, 1436, 662, 'raw_image_path', 204).
usage(1, 13, 77, 663, 'cassette_id', 109).
usage(1, 13, 406, 664, 'sample_id', 109).
usage(1, 13, 368, 665, 'num_images', 109).
usage(1, 13, 371, 666, 'energies', 109).
usage(1, 262, 1476, 667, 'current_time', 254).
usage(1, 262, 1483, 668, 'timestamp', 255).
usage(1, 262, 1470, 669, 'message', 255).
usage(1, 262, 1469, 670, 'self', 256).
usage(1, 262, 1469, 671, 'self', 256).
usage(1, 262, 1488, 672, 'log', 257).
usage(1, 262, 1491, 673, 'log', 258).
usage(1, 262, 1487, 674, 'log_message', 258).
usage(1, 262, 1469, 675, 'self', 256).
usage(1, 262, 1469, 676, 'self', 256).
usage(1, 262, 1493, 677, 'log', 257).
usage(1, 262, 1496, 678, 'log', 258).
usage(1, 262, 1487, 679, 'log_message', 258).
usage(1, 262, 1469, 680, 'self', 256).
usage(1, 262, 1469, 681, 'self', 256).
usage(1, 13, 1472, 682, 'run_log', 110).
usage(1, 13, 1503, 683, 'raw_image_path', 110).
usage(1, 13, 406, 684, 'sample_id', 128).
usage(1, 13, 1500, 685, 'energy', 128).
usage(1, 13, 1501, 686, 'frame_number', 128).
usage(1, 270, 1508, 687, 'raw_image_path', 219).
usage(1, 270, 1510, 688, 'calibration_image_path', 219).
usage(1, 270, 1509, 689, 'corrected_image_path', 219).
usage(1, 270, 1526, 690, 'raw_image', 223).
usage(1, 270, 1532, 691, 'line', 224).
usage(1, 270, 1538, 692, 'calibration_image', 225).
usage(1, 270, 1535, 693, 'raw_value', 226).
usage(1, 270, 1542, 694, 'correction', 226).
usage(1, 270, 1543, 695, 'adjusted_value', 227).
usage(1, 270, 1543, 696, 'adjusted_value', 227).
usage(1, 270, 1524, 697, 'corrected_image', 228).
usage(1, 270, 1544, 698, 'corrected_value', 228).
usage(1, 270, 1544, 699, 'corrected_value', 229).
usage(1, 270, 1526, 700, 'raw_image', 223).
usage(1, 270, 1550, 701, 'line', 224).
usage(1, 270, 1556, 702, 'calibration_image', 225).
usage(1, 270, 1553, 703, 'raw_value', 226).
usage(1, 270, 1560, 704, 'correction', 226).
usage(1, 270, 1561, 705, 'adjusted_value', 227).
usage(1, 270, 1561, 706, 'adjusted_value', 227).
usage(1, 270, 1524, 707, 'corrected_image', 228).
usage(1, 270, 1562, 708, 'corrected_value', 228).
usage(1, 270, 1562, 709, 'corrected_value', 229).
usage(1, 270, 1526, 710, 'raw_image', 223).
usage(1, 270, 1568, 711, 'line', 224).
usage(1, 270, 1574, 712, 'calibration_image', 225).
usage(1, 270, 1571, 713, 'raw_value', 226).
usage(1, 270, 1578, 714, 'correction', 226).
usage(1, 270, 1579, 715, 'adjusted_value', 227).
usage(1, 270, 1579, 716, 'adjusted_value', 227).
usage(1, 270, 1524, 717, 'corrected_image', 228).
usage(1, 270, 1580, 718, 'corrected_value', 228).
usage(1, 270, 1580, 719, 'corrected_value', 229).
usage(1, 270, 1526, 720, 'raw_image', 223).
usage(1, 270, 1586, 721, 'line', 224).
usage(1, 270, 1592, 722, 'calibration_image', 225).
usage(1, 270, 1589, 723, 'raw_value', 226).
usage(1, 270, 1596, 724, 'correction', 226).
usage(1, 270, 1597, 725, 'adjusted_value', 227).
usage(1, 270, 1597, 726, 'adjusted_value', 227).
usage(1, 270, 1524, 727, 'corrected_image', 228).
usage(1, 270, 1598, 728, 'corrected_value', 228).
usage(1, 270, 1598, 729, 'corrected_value', 229).
usage(1, 270, 1526, 730, 'raw_image', 223).
usage(1, 270, 1604, 731, 'line', 224).
usage(1, 270, 1610, 732, 'calibration_image', 225).
usage(1, 270, 1607, 733, 'raw_value', 226).
usage(1, 270, 1614, 734, 'correction', 226).
usage(1, 270, 1615, 735, 'adjusted_value', 227).
usage(1, 270, 1615, 736, 'adjusted_value', 227).
usage(1, 270, 1524, 737, 'corrected_image', 228).
usage(1, 270, 1616, 738, 'corrected_value', 228).
usage(1, 270, 1616, 739, 'corrected_value', 229).
usage(1, 270, 1526, 740, 'raw_image', 223).
usage(1, 270, 1622, 741, 'line', 224).
usage(1, 270, 1628, 742, 'calibration_image', 225).
usage(1, 270, 1625, 743, 'raw_value', 226).
usage(1, 270, 1632, 744, 'correction', 226).
usage(1, 270, 1633, 745, 'adjusted_value', 227).
usage(1, 270, 1633, 746, 'adjusted_value', 227).
usage(1, 270, 1524, 747, 'corrected_image', 228).
usage(1, 270, 1634, 748, 'corrected_value', 228).
usage(1, 270, 1634, 749, 'corrected_value', 229).
usage(1, 270, 1526, 750, 'raw_image', 223).
usage(1, 270, 1640, 751, 'line', 224).
usage(1, 270, 1646, 752, 'calibration_image', 225).
usage(1, 270, 1643, 753, 'raw_value', 226).
usage(1, 270, 1650, 754, 'correction', 226).
usage(1, 270, 1651, 755, 'adjusted_value', 227).
usage(1, 270, 1651, 756, 'adjusted_value', 227).
usage(1, 270, 1524, 757, 'corrected_image', 228).
usage(1, 270, 1652, 758, 'corrected_value', 228).
usage(1, 270, 1652, 759, 'corrected_value', 229).
usage(1, 270, 1526, 760, 'raw_image', 223).
usage(1, 270, 1658, 761, 'line', 224).
usage(1, 270, 1664, 762, 'calibration_image', 225).
usage(1, 270, 1661, 763, 'raw_value', 226).
usage(1, 270, 1668, 764, 'correction', 226).
usage(1, 270, 1669, 765, 'adjusted_value', 227).
usage(1, 270, 1669, 766, 'adjusted_value', 227).
usage(1, 270, 1524, 767, 'corrected_image', 228).
usage(1, 270, 1670, 768, 'corrected_value', 228).
usage(1, 270, 1670, 769, 'corrected_value', 229).
usage(1, 270, 1526, 770, 'raw_image', 223).
usage(1, 270, 1676, 771, 'line', 224).
usage(1, 270, 1682, 772, 'calibration_image', 225).
usage(1, 270, 1679, 773, 'raw_value', 226).
usage(1, 270, 1686, 774, 'correction', 226).
usage(1, 270, 1687, 775, 'adjusted_value', 227).
usage(1, 270, 1687, 776, 'adjusted_value', 227).
usage(1, 270, 1524, 777, 'corrected_image', 228).
usage(1, 270, 1688, 778, 'corrected_value', 228).
usage(1, 270, 1688, 779, 'corrected_value', 229).
usage(1, 270, 1526, 780, 'raw_image', 223).
usage(1, 270, 1694, 781, 'line', 224).
usage(1, 270, 1700, 782, 'calibration_image', 225).
usage(1, 270, 1697, 783, 'raw_value', 226).
usage(1, 270, 1704, 784, 'correction', 226).
usage(1, 270, 1705, 785, 'adjusted_value', 227).
usage(1, 270, 1705, 786, 'adjusted_value', 227).
usage(1, 270, 1524, 787, 'corrected_image', 228).
usage(1, 270, 1706, 788, 'corrected_value', 228).
usage(1, 270, 1706, 789, 'corrected_value', 229).
usage(1, 270, 1710, 790, 'total_intensity', 232).
usage(1, 270, 1711, 791, 'pixel_count', 232).
usage(1, 13, 1503, 792, 'raw_image_path', 129).
usage(1, 13, 1507, 793, 'corrected_image_path', 129).
usage(1, 299, 1732, 794, 'current_time', 254).
usage(1, 299, 1739, 795, 'timestamp', 255).
usage(1, 299, 1726, 796, 'message', 255).
usage(1, 299, 1725, 797, 'self', 256).
usage(1, 299, 1725, 798, 'self', 256).
usage(1, 299, 1744, 799, 'log', 257).
usage(1, 299, 1747, 800, 'log', 258).
usage(1, 299, 1743, 801, 'log_message', 258).
usage(1, 299, 1725, 802, 'self', 256).
usage(1, 299, 1725, 803, 'self', 256).
usage(1, 299, 1749, 804, 'log', 257).
usage(1, 299, 1752, 805, 'log', 258).
usage(1, 299, 1743, 806, 'log_message', 258).
usage(1, 299, 1725, 807, 'self', 256).
usage(1, 299, 1725, 808, 'self', 256).
usage(1, 13, 1728, 809, 'run_log', 130).
usage(1, 13, 1507, 810, 'corrected_image_path', 130).
usage(1, 13, 1720, 811, 'total_intensity', 145).
usage(1, 13, 1721, 812, 'pixel_count', 145).
usage(1, 13, 1763, 813, 'collection_log_file', 147).
usage(1, 13, 1768, 814, 'collection_log', 148).
usage(1, 13, 77, 815, 'cassette_id', 148).
usage(1, 13, 406, 816, 'sample_id', 148).
usage(1, 13, 1500, 817, 'energy', 148).
usage(1, 13, 1756, 818, 'average_intensity', 148).
usage(1, 13, 1507, 819, 'corrected_image_path', 148).
usage(1, 309, 1777, 820, 'frame_number', 200).
usage(1, 309, 1778, 821, 'raw_image_path', 201).
usage(1, 309, 1777, 822, 'frame_number', 202).
usage(1, 309, 1785, 823, 'raw_image', 203).
usage(1, 309, 1797, 824, 'intensity', 203).
usage(1, 309, 1777, 825, 'frame_number', 204).
usage(1, 309, 1797, 826, 'intensity', 204).
usage(1, 309, 1778, 827, 'raw_image_path', 204).
usage(1, 13, 77, 828, 'cassette_id', 109).
usage(1, 13, 406, 829, 'sample_id', 109).
usage(1, 13, 368, 830, 'num_images', 109).
usage(1, 13, 371, 831, 'energies', 109).
usage(1, 319, 1818, 832, 'current_time', 254).
usage(1, 319, 1825, 833, 'timestamp', 255).
usage(1, 319, 1812, 834, 'message', 255).
usage(1, 319, 1811, 835, 'self', 256).
usage(1, 319, 1811, 836, 'self', 256).
usage(1, 319, 1830, 837, 'log', 257).
usage(1, 319, 1833, 838, 'log', 258).
usage(1, 319, 1829, 839, 'log_message', 258).
usage(1, 319, 1811, 840, 'self', 256).
usage(1, 319, 1811, 841, 'self', 256).
usage(1, 319, 1835, 842, 'log', 257).
usage(1, 319, 1838, 843, 'log', 258).
usage(1, 319, 1829, 844, 'log_message', 258).
usage(1, 319, 1811, 845, 'self', 256).
usage(1, 319, 1811, 846, 'self', 256).
usage(1, 13, 1814, 847, 'run_log', 110).
usage(1, 13, 1845, 848, 'raw_image_path', 110).
usage(1, 13, 406, 849, 'sample_id', 128).
usage(1, 13, 1842, 850, 'energy', 128).
usage(1, 13, 1843, 851, 'frame_number', 128).
usage(1, 327, 1850, 852, 'raw_image_path', 219).
usage(1, 327, 1852, 853, 'calibration_image_path', 219).
usage(1, 327, 1851, 854, 'corrected_image_path', 219).
usage(1, 327, 1868, 855, 'raw_image', 223).
usage(1, 327, 1874, 856, 'line', 224).
usage(1, 327, 1880, 857, 'calibration_image', 225).
usage(1, 327, 1877, 858, 'raw_value', 226).
usage(1, 327, 1884, 859, 'correction', 226).
usage(1, 327, 1885, 860, 'adjusted_value', 227).
usage(1, 327, 1885, 861, 'adjusted_value', 227).
usage(1, 327, 1866, 862, 'corrected_image', 228).
usage(1, 327, 1886, 863, 'corrected_value', 228).
usage(1, 327, 1886, 864, 'corrected_value', 229).
usage(1, 327, 1868, 865, 'raw_image', 223).
usage(1, 327, 1892, 866, 'line', 224).
usage(1, 327, 1898, 867, 'calibration_image', 225).
usage(1, 327, 1895, 868, 'raw_value', 226).
usage(1, 327, 1902, 869, 'correction', 226).
usage(1, 327, 1903, 870, 'adjusted_value', 227).
usage(1, 327, 1903, 871, 'adjusted_value', 227).
usage(1, 327, 1866, 872, 'corrected_image', 228).
usage(1, 327, 1904, 873, 'corrected_value', 228).
usage(1, 327, 1904, 874, 'corrected_value', 229).
usage(1, 327, 1868, 875, 'raw_image', 223).
usage(1, 327, 1910, 876, 'line', 224).
usage(1, 327, 1916, 877, 'calibration_image', 225).
usage(1, 327, 1913, 878, 'raw_value', 226).
usage(1, 327, 1920, 879, 'correction', 226).
usage(1, 327, 1921, 880, 'adjusted_value', 227).
usage(1, 327, 1921, 881, 'adjusted_value', 227).
usage(1, 327, 1866, 882, 'corrected_image', 228).
usage(1, 327, 1922, 883, 'corrected_value', 228).
usage(1, 327, 1922, 884, 'corrected_value', 229).
usage(1, 327, 1868, 885, 'raw_image', 223).
usage(1, 327, 1928, 886, 'line', 224).
usage(1, 327, 1934, 887, 'calibration_image', 225).
usage(1, 327, 1931, 888, 'raw_value', 226).
usage(1, 327, 1938, 889, 'correction', 226).
usage(1, 327, 1939, 890, 'adjusted_value', 227).
usage(1, 327, 1939, 891, 'adjusted_value', 227).
usage(1, 327, 1866, 892, 'corrected_image', 228).
usage(1, 327, 1940, 893, 'corrected_value', 228).
usage(1, 327, 1940, 894, 'corrected_value', 229).
usage(1, 327, 1868, 895, 'raw_image', 223).
usage(1, 327, 1946, 896, 'line', 224).
usage(1, 327, 1952, 897, 'calibration_image', 225).
usage(1, 327, 1949, 898, 'raw_value', 226).
usage(1, 327, 1956, 899, 'correction', 226).
usage(1, 327, 1957, 900, 'adjusted_value', 227).
usage(1, 327, 1957, 901, 'adjusted_value', 227).
usage(1, 327, 1866, 902, 'corrected_image', 228).
usage(1, 327, 1958, 903, 'corrected_value', 228).
usage(1, 327, 1958, 904, 'corrected_value', 229).
usage(1, 327, 1868, 905, 'raw_image', 223).
usage(1, 327, 1964, 906, 'line', 224).
usage(1, 327, 1970, 907, 'calibration_image', 225).
usage(1, 327, 1967, 908, 'raw_value', 226).
usage(1, 327, 1974, 909, 'correction', 226).
usage(1, 327, 1975, 910, 'adjusted_value', 227).
usage(1, 327, 1975, 911, 'adjusted_value', 227).
usage(1, 327, 1866, 912, 'corrected_image', 228).
usage(1, 327, 1976, 913, 'corrected_value', 228).
usage(1, 327, 1976, 914, 'corrected_value', 229).
usage(1, 327, 1868, 915, 'raw_image', 223).
usage(1, 327, 1982, 916, 'line', 224).
usage(1, 327, 1988, 917, 'calibration_image', 225).
usage(1, 327, 1985, 918, 'raw_value', 226).
usage(1, 327, 1992, 919, 'correction', 226).
usage(1, 327, 1993, 920, 'adjusted_value', 227).
usage(1, 327, 1993, 921, 'adjusted_value', 227).
usage(1, 327, 1866, 922, 'corrected_image', 228).
usage(1, 327, 1994, 923, 'corrected_value', 228).
usage(1, 327, 1994, 924, 'corrected_value', 229).
usage(1, 327, 1868, 925, 'raw_image', 223).
usage(1, 327, 2000, 926, 'line', 224).
usage(1, 327, 2006, 927, 'calibration_image', 225).
usage(1, 327, 2003, 928, 'raw_value', 226).
usage(1, 327, 2010, 929, 'correction', 226).
usage(1, 327, 2011, 930, 'adjusted_value', 227).
usage(1, 327, 2011, 931, 'adjusted_value', 227).
usage(1, 327, 1866, 932, 'corrected_image', 228).
usage(1, 327, 2012, 933, 'corrected_value', 228).
usage(1, 327, 2012, 934, 'corrected_value', 229).
usage(1, 327, 1868, 935, 'raw_image', 223).
usage(1, 327, 2018, 936, 'line', 224).
usage(1, 327, 2024, 937, 'calibration_image', 225).
usage(1, 327, 2021, 938, 'raw_value', 226).
usage(1, 327, 2028, 939, 'correction', 226).
usage(1, 327, 2029, 940, 'adjusted_value', 227).
usage(1, 327, 2029, 941, 'adjusted_value', 227).
usage(1, 327, 1866, 942, 'corrected_image', 228).
usage(1, 327, 2030, 943, 'corrected_value', 228).
usage(1, 327, 2030, 944, 'corrected_value', 229).
usage(1, 327, 1868, 945, 'raw_image', 223).
usage(1, 327, 2036, 946, 'line', 224).
usage(1, 327, 2042, 947, 'calibration_image', 225).
usage(1, 327, 2039, 948, 'raw_value', 226).
usage(1, 327, 2046, 949, 'correction', 226).
usage(1, 327, 2047, 950, 'adjusted_value', 227).
usage(1, 327, 2047, 951, 'adjusted_value', 227).
usage(1, 327, 1866, 952, 'corrected_image', 228).
usage(1, 327, 2048, 953, 'corrected_value', 228).
usage(1, 327, 2048, 954, 'corrected_value', 229).
usage(1, 327, 2052, 955, 'total_intensity', 232).
usage(1, 327, 2053, 956, 'pixel_count', 232).
usage(1, 13, 1845, 957, 'raw_image_path', 129).
usage(1, 13, 1849, 958, 'corrected_image_path', 129).
usage(1, 356, 2074, 959, 'current_time', 254).
usage(1, 356, 2081, 960, 'timestamp', 255).
usage(1, 356, 2068, 961, 'message', 255).
usage(1, 356, 2067, 962, 'self', 256).
usage(1, 356, 2067, 963, 'self', 256).
usage(1, 356, 2086, 964, 'log', 257).
usage(1, 356, 2089, 965, 'log', 258).
usage(1, 356, 2085, 966, 'log_message', 258).
usage(1, 356, 2067, 967, 'self', 256).
usage(1, 356, 2067, 968, 'self', 256).
usage(1, 356, 2091, 969, 'log', 257).
usage(1, 356, 2094, 970, 'log', 258).
usage(1, 356, 2085, 971, 'log_message', 258).
usage(1, 356, 2067, 972, 'self', 256).
usage(1, 356, 2067, 973, 'self', 256).
usage(1, 13, 2070, 974, 'run_log', 130).
usage(1, 13, 1849, 975, 'corrected_image_path', 130).
usage(1, 13, 2062, 976, 'total_intensity', 145).
usage(1, 13, 2063, 977, 'pixel_count', 145).
usage(1, 13, 2105, 978, 'collection_log_file', 147).
usage(1, 13, 2110, 979, 'collection_log', 148).
usage(1, 13, 77, 980, 'cassette_id', 148).
usage(1, 13, 406, 981, 'sample_id', 148).
usage(1, 13, 1842, 982, 'energy', 148).
usage(1, 13, 2098, 983, 'average_intensity', 148).
usage(1, 13, 1849, 984, 'corrected_image_path', 148).
usage(1, 366, 2117, 985, 'frame_number', 200).
usage(1, 366, 2118, 986, 'raw_image_path', 201).
usage(1, 366, 2117, 987, 'frame_number', 202).
usage(1, 366, 2125, 988, 'raw_image', 203).
usage(1, 366, 2137, 989, 'intensity', 203).
usage(1, 366, 2117, 990, 'frame_number', 204).
usage(1, 366, 2137, 991, 'intensity', 204).
usage(1, 366, 2118, 992, 'raw_image_path', 204).
usage(1, 13, 77, 993, 'cassette_id', 109).
usage(1, 13, 406, 994, 'sample_id', 109).
usage(1, 13, 368, 995, 'num_images', 109).
usage(1, 13, 371, 996, 'energies', 109).
usage(1, 376, 2158, 997, 'current_time', 254).
usage(1, 376, 2165, 998, 'timestamp', 255).
usage(1, 376, 2152, 999, 'message', 255).
usage(1, 376, 2151, 1000, 'self', 256).
usage(1, 376, 2151, 1001, 'self', 256).
usage(1, 376, 2170, 1002, 'log', 257).
usage(1, 376, 2173, 1003, 'log', 258).
usage(1, 376, 2169, 1004, 'log_message', 258).
usage(1, 376, 2151, 1005, 'self', 256).
usage(1, 376, 2151, 1006, 'self', 256).
usage(1, 376, 2175, 1007, 'log', 257).
usage(1, 376, 2178, 1008, 'log', 258).
usage(1, 376, 2169, 1009, 'log_message', 258).
usage(1, 376, 2151, 1010, 'self', 256).
usage(1, 376, 2151, 1011, 'self', 256).
usage(1, 13, 2154, 1012, 'run_log', 110).
usage(1, 13, 2185, 1013, 'raw_image_path', 110).
usage(1, 13, 406, 1014, 'sample_id', 128).
usage(1, 13, 2182, 1015, 'energy', 128).
usage(1, 13, 2183, 1016, 'frame_number', 128).
usage(1, 384, 2190, 1017, 'raw_image_path', 219).
usage(1, 384, 2192, 1018, 'calibration_image_path', 219).
usage(1, 384, 2191, 1019, 'corrected_image_path', 219).
usage(1, 384, 2208, 1020, 'raw_image', 223).
usage(1, 384, 2214, 1021, 'line', 224).
usage(1, 384, 2220, 1022, 'calibration_image', 225).
usage(1, 384, 2217, 1023, 'raw_value', 226).
usage(1, 384, 2224, 1024, 'correction', 226).
usage(1, 384, 2225, 1025, 'adjusted_value', 227).
usage(1, 384, 2225, 1026, 'adjusted_value', 227).
usage(1, 384, 2206, 1027, 'corrected_image', 228).
usage(1, 384, 2226, 1028, 'corrected_value', 228).
usage(1, 384, 2226, 1029, 'corrected_value', 229).
usage(1, 384, 2208, 1030, 'raw_image', 223).
usage(1, 384, 2232, 1031, 'line', 224).
usage(1, 384, 2238, 1032, 'calibration_image', 225).
usage(1, 384, 2235, 1033, 'raw_value', 226).
usage(1, 384, 2242, 1034, 'correction', 226).
usage(1, 384, 2243, 1035, 'adjusted_value', 227).
usage(1, 384, 2243, 1036, 'adjusted_value', 227).
usage(1, 384, 2206, 1037, 'corrected_image', 228).
usage(1, 384, 2244, 1038, 'corrected_value', 228).
usage(1, 384, 2244, 1039, 'corrected_value', 229).
usage(1, 384, 2208, 1040, 'raw_image', 223).
usage(1, 384, 2250, 1041, 'line', 224).
usage(1, 384, 2256, 1042, 'calibration_image', 225).
usage(1, 384, 2253, 1043, 'raw_value', 226).
usage(1, 384, 2260, 1044, 'correction', 226).
usage(1, 384, 2261, 1045, 'adjusted_value', 227).
usage(1, 384, 2261, 1046, 'adjusted_value', 227).
usage(1, 384, 2206, 1047, 'corrected_image', 228).
usage(1, 384, 2262, 1048, 'corrected_value', 228).
usage(1, 384, 2262, 1049, 'corrected_value', 229).
usage(1, 384, 2208, 1050, 'raw_image', 223).
usage(1, 384, 2268, 1051, 'line', 224).
usage(1, 384, 2274, 1052, 'calibration_image', 225).
usage(1, 384, 2271, 1053, 'raw_value', 226).
usage(1, 384, 2278, 1054, 'correction', 226).
usage(1, 384, 2279, 1055, 'adjusted_value', 227).
usage(1, 384, 2279, 1056, 'adjusted_value', 227).
usage(1, 384, 2206, 1057, 'corrected_image', 228).
usage(1, 384, 2280, 1058, 'corrected_value', 228).
usage(1, 384, 2280, 1059, 'corrected_value', 229).
usage(1, 384, 2208, 1060, 'raw_image', 223).
usage(1, 384, 2286, 1061, 'line', 224).
usage(1, 384, 2292, 1062, 'calibration_image', 225).
usage(1, 384, 2289, 1063, 'raw_value', 226).
usage(1, 384, 2296, 1064, 'correction', 226).
usage(1, 384, 2297, 1065, 'adjusted_value', 227).
usage(1, 384, 2297, 1066, 'adjusted_value', 227).
usage(1, 384, 2206, 1067, 'corrected_image', 228).
usage(1, 384, 2298, 1068, 'corrected_value', 228).
usage(1, 384, 2298, 1069, 'corrected_value', 229).
usage(1, 384, 2208, 1070, 'raw_image', 223).
usage(1, 384, 2304, 1071, 'line', 224).
usage(1, 384, 2310, 1072, 'calibration_image', 225).
usage(1, 384, 2307, 1073, 'raw_value', 226).
usage(1, 384, 2314, 1074, 'correction', 226).
usage(1, 384, 2315, 1075, 'adjusted_value', 227).
usage(1, 384, 2315, 1076, 'adjusted_value', 227).
usage(1, 384, 2206, 1077, 'corrected_image', 228).
usage(1, 384, 2316, 1078, 'corrected_value', 228).
usage(1, 384, 2316, 1079, 'corrected_value', 229).
usage(1, 384, 2208, 1080, 'raw_image', 223).
usage(1, 384, 2322, 1081, 'line', 224).
usage(1, 384, 2328, 1082, 'calibration_image', 225).
usage(1, 384, 2325, 1083, 'raw_value', 226).
usage(1, 384, 2332, 1084, 'correction', 226).
usage(1, 384, 2333, 1085, 'adjusted_value', 227).
usage(1, 384, 2333, 1086, 'adjusted_value', 227).
usage(1, 384, 2206, 1087, 'corrected_image', 228).
usage(1, 384, 2334, 1088, 'corrected_value', 228).
usage(1, 384, 2334, 1089, 'corrected_value', 229).
usage(1, 384, 2208, 1090, 'raw_image', 223).
usage(1, 384, 2340, 1091, 'line', 224).
usage(1, 384, 2346, 1092, 'calibration_image', 225).
usage(1, 384, 2343, 1093, 'raw_value', 226).
usage(1, 384, 2350, 1094, 'correction', 226).
usage(1, 384, 2351, 1095, 'adjusted_value', 227).
usage(1, 384, 2351, 1096, 'adjusted_value', 227).
usage(1, 384, 2206, 1097, 'corrected_image', 228).
usage(1, 384, 2352, 1098, 'corrected_value', 228).
usage(1, 384, 2352, 1099, 'corrected_value', 229).
usage(1, 384, 2208, 1100, 'raw_image', 223).
usage(1, 384, 2358, 1101, 'line', 224).
usage(1, 384, 2364, 1102, 'calibration_image', 225).
usage(1, 384, 2361, 1103, 'raw_value', 226).
usage(1, 384, 2368, 1104, 'correction', 226).
usage(1, 384, 2369, 1105, 'adjusted_value', 227).
usage(1, 384, 2369, 1106, 'adjusted_value', 227).
usage(1, 384, 2206, 1107, 'corrected_image', 228).
usage(1, 384, 2370, 1108, 'corrected_value', 228).
usage(1, 384, 2370, 1109, 'corrected_value', 229).
usage(1, 384, 2208, 1110, 'raw_image', 223).
usage(1, 384, 2376, 1111, 'line', 224).
usage(1, 384, 2382, 1112, 'calibration_image', 225).
usage(1, 384, 2379, 1113, 'raw_value', 226).
usage(1, 384, 2386, 1114, 'correction', 226).
usage(1, 384, 2387, 1115, 'adjusted_value', 227).
usage(1, 384, 2387, 1116, 'adjusted_value', 227).
usage(1, 384, 2206, 1117, 'corrected_image', 228).
usage(1, 384, 2388, 1118, 'corrected_value', 228).
usage(1, 384, 2388, 1119, 'corrected_value', 229).
usage(1, 384, 2392, 1120, 'total_intensity', 232).
usage(1, 384, 2393, 1121, 'pixel_count', 232).
usage(1, 13, 2185, 1122, 'raw_image_path', 129).
usage(1, 13, 2189, 1123, 'corrected_image_path', 129).
usage(1, 413, 2414, 1124, 'current_time', 254).
usage(1, 413, 2421, 1125, 'timestamp', 255).
usage(1, 413, 2408, 1126, 'message', 255).
usage(1, 413, 2407, 1127, 'self', 256).
usage(1, 413, 2407, 1128, 'self', 256).
usage(1, 413, 2426, 1129, 'log', 257).
usage(1, 413, 2429, 1130, 'log', 258).
usage(1, 413, 2425, 1131, 'log_message', 258).
usage(1, 413, 2407, 1132, 'self', 256).
usage(1, 413, 2407, 1133, 'self', 256).
usage(1, 413, 2431, 1134, 'log', 257).
usage(1, 413, 2434, 1135, 'log', 258).
usage(1, 413, 2425, 1136, 'log_message', 258).
usage(1, 413, 2407, 1137, 'self', 256).
usage(1, 413, 2407, 1138, 'self', 256).
usage(1, 13, 2410, 1139, 'run_log', 130).
usage(1, 13, 2189, 1140, 'corrected_image_path', 130).
usage(1, 13, 2402, 1141, 'total_intensity', 145).
usage(1, 13, 2403, 1142, 'pixel_count', 145).
usage(1, 13, 2445, 1143, 'collection_log_file', 147).
usage(1, 13, 2450, 1144, 'collection_log', 148).
usage(1, 13, 77, 1145, 'cassette_id', 148).
usage(1, 13, 406, 1146, 'sample_id', 148).
usage(1, 13, 2182, 1147, 'energy', 148).
usage(1, 13, 2438, 1148, 'average_intensity', 148).
usage(1, 13, 2189, 1149, 'corrected_image_path', 148).
usage(1, 424, 2459, 1150, 'sample', 241).
usage(1, 424, 2459, 1151, 'sample', 241).
usage(1, 13, 187, 1152, 'sample_spreadsheet', 56).
usage(1, 427, 2476, 1153, 'current_time', 254).
usage(1, 427, 2483, 1154, 'timestamp', 255).
usage(1, 427, 2470, 1155, 'message', 255).
usage(1, 427, 2469, 1156, 'self', 256).
usage(1, 427, 2469, 1157, 'self', 256).
usage(1, 427, 2488, 1158, 'log', 257).
usage(1, 427, 2491, 1159, 'log', 258).
usage(1, 427, 2487, 1160, 'log_message', 258).
usage(1, 427, 2469, 1161, 'self', 256).
usage(1, 427, 2469, 1162, 'self', 256).
usage(1, 427, 2493, 1163, 'log', 257).
usage(1, 427, 2496, 1164, 'log', 258).
usage(1, 427, 2487, 1165, 'log_message', 258).
usage(1, 427, 2469, 1166, 'self', 256).
usage(1, 427, 2469, 1167, 'self', 256).
usage(1, 13, 2472, 1168, 'run_log', 57).
usage(1, 13, 2500, 1169, 'sample_name', 57).
usage(1, 13, 2501, 1170, 'sample_quality', 57).
usage(1, 434, 2503, 1171, 'sample_quality', 169).
usage(1, 434, 2504, 1172, 'sample_score_cutoff', 169).
usage(1, 434, 2502, 1173, 'sample_name', 170).
usage(1, 434, 2503, 1174, 'sample_quality', 172).
usage(1, 434, 2505, 1175, 'data_redundancy', 172).
usage(1, 434, 2504, 1176, 'sample_score_cutoff', 173).
usage(1, 434, 2503, 1177, 'sample_quality', 173).
usage(1, 434, 2504, 1178, 'sample_score_cutoff', 173).
usage(1, 434, 2512, 1179, 'num_energies', 174).
usage(1, 434, 2507, 1180, 'accepted_sample', 180).
usage(1, 434, 2508, 1181, 'rejected_sample', 180).
usage(1, 434, 2509, 1182, 'num_images', 180).
usage(1, 434, 2515, 1183, 'energies', 180).
usage(1, 13, 2500, 1184, 'sample_name', 73).
usage(1, 13, 2501, 1185, 'sample_quality', 73).
usage(1, 13, 78, 1186, 'sample_score_cutoff', 73).
usage(1, 13, 79, 1187, 'data_redundancy', 73).
usage(1, 13, 2519, 1188, 'rejected_sample', 84).
usage(1, 436, 2532, 1189, 'current_time', 254).
usage(1, 436, 2539, 1190, 'timestamp', 255).
usage(1, 436, 2526, 1191, 'message', 255).
usage(1, 436, 2525, 1192, 'self', 256).
usage(1, 436, 2525, 1193, 'self', 256).
usage(1, 436, 2544, 1194, 'log', 257).
usage(1, 436, 2547, 1195, 'log', 258).
usage(1, 436, 2543, 1196, 'log_message', 258).
usage(1, 436, 2525, 1197, 'self', 256).
usage(1, 436, 2525, 1198, 'self', 256).
usage(1, 436, 2549, 1199, 'log', 257).
usage(1, 436, 2552, 1200, 'log', 258).
usage(1, 436, 2543, 1201, 'log_message', 258).
usage(1, 436, 2525, 1202, 'self', 256).
usage(1, 436, 2525, 1203, 'self', 256).
usage(1, 13, 2528, 1204, 'run_log', 107).
usage(1, 13, 2520, 1205, 'accepted_sample', 107).
usage(1, 13, 2520, 1206, 'accepted_sample', 108).
usage(1, 443, 2562, 1207, 'frame_number', 200).
usage(1, 443, 2563, 1208, 'raw_image_path', 201).
usage(1, 443, 2562, 1209, 'frame_number', 202).
usage(1, 443, 2570, 1210, 'raw_image', 203).
usage(1, 443, 2582, 1211, 'intensity', 203).
usage(1, 443, 2562, 1212, 'frame_number', 204).
usage(1, 443, 2582, 1213, 'intensity', 204).
usage(1, 443, 2563, 1214, 'raw_image_path', 204).
usage(1, 13, 77, 1215, 'cassette_id', 109).
usage(1, 13, 2556, 1216, 'sample_id', 109).
usage(1, 13, 2518, 1217, 'num_images', 109).
usage(1, 13, 2521, 1218, 'energies', 109).
usage(1, 453, 2603, 1219, 'current_time', 254).
usage(1, 453, 2610, 1220, 'timestamp', 255).
usage(1, 453, 2597, 1221, 'message', 255).
usage(1, 453, 2596, 1222, 'self', 256).
usage(1, 453, 2596, 1223, 'self', 256).
usage(1, 453, 2615, 1224, 'log', 257).
usage(1, 453, 2618, 1225, 'log', 258).
usage(1, 453, 2614, 1226, 'log_message', 258).
usage(1, 453, 2596, 1227, 'self', 256).
usage(1, 453, 2596, 1228, 'self', 256).
usage(1, 453, 2620, 1229, 'log', 257).
usage(1, 453, 2623, 1230, 'log', 258).
usage(1, 453, 2614, 1231, 'log_message', 258).
usage(1, 453, 2596, 1232, 'self', 256).
usage(1, 453, 2596, 1233, 'self', 256).
usage(1, 13, 2599, 1234, 'run_log', 110).
usage(1, 13, 2630, 1235, 'raw_image_path', 110).
usage(1, 13, 2556, 1236, 'sample_id', 128).
usage(1, 13, 2627, 1237, 'energy', 128).
usage(1, 13, 2628, 1238, 'frame_number', 128).
usage(1, 461, 2635, 1239, 'raw_image_path', 219).
usage(1, 461, 2637, 1240, 'calibration_image_path', 219).
usage(1, 461, 2636, 1241, 'corrected_image_path', 219).
usage(1, 461, 2653, 1242, 'raw_image', 223).
usage(1, 461, 2659, 1243, 'line', 224).
usage(1, 461, 2665, 1244, 'calibration_image', 225).
usage(1, 461, 2662, 1245, 'raw_value', 226).
usage(1, 461, 2669, 1246, 'correction', 226).
usage(1, 461, 2670, 1247, 'adjusted_value', 227).
usage(1, 461, 2670, 1248, 'adjusted_value', 227).
usage(1, 461, 2651, 1249, 'corrected_image', 228).
usage(1, 461, 2671, 1250, 'corrected_value', 228).
usage(1, 461, 2671, 1251, 'corrected_value', 229).
usage(1, 461, 2653, 1252, 'raw_image', 223).
usage(1, 461, 2677, 1253, 'line', 224).
usage(1, 461, 2683, 1254, 'calibration_image', 225).
usage(1, 461, 2680, 1255, 'raw_value', 226).
usage(1, 461, 2687, 1256, 'correction', 226).
usage(1, 461, 2688, 1257, 'adjusted_value', 227).
usage(1, 461, 2688, 1258, 'adjusted_value', 227).
usage(1, 461, 2651, 1259, 'corrected_image', 228).
usage(1, 461, 2689, 1260, 'corrected_value', 228).
usage(1, 461, 2689, 1261, 'corrected_value', 229).
usage(1, 461, 2653, 1262, 'raw_image', 223).
usage(1, 461, 2695, 1263, 'line', 224).
usage(1, 461, 2701, 1264, 'calibration_image', 225).
usage(1, 461, 2698, 1265, 'raw_value', 226).
usage(1, 461, 2705, 1266, 'correction', 226).
usage(1, 461, 2706, 1267, 'adjusted_value', 227).
usage(1, 461, 2706, 1268, 'adjusted_value', 227).
usage(1, 461, 2651, 1269, 'corrected_image', 228).
usage(1, 461, 2707, 1270, 'corrected_value', 228).
usage(1, 461, 2707, 1271, 'corrected_value', 229).
usage(1, 461, 2653, 1272, 'raw_image', 223).
usage(1, 461, 2713, 1273, 'line', 224).
usage(1, 461, 2719, 1274, 'calibration_image', 225).
usage(1, 461, 2716, 1275, 'raw_value', 226).
usage(1, 461, 2723, 1276, 'correction', 226).
usage(1, 461, 2724, 1277, 'adjusted_value', 227).
usage(1, 461, 2724, 1278, 'adjusted_value', 227).
usage(1, 461, 2651, 1279, 'corrected_image', 228).
usage(1, 461, 2725, 1280, 'corrected_value', 228).
usage(1, 461, 2725, 1281, 'corrected_value', 229).
usage(1, 461, 2653, 1282, 'raw_image', 223).
usage(1, 461, 2731, 1283, 'line', 224).
usage(1, 461, 2737, 1284, 'calibration_image', 225).
usage(1, 461, 2734, 1285, 'raw_value', 226).
usage(1, 461, 2741, 1286, 'correction', 226).
usage(1, 461, 2742, 1287, 'adjusted_value', 227).
usage(1, 461, 2742, 1288, 'adjusted_value', 227).
usage(1, 461, 2651, 1289, 'corrected_image', 228).
usage(1, 461, 2743, 1290, 'corrected_value', 228).
usage(1, 461, 2743, 1291, 'corrected_value', 229).
usage(1, 461, 2653, 1292, 'raw_image', 223).
usage(1, 461, 2749, 1293, 'line', 224).
usage(1, 461, 2755, 1294, 'calibration_image', 225).
usage(1, 461, 2752, 1295, 'raw_value', 226).
usage(1, 461, 2759, 1296, 'correction', 226).
usage(1, 461, 2760, 1297, 'adjusted_value', 227).
usage(1, 461, 2760, 1298, 'adjusted_value', 227).
usage(1, 461, 2651, 1299, 'corrected_image', 228).
usage(1, 461, 2761, 1300, 'corrected_value', 228).
usage(1, 461, 2761, 1301, 'corrected_value', 229).
usage(1, 461, 2653, 1302, 'raw_image', 223).
usage(1, 461, 2767, 1303, 'line', 224).
usage(1, 461, 2773, 1304, 'calibration_image', 225).
usage(1, 461, 2770, 1305, 'raw_value', 226).
usage(1, 461, 2777, 1306, 'correction', 226).
usage(1, 461, 2778, 1307, 'adjusted_value', 227).
usage(1, 461, 2778, 1308, 'adjusted_value', 227).
usage(1, 461, 2651, 1309, 'corrected_image', 228).
usage(1, 461, 2779, 1310, 'corrected_value', 228).
usage(1, 461, 2779, 1311, 'corrected_value', 229).
usage(1, 461, 2653, 1312, 'raw_image', 223).
usage(1, 461, 2785, 1313, 'line', 224).
usage(1, 461, 2791, 1314, 'calibration_image', 225).
usage(1, 461, 2788, 1315, 'raw_value', 226).
usage(1, 461, 2795, 1316, 'correction', 226).
usage(1, 461, 2796, 1317, 'adjusted_value', 227).
usage(1, 461, 2796, 1318, 'adjusted_value', 227).
usage(1, 461, 2651, 1319, 'corrected_image', 228).
usage(1, 461, 2797, 1320, 'corrected_value', 228).
usage(1, 461, 2797, 1321, 'corrected_value', 229).
usage(1, 461, 2653, 1322, 'raw_image', 223).
usage(1, 461, 2803, 1323, 'line', 224).
usage(1, 461, 2809, 1324, 'calibration_image', 225).
usage(1, 461, 2806, 1325, 'raw_value', 226).
usage(1, 461, 2813, 1326, 'correction', 226).
usage(1, 461, 2814, 1327, 'adjusted_value', 227).
usage(1, 461, 2814, 1328, 'adjusted_value', 227).
usage(1, 461, 2651, 1329, 'corrected_image', 228).
usage(1, 461, 2815, 1330, 'corrected_value', 228).
usage(1, 461, 2815, 1331, 'corrected_value', 229).
usage(1, 461, 2653, 1332, 'raw_image', 223).
usage(1, 461, 2821, 1333, 'line', 224).
usage(1, 461, 2827, 1334, 'calibration_image', 225).
usage(1, 461, 2824, 1335, 'raw_value', 226).
usage(1, 461, 2831, 1336, 'correction', 226).
usage(1, 461, 2832, 1337, 'adjusted_value', 227).
usage(1, 461, 2832, 1338, 'adjusted_value', 227).
usage(1, 461, 2651, 1339, 'corrected_image', 228).
usage(1, 461, 2833, 1340, 'corrected_value', 228).
usage(1, 461, 2833, 1341, 'corrected_value', 229).
usage(1, 461, 2837, 1342, 'total_intensity', 232).
usage(1, 461, 2838, 1343, 'pixel_count', 232).
usage(1, 13, 2630, 1344, 'raw_image_path', 129).
usage(1, 13, 2634, 1345, 'corrected_image_path', 129).
usage(1, 490, 2859, 1346, 'current_time', 254).
usage(1, 490, 2866, 1347, 'timestamp', 255).
usage(1, 490, 2853, 1348, 'message', 255).
usage(1, 490, 2852, 1349, 'self', 256).
usage(1, 490, 2852, 1350, 'self', 256).
usage(1, 490, 2871, 1351, 'log', 257).
usage(1, 490, 2874, 1352, 'log', 258).
usage(1, 490, 2870, 1353, 'log_message', 258).
usage(1, 490, 2852, 1354, 'self', 256).
usage(1, 490, 2852, 1355, 'self', 256).
usage(1, 490, 2876, 1356, 'log', 257).
usage(1, 490, 2879, 1357, 'log', 258).
usage(1, 490, 2870, 1358, 'log_message', 258).
usage(1, 490, 2852, 1359, 'self', 256).
usage(1, 490, 2852, 1360, 'self', 256).
usage(1, 13, 2855, 1361, 'run_log', 130).
usage(1, 13, 2634, 1362, 'corrected_image_path', 130).
usage(1, 13, 2847, 1363, 'total_intensity', 145).
usage(1, 13, 2848, 1364, 'pixel_count', 145).
usage(1, 13, 2890, 1365, 'collection_log_file', 147).
usage(1, 13, 2895, 1366, 'collection_log', 148).
usage(1, 13, 77, 1367, 'cassette_id', 148).
usage(1, 13, 2556, 1368, 'sample_id', 148).
usage(1, 13, 2627, 1369, 'energy', 148).
usage(1, 13, 2883, 1370, 'average_intensity', 148).
usage(1, 13, 2634, 1371, 'corrected_image_path', 148).
usage(1, 500, 2902, 1372, 'frame_number', 200).
usage(1, 500, 2903, 1373, 'raw_image_path', 201).
usage(1, 500, 2902, 1374, 'frame_number', 202).
usage(1, 500, 2910, 1375, 'raw_image', 203).
usage(1, 500, 2922, 1376, 'intensity', 203).
usage(1, 500, 2902, 1377, 'frame_number', 204).
usage(1, 500, 2922, 1378, 'intensity', 204).
usage(1, 500, 2903, 1379, 'raw_image_path', 204).
usage(1, 13, 77, 1380, 'cassette_id', 109).
usage(1, 13, 2556, 1381, 'sample_id', 109).
usage(1, 13, 2518, 1382, 'num_images', 109).
usage(1, 13, 2521, 1383, 'energies', 109).
usage(1, 510, 2943, 1384, 'current_time', 254).
usage(1, 510, 2950, 1385, 'timestamp', 255).
usage(1, 510, 2937, 1386, 'message', 255).
usage(1, 510, 2936, 1387, 'self', 256).
usage(1, 510, 2936, 1388, 'self', 256).
usage(1, 510, 2955, 1389, 'log', 257).
usage(1, 510, 2958, 1390, 'log', 258).
usage(1, 510, 2954, 1391, 'log_message', 258).
usage(1, 510, 2936, 1392, 'self', 256).
usage(1, 510, 2936, 1393, 'self', 256).
usage(1, 510, 2960, 1394, 'log', 257).
usage(1, 510, 2963, 1395, 'log', 258).
usage(1, 510, 2954, 1396, 'log_message', 258).
usage(1, 510, 2936, 1397, 'self', 256).
usage(1, 510, 2936, 1398, 'self', 256).
usage(1, 13, 2939, 1399, 'run_log', 110).
usage(1, 13, 2970, 1400, 'raw_image_path', 110).
usage(1, 13, 2556, 1401, 'sample_id', 128).
usage(1, 13, 2967, 1402, 'energy', 128).
usage(1, 13, 2968, 1403, 'frame_number', 128).
usage(1, 518, 2975, 1404, 'raw_image_path', 219).
usage(1, 518, 2977, 1405, 'calibration_image_path', 219).
usage(1, 518, 2976, 1406, 'corrected_image_path', 219).
usage(1, 518, 2993, 1407, 'raw_image', 223).
usage(1, 518, 2999, 1408, 'line', 224).
usage(1, 518, 3005, 1409, 'calibration_image', 225).
usage(1, 518, 3002, 1410, 'raw_value', 226).
usage(1, 518, 3009, 1411, 'correction', 226).
usage(1, 518, 3010, 1412, 'adjusted_value', 227).
usage(1, 518, 3010, 1413, 'adjusted_value', 227).
usage(1, 518, 2991, 1414, 'corrected_image', 228).
usage(1, 518, 3011, 1415, 'corrected_value', 228).
usage(1, 518, 3011, 1416, 'corrected_value', 229).
usage(1, 518, 2993, 1417, 'raw_image', 223).
usage(1, 518, 3017, 1418, 'line', 224).
usage(1, 518, 3023, 1419, 'calibration_image', 225).
usage(1, 518, 3020, 1420, 'raw_value', 226).
usage(1, 518, 3027, 1421, 'correction', 226).
usage(1, 518, 3028, 1422, 'adjusted_value', 227).
usage(1, 518, 3028, 1423, 'adjusted_value', 227).
usage(1, 518, 2991, 1424, 'corrected_image', 228).
usage(1, 518, 3029, 1425, 'corrected_value', 228).
usage(1, 518, 3029, 1426, 'corrected_value', 229).
usage(1, 518, 2993, 1427, 'raw_image', 223).
usage(1, 518, 3035, 1428, 'line', 224).
usage(1, 518, 3041, 1429, 'calibration_image', 225).
usage(1, 518, 3038, 1430, 'raw_value', 226).
usage(1, 518, 3045, 1431, 'correction', 226).
usage(1, 518, 3046, 1432, 'adjusted_value', 227).
usage(1, 518, 3046, 1433, 'adjusted_value', 227).
usage(1, 518, 2991, 1434, 'corrected_image', 228).
usage(1, 518, 3047, 1435, 'corrected_value', 228).
usage(1, 518, 3047, 1436, 'corrected_value', 229).
usage(1, 518, 2993, 1437, 'raw_image', 223).
usage(1, 518, 3053, 1438, 'line', 224).
usage(1, 518, 3059, 1439, 'calibration_image', 225).
usage(1, 518, 3056, 1440, 'raw_value', 226).
usage(1, 518, 3063, 1441, 'correction', 226).
usage(1, 518, 3064, 1442, 'adjusted_value', 227).
usage(1, 518, 3064, 1443, 'adjusted_value', 227).
usage(1, 518, 2991, 1444, 'corrected_image', 228).
usage(1, 518, 3065, 1445, 'corrected_value', 228).
usage(1, 518, 3065, 1446, 'corrected_value', 229).
usage(1, 518, 2993, 1447, 'raw_image', 223).
usage(1, 518, 3071, 1448, 'line', 224).
usage(1, 518, 3077, 1449, 'calibration_image', 225).
usage(1, 518, 3074, 1450, 'raw_value', 226).
usage(1, 518, 3081, 1451, 'correction', 226).
usage(1, 518, 3082, 1452, 'adjusted_value', 227).
usage(1, 518, 3082, 1453, 'adjusted_value', 227).
usage(1, 518, 2991, 1454, 'corrected_image', 228).
usage(1, 518, 3083, 1455, 'corrected_value', 228).
usage(1, 518, 3083, 1456, 'corrected_value', 229).
usage(1, 518, 2993, 1457, 'raw_image', 223).
usage(1, 518, 3089, 1458, 'line', 224).
usage(1, 518, 3095, 1459, 'calibration_image', 225).
usage(1, 518, 3092, 1460, 'raw_value', 226).
usage(1, 518, 3099, 1461, 'correction', 226).
usage(1, 518, 3100, 1462, 'adjusted_value', 227).
usage(1, 518, 3100, 1463, 'adjusted_value', 227).
usage(1, 518, 2991, 1464, 'corrected_image', 228).
usage(1, 518, 3101, 1465, 'corrected_value', 228).
usage(1, 518, 3101, 1466, 'corrected_value', 229).
usage(1, 518, 2993, 1467, 'raw_image', 223).
usage(1, 518, 3107, 1468, 'line', 224).
usage(1, 518, 3113, 1469, 'calibration_image', 225).
usage(1, 518, 3110, 1470, 'raw_value', 226).
usage(1, 518, 3117, 1471, 'correction', 226).
usage(1, 518, 3118, 1472, 'adjusted_value', 227).
usage(1, 518, 3118, 1473, 'adjusted_value', 227).
usage(1, 518, 2991, 1474, 'corrected_image', 228).
usage(1, 518, 3119, 1475, 'corrected_value', 228).
usage(1, 518, 3119, 1476, 'corrected_value', 229).
usage(1, 518, 2993, 1477, 'raw_image', 223).
usage(1, 518, 3125, 1478, 'line', 224).
usage(1, 518, 3131, 1479, 'calibration_image', 225).
usage(1, 518, 3128, 1480, 'raw_value', 226).
usage(1, 518, 3135, 1481, 'correction', 226).
usage(1, 518, 3136, 1482, 'adjusted_value', 227).
usage(1, 518, 3136, 1483, 'adjusted_value', 227).
usage(1, 518, 2991, 1484, 'corrected_image', 228).
usage(1, 518, 3137, 1485, 'corrected_value', 228).
usage(1, 518, 3137, 1486, 'corrected_value', 229).
usage(1, 518, 2993, 1487, 'raw_image', 223).
usage(1, 518, 3143, 1488, 'line', 224).
usage(1, 518, 3149, 1489, 'calibration_image', 225).
usage(1, 518, 3146, 1490, 'raw_value', 226).
usage(1, 518, 3153, 1491, 'correction', 226).
usage(1, 518, 3154, 1492, 'adjusted_value', 227).
usage(1, 518, 3154, 1493, 'adjusted_value', 227).
usage(1, 518, 2991, 1494, 'corrected_image', 228).
usage(1, 518, 3155, 1495, 'corrected_value', 228).
usage(1, 518, 3155, 1496, 'corrected_value', 229).
usage(1, 518, 2993, 1497, 'raw_image', 223).
usage(1, 518, 3161, 1498, 'line', 224).
usage(1, 518, 3167, 1499, 'calibration_image', 225).
usage(1, 518, 3164, 1500, 'raw_value', 226).
usage(1, 518, 3171, 1501, 'correction', 226).
usage(1, 518, 3172, 1502, 'adjusted_value', 227).
usage(1, 518, 3172, 1503, 'adjusted_value', 227).
usage(1, 518, 2991, 1504, 'corrected_image', 228).
usage(1, 518, 3173, 1505, 'corrected_value', 228).
usage(1, 518, 3173, 1506, 'corrected_value', 229).
usage(1, 518, 3177, 1507, 'total_intensity', 232).
usage(1, 518, 3178, 1508, 'pixel_count', 232).
usage(1, 13, 2970, 1509, 'raw_image_path', 129).
usage(1, 13, 2974, 1510, 'corrected_image_path', 129).
usage(1, 547, 3199, 1511, 'current_time', 254).
usage(1, 547, 3206, 1512, 'timestamp', 255).
usage(1, 547, 3193, 1513, 'message', 255).
usage(1, 547, 3192, 1514, 'self', 256).
usage(1, 547, 3192, 1515, 'self', 256).
usage(1, 547, 3211, 1516, 'log', 257).
usage(1, 547, 3214, 1517, 'log', 258).
usage(1, 547, 3210, 1518, 'log_message', 258).
usage(1, 547, 3192, 1519, 'self', 256).
usage(1, 547, 3192, 1520, 'self', 256).
usage(1, 547, 3216, 1521, 'log', 257).
usage(1, 547, 3219, 1522, 'log', 258).
usage(1, 547, 3210, 1523, 'log_message', 258).
usage(1, 547, 3192, 1524, 'self', 256).
usage(1, 547, 3192, 1525, 'self', 256).
usage(1, 13, 3195, 1526, 'run_log', 130).
usage(1, 13, 2974, 1527, 'corrected_image_path', 130).
usage(1, 13, 3187, 1528, 'total_intensity', 145).
usage(1, 13, 3188, 1529, 'pixel_count', 145).
usage(1, 13, 3230, 1530, 'collection_log_file', 147).
usage(1, 13, 3235, 1531, 'collection_log', 148).
usage(1, 13, 77, 1532, 'cassette_id', 148).
usage(1, 13, 2556, 1533, 'sample_id', 148).
usage(1, 13, 2967, 1534, 'energy', 148).
usage(1, 13, 3223, 1535, 'average_intensity', 148).
usage(1, 13, 2974, 1536, 'corrected_image_path', 148).
usage(1, 557, 3244, 1537, 'frame_number', 200).
usage(1, 557, 3245, 1538, 'raw_image_path', 201).
usage(1, 557, 3244, 1539, 'frame_number', 202).
usage(1, 557, 3252, 1540, 'raw_image', 203).
usage(1, 557, 3264, 1541, 'intensity', 203).
usage(1, 557, 3244, 1542, 'frame_number', 204).
usage(1, 557, 3264, 1543, 'intensity', 204).
usage(1, 557, 3245, 1544, 'raw_image_path', 204).
usage(1, 13, 77, 1545, 'cassette_id', 109).
usage(1, 13, 2556, 1546, 'sample_id', 109).
usage(1, 13, 2518, 1547, 'num_images', 109).
usage(1, 13, 2521, 1548, 'energies', 109).
usage(1, 567, 3285, 1549, 'current_time', 254).
usage(1, 567, 3292, 1550, 'timestamp', 255).
usage(1, 567, 3279, 1551, 'message', 255).
usage(1, 567, 3278, 1552, 'self', 256).
usage(1, 567, 3278, 1553, 'self', 256).
usage(1, 567, 3297, 1554, 'log', 257).
usage(1, 567, 3300, 1555, 'log', 258).
usage(1, 567, 3296, 1556, 'log_message', 258).
usage(1, 567, 3278, 1557, 'self', 256).
usage(1, 567, 3278, 1558, 'self', 256).
usage(1, 567, 3302, 1559, 'log', 257).
usage(1, 567, 3305, 1560, 'log', 258).
usage(1, 567, 3296, 1561, 'log_message', 258).
usage(1, 567, 3278, 1562, 'self', 256).
usage(1, 567, 3278, 1563, 'self', 256).
usage(1, 13, 3281, 1564, 'run_log', 110).
usage(1, 13, 3312, 1565, 'raw_image_path', 110).
usage(1, 13, 2556, 1566, 'sample_id', 128).
usage(1, 13, 3309, 1567, 'energy', 128).
usage(1, 13, 3310, 1568, 'frame_number', 128).
usage(1, 575, 3317, 1569, 'raw_image_path', 219).
usage(1, 575, 3319, 1570, 'calibration_image_path', 219).
usage(1, 575, 3318, 1571, 'corrected_image_path', 219).
usage(1, 575, 3335, 1572, 'raw_image', 223).
usage(1, 575, 3341, 1573, 'line', 224).
usage(1, 575, 3347, 1574, 'calibration_image', 225).
usage(1, 575, 3344, 1575, 'raw_value', 226).
usage(1, 575, 3351, 1576, 'correction', 226).
usage(1, 575, 3352, 1577, 'adjusted_value', 227).
usage(1, 575, 3352, 1578, 'adjusted_value', 227).
usage(1, 575, 3333, 1579, 'corrected_image', 228).
usage(1, 575, 3353, 1580, 'corrected_value', 228).
usage(1, 575, 3353, 1581, 'corrected_value', 229).
usage(1, 575, 3335, 1582, 'raw_image', 223).
usage(1, 575, 3359, 1583, 'line', 224).
usage(1, 575, 3365, 1584, 'calibration_image', 225).
usage(1, 575, 3362, 1585, 'raw_value', 226).
usage(1, 575, 3369, 1586, 'correction', 226).
usage(1, 575, 3370, 1587, 'adjusted_value', 227).
usage(1, 575, 3370, 1588, 'adjusted_value', 227).
usage(1, 575, 3333, 1589, 'corrected_image', 228).
usage(1, 575, 3371, 1590, 'corrected_value', 228).
usage(1, 575, 3371, 1591, 'corrected_value', 229).
usage(1, 575, 3335, 1592, 'raw_image', 223).
usage(1, 575, 3377, 1593, 'line', 224).
usage(1, 575, 3383, 1594, 'calibration_image', 225).
usage(1, 575, 3380, 1595, 'raw_value', 226).
usage(1, 575, 3387, 1596, 'correction', 226).
usage(1, 575, 3388, 1597, 'adjusted_value', 227).
usage(1, 575, 3388, 1598, 'adjusted_value', 227).
usage(1, 575, 3333, 1599, 'corrected_image', 228).
usage(1, 575, 3389, 1600, 'corrected_value', 228).
usage(1, 575, 3389, 1601, 'corrected_value', 229).
usage(1, 575, 3335, 1602, 'raw_image', 223).
usage(1, 575, 3395, 1603, 'line', 224).
usage(1, 575, 3401, 1604, 'calibration_image', 225).
usage(1, 575, 3398, 1605, 'raw_value', 226).
usage(1, 575, 3405, 1606, 'correction', 226).
usage(1, 575, 3406, 1607, 'adjusted_value', 227).
usage(1, 575, 3406, 1608, 'adjusted_value', 227).
usage(1, 575, 3333, 1609, 'corrected_image', 228).
usage(1, 575, 3407, 1610, 'corrected_value', 228).
usage(1, 575, 3407, 1611, 'corrected_value', 229).
usage(1, 575, 3335, 1612, 'raw_image', 223).
usage(1, 575, 3413, 1613, 'line', 224).
usage(1, 575, 3419, 1614, 'calibration_image', 225).
usage(1, 575, 3416, 1615, 'raw_value', 226).
usage(1, 575, 3423, 1616, 'correction', 226).
usage(1, 575, 3424, 1617, 'adjusted_value', 227).
usage(1, 575, 3424, 1618, 'adjusted_value', 227).
usage(1, 575, 3333, 1619, 'corrected_image', 228).
usage(1, 575, 3425, 1620, 'corrected_value', 228).
usage(1, 575, 3425, 1621, 'corrected_value', 229).
usage(1, 575, 3335, 1622, 'raw_image', 223).
usage(1, 575, 3431, 1623, 'line', 224).
usage(1, 575, 3437, 1624, 'calibration_image', 225).
usage(1, 575, 3434, 1625, 'raw_value', 226).
usage(1, 575, 3441, 1626, 'correction', 226).
usage(1, 575, 3442, 1627, 'adjusted_value', 227).
usage(1, 575, 3442, 1628, 'adjusted_value', 227).
usage(1, 575, 3333, 1629, 'corrected_image', 228).
usage(1, 575, 3443, 1630, 'corrected_value', 228).
usage(1, 575, 3443, 1631, 'corrected_value', 229).
usage(1, 575, 3335, 1632, 'raw_image', 223).
usage(1, 575, 3449, 1633, 'line', 224).
usage(1, 575, 3455, 1634, 'calibration_image', 225).
usage(1, 575, 3452, 1635, 'raw_value', 226).
usage(1, 575, 3459, 1636, 'correction', 226).
usage(1, 575, 3460, 1637, 'adjusted_value', 227).
usage(1, 575, 3460, 1638, 'adjusted_value', 227).
usage(1, 575, 3333, 1639, 'corrected_image', 228).
usage(1, 575, 3461, 1640, 'corrected_value', 228).
usage(1, 575, 3461, 1641, 'corrected_value', 229).
usage(1, 575, 3335, 1642, 'raw_image', 223).
usage(1, 575, 3467, 1643, 'line', 224).
usage(1, 575, 3473, 1644, 'calibration_image', 225).
usage(1, 575, 3470, 1645, 'raw_value', 226).
usage(1, 575, 3477, 1646, 'correction', 226).
usage(1, 575, 3478, 1647, 'adjusted_value', 227).
usage(1, 575, 3478, 1648, 'adjusted_value', 227).
usage(1, 575, 3333, 1649, 'corrected_image', 228).
usage(1, 575, 3479, 1650, 'corrected_value', 228).
usage(1, 575, 3479, 1651, 'corrected_value', 229).
usage(1, 575, 3335, 1652, 'raw_image', 223).
usage(1, 575, 3485, 1653, 'line', 224).
usage(1, 575, 3491, 1654, 'calibration_image', 225).
usage(1, 575, 3488, 1655, 'raw_value', 226).
usage(1, 575, 3495, 1656, 'correction', 226).
usage(1, 575, 3496, 1657, 'adjusted_value', 227).
usage(1, 575, 3496, 1658, 'adjusted_value', 227).
usage(1, 575, 3333, 1659, 'corrected_image', 228).
usage(1, 575, 3497, 1660, 'corrected_value', 228).
usage(1, 575, 3497, 1661, 'corrected_value', 229).
usage(1, 575, 3335, 1662, 'raw_image', 223).
usage(1, 575, 3503, 1663, 'line', 224).
usage(1, 575, 3509, 1664, 'calibration_image', 225).
usage(1, 575, 3506, 1665, 'raw_value', 226).
usage(1, 575, 3513, 1666, 'correction', 226).
usage(1, 575, 3514, 1667, 'adjusted_value', 227).
usage(1, 575, 3514, 1668, 'adjusted_value', 227).
usage(1, 575, 3333, 1669, 'corrected_image', 228).
usage(1, 575, 3515, 1670, 'corrected_value', 228).
usage(1, 575, 3515, 1671, 'corrected_value', 229).
usage(1, 575, 3519, 1672, 'total_intensity', 232).
usage(1, 575, 3520, 1673, 'pixel_count', 232).
usage(1, 13, 3312, 1674, 'raw_image_path', 129).
usage(1, 13, 3316, 1675, 'corrected_image_path', 129).
usage(1, 604, 3541, 1676, 'current_time', 254).
usage(1, 604, 3548, 1677, 'timestamp', 255).
usage(1, 604, 3535, 1678, 'message', 255).
usage(1, 604, 3534, 1679, 'self', 256).
usage(1, 604, 3534, 1680, 'self', 256).
usage(1, 604, 3553, 1681, 'log', 257).
usage(1, 604, 3556, 1682, 'log', 258).
usage(1, 604, 3552, 1683, 'log_message', 258).
usage(1, 604, 3534, 1684, 'self', 256).
usage(1, 604, 3534, 1685, 'self', 256).
usage(1, 604, 3558, 1686, 'log', 257).
usage(1, 604, 3561, 1687, 'log', 258).
usage(1, 604, 3552, 1688, 'log_message', 258).
usage(1, 604, 3534, 1689, 'self', 256).
usage(1, 604, 3534, 1690, 'self', 256).
usage(1, 13, 3537, 1691, 'run_log', 130).
usage(1, 13, 3316, 1692, 'corrected_image_path', 130).
usage(1, 13, 3529, 1693, 'total_intensity', 145).
usage(1, 13, 3530, 1694, 'pixel_count', 145).
usage(1, 13, 3572, 1695, 'collection_log_file', 147).
usage(1, 13, 3577, 1696, 'collection_log', 148).
usage(1, 13, 77, 1697, 'cassette_id', 148).
usage(1, 13, 2556, 1698, 'sample_id', 148).
usage(1, 13, 3309, 1699, 'energy', 148).
usage(1, 13, 3565, 1700, 'average_intensity', 148).
usage(1, 13, 3316, 1701, 'corrected_image_path', 148).
usage(1, 614, 3584, 1702, 'frame_number', 200).
usage(1, 614, 3585, 1703, 'raw_image_path', 201).
usage(1, 614, 3584, 1704, 'frame_number', 202).
usage(1, 614, 3592, 1705, 'raw_image', 203).
usage(1, 614, 3604, 1706, 'intensity', 203).
usage(1, 614, 3584, 1707, 'frame_number', 204).
usage(1, 614, 3604, 1708, 'intensity', 204).
usage(1, 614, 3585, 1709, 'raw_image_path', 204).
usage(1, 13, 77, 1710, 'cassette_id', 109).
usage(1, 13, 2556, 1711, 'sample_id', 109).
usage(1, 13, 2518, 1712, 'num_images', 109).
usage(1, 13, 2521, 1713, 'energies', 109).
usage(1, 624, 3625, 1714, 'current_time', 254).
usage(1, 624, 3632, 1715, 'timestamp', 255).
usage(1, 624, 3619, 1716, 'message', 255).
usage(1, 624, 3618, 1717, 'self', 256).
usage(1, 624, 3618, 1718, 'self', 256).
usage(1, 624, 3637, 1719, 'log', 257).
usage(1, 624, 3640, 1720, 'log', 258).
usage(1, 624, 3636, 1721, 'log_message', 258).
usage(1, 624, 3618, 1722, 'self', 256).
usage(1, 624, 3618, 1723, 'self', 256).
usage(1, 624, 3642, 1724, 'log', 257).
usage(1, 624, 3645, 1725, 'log', 258).
usage(1, 624, 3636, 1726, 'log_message', 258).
usage(1, 624, 3618, 1727, 'self', 256).
usage(1, 624, 3618, 1728, 'self', 256).
usage(1, 13, 3621, 1729, 'run_log', 110).
usage(1, 13, 3652, 1730, 'raw_image_path', 110).
usage(1, 13, 2556, 1731, 'sample_id', 128).
usage(1, 13, 3649, 1732, 'energy', 128).
usage(1, 13, 3650, 1733, 'frame_number', 128).
usage(1, 632, 3657, 1734, 'raw_image_path', 219).
usage(1, 632, 3659, 1735, 'calibration_image_path', 219).
usage(1, 632, 3658, 1736, 'corrected_image_path', 219).
usage(1, 632, 3675, 1737, 'raw_image', 223).
usage(1, 632, 3681, 1738, 'line', 224).
usage(1, 632, 3687, 1739, 'calibration_image', 225).
usage(1, 632, 3684, 1740, 'raw_value', 226).
usage(1, 632, 3691, 1741, 'correction', 226).
usage(1, 632, 3692, 1742, 'adjusted_value', 227).
usage(1, 632, 3692, 1743, 'adjusted_value', 227).
usage(1, 632, 3673, 1744, 'corrected_image', 228).
usage(1, 632, 3693, 1745, 'corrected_value', 228).
usage(1, 632, 3693, 1746, 'corrected_value', 229).
usage(1, 632, 3675, 1747, 'raw_image', 223).
usage(1, 632, 3699, 1748, 'line', 224).
usage(1, 632, 3705, 1749, 'calibration_image', 225).
usage(1, 632, 3702, 1750, 'raw_value', 226).
usage(1, 632, 3709, 1751, 'correction', 226).
usage(1, 632, 3710, 1752, 'adjusted_value', 227).
usage(1, 632, 3710, 1753, 'adjusted_value', 227).
usage(1, 632, 3673, 1754, 'corrected_image', 228).
usage(1, 632, 3711, 1755, 'corrected_value', 228).
usage(1, 632, 3711, 1756, 'corrected_value', 229).
usage(1, 632, 3675, 1757, 'raw_image', 223).
usage(1, 632, 3717, 1758, 'line', 224).
usage(1, 632, 3723, 1759, 'calibration_image', 225).
usage(1, 632, 3720, 1760, 'raw_value', 226).
usage(1, 632, 3727, 1761, 'correction', 226).
usage(1, 632, 3728, 1762, 'adjusted_value', 227).
usage(1, 632, 3728, 1763, 'adjusted_value', 227).
usage(1, 632, 3673, 1764, 'corrected_image', 228).
usage(1, 632, 3729, 1765, 'corrected_value', 228).
usage(1, 632, 3729, 1766, 'corrected_value', 229).
usage(1, 632, 3675, 1767, 'raw_image', 223).
usage(1, 632, 3735, 1768, 'line', 224).
usage(1, 632, 3741, 1769, 'calibration_image', 225).
usage(1, 632, 3738, 1770, 'raw_value', 226).
usage(1, 632, 3745, 1771, 'correction', 226).
usage(1, 632, 3746, 1772, 'adjusted_value', 227).
usage(1, 632, 3746, 1773, 'adjusted_value', 227).
usage(1, 632, 3673, 1774, 'corrected_image', 228).
usage(1, 632, 3747, 1775, 'corrected_value', 228).
usage(1, 632, 3747, 1776, 'corrected_value', 229).
usage(1, 632, 3675, 1777, 'raw_image', 223).
usage(1, 632, 3753, 1778, 'line', 224).
usage(1, 632, 3759, 1779, 'calibration_image', 225).
usage(1, 632, 3756, 1780, 'raw_value', 226).
usage(1, 632, 3763, 1781, 'correction', 226).
usage(1, 632, 3764, 1782, 'adjusted_value', 227).
usage(1, 632, 3764, 1783, 'adjusted_value', 227).
usage(1, 632, 3673, 1784, 'corrected_image', 228).
usage(1, 632, 3765, 1785, 'corrected_value', 228).
usage(1, 632, 3765, 1786, 'corrected_value', 229).
usage(1, 632, 3675, 1787, 'raw_image', 223).
usage(1, 632, 3771, 1788, 'line', 224).
usage(1, 632, 3777, 1789, 'calibration_image', 225).
usage(1, 632, 3774, 1790, 'raw_value', 226).
usage(1, 632, 3781, 1791, 'correction', 226).
usage(1, 632, 3782, 1792, 'adjusted_value', 227).
usage(1, 632, 3782, 1793, 'adjusted_value', 227).
usage(1, 632, 3673, 1794, 'corrected_image', 228).
usage(1, 632, 3783, 1795, 'corrected_value', 228).
usage(1, 632, 3783, 1796, 'corrected_value', 229).
usage(1, 632, 3675, 1797, 'raw_image', 223).
usage(1, 632, 3789, 1798, 'line', 224).
usage(1, 632, 3795, 1799, 'calibration_image', 225).
usage(1, 632, 3792, 1800, 'raw_value', 226).
usage(1, 632, 3799, 1801, 'correction', 226).
usage(1, 632, 3800, 1802, 'adjusted_value', 227).
usage(1, 632, 3800, 1803, 'adjusted_value', 227).
usage(1, 632, 3673, 1804, 'corrected_image', 228).
usage(1, 632, 3801, 1805, 'corrected_value', 228).
usage(1, 632, 3801, 1806, 'corrected_value', 229).
usage(1, 632, 3675, 1807, 'raw_image', 223).
usage(1, 632, 3807, 1808, 'line', 224).
usage(1, 632, 3813, 1809, 'calibration_image', 225).
usage(1, 632, 3810, 1810, 'raw_value', 226).
usage(1, 632, 3817, 1811, 'correction', 226).
usage(1, 632, 3818, 1812, 'adjusted_value', 227).
usage(1, 632, 3818, 1813, 'adjusted_value', 227).
usage(1, 632, 3673, 1814, 'corrected_image', 228).
usage(1, 632, 3819, 1815, 'corrected_value', 228).
usage(1, 632, 3819, 1816, 'corrected_value', 229).
usage(1, 632, 3675, 1817, 'raw_image', 223).
usage(1, 632, 3825, 1818, 'line', 224).
usage(1, 632, 3831, 1819, 'calibration_image', 225).
usage(1, 632, 3828, 1820, 'raw_value', 226).
usage(1, 632, 3835, 1821, 'correction', 226).
usage(1, 632, 3836, 1822, 'adjusted_value', 227).
usage(1, 632, 3836, 1823, 'adjusted_value', 227).
usage(1, 632, 3673, 1824, 'corrected_image', 228).
usage(1, 632, 3837, 1825, 'corrected_value', 228).
usage(1, 632, 3837, 1826, 'corrected_value', 229).
usage(1, 632, 3675, 1827, 'raw_image', 223).
usage(1, 632, 3843, 1828, 'line', 224).
usage(1, 632, 3849, 1829, 'calibration_image', 225).
usage(1, 632, 3846, 1830, 'raw_value', 226).
usage(1, 632, 3853, 1831, 'correction', 226).
usage(1, 632, 3854, 1832, 'adjusted_value', 227).
usage(1, 632, 3854, 1833, 'adjusted_value', 227).
usage(1, 632, 3673, 1834, 'corrected_image', 228).
usage(1, 632, 3855, 1835, 'corrected_value', 228).
usage(1, 632, 3855, 1836, 'corrected_value', 229).
usage(1, 632, 3859, 1837, 'total_intensity', 232).
usage(1, 632, 3860, 1838, 'pixel_count', 232).
usage(1, 13, 3652, 1839, 'raw_image_path', 129).
usage(1, 13, 3656, 1840, 'corrected_image_path', 129).
usage(1, 661, 3881, 1841, 'current_time', 254).
usage(1, 661, 3888, 1842, 'timestamp', 255).
usage(1, 661, 3875, 1843, 'message', 255).
usage(1, 661, 3874, 1844, 'self', 256).
usage(1, 661, 3874, 1845, 'self', 256).
usage(1, 661, 3893, 1846, 'log', 257).
usage(1, 661, 3896, 1847, 'log', 258).
usage(1, 661, 3892, 1848, 'log_message', 258).
usage(1, 661, 3874, 1849, 'self', 256).
usage(1, 661, 3874, 1850, 'self', 256).
usage(1, 661, 3898, 1851, 'log', 257).
usage(1, 661, 3901, 1852, 'log', 258).
usage(1, 661, 3892, 1853, 'log_message', 258).
usage(1, 661, 3874, 1854, 'self', 256).
usage(1, 661, 3874, 1855, 'self', 256).
usage(1, 13, 3877, 1856, 'run_log', 130).
usage(1, 13, 3656, 1857, 'corrected_image_path', 130).
usage(1, 13, 3869, 1858, 'total_intensity', 145).
usage(1, 13, 3870, 1859, 'pixel_count', 145).
usage(1, 13, 3912, 1860, 'collection_log_file', 147).
usage(1, 13, 3917, 1861, 'collection_log', 148).
usage(1, 13, 77, 1862, 'cassette_id', 148).
usage(1, 13, 2556, 1863, 'sample_id', 148).
usage(1, 13, 3649, 1864, 'energy', 148).
usage(1, 13, 3905, 1865, 'average_intensity', 148).
usage(1, 13, 3656, 1866, 'corrected_image_path', 148).
usage(1, 1, 23, 1867, 'simulate_data_collection', 318).
usage(1, 1, 81, 1868, 'args', 318).
usage(1, 1, 83, 1869, 'options', 318).
usage(1, 1, 83, 1870, 'options', 318).

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
dependency(1, 1, 13, 1499, 262, 1498).
dependency(1, 2, 440, 2540, 0, 2541).
dependency(1, 3, 0, 1737, 299, 1735).
dependency(1, 4, 0, 62, 1, 56).
dependency(1, 5, 156, 974, 156, 958).
dependency(1, 6, 0, 3550, 604, 3535).
dependency(1, 7, 0, 2622, 453, 2620).
dependency(1, 8, 99, 526, 99, 506).
dependency(1, 9, 632, 3699, 632, 3675).
dependency(1, 10, 518, 3104, 518, 2991).
dependency(1, 11, 0, 2673, 461, 2651).
dependency(1, 12, 413, 2420, 413, 2417).
dependency(1, 13, 69, 334, 0, 335).
dependency(1, 14, 0, 1080, 1, 13).
dependency(1, 15, 0, 3121, 518, 2991).
dependency(1, 16, 327, 1928, 327, 1868).
dependency(1, 17, 0, 2167, 376, 2152).
dependency(1, 18, 148, 797, 1, 22).
dependency(1, 19, 0, 1017, 156, 1000).
dependency(1, 20, 0, 2478, 1, 22).
dependency(1, 21, 99, 544, 99, 540).
dependency(1, 22, 64, 316, 0, 317).
dependency(1, 23, 242, 1413, 248, 1410).
dependency(1, 24, 13, 371, 13, 367).
dependency(1, 25, 490, 2880, 490, 2879).
dependency(1, 26, 13, 96, 17, 94).
dependency(1, 27, 227, 1268, 0, 1269).
dependency(1, 28, 461, 2734, 461, 2732).
dependency(1, 29, 0, 2147, 13, 371).
dependency(1, 30, 632, 3724, 632, 3723).
dependency(1, 31, 632, 3797, 0, 3798).
dependency(1, 32, 0, 2617, 453, 2615).
dependency(1, 33, 356, 2080, 359, 2078).
dependency(1, 34, 490, 2880, 496, 2877).
dependency(1, 35, 575, 3370, 575, 3362).
dependency(1, 36, 632, 3840, 655, 3838).
dependency(1, 37, 575, 3384, 575, 3383).
dependency(1, 38, 0, 335, 65, 333).
dependency(1, 39, 0, 1406, 242, 1403).
dependency(1, 40, 13, 1463, 252, 1462).
dependency(1, 41, 43, 232, 43, 213).
dependency(1, 42, 0, 2612, 453, 2610).
dependency(1, 43, 0, 1284, 213, 1282).
dependency(1, 44, 298, 1722, 0, 1723).
dependency(1, 45, 13, 2930, 500, 2929).
dependency(1, 46, 548, 3196, 0, 3197).
dependency(1, 47, 632, 3813, 0, 3812).
dependency(1, 48, 384, 2215, 1, 206).
dependency(1, 49, 13, 3308, 13, 3281).
dependency(1, 50, 0, 2823, 461, 2821).
dependency(1, 51, 518, 3034, 518, 3016).
dependency(1, 52, 213, 1316, 213, 1312).
dependency(1, 53, 327, 1856, 328, 1854).
dependency(1, 54, 384, 2256, 0, 2255).
dependency(1, 55, 13, 369, 13, 367).
dependency(1, 56, 0, 3266, 557, 3252).
dependency(1, 57, 547, 3198, 548, 3196).
dependency(1, 58, 270, 1676, 270, 1526).
dependency(1, 59, 627, 3629, 0, 3630).
dependency(1, 60, 0, 1767, 13, 406).
dependency(1, 61, 81, 427, 1, 7).
dependency(1, 62, 598, 3498, 0, 3499).
dependency(1, 63, 632, 3736, 0, 3737).
dependency(1, 64, 0, 3571, 1, 1).
dependency(1, 65, 50, 248, 13, 78).
dependency(1, 66, 327, 1908, 327, 1892).
dependency(1, 67, 138, 767, 143, 765).
dependency(1, 68, 226, 1259, 0, 1260).
dependency(1, 69, 74, 403, 74, 402).
dependency(1, 70, 0, 2715, 461, 2713).
dependency(1, 71, 547, 3220, 553, 3217).
dependency(1, 72, 0, 266, 13, 263).
dependency(1, 73, 575, 3478, 575, 3470).
dependency(1, 74, 461, 2822, 1, 206).
dependency(1, 75, 384, 2222, 0, 2223).
dependency(1, 76, 510, 2943, 510, 2942).
dependency(1, 77, 319, 1817, 1, 16).
dependency(1, 78, 319, 1829, 319, 1828).
dependency(1, 79, 138, 773, 138, 771).
dependency(1, 80, 328, 1854, 0, 1855).
dependency(1, 81, 0, 143, 22, 135).
dependency(1, 82, 0, 638, 99, 636).
dependency(1, 83, 0, 2237, 384, 2220).
dependency(1, 84, 13, 442, 1, 25).
dependency(1, 85, 99, 594, 99, 593).
dependency(1, 86, 327, 1980, 327, 1976).
dependency(1, 87, 184, 1040, 0, 1041).
dependency(1, 88, 0, 3463, 575, 3461).
dependency(1, 89, 560, 3249, 0, 3250).
dependency(1, 90, 156, 983, 176, 980).
dependency(1, 91, 0, 1332, 213, 1330).
dependency(1, 92, 384, 2396, 410, 2394).
dependency(1, 93, 13, 737, 1, 107).
dependency(1, 94, 309, 1804, 309, 1778).
dependency(1, 95, 13, 1472, 0, 1471).
dependency(1, 96, 112, 577, 0, 578).
dependency(1, 97, 632, 3842, 632, 3824).
dependency(1, 98, 461, 2837, 461, 2819).
dependency(1, 99, 0, 340, 65, 338).
dependency(1, 100, 213, 1199, 213, 1198).
dependency(1, 101, 0, 3037, 518, 3035).
dependency(1, 102, 575, 3504, 0, 3505).
dependency(1, 103, 0, 2416, 1, 22).
dependency(1, 104, 309, 1791, 1, 7).
dependency(1, 105, 632, 3718, 0, 3719).
dependency(1, 106, 376, 2164, 376, 2161).
dependency(1, 107, 0, 3614, 13, 2518).
dependency(1, 108, 585, 3381, 0, 3382).
dependency(1, 109, 128, 725, 0, 724).
dependency(1, 110, 54, 272, 0, 273).
dependency(1, 111, 384, 2258, 1, 206).
dependency(1, 112, 156, 959, 1, 206).
dependency(1, 113, 0, 1323, 213, 1306).
dependency(1, 114, 461, 2743, 461, 2742).
dependency(1, 115, 0, 494, 99, 488).
dependency(1, 116, 518, 3105, 518, 3089).
dependency(1, 117, 0, 1490, 262, 1487).
dependency(1, 118, 0, 772, 138, 770).
dependency(1, 119, 0, 1591, 270, 1574).
dependency(1, 120, 213, 1262, 213, 1244).
dependency(1, 121, 0, 2195, 384, 2190).
dependency(1, 122, 0, 222, 1, 22).
dependency(1, 123, 362, 2092, 0, 2093).
dependency(1, 124, 0, 391, 74, 376).
dependency(1, 125, 252, 1452, 258, 1450).
dependency(1, 126, 558, 3241, 0, 3242).
dependency(1, 127, 327, 1998, 327, 1980).
dependency(1, 128, 557, 3243, 558, 3241).
dependency(1, 129, 309, 1788, 1, 7).
dependency(1, 130, 13, 3913, 1, 1).
dependency(1, 131, 43, 231, 43, 230).
dependency(1, 132, 13, 1806, 0, 1807).
dependency(1, 133, 291, 1671, 0, 1672).
dependency(1, 134, 461, 2831, 461, 2829).
dependency(1, 135, 614, 3602, 0, 3603).
dependency(1, 136, 13, 245, 13, 208).
dependency(1, 137, 270, 1561, 270, 1560).
dependency(1, 138, 0, 3440, 575, 3438).
dependency(1, 139, 282, 1590, 0, 1591).
dependency(1, 140, 0, 1577, 270, 1575).
dependency(1, 141, 156, 965, 174, 962).
dependency(1, 142, 356, 2080, 356, 2077).
dependency(1, 143, 156, 951, 156, 943).
dependency(1, 144, 268, 1494, 0, 1495).
dependency(1, 145, 0, 3283, 1, 16).
dependency(1, 146, 0, 215, 13, 212).
dependency(1, 147, 29, 177, 0, 176).
dependency(1, 148, 213, 1209, 213, 1187).
dependency(1, 149, 518, 3177, 518, 3161).
dependency(1, 150, 518, 3086, 518, 2991).
dependency(1, 151, 91, 470, 96, 467).
dependency(1, 152, 505, 2914, 0, 2915).
dependency(1, 153, 488, 2842, 0, 2843).
dependency(1, 154, 604, 3547, 607, 3545).
dependency(1, 155, 243, 1389, 0, 1390).
dependency(1, 156, 91, 466, 91, 447).
dependency(1, 157, 0, 1636, 270, 1634).
dependency(1, 158, 156, 921, 156, 903).
dependency(1, 159, 58, 289, 0, 290).
dependency(1, 160, 0, 1490, 262, 1488).
dependency(1, 161, 443, 2573, 447, 2571).
dependency(1, 162, 461, 2766, 461, 2749).
dependency(1, 163, 575, 3486, 0, 3487).
dependency(1, 164, 13, 2438, 13, 2402).
dependency(1, 165, 13, 3528, 575, 3527).
dependency(1, 166, 632, 3710, 632, 3702).
dependency(1, 167, 0, 269, 1, 16).
dependency(1, 168, 327, 2007, 327, 2006).
dependency(1, 169, 0, 591, 99, 589).
dependency(1, 170, 270, 1633, 270, 1632).
dependency(1, 171, 213, 1272, 1, 206).
dependency(1, 172, 0, 2495, 427, 2493).
dependency(1, 173, 0, 3058, 518, 3041).
dependency(1, 174, 213, 1274, 213, 1272).
dependency(1, 175, 0, 2428, 413, 2425).
dependency(1, 176, 495, 2872, 0, 2873).
dependency(1, 177, 376, 2161, 1, 22).
dependency(1, 178, 632, 3844, 1, 206).
dependency(1, 179, 575, 3511, 1, 206).
dependency(1, 180, 138, 780, 138, 754).
dependency(1, 181, 461, 2768, 1, 206).
dependency(1, 182, 195, 1122, 195, 1095).
dependency(1, 183, 195, 1109, 1, 7).
dependency(1, 184, 299, 1749, 299, 1725).
dependency(1, 185, 99, 616, 99, 600).
dependency(1, 186, 0, 2972, 13, 2967).
dependency(1, 187, 13, 1074, 13, 1039).
dependency(1, 188, 575, 3389, 575, 3388).
dependency(1, 189, 472, 2708, 0, 2709).
dependency(1, 190, 156, 984, 1, 206).
dependency(1, 191, 52, 281, 56, 279).
dependency(1, 192, 295, 1707, 0, 1708).
dependency(1, 193, 13, 78, 1, 70).
dependency(1, 194, 0, 2632, 13, 2556).
dependency(1, 195, 0, 3776, 632, 3759).
dependency(1, 196, 156, 887, 1, 206).
dependency(1, 197, 270, 1619, 270, 1524).
dependency(1, 198, 52, 287, 52, 286).
dependency(1, 199, 436, 2531, 437, 2529).
dependency(1, 200, 22, 140, 22, 139).
dependency(1, 201, 588, 3408, 0, 3409).
dependency(1, 202, 327, 1892, 327, 1868).
dependency(1, 203, 156, 915, 156, 914).
dependency(1, 204, 632, 3666, 1, 107).
dependency(1, 205, 270, 1674, 270, 1656).
dependency(1, 206, 0, 3451, 575, 3449).
dependency(1, 207, 0, 745, 13, 485).
dependency(1, 208, 213, 1207, 220, 1205).
dependency(1, 209, 327, 1954, 1, 206).
dependency(1, 210, 0, 176, 29, 174).
dependency(1, 211, 0, 2945, 1, 22).
dependency(1, 212, 52, 277, 55, 275).
dependency(1, 213, 461, 2837, 461, 2833).
dependency(1, 214, 13, 150, 0, 151).
dependency(1, 215, 213, 1261, 226, 1259).
dependency(1, 216, 632, 3697, 632, 3681).
dependency(1, 217, 327, 1993, 327, 1985).
dependency(1, 218, 0, 2568, 443, 2563).
dependency(1, 219, 62, 310, 62, 309).
dependency(1, 220, 0, 963, 156, 946).
dependency(1, 221, 156, 869, 1, 206).
dependency(1, 222, 604, 3553, 604, 3534).
dependency(1, 223, 461, 2837, 461, 2821).
dependency(1, 224, 0, 491, 99, 486).
dependency(1, 225, 0, 2023, 327, 2006).
dependency(1, 226, 52, 274, 54, 272).
dependency(1, 227, 518, 3142, 518, 3125).
dependency(1, 228, 22, 136, 22, 117).
dependency(1, 229, 0, 3690, 632, 3688).
dependency(1, 230, 604, 3561, 0, 3560).
dependency(1, 231, 618, 3593, 0, 3594).
dependency(1, 232, 80, 400, 0, 401).
dependency(1, 233, 0, 119, 13, 77).
dependency(1, 234, 671, 3919, 0, 3920).
dependency(1, 235, 0, 1588, 270, 1586).
dependency(1, 236, 518, 3168, 542, 3165).
dependency(1, 237, 213, 1300, 213, 1186).
dependency(1, 238, 252, 1452, 1, 7).
dependency(1, 239, 13, 734, 13, 698).
dependency(1, 240, 13, 3236, 13, 3235).
dependency(1, 241, 632, 3738, 632, 3736).
dependency(1, 242, 327, 1926, 327, 1922).
dependency(1, 243, 518, 3115, 1, 206).
dependency(1, 244, 0, 2481, 427, 2479).
dependency(1, 245, 384, 2226, 384, 2225).
dependency(1, 246, 490, 2876, 490, 2852).
dependency(1, 247, 0, 882, 156, 842).
dependency(1, 248, 279, 1563, 0, 1564).
dependency(1, 249, 270, 1543, 270, 1535).
dependency(1, 250, 213, 1344, 1, 206).
dependency(1, 251, 632, 3763, 632, 3761).
dependency(1, 252, 434, 2515, 434, 2503).
dependency(1, 253, 518, 3068, 518, 2991).
dependency(1, 254, 213, 1177, 215, 1175).
dependency(1, 255, 0, 2336, 384, 2334).
dependency(1, 256, 13, 2145, 366, 2144).
dependency(1, 257, 148, 806, 148, 787).
dependency(1, 258, 101, 493, 0, 494).
dependency(1, 259, 384, 2190, 13, 2185).
dependency(1, 260, 0, 701, 13, 485).
dependency(1, 261, 156, 1010, 156, 992).
dependency(1, 262, 573, 3303, 0, 3304).
dependency(1, 263, 518, 3051, 518, 3047).
dependency(1, 264, 0, 2349, 384, 2347).
dependency(1, 265, 0, 2924, 500, 2922).
dependency(1, 266, 99, 651, 99, 502).
dependency(1, 267, 127, 700, 0, 701).
dependency(1, 268, 461, 2783, 461, 2779).
dependency(1, 269, 113, 586, 0, 587).
dependency(1, 270, 319, 1825, 319, 1824).
dependency(1, 271, 518, 3164, 518, 3162).
dependency(1, 272, 0, 300, 13, 77).
dependency(1, 273, 191, 1068, 0, 1069).
dependency(1, 274, 0, 2241, 384, 2239).
dependency(1, 275, 195, 1088, 1, 409).
dependency(1, 276, 0, 1171, 13, 1167).
dependency(1, 277, 557, 3267, 557, 3252).
dependency(1, 278, 500, 2913, 504, 2911).
dependency(1, 279, 50, 247, 13, 245).
dependency(1, 280, 1, 71, 1, 69).
dependency(1, 281, 213, 1267, 213, 1265).
dependency(1, 282, 384, 2305, 0, 2306).
dependency(1, 283, 270, 1692, 270, 1688).
dependency(1, 284, 91, 470, 91, 469).
dependency(1, 285, 0, 1055, 185, 1053).
dependency(1, 286, 270, 1673, 270, 1524).
dependency(1, 287, 13, 3873, 660, 3871).
dependency(1, 288, 436, 2543, 436, 2542).
dependency(1, 289, 0, 2093, 356, 2085).
dependency(1, 290, 632, 3815, 0, 3816).
dependency(1, 291, 213, 1203, 213, 1195).
dependency(1, 292, 32, 161, 0, 162).
dependency(1, 293, 0, 3726, 632, 3724).
dependency(1, 294, 384, 2387, 384, 2379).
dependency(1, 295, 384, 2225, 384, 2224).
dependency(1, 296, 156, 937, 156, 842).
dependency(1, 297, 632, 3689, 1, 206).
dependency(1, 298, 99, 598, 99, 594).
dependency(1, 299, 13, 3186, 1, 26).
dependency(1, 300, 0, 1924, 327, 1866).
dependency(1, 301, 0, 2234, 384, 2232).
dependency(1, 302, 74, 402, 0, 401).
dependency(1, 303, 327, 1983, 0, 1984).
dependency(1, 304, 13, 314, 1, 27).
dependency(1, 305, 0, 3031, 518, 2991).
dependency(1, 306, 13, 1763, 0, 1762).
dependency(1, 307, 612, 3570, 0, 3571).
dependency(1, 308, 0, 2854, 13, 2599).
dependency(1, 309, 319, 1839, 319, 1838).
dependency(1, 310, 50, 251, 50, 248).
dependency(1, 311, 575, 3455, 0, 3454).
dependency(1, 312, 213, 1264, 213, 1186).
dependency(1, 313, 632, 3831, 0, 3830).
dependency(1, 314, 13, 3230, 0, 3229).
dependency(1, 315, 327, 2044, 1, 206).
dependency(1, 316, 567, 3302, 567, 3278).
dependency(1, 317, 575, 3510, 575, 3509).
dependency(1, 318, 575, 3349, 1, 206).
dependency(1, 319, 557, 3271, 557, 3244).
dependency(1, 320, 518, 3005, 0, 3004).
dependency(1, 321, 632, 3747, 632, 3746).
dependency(1, 322, 213, 1262, 213, 1258).
dependency(1, 323, 213, 1191, 218, 1189).
dependency(1, 324, 356, 2073, 1, 16).
dependency(1, 325, 13, 3195, 0, 3194).
dependency(1, 326, 0, 2932, 13, 2518).
dependency(1, 327, 575, 3432, 0, 3433).
dependency(1, 328, 518, 3097, 0, 3098).
dependency(1, 329, 575, 3485, 575, 3335).
dependency(1, 330, 461, 2775, 1, 206).
dependency(1, 331, 207, 1137, 0, 1138).
dependency(1, 332, 72, 357, 72, 352).
dependency(1, 333, 81, 440, 81, 414).
dependency(1, 334, 272, 1515, 0, 1516).
dependency(1, 335, 461, 2696, 1, 206).
dependency(1, 336, 0, 273, 1, 22).
dependency(1, 337, 461, 2658, 466, 2656).
dependency(1, 338, 78, 390, 0, 391).
dependency(1, 339, 0, 614, 99, 502).
dependency(1, 340, 0, 2546, 436, 2543).
dependency(1, 341, 0, 443, 13, 406).
dependency(1, 342, 632, 3689, 0, 3690).
dependency(1, 343, 615, 3581, 0, 3582).
dependency(1, 344, 99, 625, 117, 622).
dependency(1, 345, 0, 2449, 13, 2438).
dependency(1, 346, 384, 2333, 384, 2332).
dependency(1, 347, 0, 745, 13, 77).
dependency(1, 348, 0, 2817, 461, 2651).
dependency(1, 349, 13, 2455, 423, 2454).
dependency(1, 350, 0, 2541, 436, 2539).
dependency(1, 351, 575, 3317, 13, 3312).
dependency(1, 352, 0, 1041, 13, 825).
dependency(1, 353, 327, 1908, 327, 1890).
dependency(1, 354, 65, 325, 66, 323).
dependency(1, 355, 138, 780, 138, 753).
dependency(1, 356, 500, 2925, 500, 2910).
dependency(1, 357, 13, 1464, 1, 25).
dependency(1, 358, 270, 1526, 270, 1514).
dependency(1, 359, 213, 1337, 0, 1338).
dependency(1, 360, 0, 396, 74, 394).
dependency(1, 361, 50, 252, 50, 246).
dependency(1, 362, 384, 2374, 384, 2370).
dependency(1, 363, 156, 952, 156, 951).
dependency(1, 364, 0, 3163, 518, 3161).
dependency(1, 365, 213, 1234, 0, 1233).
dependency(1, 366, 632, 3854, 632, 3846).
dependency(1, 367, 270, 1574, 0, 1573).
dependency(1, 368, 0, 1212, 213, 1210).
dependency(1, 369, 0, 960, 156, 958).
dependency(1, 370, 0, 3373, 575, 3333).
dependency(1, 371, 99, 539, 99, 531).
dependency(1, 372, 412, 2404, 0, 2405).
dependency(1, 373, 225, 1250, 0, 1251).
dependency(1, 374, 342, 1959, 0, 1960).
dependency(1, 375, 99, 673, 0, 674).
dependency(1, 376, 632, 3828, 632, 3826).
dependency(1, 377, 213, 1217, 213, 1216).
dependency(1, 378, 208, 1140, 0, 1141).
dependency(1, 379, 575, 3423, 575, 3421).
dependency(1, 380, 205, 1142, 205, 1139).
dependency(1, 381, 213, 1262, 213, 1246).
dependency(1, 382, 473, 2717, 0, 2718).
dependency(1, 383, 642, 3721, 0, 3722).
dependency(1, 384, 270, 1659, 0, 1660).
dependency(1, 385, 0, 401, 74, 393).
dependency(1, 386, 0, 119, 13, 116).
dependency(1, 387, 611, 3566, 0, 3567).
dependency(1, 388, 384, 2244, 384, 2243).
dependency(1, 389, 0, 2727, 461, 2651).
dependency(1, 390, 185, 1062, 185, 1043).
dependency(1, 391, 13, 3649, 13, 2591).
dependency(1, 392, 128, 709, 129, 707).
dependency(1, 393, 0, 321, 13, 318).
dependency(1, 394, 529, 3048, 0, 3049).
dependency(1, 395, 0, 1390, 1, 16).
dependency(1, 396, 632, 3842, 632, 3825).
dependency(1, 397, 156, 1013, 0, 1014).
dependency(1, 398, 99, 598, 99, 580).
dependency(1, 399, 99, 654, 99, 504).
dependency(1, 400, 13, 1843, 13, 442).
dependency(1, 401, 518, 3052, 518, 3034).
dependency(1, 402, 99, 689, 99, 671).
dependency(1, 403, 413, 2430, 413, 2429).
dependency(1, 404, 43, 235, 0, 234).
dependency(1, 405, 518, 3070, 518, 3052).
dependency(1, 406, 0, 2598, 13, 2595).
dependency(1, 407, 0, 1537, 270, 1525).
dependency(1, 408, 13, 1501, 13, 442).
dependency(1, 409, 99, 606, 0, 605).
dependency(1, 410, 13, 89, 1, 13).
dependency(1, 411, 156, 902, 156, 886).
dependency(1, 412, 518, 3123, 518, 3119).
dependency(1, 413, 0, 1448, 1, 7).
dependency(1, 414, 518, 3038, 518, 3036).
dependency(1, 415, 632, 3769, 632, 3753).
dependency(1, 416, 632, 3761, 1, 206).
dependency(1, 417, 231, 1304, 0, 1305).
dependency(1, 418, 384, 2376, 384, 2208).
dependency(1, 419, 624, 3628, 1, 22).
dependency(1, 420, 356, 2091, 356, 2067).
dependency(1, 421, 0, 3098, 518, 3096).
dependency(1, 422, 213, 1221, 213, 1213).
dependency(1, 423, 327, 1899, 327, 1898).
dependency(1, 424, 13, 349, 13, 322).
dependency(1, 425, 0, 443, 13, 77).
dependency(1, 426, 575, 3425, 575, 3424).
dependency(1, 427, 270, 1659, 1, 206).
dependency(1, 428, 0, 2079, 356, 2077).
dependency(1, 429, 93, 455, 0, 456).
dependency(1, 430, 0, 2462, 424, 2459).
dependency(1, 431, 384, 2214, 384, 2208).
dependency(1, 432, 289, 1653, 0, 1654).
dependency(1, 433, 398, 2290, 0, 2291).
dependency(1, 434, 461, 2775, 0, 2776).
dependency(1, 435, 406, 2362, 0, 2363).
dependency(1, 436, 359, 2078, 0, 2079).
dependency(1, 437, 156, 957, 156, 940).
dependency(1, 438, 575, 3342, 1, 206).
dependency(1, 439, 575, 3384, 585, 3381).
dependency(1, 440, 13, 1124, 1, 25).
dependency(1, 441, 13, 2931, 1, 25).
dependency(1, 442, 443, 2561, 444, 2559).
dependency(1, 443, 319, 1839, 325, 1836).
dependency(1, 444, 29, 174, 29, 148).
dependency(1, 445, 0, 250, 13, 78).
dependency(1, 446, 0, 1855, 327, 1850).
dependency(1, 447, 575, 3484, 575, 3466).
dependency(1, 448, 178, 998, 0, 999).
dependency(1, 449, 0, 1427, 13, 77).
dependency(1, 450, 0, 1427, 13, 1160).
dependency(1, 451, 0, 990, 156, 842).
dependency(1, 452, 461, 2674, 461, 2651).
dependency(1, 453, 99, 543, 108, 541).
dependency(1, 454, 13, 697, 99, 696).
dependency(1, 455, 575, 3442, 575, 3441).
dependency(1, 456, 201, 1110, 0, 1111).
dependency(1, 457, 0, 2405, 13, 2189).
dependency(1, 458, 369, 2122, 0, 2123).
dependency(1, 459, 299, 1735, 301, 1733).
dependency(1, 460, 270, 1605, 0, 1606).
dependency(1, 461, 384, 2240, 1, 206).
dependency(1, 462, 99, 671, 99, 654).
dependency(1, 463, 461, 2784, 461, 2767).
dependency(1, 464, 0, 3218, 547, 3210).
dependency(1, 465, 0, 449, 13, 446).
dependency(1, 466, 270, 1639, 270, 1622).
dependency(1, 467, 327, 2025, 349, 2022).
dependency(1, 468, 148, 794, 148, 793).
dependency(1, 469, 384, 2346, 0, 2345).
dependency(1, 470, 327, 2011, 327, 2003).
dependency(1, 471, 270, 1558, 1, 206).
dependency(1, 472, 252, 1435, 252, 1430).
dependency(1, 473, 13, 3530, 13, 3528).
dependency(1, 474, 327, 1981, 327, 1963).
dependency(1, 475, 0, 1125, 13, 371).
dependency(1, 476, 1, 66, 10, 64).
dependency(1, 477, 156, 905, 0, 906).
dependency(1, 478, 156, 886, 156, 844).
dependency(1, 479, 223, 1232, 0, 1233).
dependency(1, 480, 8, 58, 0, 59).
dependency(1, 481, 0, 2506, 13, 2500).
dependency(1, 482, 45, 221, 0, 222).
dependency(1, 483, 13, 180, 29, 179).
dependency(1, 484, 0, 614, 99, 612).
dependency(1, 485, 0, 3487, 575, 3485).
dependency(1, 486, 604, 3556, 0, 3555).
dependency(1, 487, 0, 3809, 632, 3807).
dependency(1, 488, 327, 1850, 13, 1845).
dependency(1, 489, 0, 2918, 500, 2916).
dependency(1, 490, 252, 1453, 1, 206).
dependency(1, 491, 366, 2128, 1, 7).
dependency(1, 492, 0, 438, 81, 414).
dependency(1, 493, 14, 84, 0, 85).
dependency(1, 494, 0, 3560, 604, 3552).
dependency(1, 495, 0, 2643, 461, 2637).
dependency(1, 496, 0, 1505, 13, 406).
dependency(1, 497, 0, 1093, 1, 57).
dependency(1, 498, 319, 1834, 319, 1833).
dependency(1, 499, 1, 51, 5, 49).
dependency(1, 500, 624, 3631, 624, 3628).
dependency(1, 501, 156, 1027, 181, 1025).
dependency(1, 502, 99, 495, 1, 107).
dependency(1, 503, 0, 918, 156, 842).
dependency(1, 504, 270, 1583, 270, 1524).
dependency(1, 505, 0, 3026, 518, 3024).
dependency(1, 506, 0, 59, 1, 56).
dependency(1, 507, 533, 3084, 0, 3085).
dependency(1, 508, 99, 671, 99, 653).
dependency(1, 509, 624, 3645, 0, 3644).
dependency(1, 510, 0, 2300, 384, 2298).
dependency(1, 511, 443, 2579, 1, 7).
dependency(1, 512, 0, 1796, 309, 1794).
dependency(1, 513, 0, 2894, 13, 2627).
dependency(1, 514, 0, 924, 156, 922).
dependency(1, 515, 0, 3280, 13, 3277).
dependency(1, 516, 461, 2667, 0, 2668).
dependency(1, 517, 213, 1301, 0, 1302).
dependency(1, 518, 13, 1037, 156, 1036).
dependency(1, 519, 515, 2956, 0, 2957).
dependency(1, 520, 518, 3015, 518, 3011).
dependency(1, 521, 99, 665, 99, 664).
dependency(1, 522, 384, 2303, 384, 2286).
dependency(1, 523, 0, 3668, 632, 3658).
dependency(1, 524, 13, 1719, 270, 1718).
dependency(1, 525, 645, 3748, 0, 3749).
dependency(1, 526, 6, 39, 0, 40).
dependency(1, 527, 632, 3698, 632, 3676).
dependency(1, 528, 518, 3114, 518, 3113).
dependency(1, 529, 604, 3557, 609, 3554).
dependency(1, 530, 0, 3876, 13, 3873).
dependency(1, 531, 1, 83, 0, 80).
dependency(1, 532, 213, 1299, 213, 1281).
dependency(1, 533, 0, 2912, 1, 7).
dependency(1, 534, 270, 1585, 270, 1567).
dependency(1, 535, 0, 3361, 575, 3359).
dependency(1, 536, 0, 3157, 518, 2991).
dependency(1, 537, 518, 3172, 518, 3171).
dependency(1, 538, 99, 571, 111, 568).
dependency(1, 539, 632, 3787, 632, 3771).
dependency(1, 540, 13, 743, 13, 742).
dependency(1, 541, 81, 436, 81, 421).
dependency(1, 542, 0, 2787, 461, 2785).
dependency(1, 543, 518, 3131, 0, 3130).
dependency(1, 544, 37, 190, 1, 107).
dependency(1, 545, 0, 1454, 252, 1452).
dependency(1, 546, 0, 1085, 13, 1074).
dependency(1, 547, 138, 776, 145, 774).
dependency(1, 548, 0, 2546, 436, 2544).
dependency(1, 549, 327, 1890, 327, 1874).
dependency(1, 550, 396, 2272, 0, 2273).
dependency(1, 551, 636, 3670, 0, 3671).
dependency(1, 552, 0, 2088, 356, 2085).
dependency(1, 553, 384, 2301, 384, 2206).
dependency(1, 554, 0, 2612, 453, 2597).
dependency(1, 555, 632, 3720, 632, 3718).
dependency(1, 556, 434, 2507, 434, 2503).
dependency(1, 557, 384, 2220, 0, 2219).
dependency(1, 558, 13, 3232, 13, 3231).
dependency(1, 559, 0, 2918, 1, 7).
dependency(1, 560, 632, 3832, 654, 3829).
dependency(1, 561, 0, 262, 13, 258).
dependency(1, 562, 0, 740, 1, 1).
dependency(1, 563, 384, 2257, 394, 2254).
dependency(1, 564, 153, 807, 0, 808).
dependency(1, 565, 384, 2375, 384, 2357).
dependency(1, 566, 461, 2698, 461, 2696).
dependency(1, 567, 156, 1009, 179, 1007).
dependency(1, 568, 13, 180, 13, 153).
dependency(1, 569, 22, 135, 22, 134).
dependency(1, 570, 213, 1319, 0, 1320).
dependency(1, 571, 510, 2964, 510, 2963).
dependency(1, 572, 0, 785, 13, 481).
dependency(1, 573, 0, 2038, 327, 2036).
dependency(1, 574, 99, 608, 1, 206).
dependency(1, 575, 42, 210, 0, 211).
dependency(1, 576, 0, 449, 13, 378).
dependency(1, 577, 0, 356, 13, 78).
dependency(1, 578, 413, 2413, 414, 2411).
dependency(1, 579, 13, 2441, 1, 107).
dependency(1, 580, 0, 273, 52, 271).
dependency(1, 581, 518, 3144, 1, 206).
dependency(1, 582, 99, 503, 99, 495).
dependency(1, 583, 461, 2675, 461, 2659).
dependency(1, 584, 604, 3552, 604, 3551).
dependency(1, 585, 0, 2878, 490, 2870).
dependency(1, 586, 148, 797, 150, 795).
dependency(1, 587, 99, 575, 99, 567).
dependency(1, 588, 13, 260, 13, 256).
dependency(1, 589, 213, 1220, 213, 1218).
dependency(1, 590, 434, 2516, 434, 2507).
dependency(1, 591, 0, 3587, 614, 3585).
dependency(1, 592, 575, 3353, 575, 3352).
dependency(1, 593, 366, 2117, 366, 2112).
dependency(1, 594, 0, 686, 99, 502).
dependency(1, 595, 575, 3438, 591, 3435).
dependency(1, 596, 13, 2061, 327, 2060).
dependency(1, 597, 213, 1229, 1, 206).
dependency(1, 598, 0, 1793, 1, 7).
dependency(1, 599, 0, 209, 13, 187).
dependency(1, 600, 575, 3357, 575, 3337).
dependency(1, 601, 195, 1088, 0, 1089).
dependency(1, 602, 128, 727, 128, 703).
dependency(1, 603, 575, 3466, 575, 3449).
dependency(1, 604, 0, 3001, 518, 2999).
dependency(1, 605, 575, 3461, 575, 3460).
dependency(1, 606, 575, 3374, 575, 3333).
dependency(1, 607, 128, 717, 128, 716).
dependency(1, 608, 518, 3089, 518, 2993).
dependency(1, 609, 270, 1679, 270, 1677).
dependency(1, 610, 270, 1634, 270, 1633).
dependency(1, 611, 327, 1902, 327, 1900).
dependency(1, 612, 156, 887, 0, 888).
dependency(1, 613, 283, 1599, 0, 1600).
dependency(1, 614, 192, 1075, 0, 1076).
dependency(1, 615, 327, 1917, 327, 1916).
dependency(1, 616, 156, 832, 157, 830).
dependency(1, 617, 148, 801, 148, 800).
dependency(1, 618, 0, 1451, 1, 7).
dependency(1, 619, 99, 634, 99, 618).
dependency(1, 620, 156, 968, 156, 966).
dependency(1, 621, 0, 2932, 13, 77).
dependency(1, 622, 345, 1986, 0, 1987).
dependency(1, 623, 99, 598, 99, 582).
dependency(1, 624, 0, 1969, 327, 1952).
dependency(1, 625, 0, 2900, 1, 57).
dependency(1, 626, 99, 562, 99, 546).
dependency(1, 627, 0, 3900, 661, 3892).
dependency(1, 628, 0, 3364, 575, 3347).
dependency(1, 629, 614, 3584, 614, 3579).
dependency(1, 630, 0, 1438, 252, 1436).
dependency(1, 631, 0, 3294, 567, 3292).
dependency(1, 632, 0, 3695, 632, 3673).
dependency(1, 633, 0, 1422, 13, 1420).
dependency(1, 634, 564, 3265, 0, 3266).
dependency(1, 635, 0, 452, 1, 16).
dependency(1, 636, 0, 3911, 13, 3909).
dependency(1, 637, 0, 2511, 434, 2503).
dependency(1, 638, 434, 2515, 434, 2504).
dependency(1, 639, 99, 576, 99, 575).
dependency(1, 640, 327, 1938, 327, 1936).
dependency(1, 641, 384, 2206, 388, 2203).
dependency(1, 642, 1, 7, 1, 8).
dependency(1, 643, 0, 2745, 461, 2651).
dependency(1, 644, 213, 1294, 213, 1293).
dependency(1, 645, 461, 2801, 461, 2783).
dependency(1, 646, 195, 1113, 1, 206).
dependency(1, 647, 147, 784, 0, 785).
dependency(1, 648, 205, 1135, 206, 1133).
dependency(1, 649, 156, 894, 1, 206).
dependency(1, 650, 544, 3179, 0, 3180).
dependency(1, 651, 180, 1016, 0, 1017).
dependency(1, 652, 29, 156, 30, 154).
dependency(1, 653, 137, 744, 0, 745).
dependency(1, 654, 632, 3860, 632, 3843).
dependency(1, 655, 213, 1315, 232, 1313).
dependency(1, 656, 72, 357, 72, 354).
dependency(1, 657, 434, 2512, 434, 2504).
dependency(1, 658, 29, 167, 33, 165).
dependency(1, 659, 518, 3083, 518, 3082).
dependency(1, 660, 99, 580, 99, 562).
dependency(1, 661, 30, 154, 0, 155).
dependency(1, 662, 327, 1949, 327, 1947).
dependency(1, 663, 0, 2318, 384, 2316).
dependency(1, 664, 0, 829, 13, 825).
dependency(1, 665, 674, 3930, 675, 3928).
dependency(1, 666, 344, 1977, 0, 1978).
dependency(1, 667, 213, 1247, 0, 1248).
dependency(1, 668, 632, 3734, 632, 3717).
dependency(1, 669, 518, 2975, 13, 2970).
dependency(1, 670, 13, 1764, 307, 1761).
dependency(1, 671, 632, 3764, 632, 3756).
dependency(1, 672, 0, 3623, 1, 16).
dependency(1, 673, 13, 3652, 13, 2591).
dependency(1, 674, 0, 384, 74, 382).
dependency(1, 675, 156, 865, 156, 842).
dependency(1, 676, 0, 1827, 319, 1812).
dependency(1, 677, 0, 2918, 500, 2913).
dependency(1, 678, 518, 3185, 518, 3177).
dependency(1, 679, 632, 3789, 632, 3675).
dependency(1, 680, 575, 3446, 592, 3444).
dependency(1, 681, 500, 2929, 500, 2902).
dependency(1, 682, 13, 3537, 0, 3536).
dependency(1, 683, 0, 2252, 384, 2250).
dependency(1, 684, 156, 867, 156, 845).
dependency(1, 685, 0, 1762, 1, 13).
dependency(1, 686, 0, 3121, 518, 3119).
dependency(1, 687, 461, 2725, 461, 2724).
dependency(1, 688, 0, 2938, 13, 2935).
dependency(1, 689, 0, 3229, 13, 3227).
dependency(1, 690, 572, 3298, 0, 3299).
dependency(1, 691, 0, 2041, 327, 2024).
dependency(1, 692, 384, 2302, 384, 2286).
dependency(1, 693, 0, 3883, 1, 22).
dependency(1, 694, 99, 642, 0, 641).
dependency(1, 695, 632, 3725, 0, 3726).
dependency(1, 696, 13, 3272, 557, 3271).
dependency(1, 697, 632, 3742, 644, 3739).
dependency(1, 698, 72, 357, 72, 353).
dependency(1, 699, 436, 2538, 439, 2536).
dependency(1, 700, 213, 1227, 213, 1209).
dependency(1, 701, 516, 2961, 0, 2962).
dependency(1, 702, 213, 1334, 213, 1318).
dependency(1, 703, 0, 530, 99, 528).
dependency(1, 704, 519, 2979, 0, 2980).
dependency(1, 705, 99, 682, 99, 680).
dependency(1, 706, 518, 3020, 518, 3018).
dependency(1, 707, 500, 2925, 507, 2923).
dependency(1, 708, 270, 1532, 270, 1526).
dependency(1, 709, 29, 160, 31, 158).
dependency(1, 710, 0, 3234, 13, 2967).
dependency(1, 711, 0, 2534, 1, 22).
dependency(1, 712, 0, 1672, 270, 1670).
dependency(1, 713, 461, 2820, 461, 2803).
dependency(1, 714, 221, 1214, 0, 1215).
dependency(1, 715, 13, 733, 13, 706).
dependency(1, 716, 0, 1368, 213, 1184).
dependency(1, 717, 461, 2706, 461, 2698).
dependency(1, 718, 575, 3519, 575, 3503).
dependency(1, 719, 384, 2301, 399, 2299).
dependency(1, 720, 13, 742, 136, 739).
dependency(1, 721, 270, 1514, 271, 1512).
dependency(1, 722, 13, 790, 0, 789).
dependency(1, 723, 72, 353, 13, 351).
dependency(1, 724, 29, 173, 29, 172).
dependency(1, 725, 13, 1805, 309, 1804).
dependency(1, 726, 0, 126, 22, 124).
dependency(1, 727, 0, 1516, 270, 1510).
dependency(1, 728, 270, 1549, 270, 1527).
dependency(1, 729, 0, 3890, 661, 3875).
dependency(1, 730, 0, 864, 156, 862).
dependency(1, 731, 156, 892, 0, 891).
dependency(1, 732, 384, 2242, 384, 2240).
dependency(1, 733, 384, 2310, 0, 2309).
dependency(1, 734, 557, 3271, 557, 3264).
dependency(1, 735, 88, 434, 0, 435).
dependency(1, 736, 500, 2897, 0, 2898).
dependency(1, 737, 543, 3174, 0, 3175).
dependency(1, 738, 366, 2131, 371, 2129).
dependency(1, 739, 461, 2800, 461, 2651).
dependency(1, 740, 13, 2883, 13, 2848).
dependency(1, 741, 604, 3534, 13, 3533).
dependency(1, 742, 99, 564, 99, 504).
dependency(1, 743, 13, 2966, 13, 2939).
dependency(1, 744, 413, 2417, 415, 2415).
dependency(1, 745, 547, 3206, 547, 3205).
dependency(1, 746, 384, 2266, 384, 2248).
dependency(1, 747, 460, 2631, 0, 2632).
dependency(1, 748, 384, 2225, 384, 2217).
dependency(1, 749, 547, 3209, 551, 3207).
dependency(1, 750, 518, 3018, 0, 3019).
dependency(1, 751, 0, 705, 13, 702).
dependency(1, 752, 270, 1571, 270, 1569).
dependency(1, 753, 632, 3850, 632, 3849).
dependency(1, 754, 0, 1690, 270, 1524).
dependency(1, 755, 13, 208, 0, 209).
dependency(1, 756, 632, 3800, 632, 3799).
dependency(1, 757, 384, 2294, 0, 2295).
dependency(1, 758, 213, 1202, 213, 1200).
dependency(1, 759, 468, 2672, 0, 2673).
dependency(1, 760, 13, 96, 1, 13).
dependency(1, 761, 213, 1361, 237, 1358).
dependency(1, 762, 0, 250, 13, 79).
dependency(1, 763, 0, 171, 29, 168).
dependency(1, 764, 13, 3918, 13, 3917).
dependency(1, 765, 13, 2445, 0, 2444).
dependency(1, 766, 327, 2035, 327, 2017).
dependency(1, 767, 13, 3905, 13, 3869).
dependency(1, 768, 632, 3754, 1, 206).
dependency(1, 769, 0, 1767, 13, 1507).
dependency(1, 770, 632, 3681, 632, 3675).
dependency(1, 771, 156, 969, 156, 961).
dependency(1, 772, 632, 3797, 1, 206).
dependency(1, 773, 575, 3335, 575, 3323).
dependency(1, 774, 461, 2703, 0, 2704).
dependency(1, 775, 384, 2369, 384, 2368).
dependency(1, 776, 99, 518, 0, 519).
dependency(1, 777, 356, 2086, 356, 2067).
dependency(1, 778, 379, 2162, 0, 2163).
dependency(1, 779, 490, 2865, 490, 2862).
dependency(1, 780, 270, 1542, 270, 1540).
dependency(1, 781, 0, 2372, 384, 2370).
dependency(1, 782, 461, 2652, 461, 2644).
dependency(1, 783, 461, 2760, 461, 2759).
dependency(1, 784, 327, 2008, 0, 2009).
dependency(1, 785, 632, 3787, 632, 3769).
dependency(1, 786, 461, 2761, 461, 2760).
dependency(1, 787, 384, 2338, 384, 2334).
dependency(1, 788, 123, 676, 0, 677).
dependency(1, 789, 575, 3486, 1, 206).
dependency(1, 790, 0, 483, 13, 478).
dependency(1, 791, 166, 890, 0, 891).
dependency(1, 792, 0, 3204, 547, 3202).
dependency(1, 793, 518, 3011, 518, 3010).
dependency(1, 794, 0, 2857, 1, 16).
dependency(1, 795, 156, 982, 0, 981).
dependency(1, 796, 0, 1021, 156, 1019).
dependency(1, 797, 270, 1630, 0, 1631).
dependency(1, 798, 156, 923, 1, 206).
dependency(1, 799, 213, 1200, 1, 206).
dependency(1, 800, 518, 3024, 518, 3023).
dependency(1, 801, 475, 2735, 0, 2736).
dependency(1, 802, 204, 1126, 0, 1127).
dependency(1, 803, 0, 3409, 575, 3333).
dependency(1, 804, 156, 925, 156, 923).
dependency(1, 805, 461, 2796, 461, 2795).
dependency(1, 806, 632, 3781, 632, 3779).
dependency(1, 807, 0, 763, 138, 753).
dependency(1, 808, 13, 1381, 13, 1379).
dependency(1, 809, 661, 3880, 662, 3878).
dependency(1, 810, 99, 618, 99, 504).
dependency(1, 811, 327, 1918, 0, 1919).
dependency(1, 812, 384, 2379, 384, 2377).
dependency(1, 813, 0, 3762, 632, 3760).
dependency(1, 814, 0, 2295, 384, 2293).
dependency(1, 815, 213, 1312, 213, 1311).
dependency(1, 816, 0, 303, 13, 301).
dependency(1, 817, 632, 3867, 632, 3859).
dependency(1, 818, 576, 3321, 0, 3322).
dependency(1, 819, 0, 1125, 13, 77).
dependency(1, 820, 632, 3859, 632, 3841).
dependency(1, 821, 632, 3804, 651, 3802).
dependency(1, 822, 195, 1090, 1, 409).
dependency(1, 823, 12, 72, 0, 73).
dependency(1, 824, 0, 2835, 461, 2833).
dependency(1, 825, 270, 1589, 270, 1587).
dependency(1, 826, 500, 2913, 1, 7).
dependency(1, 827, 0, 2794, 461, 2792).
dependency(1, 828, 156, 910, 0, 909).
dependency(1, 829, 156, 970, 156, 969).
dependency(1, 830, 434, 2515, 434, 2512).
dependency(1, 831, 0, 2291, 384, 2274).
dependency(1, 832, 367, 2114, 0, 2115).
dependency(1, 833, 13, 2450, 0, 2449).
dependency(1, 834, 43, 226, 43, 223).
dependency(1, 835, 632, 3700, 0, 3701).
dependency(1, 836, 0, 2932, 13, 2521).
dependency(1, 837, 156, 938, 156, 922).
dependency(1, 838, 13, 2630, 13, 2591).
dependency(1, 839, 213, 1208, 213, 1188).
dependency(1, 840, 0, 515, 99, 503).
dependency(1, 841, 19, 108, 19, 106).
dependency(1, 842, 632, 3666, 634, 3664).
dependency(1, 843, 400, 2308, 0, 2309).
dependency(1, 844, 518, 3100, 518, 3099).
dependency(1, 845, 0, 317, 13, 244).
dependency(1, 846, 518, 3126, 0, 3127).
dependency(1, 847, 0, 3767, 632, 3765).
dependency(1, 848, 0, 176, 29, 168).
dependency(1, 849, 0, 1059, 185, 1044).
dependency(1, 850, 99, 528, 99, 504).
dependency(1, 851, 327, 2029, 327, 2028).
dependency(1, 852, 0, 1003, 156, 1001).
dependency(1, 853, 13, 3908, 1, 107).
dependency(1, 854, 213, 1326, 1, 206).
dependency(1, 855, 575, 3496, 575, 3495).
dependency(1, 856, 205, 1148, 205, 1129).
dependency(1, 857, 518, 3069, 518, 3053).
dependency(1, 858, 319, 1821, 1, 22).
dependency(1, 859, 0, 2537, 436, 2535).
dependency(1, 860, 185, 1056, 188, 1054).
dependency(1, 861, 518, 3043, 1, 206).
dependency(1, 862, 501, 2899, 0, 2900).
dependency(1, 863, 0, 1471, 13, 1468).
dependency(1, 864, 0, 356, 13, 79).
dependency(1, 865, 0, 396, 74, 393).
dependency(1, 866, 41, 199, 0, 200).
dependency(1, 867, 185, 1049, 1, 16).
dependency(1, 868, 462, 2639, 0, 2640).
dependency(1, 869, 575, 3441, 575, 3439).
dependency(1, 870, 0, 1296, 213, 1294).
dependency(1, 871, 294, 1698, 0, 1699).
dependency(1, 872, 0, 2014, 327, 1866).
dependency(1, 873, 0, 3630, 624, 3628).
dependency(1, 874, 327, 2042, 0, 2041).
dependency(1, 875, 81, 431, 0, 432).
dependency(1, 876, 0, 3616, 13, 3312).
dependency(1, 877, 436, 2547, 0, 2546).
dependency(1, 878, 13, 1166, 212, 1164).
dependency(1, 879, 13, 3613, 1, 25).
dependency(1, 880, 632, 3826, 1, 206).
dependency(1, 881, 476, 2744, 0, 2745).
dependency(1, 882, 0, 1111, 195, 1106).
dependency(1, 883, 67, 327, 0, 328).
dependency(1, 884, 13, 116, 21, 114).
dependency(1, 885, 621, 3605, 0, 3606).
dependency(1, 886, 242, 1412, 0, 1411).
dependency(1, 887, 614, 3598, 1, 7).
dependency(1, 888, 547, 3205, 547, 3202).
dependency(1, 889, 518, 3079, 0, 3080).
dependency(1, 890, 0, 3490, 575, 3473).
dependency(1, 891, 316, 1798, 0, 1799).
dependency(1, 892, 242, 1398, 242, 1395).
dependency(1, 893, 13, 3621, 0, 3620).
dependency(1, 894, 427, 2476, 427, 2475).
dependency(1, 895, 213, 1329, 213, 1328).
dependency(1, 896, 156, 956, 156, 938).
dependency(1, 897, 461, 2838, 461, 2821).
dependency(1, 898, 427, 2497, 427, 2496).
dependency(1, 899, 434, 2516, 434, 2509).
dependency(1, 900, 99, 572, 1, 206).
dependency(1, 901, 0, 1176, 213, 1170).
dependency(1, 902, 518, 3178, 518, 3160).
dependency(1, 903, 461, 2721, 1, 206).
dependency(1, 904, 579, 3330, 0, 3331).
dependency(1, 905, 0, 1278, 213, 1184).
dependency(1, 906, 37, 190, 38, 188).
dependency(1, 907, 314, 1789, 0, 1790).
dependency(1, 908, 13, 267, 0, 266).
dependency(1, 909, 262, 1497, 262, 1496).
dependency(1, 910, 327, 2016, 327, 2012).
dependency(1, 911, 0, 1762, 13, 1760).
dependency(1, 912, 0, 2941, 1, 16).
dependency(1, 913, 0, 895, 156, 893).
dependency(1, 914, 518, 3028, 518, 3027).
dependency(1, 915, 632, 3752, 632, 3735).
dependency(1, 916, 575, 3506, 575, 3504).
dependency(1, 917, 614, 3583, 615, 3581).
dependency(1, 918, 205, 1147, 205, 1146).
dependency(1, 919, 327, 2047, 327, 2046).
dependency(1, 920, 0, 2691, 461, 2689).
dependency(1, 921, 0, 1127, 13, 821).
dependency(1, 922, 99, 561, 110, 559).
dependency(1, 923, 262, 1486, 266, 1484).
dependency(1, 924, 327, 1891, 327, 1869).
dependency(1, 925, 366, 2125, 369, 2122).
dependency(1, 926, 13, 1721, 13, 1719).
dependency(1, 927, 213, 1245, 213, 1227).
dependency(1, 928, 99, 610, 99, 608).
dependency(1, 929, 13, 3656, 13, 3655).
dependency(1, 930, 619, 3596, 0, 3597).
dependency(1, 931, 128, 716, 131, 714).
dependency(1, 932, 575, 3438, 575, 3437).
dependency(1, 933, 156, 977, 1, 206).
dependency(1, 934, 490, 2862, 492, 2860).
dependency(1, 935, 13, 1728, 0, 1727).
dependency(1, 936, 575, 3402, 587, 3399).
dependency(1, 937, 557, 3264, 557, 3262).
dependency(1, 938, 13, 374, 73, 372).
dependency(1, 939, 518, 3105, 518, 3087).
dependency(1, 940, 99, 552, 0, 551).
dependency(1, 941, 413, 2430, 418, 2427).
dependency(1, 942, 74, 385, 1, 22).
dependency(1, 943, 213, 1325, 213, 1324).
dependency(1, 944, 575, 3429, 575, 3413).
dependency(1, 945, 384, 2393, 384, 2375).
dependency(1, 946, 0, 380, 1, 16).
dependency(1, 947, 13, 294, 13, 267).
dependency(1, 948, 13, 2855, 0, 2854).
dependency(1, 949, 518, 3110, 518, 3108).
dependency(1, 950, 0, 2754, 461, 2737).
dependency(1, 951, 200, 1107, 0, 1108).
dependency(1, 952, 156, 932, 156, 930).
dependency(1, 953, 13, 2070, 0, 2069).
dependency(1, 954, 632, 3769, 632, 3751).
dependency(1, 955, 156, 1013, 1, 206).
dependency(1, 956, 654, 3829, 0, 3830).
dependency(1, 957, 327, 2056, 353, 2054).
dependency(1, 958, 0, 2668, 461, 2666).
dependency(1, 959, 436, 2538, 436, 2535).
dependency(1, 960, 632, 3733, 632, 3729).
dependency(1, 961, 213, 1252, 0, 1251).
dependency(1, 962, 74, 393, 74, 392).
dependency(1, 963, 594, 3462, 0, 3463).
dependency(1, 964, 262, 1491, 0, 1490).
dependency(1, 965, 0, 426, 1, 7).
dependency(1, 966, 632, 3833, 0, 3834).
dependency(1, 967, 327, 1899, 335, 1896).
dependency(1, 968, 0, 954, 156, 842).
dependency(1, 969, 13, 1769, 13, 1768).
dependency(1, 970, 213, 1193, 1, 206).
dependency(1, 971, 0, 1937, 327, 1935).
dependency(1, 972, 0, 345, 65, 337).
dependency(1, 973, 270, 1612, 1, 206).
dependency(1, 974, 0, 3895, 661, 3892).
dependency(1, 975, 213, 1347, 213, 1339).
dependency(1, 976, 384, 2320, 384, 2302).
dependency(1, 977, 156, 929, 170, 926).
dependency(1, 978, 434, 2513, 0, 2514).
dependency(1, 979, 0, 391, 74, 389).
dependency(1, 980, 213, 1318, 213, 1186).
dependency(1, 981, 99, 625, 99, 624).
dependency(1, 982, 0, 1045, 13, 790).
dependency(1, 983, 65, 329, 1, 22).
dependency(1, 984, 72, 362, 72, 363).
dependency(1, 985, 0, 2709, 461, 2651).
dependency(1, 986, 518, 3010, 518, 3009).
dependency(1, 987, 161, 847, 0, 848).
dependency(1, 988, 500, 2929, 500, 2903).
dependency(1, 989, 0, 3539, 1, 16).
dependency(1, 990, 270, 1544, 270, 1543).
dependency(1, 991, 13, 2555, 13, 2528).
dependency(1, 992, 0, 1296, 213, 1184).
dependency(1, 993, 575, 3464, 575, 3333).
dependency(1, 994, 5, 48, 6, 47).
dependency(1, 995, 461, 2815, 461, 2814).
dependency(1, 996, 13, 2847, 13, 2846).
dependency(1, 997, 29, 157, 29, 156).
dependency(1, 998, 262, 1475, 263, 1473).
dependency(1, 999, 81, 436, 88, 434).
dependency(1, 1000, 384, 2352, 384, 2351).
dependency(1, 1001, 575, 3347, 0, 3346).
dependency(1, 1002, 195, 1118, 202, 1116).
dependency(1, 1003, 659, 3864, 0, 3865).
dependency(1, 1004, 632, 3693, 632, 3692).
dependency(1, 1005, 13, 1428, 0, 1427).
dependency(1, 1006, 327, 1981, 327, 1964).
dependency(1, 1007, 0, 2172, 376, 2170).
dependency(1, 1008, 518, 3162, 1, 206).
dependency(1, 1009, 616, 3586, 0, 3587).
dependency(1, 1010, 13, 1160, 13, 442).
dependency(1, 1011, 148, 810, 148, 809).
dependency(1, 1012, 376, 2178, 0, 2177).
dependency(1, 1013, 639, 3694, 0, 3695).
dependency(1, 1014, 632, 3836, 632, 3835).
dependency(1, 1015, 461, 2636, 13, 2634).
dependency(1, 1016, 299, 1738, 299, 1735).
dependency(1, 1017, 575, 3482, 596, 3480).
dependency(1, 1018, 156, 851, 0, 852).
dependency(1, 1019, 138, 770, 1, 7).
dependency(1, 1020, 0, 3004, 518, 2992).
dependency(1, 1021, 0, 3328, 575, 3318).
dependency(1, 1022, 575, 3411, 575, 3393).
dependency(1, 1023, 0, 2781, 461, 2779).
dependency(1, 1024, 309, 1776, 310, 1774).
dependency(1, 1025, 596, 3480, 0, 3481).
dependency(1, 1026, 270, 1668, 270, 1666).
dependency(1, 1027, 629, 3638, 0, 3639).
dependency(1, 1028, 0, 1813, 13, 1810).
dependency(1, 1029, 0, 3433, 575, 3431).
dependency(1, 1030, 13, 2401, 384, 2400).
dependency(1, 1031, 327, 1882, 0, 1883).
dependency(1, 1032, 575, 3388, 575, 3380).
dependency(1, 1033, 614, 3585, 614, 3583).
dependency(1, 1034, 0, 3422, 575, 3420).
dependency(1, 1035, 1, 2, 0, 3).
dependency(1, 1036, 518, 3143, 518, 2993).
dependency(1, 1037, 327, 1908, 327, 1904).
dependency(1, 1038, 22, 117, 13, 77).
dependency(1, 1039, 213, 1319, 1, 206).
dependency(1, 1040, 518, 3027, 518, 3025).
dependency(1, 1041, 384, 2243, 384, 2242).
dependency(1, 1042, 384, 2361, 384, 2359).
dependency(1, 1043, 13, 2403, 13, 2401).
dependency(1, 1044, 0, 2142, 366, 2118).
dependency(1, 1045, 0, 2912, 500, 2902).
dependency(1, 1046, 0, 569, 99, 552).
dependency(1, 1047, 575, 3468, 1, 206).
dependency(1, 1048, 0, 1690, 270, 1688).
dependency(1, 1049, 500, 2922, 500, 2920).
dependency(1, 1050, 461, 2747, 461, 2743).
dependency(1, 1051, 461, 2678, 1, 206).
dependency(1, 1052, 0, 1026, 156, 1024).
dependency(1, 1053, 0, 3582, 1, 57).
dependency(1, 1054, 213, 1297, 230, 1295).
dependency(1, 1055, 0, 276, 52, 274).
dependency(1, 1056, 461, 2702, 471, 2699).
dependency(1, 1057, 156, 992, 156, 988).
dependency(1, 1058, 0, 1457, 252, 1443).
dependency(1, 1059, 490, 2870, 490, 2869).
dependency(1, 1060, 633, 3661, 0, 3662).
dependency(1, 1061, 461, 2832, 461, 2831).
dependency(1, 1062, 453, 2618, 0, 2617).
dependency(1, 1063, 0, 3481, 575, 3333).
dependency(1, 1064, 0, 756, 138, 754).
dependency(1, 1065, 156, 916, 156, 915).
dependency(1, 1066, 213, 1218, 0, 1219).
dependency(1, 1067, 99, 628, 99, 626).
dependency(1, 1068, 13, 2518, 13, 2517).
dependency(1, 1069, 525, 3012, 0, 3013).
dependency(1, 1070, 156, 1028, 156, 1010).
dependency(1, 1071, 13, 1163, 13, 442).
dependency(1, 1072, 518, 3061, 1, 206).
dependency(1, 1073, 569, 3286, 0, 3287).
dependency(1, 1074, 575, 3479, 575, 3478).
dependency(1, 1075, 13, 3578, 613, 3575).
dependency(1, 1076, 384, 2285, 384, 2268).
dependency(1, 1077, 0, 2264, 384, 2206).
dependency(1, 1078, 575, 3334, 575, 3326).
dependency(1, 1079, 13, 2098, 13, 2062).
dependency(1, 1080, 13, 1077, 192, 1075).
dependency(1, 1081, 384, 2284, 384, 2280).
dependency(1, 1082, 0, 3876, 13, 3621).
dependency(1, 1083, 461, 2811, 0, 2812).
dependency(1, 1084, 0, 1237, 213, 1235).
dependency(1, 1085, 518, 3082, 518, 3081).
dependency(1, 1086, 632, 3819, 632, 3818).
dependency(1, 1087, 0, 3812, 632, 3795).
dependency(1, 1088, 575, 3459, 575, 3457).
dependency(1, 1089, 156, 862, 156, 861).
dependency(1, 1090, 0, 2187, 13, 406).
dependency(1, 1091, 0, 2204, 384, 2191).
dependency(1, 1092, 0, 65, 1, 56).
dependency(1, 1093, 327, 1944, 327, 1928).
dependency(1, 1094, 0, 1505, 13, 1500).
dependency(1, 1095, 0, 2032, 327, 2030).
dependency(1, 1096, 632, 3700, 1, 206).
dependency(1, 1097, 327, 1971, 327, 1970).
dependency(1, 1098, 0, 3536, 13, 3533).
dependency(1, 1099, 99, 624, 0, 623).
dependency(1, 1100, 156, 858, 1, 206).
dependency(1, 1101, 384, 2287, 0, 2288).
dependency(1, 1102, 575, 3387, 575, 3385).
dependency(1, 1103, 51, 261, 0, 262).
dependency(1, 1104, 270, 1677, 0, 1678).
dependency(1, 1105, 384, 2199, 1, 107).
dependency(1, 1106, 13, 2501, 13, 208).
dependency(1, 1107, 632, 3805, 632, 3801).
dependency(1, 1108, 575, 3341, 575, 3335).
dependency(1, 1109, 0, 2327, 384, 2310).
dependency(1, 1110, 65, 326, 65, 325).
dependency(1, 1111, 575, 3318, 13, 3316).
dependency(1, 1112, 0, 1350, 213, 1184).
dependency(1, 1113, 262, 1492, 262, 1491).
dependency(1, 1114, 13, 298, 13, 258).
dependency(1, 1115, 0, 429, 81, 424).
dependency(1, 1116, 242, 1399, 242, 1398).
dependency(1, 1117, 96, 467, 0, 468).
dependency(1, 1118, 13, 3574, 13, 3573).
dependency(1, 1119, 461, 2694, 461, 2677).
dependency(1, 1120, 434, 2503, 13, 2501).
dependency(1, 1121, 518, 2976, 13, 2974).
dependency(1, 1122, 0, 2423, 413, 2421).
dependency(1, 1123, 384, 2351, 384, 2343).
dependency(1, 1124, 213, 1236, 1, 206).
dependency(1, 1125, 461, 2731, 461, 2653).
dependency(1, 1126, 99, 607, 115, 604).
dependency(1, 1127, 1, 74, 0, 73).
dependency(1, 1128, 0, 2962, 510, 2960).
dependency(1, 1129, 13, 3918, 670, 3915).
dependency(1, 1130, 0, 3022, 518, 3005).
dependency(1, 1131, 427, 2492, 432, 2489).
dependency(1, 1132, 461, 2689, 461, 2688).
dependency(1, 1133, 541, 3156, 0, 3157).
dependency(1, 1134, 27, 137, 0, 138).
dependency(1, 1135, 0, 3234, 13, 2556).
dependency(1, 1136, 327, 2053, 327, 2035).
dependency(1, 1137, 365, 2108, 0, 2109).
dependency(1, 1138, 490, 2879, 0, 2878).
dependency(1, 1139, 156, 857, 156, 856).
dependency(1, 1140, 656, 3847, 0, 3848).
dependency(1, 1141, 13, 2627, 13, 2591).
dependency(1, 1142, 0, 3737, 632, 3735).
dependency(1, 1143, 156, 905, 1, 206).
dependency(1, 1144, 0, 2495, 427, 2487).
dependency(1, 1145, 13, 1384, 241, 1382).
dependency(1, 1146, 632, 3714, 641, 3712).
dependency(1, 1147, 13, 305, 61, 302).
dependency(1, 1148, 461, 2768, 0, 2769).
dependency(1, 1149, 270, 1657, 270, 1640).
dependency(1, 1150, 0, 715, 128, 713).
dependency(1, 1151, 632, 3750, 645, 3748).
dependency(1, 1152, 13, 368, 13, 367).
dependency(1, 1153, 384, 2321, 384, 2303).
dependency(1, 1154, 461, 2719, 0, 2718).
dependency(1, 1155, 156, 955, 156, 842).
dependency(1, 1156, 632, 3810, 632, 3808).
dependency(1, 1157, 270, 1701, 270, 1700).
dependency(1, 1158, 0, 3731, 632, 3729).
dependency(1, 1159, 195, 1112, 1, 7).
dependency(1, 1160, 624, 3628, 626, 3626).
dependency(1, 1161, 575, 3362, 575, 3360).
dependency(1, 1162, 356, 2095, 356, 2094).
dependency(1, 1163, 356, 2077, 1, 22).
dependency(1, 1164, 0, 3355, 575, 3333).
dependency(1, 1165, 0, 1984, 327, 1982).
dependency(1, 1166, 270, 1556, 0, 1555).
dependency(1, 1167, 413, 2413, 1, 16).
dependency(1, 1168, 156, 849, 161, 847).
dependency(1, 1169, 327, 1866, 331, 1863).
dependency(1, 1170, 13, 3912, 0, 3911).
dependency(1, 1171, 1, 3934, 13, 3933).
dependency(1, 1172, 0, 54, 1, 10).
dependency(1, 1173, 156, 880, 156, 879).
dependency(1, 1174, 327, 1998, 327, 1994).
dependency(1, 1175, 156, 878, 156, 876).
dependency(1, 1176, 329, 1857, 0, 1858).
dependency(1, 1177, 99, 593, 99, 592).
dependency(1, 1178, 455, 2604, 0, 2605).
dependency(1, 1179, 0, 560, 99, 558).
dependency(1, 1180, 497, 2884, 0, 2885).
dependency(1, 1181, 0, 2592, 13, 2521).
dependency(1, 1182, 461, 2721, 0, 2722).
dependency(1, 1183, 0, 3916, 13, 77).
dependency(1, 1184, 0, 551, 99, 534).
dependency(1, 1185, 91, 475, 91, 474).
dependency(1, 1186, 181, 1025, 0, 1026).
dependency(1, 1187, 0, 3594, 614, 3584).
dependency(1, 1188, 518, 3014, 525, 3012).
dependency(1, 1189, 0, 2805, 461, 2803).
dependency(1, 1190, 0, 361, 72, 353).
dependency(1, 1191, 270, 1612, 0, 1613).
dependency(1, 1192, 632, 3806, 632, 3788).
dependency(1, 1193, 567, 3291, 570, 3289).
dependency(1, 1194, 0, 1879, 327, 1867).
dependency(1, 1195, 156, 1001, 156, 1000).
dependency(1, 1196, 518, 3123, 518, 3105).
dependency(1, 1197, 414, 2411, 0, 2412).
dependency(1, 1198, 185, 1067, 185, 1043).
dependency(1, 1199, 13, 1423, 0, 1422).
dependency(1, 1200, 213, 1275, 213, 1274).
dependency(1, 1201, 575, 3370, 575, 3369).
dependency(1, 1202, 213, 1169, 13, 1167).
dependency(1, 1203, 547, 3215, 547, 3214).
dependency(1, 1204, 0, 3436, 575, 3419).
dependency(1, 1205, 327, 2034, 327, 2018).
dependency(1, 1206, 546, 3189, 0, 3190).
dependency(1, 1207, 0, 1206, 213, 1204).
dependency(1, 1208, 574, 3313, 0, 3314).
dependency(1, 1209, 270, 1695, 1, 206).
dependency(1, 1210, 0, 2345, 384, 2328).
dependency(1, 1211, 0, 792, 1, 16).
dependency(1, 1212, 518, 3024, 526, 3021).
dependency(1, 1213, 575, 3456, 593, 3453).
dependency(1, 1214, 0, 3627, 1, 22).
dependency(1, 1215, 632, 3855, 632, 3854).
dependency(1, 1216, 384, 2222, 1, 206).
dependency(1, 1217, 0, 2160, 1, 22).
dependency(1, 1218, 384, 2356, 384, 2340).
dependency(1, 1219, 0, 2354, 384, 2206).
dependency(1, 1220, 52, 287, 57, 284).
dependency(1, 1221, 518, 3069, 518, 3051).
dependency(1, 1222, 99, 661, 121, 658).
dependency(1, 1223, 461, 2832, 461, 2824).
dependency(1, 1224, 384, 2375, 384, 2358).
dependency(1, 1225, 13, 1087, 194, 1084).
dependency(1, 1226, 0, 435, 81, 433).
dependency(1, 1227, 0, 1427, 13, 406).
dependency(1, 1228, 99, 539, 99, 538).
dependency(1, 1229, 94, 458, 0, 459).
dependency(1, 1230, 327, 2019, 1, 206).
dependency(1, 1231, 13, 181, 0, 182).
dependency(1, 1232, 92, 451, 0, 452).
dependency(1, 1233, 376, 2175, 376, 2151).
dependency(1, 1234, 384, 2334, 384, 2333).
dependency(1, 1235, 632, 3790, 0, 3791).
dependency(1, 1236, 557, 3258, 562, 3256).
dependency(1, 1237, 0, 3409, 575, 3407).
dependency(1, 1238, 632, 3832, 632, 3831).
dependency(1, 1239, 632, 3658, 13, 3656).
dependency(1, 1240, 384, 2297, 384, 2296).
dependency(1, 1241, 13, 734, 13, 699).
dependency(1, 1242, 346, 1995, 0, 1996).
dependency(1, 1243, 13, 484, 98, 482).
dependency(1, 1244, 0, 229, 43, 227).
dependency(1, 1245, 632, 3782, 632, 3781).
dependency(1, 1246, 339, 1932, 0, 1933).
dependency(1, 1247, 99, 599, 99, 582).
dependency(1, 1248, 148, 800, 151, 798).
dependency(1, 1249, 0, 3208, 547, 3206).
dependency(1, 1250, 0, 674, 99, 672).
dependency(1, 1251, 270, 1550, 270, 1526).
dependency(1, 1252, 0, 138, 22, 136).
dependency(1, 1253, 518, 3036, 1, 206).
dependency(1, 1254, 129, 707, 0, 708).
dependency(1, 1255, 0, 1727, 13, 1724).
dependency(1, 1256, 461, 2738, 475, 2735).
dependency(1, 1257, 632, 3705, 0, 3704).
dependency(1, 1258, 13, 2633, 460, 2631).
dependency(1, 1259, 0, 2409, 13, 2154).
dependency(1, 1260, 0, 3695, 632, 3693).
dependency(1, 1261, 366, 2116, 367, 2114).
dependency(1, 1262, 52, 277, 52, 274).
dependency(1, 1263, 436, 2548, 441, 2545).
dependency(1, 1264, 0, 2523, 13, 2520).
dependency(1, 1265, 259, 1456, 0, 1457).
dependency(1, 1266, 290, 1662, 0, 1663).
dependency(1, 1267, 0, 2009, 327, 2007).
dependency(1, 1268, 149, 791, 0, 792).
dependency(1, 1269, 0, 1654, 270, 1652).
dependency(1, 1270, 0, 3662, 632, 3657).
dependency(1, 1271, 599, 3507, 0, 3508).
dependency(1, 1272, 13, 786, 147, 784).
dependency(1, 1273, 91, 457, 1, 22).
dependency(1, 1274, 0, 3322, 575, 3317).
dependency(1, 1275, 242, 1392, 242, 1391).
dependency(1, 1276, 270, 1718, 270, 1710).
dependency(1, 1277, 213, 1369, 213, 1184).
dependency(1, 1278, 327, 1947, 0, 1948).
dependency(1, 1279, 575, 3358, 575, 3341).
dependency(1, 1280, 518, 3032, 518, 2991).
dependency(1, 1281, 384, 2356, 384, 2352).
dependency(1, 1282, 13, 1764, 1, 1).
dependency(1, 1283, 327, 2015, 348, 2013).
dependency(1, 1284, 118, 631, 0, 632).
dependency(1, 1285, 524, 3003, 0, 3004).
dependency(1, 1286, 0, 1150, 205, 1148).
dependency(1, 1287, 327, 1940, 327, 1939).
dependency(1, 1288, 575, 3393, 575, 3377).
dependency(1, 1289, 156, 987, 156, 986).
dependency(1, 1290, 327, 1900, 1, 206).
dependency(1, 1291, 13, 314, 0, 315).
dependency(1, 1292, 13, 1083, 13, 1082).
dependency(1, 1293, 518, 2999, 518, 2993).
dependency(1, 1294, 74, 388, 74, 385).
dependency(1, 1295, 0, 3517, 575, 3333).
dependency(1, 1296, 13, 378, 0, 377).
dependency(1, 1297, 384, 2383, 384, 2382).
dependency(1, 1298, 0, 3900, 661, 3898).
dependency(1, 1299, 128, 721, 128, 720).
dependency(1, 1300, 128, 722, 128, 703).
dependency(1, 1301, 0, 3713, 632, 3673).
dependency(1, 1302, 52, 288, 52, 264).
dependency(1, 1303, 270, 1605, 1, 206).
dependency(1, 1304, 313, 1786, 0, 1787).
dependency(1, 1305, 89, 437, 0, 438).
dependency(1, 1306, 575, 3414, 0, 3415).
dependency(1, 1307, 0, 909, 156, 892).
dependency(1, 1308, 0, 1534, 270, 1532).
dependency(1, 1309, 13, 2521, 13, 2517).
dependency(1, 1310, 163, 863, 0, 864).
dependency(1, 1311, 632, 3682, 1, 206).
dependency(1, 1312, 327, 2015, 327, 1866).
dependency(1, 1313, 628, 3633, 0, 3634).
dependency(1, 1314, 0, 949, 156, 947).
dependency(1, 1315, 632, 3772, 1, 206).
dependency(1, 1316, 0, 95, 13, 93).
dependency(1, 1317, 389, 2211, 0, 2212).
dependency(1, 1318, 384, 2304, 384, 2208).
dependency(1, 1319, 270, 1648, 1, 206).
dependency(1, 1320, 567, 3284, 1, 16).
dependency(1, 1321, 0, 745, 13, 406).
dependency(1, 1322, 0, 155, 1, 16).
dependency(1, 1323, 213, 1226, 213, 1210).
dependency(1, 1324, 248, 1410, 0, 1411).
dependency(1, 1325, 0, 3008, 518, 3006).
dependency(1, 1326, 213, 1290, 1, 206).
dependency(1, 1327, 327, 1935, 339, 1932).
dependency(1, 1328, 427, 2493, 427, 2469).
dependency(1, 1329, 327, 1979, 344, 1977).
dependency(1, 1330, 0, 229, 43, 214).
dependency(1, 1331, 213, 1265, 1, 206).
dependency(1, 1332, 461, 2741, 461, 2739).
dependency(1, 1333, 270, 1603, 270, 1586).
dependency(1, 1334, 384, 2319, 401, 2317).
dependency(1, 1335, 518, 3059, 0, 3058).
dependency(1, 1336, 327, 1975, 327, 1967).
dependency(1, 1337, 632, 3822, 632, 3673).
dependency(1, 1338, 0, 3755, 632, 3753).
dependency(1, 1339, 327, 1989, 345, 1986).
dependency(1, 1340, 270, 1665, 270, 1664).
dependency(1, 1341, 334, 1887, 0, 1888).
dependency(1, 1342, 384, 2365, 406, 2362).
dependency(1, 1343, 0, 2781, 461, 2651).
dependency(1, 1344, 262, 1475, 1, 16).
dependency(1, 1345, 575, 3447, 575, 3443).
dependency(1, 1346, 0, 1820, 319, 1818).
dependency(1, 1347, 0, 609, 99, 607).
dependency(1, 1348, 270, 1686, 270, 1684).
dependency(1, 1349, 384, 2293, 398, 2290).
dependency(1, 1350, 13, 1128, 204, 1126).
dependency(1, 1351, 0, 3274, 13, 2521).
dependency(1, 1352, 131, 714, 0, 715).
dependency(1, 1353, 13, 3311, 13, 2591).
dependency(1, 1354, 575, 3420, 589, 3417).
dependency(1, 1355, 0, 2763, 461, 2761).
dependency(1, 1356, 299, 1748, 304, 1745).
dependency(1, 1357, 603, 3531, 0, 3532).
dependency(1, 1358, 91, 453, 92, 451).
dependency(1, 1359, 1, 22, 2, 19).
dependency(1, 1360, 500, 2929, 500, 2922).
dependency(1, 1361, 13, 2146, 1, 25).
dependency(1, 1362, 213, 1360, 0, 1359).
dependency(1, 1363, 0, 972, 156, 842).
dependency(1, 1364, 270, 1601, 270, 1524).
dependency(1, 1365, 0, 239, 43, 237).
dependency(1, 1366, 270, 1594, 0, 1595).
dependency(1, 1367, 0, 2104, 1, 13).
dependency(1, 1368, 0, 3839, 632, 3837).
dependency(1, 1369, 632, 3706, 632, 3705).
dependency(1, 1370, 0, 3213, 547, 3211).
dependency(1, 1371, 434, 2507, 434, 2504).
dependency(1, 1372, 270, 1607, 270, 1605).
dependency(1, 1373, 518, 3113, 0, 3112).
dependency(1, 1374, 0, 1467, 13, 1163).
dependency(1, 1375, 632, 3817, 632, 3815).
dependency(1, 1376, 384, 2338, 384, 2320).
dependency(1, 1377, 28, 142, 0, 143).
dependency(1, 1378, 461, 2746, 476, 2744).
dependency(1, 1379, 262, 1482, 262, 1479).
dependency(1, 1380, 632, 3840, 632, 3673).
dependency(1, 1381, 0, 2201, 384, 2191).
dependency(1, 1382, 13, 1042, 184, 1040).
dependency(1, 1383, 632, 3786, 649, 3784).
dependency(1, 1384, 242, 1404, 242, 1385).
dependency(1, 1385, 327, 1956, 327, 1954).
dependency(1, 1386, 0, 3644, 624, 3642).
dependency(1, 1387, 156, 995, 1, 206).
dependency(1, 1388, 0, 3067, 518, 2991).
dependency(1, 1389, 270, 1585, 270, 1568).
dependency(1, 1390, 13, 3273, 0, 3274).
dependency(1, 1391, 0, 2578, 443, 2576).
dependency(1, 1392, 575, 3519, 575, 3501).
dependency(1, 1393, 384, 2283, 384, 2206).
dependency(1, 1394, 13, 2939, 0, 2938).
dependency(1, 1395, 270, 1633, 270, 1625).
dependency(1, 1396, 0, 2740, 461, 2738).
dependency(1, 1397, 213, 1229, 0, 1230).
dependency(1, 1398, 461, 2749, 461, 2653).
dependency(1, 1399, 0, 2306, 384, 2304).
dependency(1, 1400, 0, 1678, 270, 1676).
dependency(1, 1401, 156, 1001, 178, 998).
dependency(1, 1402, 252, 1458, 259, 1456).
dependency(1, 1403, 213, 1249, 213, 1247).
dependency(1, 1404, 213, 1326, 0, 1327).
dependency(1, 1405, 575, 3470, 575, 3468).
dependency(1, 1406, 0, 2938, 13, 2855).
dependency(1, 1407, 0, 1248, 213, 1246).
dependency(1, 1408, 0, 73, 1, 71).
dependency(1, 1409, 303, 1740, 0, 1741).
dependency(1, 1410, 650, 3793, 0, 3794).
dependency(1, 1411, 214, 1172, 0, 1173).
dependency(1, 1412, 443, 2589, 443, 2562).
dependency(1, 1413, 384, 2312, 0, 2313).
dependency(1, 1414, 563, 3259, 0, 3260).
dependency(1, 1415, 99, 688, 99, 670).
dependency(1, 1416, 384, 2332, 384, 2330).
dependency(1, 1417, 0, 2978, 13, 2970).
dependency(1, 1418, 575, 3351, 575, 3349).
dependency(1, 1419, 240, 1375, 0, 1376).
dependency(1, 1420, 575, 3340, 580, 3338).
dependency(1, 1421, 99, 557, 99, 549).
dependency(1, 1422, 213, 1280, 213, 1276).
dependency(1, 1423, 384, 2251, 1, 206).
dependency(1, 1424, 0, 266, 13, 216).
dependency(1, 1425, 0, 2177, 376, 2175).
dependency(1, 1426, 1, 60, 8, 58).
dependency(1, 1427, 327, 1945, 327, 1927).
dependency(1, 1428, 0, 2673, 461, 2671).
dependency(1, 1429, 0, 3722, 632, 3705).
dependency(1, 1430, 518, 3078, 518, 3077).
dependency(1, 1431, 0, 1474, 1, 16).
dependency(1, 1432, 0, 1085, 13, 77).
dependency(1, 1433, 575, 3375, 575, 3371).
dependency(1, 1434, 424, 2461, 0, 2462).
dependency(1, 1435, 0, 2120, 366, 2118).
dependency(1, 1436, 575, 3493, 1, 206).
dependency(1, 1437, 213, 1236, 0, 1237).
dependency(1, 1438, 443, 2585, 450, 2583).
dependency(1, 1439, 0, 1105, 195, 1095).
dependency(1, 1440, 510, 2960, 510, 2936).
dependency(1, 1441, 312, 1782, 0, 1783).
dependency(1, 1442, 213, 1307, 231, 1304).
dependency(1, 1443, 0, 3785, 632, 3673).
dependency(1, 1444, 620, 3599, 0, 3600).
dependency(1, 1445, 13, 2499, 427, 2498).
dependency(1, 1446, 327, 2017, 327, 2000).
dependency(1, 1447, 205, 1157, 211, 1154).
dependency(1, 1448, 0, 3481, 575, 3479).
dependency(1, 1449, 309, 1794, 315, 1792).
dependency(1, 1450, 632, 3733, 632, 3715).
dependency(1, 1451, 99, 546, 99, 504).
dependency(1, 1452, 213, 1330, 213, 1329).
dependency(1, 1453, 13, 318, 64, 316).
dependency(1, 1454, 65, 342, 65, 341).
dependency(1, 1455, 99, 553, 99, 552).
dependency(1, 1456, 575, 3484, 575, 3467).
dependency(1, 1457, 0, 152, 13, 150).
dependency(1, 1458, 0, 2878, 490, 2876).
dependency(1, 1459, 270, 1670, 270, 1669).
dependency(1, 1460, 518, 3042, 518, 3041).
dependency(1, 1461, 461, 2779, 461, 2778).
dependency(1, 1462, 270, 1508, 13, 1503).
dependency(1, 1463, 13, 2451, 422, 2448).
dependency(1, 1464, 270, 1584, 270, 1566).
dependency(1, 1465, 29, 164, 29, 163).
dependency(1, 1466, 575, 3360, 0, 3361).
dependency(1, 1467, 134, 728, 0, 729).
dependency(1, 1468, 13, 297, 59, 295).
dependency(1, 1469, 443, 2562, 443, 2557).
dependency(1, 1470, 327, 1980, 327, 1964).
dependency(1, 1471, 500, 2901, 501, 2899).
dependency(1, 1472, 0, 808, 148, 805).
dependency(1, 1473, 213, 1265, 0, 1266).
dependency(1, 1474, 632, 3715, 632, 3699).
dependency(1, 1475, 22, 124, 22, 123).
dependency(1, 1476, 0, 602, 99, 600).
dependency(1, 1477, 213, 1339, 213, 1337).
dependency(1, 1478, 384, 2348, 1, 206).
dependency(1, 1479, 518, 3185, 518, 3178).
dependency(1, 1480, 315, 1792, 0, 1793).
dependency(1, 1481, 518, 3046, 518, 3045).
dependency(1, 1482, 327, 2044, 0, 2045).
dependency(1, 1483, 632, 3772, 0, 3773).
dependency(1, 1484, 270, 1665, 290, 1662).
dependency(1, 1485, 205, 1146, 209, 1144).
dependency(1, 1486, 156, 933, 156, 932).
dependency(1, 1487, 0, 1663, 270, 1646).
dependency(1, 1488, 299, 1732, 299, 1731).
dependency(1, 1489, 156, 912, 0, 913).
dependency(1, 1490, 13, 2886, 497, 2884).
dependency(1, 1491, 0, 285, 52, 283).
dependency(1, 1492, 575, 3514, 575, 3506).
dependency(1, 1493, 13, 2524, 435, 2522).
dependency(1, 1494, 575, 3371, 575, 3370).
dependency(1, 1495, 156, 1015, 156, 1013).
dependency(1, 1496, 0, 1606, 270, 1604).
dependency(1, 1497, 478, 2762, 0, 2763).
dependency(1, 1498, 270, 1558, 0, 1559).
dependency(1, 1499, 302, 1736, 0, 1737).
dependency(1, 1500, 0, 1495, 262, 1493).
dependency(1, 1501, 632, 3836, 632, 3828).
dependency(1, 1502, 0, 3445, 575, 3443).
dependency(1, 1503, 0, 1465, 13, 77).
dependency(1, 1504, 575, 3366, 583, 3363).
dependency(1, 1505, 327, 1954, 0, 1955).
dependency(1, 1506, 0, 2471, 13, 2410).
dependency(1, 1507, 557, 3267, 564, 3265).
dependency(1, 1508, 461, 2841, 487, 2839).
dependency(1, 1509, 518, 3108, 0, 3109).
dependency(1, 1510, 384, 2265, 395, 2263).
dependency(1, 1511, 194, 1084, 0, 1085).
dependency(1, 1512, 575, 3460, 575, 3452).
dependency(1, 1513, 461, 2712, 461, 2694).
dependency(1, 1514, 632, 3800, 632, 3792).
dependency(1, 1515, 521, 2985, 0, 2986).
dependency(1, 1516, 557, 3237, 0, 3238).
dependency(1, 1517, 0, 1930, 327, 1928).
dependency(1, 1518, 360, 2082, 0, 2083).
dependency(1, 1519, 13, 3316, 13, 3315).
dependency(1, 1520, 0, 321, 13, 267).
dependency(1, 1521, 213, 1195, 213, 1193).
dependency(1, 1522, 0, 143, 22, 141).
dependency(1, 1523, 13, 481, 13, 442).
dependency(1, 1524, 0, 783, 13, 77).
dependency(1, 1525, 624, 3635, 628, 3633).
dependency(1, 1526, 356, 2081, 356, 2080).
dependency(1, 1527, 0, 913, 156, 911).
dependency(1, 1528, 13, 3312, 13, 2591).
dependency(1, 1529, 384, 2315, 384, 2314).
dependency(1, 1530, 13, 3191, 546, 3189).
dependency(1, 1531, 0, 3654, 13, 3649).
dependency(1, 1532, 13, 258, 13, 256).
dependency(1, 1533, 0, 1114, 195, 1112).
dependency(1, 1534, 0, 1201, 213, 1199).
dependency(1, 1535, 252, 1462, 252, 1436).
dependency(1, 1536, 327, 1922, 327, 1921).
dependency(1, 1537, 13, 147, 22, 146).
dependency(1, 1538, 156, 1020, 0, 1021).
dependency(1, 1539, 0, 2894, 13, 2892).
dependency(1, 1540, 364, 2103, 0, 2104).
dependency(1, 1541, 479, 2771, 0, 2772).
dependency(1, 1542, 156, 973, 156, 842).
dependency(1, 1543, 0, 2514, 434, 2503).
dependency(1, 1544, 575, 3457, 1, 206).
dependency(1, 1545, 380, 2166, 0, 2167).
dependency(1, 1546, 71, 344, 0, 345).
dependency(1, 1547, 266, 1484, 0, 1485).
dependency(1, 1548, 213, 1316, 213, 1298).
dependency(1, 1549, 213, 1231, 213, 1229).
dependency(1, 1550, 0, 1888, 327, 1866).
dependency(1, 1551, 518, 3123, 518, 3107).
dependency(1, 1552, 270, 1675, 270, 1658).
dependency(1, 1553, 586, 3390, 0, 3391).
dependency(1, 1554, 0, 1955, 327, 1953).
dependency(1, 1555, 327, 1851, 13, 1849).
dependency(1, 1556, 0, 3827, 632, 3825).
dependency(1, 1557, 384, 2283, 397, 2281).
dependency(1, 1558, 518, 3018, 1, 206).
dependency(1, 1559, 13, 100, 1, 13).
dependency(1, 1560, 637, 3678, 0, 3679).
dependency(1, 1561, 213, 1193, 0, 1194).
dependency(1, 1562, 309, 1770, 0, 1771).
dependency(1, 1563, 213, 1226, 213, 1222).
dependency(1, 1564, 285, 1617, 0, 1618).
dependency(1, 1565, 156, 874, 0, 873).
dependency(1, 1566, 575, 3447, 575, 3429).
dependency(1, 1567, 332, 1871, 0, 1872).
dependency(1, 1568, 270, 1652, 270, 1651).
dependency(1, 1569, 99, 565, 1, 206).
dependency(1, 1570, 13, 1502, 13, 442).
dependency(1, 1571, 0, 2622, 453, 2614).
dependency(1, 1572, 582, 3354, 0, 3355).
dependency(1, 1573, 327, 1893, 1, 206).
dependency(1, 1574, 1, 16, 1, 17).
dependency(1, 1575, 13, 1379, 1, 26).
dependency(1, 1576, 384, 2357, 384, 2339).
dependency(1, 1577, 0, 942, 156, 940).
dependency(1, 1578, 384, 2285, 384, 2267).
dependency(1, 1579, 0, 623, 99, 606).
dependency(1, 1580, 0, 2147, 13, 368).
dependency(1, 1581, 99, 593, 99, 585).
dependency(1, 1582, 148, 810, 153, 807).
dependency(1, 1583, 262, 1479, 264, 1477).
dependency(1, 1584, 13, 2442, 13, 2441).
dependency(1, 1585, 384, 2280, 384, 2279).
dependency(1, 1586, 156, 861, 156, 860).
dependency(1, 1587, 299, 1752, 0, 1751).
dependency(1, 1588, 31, 158, 0, 159).
dependency(1, 1589, 0, 650, 99, 648).
dependency(1, 1590, 13, 257, 13, 256).
dependency(1, 1591, 0, 364, 72, 353).
dependency(1, 1592, 99, 626, 0, 627).
dependency(1, 1593, 518, 2981, 519, 2979).
dependency(1, 1594, 306, 1757, 0, 1758).
dependency(1, 1595, 195, 1115, 195, 1113).
dependency(1, 1596, 632, 3799, 632, 3797).
dependency(1, 1597, 401, 2317, 0, 2318).
dependency(1, 1598, 270, 1697, 270, 1695).
dependency(1, 1599, 343, 1968, 0, 1969).
dependency(1, 1600, 0, 2632, 13, 2627).
dependency(1, 1601, 593, 3453, 0, 3454).
dependency(1, 1602, 156, 911, 156, 910).
dependency(1, 1603, 309, 1795, 0, 1796).
dependency(1, 1604, 461, 2669, 461, 2667).
dependency(1, 1605, 270, 1674, 270, 1670).
dependency(1, 1606, 0, 967, 156, 965).
dependency(1, 1607, 384, 2250, 384, 2208).
dependency(1, 1608, 0, 840, 156, 827).
dependency(1, 1609, 434, 2510, 1, 206).
dependency(1, 1610, 518, 3035, 518, 2993).
dependency(1, 1611, 99, 637, 0, 638).
dependency(1, 1612, 384, 2217, 384, 2215).
dependency(1, 1613, 0, 185, 13, 77).
dependency(1, 1614, 0, 1858, 327, 1852).
dependency(1, 1615, 150, 795, 0, 796).
dependency(1, 1616, 86, 425, 0, 426).
dependency(1, 1617, 632, 3754, 0, 3755).
dependency(1, 1618, 575, 3356, 575, 3333).
dependency(1, 1619, 156, 933, 156, 925).
dependency(1, 1620, 0, 3463, 575, 3333).
dependency(1, 1621, 0, 2751, 461, 2749).
dependency(1, 1622, 257, 1447, 0, 1448).
dependency(1, 1623, 156, 884, 156, 880).
dependency(1, 1624, 632, 3778, 648, 3775).
dependency(1, 1625, 0, 1897, 327, 1880).
dependency(1, 1626, 327, 1963, 327, 1946).
dependency(1, 1627, 319, 1830, 319, 1811).
dependency(1, 1628, 0, 1481, 262, 1479).
dependency(1, 1629, 270, 1705, 270, 1697).
dependency(1, 1630, 632, 3788, 632, 3771).
dependency(1, 1631, 384, 2339, 384, 2321).
dependency(1, 1632, 13, 3908, 668, 3906).
dependency(1, 1633, 74, 385, 76, 383).
dependency(1, 1634, 0, 2530, 1, 16).
dependency(1, 1635, 0, 1813, 13, 1728).
dependency(1, 1636, 270, 1705, 270, 1704).
dependency(1, 1637, 427, 2469, 13, 2468).
dependency(1, 1638, 510, 2936, 13, 2935).
dependency(1, 1639, 271, 1512, 0, 1513).
dependency(1, 1640, 632, 3663, 633, 3661).
dependency(1, 1641, 205, 1151, 0, 1150).
dependency(1, 1642, 0, 3157, 518, 3155).
dependency(1, 1643, 575, 3402, 575, 3401).
dependency(1, 1644, 602, 3524, 0, 3525).
dependency(1, 1645, 436, 2552, 0, 2551).
dependency(1, 1646, 575, 3500, 598, 3498).
dependency(1, 1647, 632, 3732, 643, 3730).
dependency(1, 1648, 99, 592, 99, 590).
dependency(1, 1649, 213, 1298, 213, 1282).
dependency(1, 1650, 213, 1239, 213, 1231).
dependency(1, 1651, 0, 3606, 614, 3604).
dependency(1, 1652, 575, 3352, 575, 3351).
dependency(1, 1653, 0, 2354, 384, 2352).
dependency(1, 1654, 461, 2732, 0, 2733).
dependency(1, 1655, 99, 529, 0, 530).
dependency(1, 1656, 0, 3314, 13, 2556).
dependency(1, 1657, 366, 2140, 373, 2138).
dependency(1, 1658, 0, 3803, 632, 3673).
dependency(1, 1659, 453, 2602, 454, 2600).
dependency(1, 1660, 270, 1623, 1, 206).
dependency(1, 1661, 575, 3394, 575, 3377).
dependency(1, 1662, 0, 3280, 13, 3195).
dependency(1, 1663, 0, 2139, 366, 2125).
dependency(1, 1664, 632, 3823, 632, 3805).
dependency(1, 1665, 0, 2646, 461, 2636).
dependency(1, 1666, 427, 2482, 427, 2479).
dependency(1, 1667, 0, 873, 156, 856).
dependency(1, 1668, 274, 1521, 0, 1522).
dependency(1, 1669, 99, 554, 0, 555).
dependency(1, 1670, 0, 2193, 13, 2189).
dependency(1, 1671, 99, 521, 99, 513).
dependency(1, 1672, 0, 596, 99, 594).
dependency(1, 1673, 91, 453, 1, 16).
dependency(1, 1674, 575, 3376, 575, 3359).
dependency(1, 1675, 156, 903, 156, 886).
dependency(1, 1676, 461, 2695, 461, 2653).
dependency(1, 1677, 99, 689, 99, 672).
dependency(1, 1678, 0, 129, 22, 127).
dependency(1, 1679, 518, 3176, 518, 2991).
dependency(1, 1680, 37, 195, 39, 192).
dependency(1, 1681, 286, 1626, 0, 1627).
dependency(1, 1682, 0, 3294, 567, 3279).
dependency(1, 1683, 13, 3188, 13, 3186).
dependency(1, 1684, 327, 2001, 1, 206).
dependency(1, 1685, 461, 2693, 461, 2689).
dependency(1, 1686, 0, 2733, 461, 2731).
dependency(1, 1687, 99, 661, 99, 660).
dependency(1, 1688, 632, 3688, 638, 3685).
dependency(1, 1689, 614, 3592, 617, 3589).
dependency(1, 1690, 384, 2297, 384, 2289).
dependency(1, 1691, 0, 133, 22, 118).
dependency(1, 1692, 13, 259, 13, 256).
dependency(1, 1693, 0, 1052, 185, 1050).
dependency(1, 1694, 213, 1211, 0, 1212).
dependency(1, 1695, 0, 3576, 13, 77).
dependency(1, 1696, 0, 1120, 195, 1096).
dependency(1, 1697, 213, 1253, 225, 1250).
dependency(1, 1698, 518, 3042, 528, 3039).
dependency(1, 1699, 0, 796, 148, 794).
dependency(1, 1700, 350, 2031, 0, 2032).
dependency(1, 1701, 518, 3118, 518, 3110).
dependency(1, 1702, 99, 615, 116, 613).
dependency(1, 1703, 13, 2628, 13, 2591).
dependency(1, 1704, 490, 2852, 13, 2851).
dependency(1, 1705, 661, 3891, 665, 3889).
dependency(1, 1706, 262, 1483, 262, 1482).
dependency(1, 1707, 327, 1885, 327, 1884).
dependency(1, 1708, 0, 990, 156, 988).
dependency(1, 1709, 0, 2449, 13, 2447).
dependency(1, 1710, 0, 2246, 384, 2244).
dependency(1, 1711, 510, 2964, 516, 2961).
dependency(1, 1712, 0, 3634, 624, 3632).
dependency(1, 1713, 99, 581, 99, 563).
dependency(1, 1714, 491, 2856, 0, 2857).
dependency(1, 1715, 4, 28, 0, 29).
dependency(1, 1716, 632, 3778, 632, 3777).
dependency(1, 1717, 0, 2894, 13, 2556).
dependency(1, 1718, 0, 1901, 327, 1899).
dependency(1, 1719, 72, 359, 72, 354).
dependency(1, 1720, 0, 3190, 13, 2974).
dependency(1, 1721, 13, 367, 1, 24).
dependency(1, 1722, 205, 1136, 205, 1135).
dependency(1, 1723, 518, 3155, 518, 3154).
dependency(1, 1724, 0, 1059, 185, 1057).
dependency(1, 1725, 625, 3622, 0, 3623).
dependency(1, 1726, 182, 1030, 0, 1031).
dependency(1, 1727, 0, 2861, 1, 22).
dependency(1, 1728, 156, 921, 156, 904).
dependency(1, 1729, 99, 660, 0, 659).
dependency(1, 1730, 384, 2239, 392, 2236).
dependency(1, 1731, 632, 3863, 658, 3861).
dependency(1, 1732, 1, 5, 0, 6).
dependency(1, 1733, 451, 2586, 0, 2587).
dependency(1, 1734, 632, 3787, 632, 3783).
dependency(1, 1735, 575, 3411, 575, 3407).
dependency(1, 1736, 0, 3571, 1, 13).
dependency(1, 1737, 13, 698, 13, 697).
dependency(1, 1738, 13, 738, 13, 737).
dependency(1, 1739, 434, 2507, 434, 2502).
dependency(1, 1740, 270, 1611, 270, 1610).
dependency(1, 1741, 13, 2556, 13, 2520).
dependency(1, 1742, 0, 2219, 384, 2207).
dependency(1, 1743, 327, 2053, 327, 2036).
dependency(1, 1744, 305, 1750, 0, 1751).
dependency(1, 1745, 518, 3153, 518, 3151).
dependency(1, 1746, 575, 3437, 0, 3436).
dependency(1, 1747, 13, 3308, 567, 3307).
dependency(1, 1748, 270, 1651, 270, 1643).
dependency(1, 1749, 461, 2802, 461, 2785).
dependency(1, 1750, 99, 680, 1, 206).
dependency(1, 1751, 213, 1174, 214, 1172).
dependency(1, 1752, 0, 2697, 461, 2695).
dependency(1, 1753, 0, 2300, 384, 2206).
dependency(1, 1754, 0, 1546, 270, 1524).
dependency(1, 1755, 632, 3751, 632, 3747).
dependency(1, 1756, 128, 716, 128, 713).
dependency(1, 1757, 156, 974, 156, 970).
dependency(1, 1758, 1, 60, 1, 56).
dependency(1, 1759, 427, 2497, 433, 2494).
dependency(1, 1760, 384, 2365, 384, 2364).
dependency(1, 1761, 0, 3304, 567, 3302).
dependency(1, 1762, 575, 3357, 575, 3341).
dependency(1, 1763, 13, 1425, 13, 1424).
dependency(1, 1764, 384, 2374, 384, 2358).
dependency(1, 1765, 91, 454, 91, 453).
dependency(1, 1766, 252, 1430, 0, 1431).
dependency(1, 1767, 156, 857, 162, 854).
dependency(1, 1768, 461, 2666, 461, 2665).
dependency(1, 1769, 0, 3373, 575, 3371).
dependency(1, 1770, 22, 131, 22, 130).
dependency(1, 1771, 632, 3846, 632, 3844).
dependency(1, 1772, 0, 2423, 413, 2408).
dependency(1, 1773, 0, 250, 13, 244).
dependency(1, 1774, 461, 2747, 461, 2731).
dependency(1, 1775, 0, 1260, 213, 1258).
dependency(1, 1776, 327, 1997, 327, 1866).
dependency(1, 1777, 632, 3691, 632, 3689).
dependency(1, 1778, 270, 1602, 270, 1584).
dependency(1, 1779, 480, 2780, 0, 2781).
dependency(1, 1780, 0, 1730, 1, 16).
dependency(1, 1781, 133, 723, 0, 724).
dependency(1, 1782, 270, 1664, 0, 1663).
dependency(1, 1783, 270, 1687, 270, 1679).
dependency(1, 1784, 156, 902, 156, 898).
dependency(1, 1785, 518, 3150, 518, 3149).
dependency(1, 1786, 518, 3068, 531, 3066).
dependency(1, 1787, 13, 2520, 13, 2517).
dependency(1, 1788, 62, 311, 0, 312).
dependency(1, 1789, 74, 388, 77, 386).
dependency(1, 1790, 437, 2529, 0, 2530).
dependency(1, 1791, 156, 950, 156, 948).
dependency(1, 1792, 0, 3055, 518, 3053).
dependency(1, 1793, 1, 63, 9, 61).
dependency(1, 1794, 384, 2267, 384, 2249).
dependency(1, 1795, 13, 824, 155, 822).
dependency(1, 1796, 0, 1363, 213, 1361).
dependency(1, 1797, 446, 2567, 0, 2568).
dependency(1, 1798, 0, 2259, 384, 2257).
dependency(1, 1799, 1, 66, 1, 56).
dependency(1, 1800, 0, 2156, 1, 16).
dependency(1, 1801, 453, 2596, 13, 2595).
dependency(1, 1802, 138, 764, 142, 762).
dependency(1, 1803, 0, 3404, 575, 3402).
dependency(1, 1804, 461, 2680, 461, 2678).
dependency(1, 1805, 13, 1159, 205, 1158).
dependency(1, 1806, 1, 75, 12, 72).
dependency(1, 1807, 29, 156, 1, 16).
dependency(1, 1808, 99, 590, 0, 591).
dependency(1, 1809, 384, 2366, 1, 206).
dependency(1, 1810, 156, 940, 156, 844).
dependency(1, 1811, 384, 2359, 0, 2360).
dependency(1, 1812, 434, 2509, 434, 2504).
dependency(1, 1813, 299, 1731, 300, 1729).
dependency(1, 1814, 327, 1890, 327, 1870).
dependency(1, 1815, 325, 1836, 0, 1837).
dependency(1, 1816, 327, 1873, 332, 1871).
dependency(1, 1817, 436, 2553, 442, 2550).
dependency(1, 1818, 632, 3833, 1, 206).
dependency(1, 1819, 518, 3007, 1, 206).
dependency(1, 1820, 0, 3229, 1, 1).
dependency(1, 1821, 430, 2480, 0, 2481).
dependency(1, 1822, 0, 3576, 13, 2556).
dependency(1, 1823, 575, 3359, 575, 3335).
dependency(1, 1824, 518, 3032, 527, 3030).
dependency(1, 1825, 0, 1582, 270, 1580).
dependency(1, 1826, 632, 3709, 632, 3707).
dependency(1, 1827, 72, 360, 1, 206).
dependency(1, 1828, 0, 1505, 13, 1501).
dependency(1, 1829, 0, 3134, 518, 3132).
dependency(1, 1830, 13, 2517, 434, 2516).
dependency(1, 1831, 273, 1518, 0, 1519).
dependency(1, 1832, 575, 3366, 575, 3365).
dependency(1, 1833, 327, 1911, 1, 206).
dependency(1, 1834, 632, 3743, 1, 206).
dependency(1, 1835, 0, 2083, 356, 2081).
dependency(1, 1836, 270, 1621, 270, 1604).
dependency(1, 1837, 177, 989, 0, 990).
dependency(1, 1838, 0, 2551, 436, 2549).
dependency(1, 1839, 575, 3369, 575, 3367).
dependency(1, 1840, 0, 3175, 518, 2991).
dependency(1, 1841, 0, 3603, 614, 3601).
dependency(1, 1842, 421, 2443, 0, 2444).
dependency(1, 1843, 327, 1898, 0, 1897).
dependency(1, 1844, 461, 2748, 461, 2731).
dependency(1, 1845, 575, 3410, 588, 3408).
dependency(1, 1846, 13, 782, 0, 783).
dependency(1, 1847, 65, 333, 65, 332).
dependency(1, 1848, 0, 2216, 384, 2214).
dependency(1, 1849, 575, 3448, 575, 3430).
dependency(1, 1850, 661, 3884, 1, 22).
dependency(1, 1851, 384, 2229, 384, 2206).
dependency(1, 1852, 99, 643, 119, 640).
dependency(1, 1853, 461, 2800, 482, 2798).
dependency(1, 1854, 423, 2452, 1, 409).
dependency(1, 1855, 405, 2353, 0, 2354).
dependency(1, 1856, 0, 2679, 461, 2677).
dependency(1, 1857, 0, 356, 13, 351).
dependency(1, 1858, 356, 2085, 356, 2084).
dependency(1, 1859, 0, 1948, 327, 1946).
dependency(1, 1860, 518, 3000, 0, 3001).
dependency(1, 1861, 270, 1650, 270, 1648).
dependency(1, 1862, 13, 256, 1, 24).
dependency(1, 1863, 13, 1756, 13, 1720).
dependency(1, 1864, 327, 2017, 327, 1999).
dependency(1, 1865, 461, 2778, 461, 2770).
dependency(1, 1866, 270, 1666, 0, 1667).
dependency(1, 1867, 99, 683, 99, 682).
dependency(1, 1868, 211, 1154, 0, 1155).
dependency(1, 1869, 518, 3017, 518, 2993).
dependency(1, 1870, 632, 3805, 632, 3789).
dependency(1, 1871, 99, 563, 99, 545).
dependency(1, 1872, 213, 1346, 213, 1344).
dependency(1, 1873, 301, 1733, 0, 1734).
dependency(1, 1874, 213, 1355, 1, 206).
dependency(1, 1875, 91, 474, 0, 473).
dependency(1, 1876, 0, 3543, 604, 3541).
dependency(1, 1877, 0, 2915, 1, 7).
dependency(1, 1878, 185, 1066, 185, 1065).
dependency(1, 1879, 518, 3092, 518, 3090).
dependency(1, 1880, 0, 3257, 1, 7).
dependency(1, 1881, 327, 2012, 327, 2011).
dependency(1, 1882, 309, 1804, 309, 1797).
dependency(1, 1883, 65, 342, 70, 339).
dependency(1, 1884, 270, 1704, 270, 1702).
dependency(1, 1885, 244, 1393, 0, 1394).
dependency(1, 1886, 461, 2785, 461, 2653).
dependency(1, 1887, 99, 692, 125, 690).
dependency(1, 1888, 461, 2674, 468, 2672).
dependency(1, 1889, 213, 1370, 213, 1366).
dependency(1, 1890, 0, 2130, 1, 7).
dependency(1, 1891, 0, 290, 52, 282).
dependency(1, 1892, 427, 2475, 1, 16).
dependency(1, 1893, 632, 3790, 1, 206).
dependency(1, 1894, 0, 2246, 384, 2206).
dependency(1, 1895, 156, 889, 156, 887).
dependency(1, 1896, 13, 3572, 0, 3571).
dependency(1, 1897, 13, 3235, 0, 3234).
dependency(1, 1898, 387, 2200, 0, 2201).
dependency(1, 1899, 0, 945, 156, 928).
dependency(1, 1900, 575, 3500, 575, 3333).
dependency(1, 1901, 0, 2527, 13, 2524).
dependency(1, 1902, 146, 777, 0, 778).
dependency(1, 1903, 427, 2492, 427, 2491).
dependency(1, 1904, 212, 1164, 0, 1165).
dependency(1, 1905, 0, 2868, 490, 2866).
dependency(1, 1906, 309, 1788, 313, 1786).
dependency(1, 1907, 13, 2146, 0, 2147).
dependency(1, 1908, 0, 1387, 13, 1384).
dependency(1, 1909, 13, 1081, 0, 1080).
dependency(1, 1910, 518, 3016, 518, 2999).
dependency(1, 1911, 413, 2417, 1, 22).
dependency(1, 1912, 156, 959, 0, 960).
dependency(1, 1913, 461, 2821, 461, 2653).
dependency(1, 1914, 270, 1655, 270, 1524).
dependency(1, 1915, 99, 536, 0, 537).
dependency(1, 1916, 72, 358, 72, 354).
dependency(1, 1917, 213, 1285, 213, 1283).
dependency(1, 1918, 510, 2954, 510, 2953).
dependency(1, 1919, 288, 1644, 0, 1645).
dependency(1, 1920, 575, 3414, 1, 206).
dependency(1, 1921, 589, 3417, 0, 3418).
dependency(1, 1922, 99, 679, 99, 678).
dependency(1, 1923, 327, 1859, 1, 107).
dependency(1, 1924, 319, 1817, 320, 1815).
dependency(1, 1925, 500, 2916, 1, 7).
dependency(1, 1926, 0, 3660, 13, 3652).
dependency(1, 1927, 0, 3234, 13, 3232).
dependency(1, 1928, 436, 2542, 440, 2540).
dependency(1, 1929, 461, 2742, 461, 2741).
dependency(1, 1930, 0, 3532, 13, 3316).
dependency(1, 1931, 270, 1517, 272, 1515).
dependency(1, 1932, 327, 1907, 336, 1905).
dependency(1, 1933, 604, 3562, 610, 3559).
dependency(1, 1934, 624, 3640, 0, 3639).
dependency(1, 1935, 270, 1620, 270, 1604).
dependency(1, 1936, 632, 3801, 632, 3800).
dependency(1, 1937, 356, 2077, 358, 2075).
dependency(1, 1938, 518, 3158, 518, 2991).
dependency(1, 1939, 0, 2485, 427, 2470).
dependency(1, 1940, 209, 1144, 0, 1145).
dependency(1, 1941, 187, 1051, 0, 1052).
dependency(1, 1942, 13, 2967, 13, 2591).
dependency(1, 1943, 50, 246, 13, 244).
dependency(1, 1944, 19, 109, 19, 106).
dependency(1, 1945, 461, 2705, 461, 2703).
dependency(1, 1946, 547, 3202, 1, 22).
dependency(1, 1947, 0, 1368, 213, 1366).
dependency(1, 1948, 0, 2861, 490, 2859).
dependency(1, 1949, 262, 1479, 1, 22).
dependency(1, 1950, 539, 3138, 0, 3139).
dependency(1, 1951, 661, 3881, 661, 3880).
dependency(1, 1952, 0, 215, 13, 153).
dependency(1, 1953, 443, 2589, 443, 2582).
dependency(1, 1954, 156, 876, 0, 877).
dependency(1, 1955, 461, 2641, 1, 107).
dependency(1, 1956, 128, 709, 1, 16).
dependency(1, 1957, 518, 3100, 518, 3092).
dependency(1, 1958, 0, 3821, 632, 3819).
dependency(1, 1959, 0, 1793, 309, 1788).
dependency(1, 1960, 327, 1958, 327, 1957).
dependency(1, 1961, 575, 3450, 0, 3451).
dependency(1, 1962, 156, 974, 156, 956).
dependency(1, 1963, 270, 1551, 0, 1552).
dependency(1, 1964, 327, 2007, 347, 2004).
dependency(1, 1965, 632, 3717, 632, 3675).
dependency(1, 1966, 0, 3560, 604, 3558).
dependency(1, 1967, 632, 3808, 0, 3809).
dependency(1, 1968, 13, 706, 0, 705).
dependency(1, 1969, 13, 207, 37, 203).
dependency(1, 1970, 13, 480, 13, 442).
dependency(1, 1971, 263, 1473, 0, 1474).
dependency(1, 1972, 376, 2179, 382, 2176).
dependency(1, 1973, 138, 752, 139, 750).
dependency(1, 1974, 0, 775, 138, 773).
dependency(1, 1975, 520, 2982, 0, 2983).
dependency(1, 1976, 255, 1440, 0, 1441).
dependency(1, 1977, 281, 1581, 0, 1582).
dependency(1, 1978, 0, 3145, 518, 3143).
dependency(1, 1979, 542, 3165, 0, 3166).
dependency(1, 1980, 0, 3287, 1, 22).
dependency(1, 1981, 384, 2368, 384, 2366).
dependency(1, 1982, 608, 3549, 0, 3550).
dependency(1, 1983, 0, 2318, 384, 2206).
dependency(1, 1984, 0, 3350, 575, 3348).
dependency(1, 1985, 0, 803, 148, 801).
dependency(1, 1986, 327, 1884, 327, 1882).
dependency(1, 1987, 661, 3897, 661, 3896).
dependency(1, 1988, 327, 1962, 327, 1946).
dependency(1, 1989, 461, 2765, 461, 2747).
dependency(1, 1990, 0, 2390, 384, 2388).
dependency(1, 1991, 99, 616, 99, 598).
dependency(1, 1992, 213, 1279, 213, 1184).
dependency(1, 1993, 0, 3911, 1, 1).
dependency(1, 1994, 0, 133, 22, 131).
dependency(1, 1995, 356, 2095, 362, 2092).
dependency(1, 1996, 270, 1639, 270, 1621).
dependency(1, 1997, 0, 1519, 270, 1509).
dependency(1, 1998, 384, 2377, 1, 206).
dependency(1, 1999, 13, 1039, 13, 1037).
dependency(1, 2000, 317, 1801, 0, 1802).
dependency(1, 2001, 444, 2559, 0, 2560).
dependency(1, 2002, 0, 463, 91, 461).
dependency(1, 2003, 632, 3746, 632, 3738).
dependency(1, 2004, 0, 364, 72, 354).
dependency(1, 2005, 0, 328, 65, 326).
dependency(1, 2006, 0, 3299, 567, 3297).
dependency(1, 2007, 0, 2592, 13, 2556).
dependency(1, 2008, 99, 534, 0, 533).
dependency(1, 2009, 13, 782, 1, 25).
dependency(1, 2010, 609, 3554, 0, 3555).
dependency(1, 2011, 434, 2510, 0, 2511).
dependency(1, 2012, 0, 2830, 461, 2828).
dependency(1, 2013, 213, 1306, 0, 1305).
dependency(1, 2014, 156, 1010, 156, 994).
dependency(1, 2015, 13, 2590, 443, 2589).
dependency(1, 2016, 0, 3639, 624, 3636).
dependency(1, 2017, 327, 2010, 327, 2008).
dependency(1, 2018, 43, 230, 47, 228).
dependency(1, 2019, 461, 2792, 461, 2791).
dependency(1, 2020, 195, 1109, 200, 1107).
dependency(1, 2021, 0, 1219, 213, 1217).
dependency(1, 2022, 99, 696, 99, 688).
dependency(1, 2023, 0, 3576, 13, 3316).
dependency(1, 2024, 74, 399, 74, 375).
dependency(1, 2025, 319, 1833, 0, 1832).
dependency(1, 2026, 213, 1216, 0, 1215).
dependency(1, 2027, 0, 888, 156, 886).
dependency(1, 2028, 270, 1587, 0, 1588).
dependency(1, 2029, 47, 228, 0, 229).
dependency(1, 2030, 99, 621, 99, 619).
dependency(1, 2031, 661, 3880, 1, 16).
dependency(1, 2032, 13, 2441, 420, 2439).
dependency(1, 2033, 327, 1936, 0, 1937).
dependency(1, 2034, 99, 617, 99, 599).
dependency(1, 2035, 299, 1753, 305, 1750).
dependency(1, 2036, 270, 1615, 270, 1614).
dependency(1, 2037, 557, 3239, 0, 3240).
dependency(1, 2038, 99, 527, 99, 505).
dependency(1, 2039, 632, 3818, 632, 3810).
dependency(1, 2040, 0, 927, 156, 910).
dependency(1, 2041, 23, 121, 0, 122).
dependency(1, 2042, 109, 550, 0, 551).
dependency(1, 2043, 0, 1783, 309, 1778).
dependency(1, 2044, 309, 1772, 0, 1773).
dependency(1, 2045, 156, 920, 156, 902).
dependency(1, 2046, 213, 1328, 213, 1326).
dependency(1, 2047, 575, 3491, 0, 3490).
dependency(1, 2048, 661, 3887, 664, 3885).
dependency(1, 2049, 185, 1071, 185, 1070).
dependency(1, 2050, 151, 798, 0, 799).
dependency(1, 2051, 74, 398, 79, 395).
dependency(1, 2052, 384, 2307, 384, 2305).
dependency(1, 2053, 0, 3091, 518, 3089).
dependency(1, 2054, 57, 284, 0, 285).
dependency(1, 2055, 518, 3169, 0, 3170).
dependency(1, 2056, 661, 3901, 0, 3900).
dependency(1, 2057, 575, 3430, 575, 3412).
dependency(1, 2058, 0, 3427, 575, 3425).
dependency(1, 2059, 384, 2229, 391, 2227).
dependency(1, 2060, 518, 3056, 518, 3054).
dependency(1, 2061, 632, 3725, 1, 206).
dependency(1, 2062, 270, 1567, 270, 1549).
dependency(1, 2063, 13, 2935, 509, 2933).
dependency(1, 2064, 384, 2359, 1, 206).
dependency(1, 2065, 270, 1629, 286, 1626).
dependency(1, 2066, 436, 2544, 436, 2525).
dependency(1, 2067, 0, 1165, 13, 406).
dependency(1, 2068, 327, 1881, 327, 1880).
dependency(1, 2069, 0, 1345, 213, 1343).
dependency(1, 2070, 0, 2578, 1, 7).
dependency(1, 2071, 0, 3148, 518, 3131).
dependency(1, 2072, 99, 653, 99, 635).
dependency(1, 2073, 74, 381, 75, 379).
dependency(1, 2074, 384, 2249, 384, 2231).
dependency(1, 2075, 0, 1600, 270, 1524).
dependency(1, 2076, 22, 145, 22, 144).
dependency(1, 2077, 0, 1799, 309, 1785).
dependency(1, 2078, 13, 2468, 426, 2466).
dependency(1, 2079, 0, 3391, 575, 3333).
dependency(1, 2080, 327, 1935, 327, 1934).
dependency(1, 2081, 384, 2341, 1, 206).
dependency(1, 2082, 0, 171, 29, 169).
dependency(1, 2083, 0, 1883, 327, 1881).
dependency(1, 2084, 195, 1106, 199, 1104).
dependency(1, 2085, 213, 1342, 0, 1341).
dependency(1, 2086, 632, 3822, 653, 3820).
dependency(1, 2087, 327, 1953, 341, 1950).
dependency(1, 2088, 0, 1273, 213, 1271).
dependency(1, 2089, 363, 2099, 0, 2100).
dependency(1, 2090, 333, 1878, 0, 1879).
dependency(1, 2091, 461, 2729, 461, 2713).
dependency(1, 2092, 156, 958, 156, 844).
dependency(1, 2093, 384, 2287, 1, 206).
dependency(1, 2094, 518, 3132, 518, 3131).
dependency(1, 2095, 327, 2046, 327, 2044).
dependency(1, 2096, 452, 2593, 0, 2594).
dependency(1, 2097, 224, 1241, 0, 1242).
dependency(1, 2098, 213, 1311, 213, 1303).
dependency(1, 2099, 256, 1444, 0, 1445).
dependency(1, 2100, 0, 3830, 632, 3813).
dependency(1, 2101, 361, 2087, 0, 2088).
dependency(1, 2102, 13, 2973, 517, 2971).
dependency(1, 2103, 87, 428, 0, 429).
dependency(1, 2104, 213, 1200, 0, 1201).
dependency(1, 2105, 518, 3101, 518, 3100).
dependency(1, 2106, 453, 2620, 453, 2596).
dependency(1, 2107, 0, 1251, 213, 1234).
dependency(1, 2108, 327, 1891, 327, 1874).
dependency(1, 2109, 205, 1139, 1, 22).
dependency(1, 2110, 73, 372, 0, 373).
dependency(1, 2111, 500, 2903, 500, 2901).
dependency(1, 2112, 0, 3916, 13, 3649).
dependency(1, 2113, 575, 3482, 575, 3333).
dependency(1, 2114, 72, 366, 72, 359).
dependency(1, 2115, 190, 1063, 0, 1064).
dependency(1, 2116, 0, 1427, 13, 1416).
dependency(1, 2117, 213, 1283, 1, 206).
dependency(1, 2118, 13, 370, 13, 367).
dependency(1, 2119, 138, 780, 138, 773).
dependency(1, 2120, 632, 3826, 0, 3827).
dependency(1, 2121, 575, 3452, 575, 3450).
dependency(1, 2122, 99, 567, 99, 565).
dependency(1, 2123, 643, 3730, 0, 3731).
dependency(1, 2124, 0, 1708, 270, 1706).
dependency(1, 2125, 575, 3432, 1, 206).
dependency(1, 2126, 461, 2829, 0, 2830).
dependency(1, 2127, 0, 2478, 427, 2476).
dependency(1, 2128, 461, 2677, 461, 2653).
dependency(1, 2129, 461, 2801, 461, 2797).
dependency(1, 2130, 0, 1359, 213, 1342).
dependency(1, 2131, 319, 1824, 322, 1822).
dependency(1, 2132, 327, 1856, 1, 107).
dependency(1, 2133, 353, 2054, 0, 2055).
dependency(1, 2134, 13, 2097, 13, 2070).
dependency(1, 2135, 13, 3922, 671, 3921).
dependency(1, 2136, 461, 2678, 0, 2679).
dependency(1, 2137, 242, 1409, 242, 1385).
dependency(1, 2138, 384, 2303, 384, 2285).
dependency(1, 2139, 461, 2738, 461, 2737).
dependency(1, 2140, 0, 68, 1, 56).
dependency(1, 2141, 366, 2128, 370, 2126).
dependency(1, 2142, 13, 1719, 1, 26).
dependency(1, 2143, 319, 1834, 324, 1831).
dependency(1, 2144, 518, 3125, 518, 2993).
dependency(1, 2145, 0, 3304, 567, 3296).
dependency(1, 2146, 0, 1741, 299, 1726).
dependency(1, 2147, 0, 1314, 213, 1184).
dependency(1, 2148, 0, 751, 1, 57).
dependency(1, 2149, 0, 1182, 213, 1169).
dependency(1, 2150, 518, 3033, 518, 3029).
dependency(1, 2151, 413, 2429, 0, 2428).
dependency(1, 2152, 384, 2391, 409, 2389).
dependency(1, 2153, 0, 2511, 434, 2505).
dependency(1, 2154, 66, 323, 0, 324).
dependency(1, 2155, 0, 3798, 632, 3796).
dependency(1, 2156, 213, 1298, 213, 1280).
dependency(1, 2157, 216, 1178, 0, 1179).
dependency(1, 2158, 632, 3815, 1, 206).
dependency(1, 2159, 203, 1119, 0, 1120).
dependency(1, 2160, 0, 719, 128, 704).
dependency(1, 2161, 632, 3765, 632, 3764).
dependency(1, 2162, 327, 1982, 327, 1868).
dependency(1, 2163, 632, 3728, 632, 3727).
dependency(1, 2164, 330, 1860, 0, 1861).
dependency(1, 2165, 156, 866, 156, 846).
dependency(1, 2166, 510, 2949, 510, 2946).
dependency(1, 2167, 0, 1141, 205, 1139).
dependency(1, 2168, 49, 238, 0, 239).
dependency(1, 2169, 13, 2519, 13, 2517).
dependency(1, 2170, 638, 3685, 0, 3686).
dependency(1, 2171, 13, 2097, 356, 2096).
dependency(1, 2172, 327, 2028, 327, 2026).
dependency(1, 2173, 99, 670, 99, 666).
dependency(1, 2174, 0, 1108, 1, 7).
dependency(1, 2175, 138, 770, 144, 768).
dependency(1, 2176, 518, 3081, 518, 3079).
dependency(1, 2177, 0, 1847, 13, 1842).
dependency(1, 2178, 327, 1980, 327, 1962).
dependency(1, 2179, 632, 3824, 632, 3806).
dependency(1, 2180, 0, 345, 65, 343).
dependency(1, 2181, 413, 2435, 413, 2434).
dependency(1, 2182, 156, 1002, 1, 206).
dependency(1, 2183, 99, 637, 1, 206).
dependency(1, 2184, 384, 2328, 0, 2327).
dependency(1, 2185, 270, 1669, 270, 1668).
dependency(1, 2186, 0, 796, 1, 22).
dependency(1, 2187, 99, 545, 99, 528).
dependency(1, 2188, 575, 3395, 575, 3335).
dependency(1, 2189, 610, 3559, 0, 3560).
dependency(1, 2190, 518, 3141, 518, 3137).
dependency(1, 2191, 632, 3837, 632, 3836).
dependency(1, 2192, 356, 2084, 360, 2082).
dependency(1, 2193, 518, 3119, 518, 3118).
dependency(1, 2194, 29, 163, 29, 160).
dependency(1, 2195, 461, 2838, 461, 2820).
dependency(1, 2196, 366, 2135, 0, 2136).
dependency(1, 2197, 327, 2006, 0, 2005).
dependency(1, 2198, 213, 1226, 213, 1208).
dependency(1, 2199, 327, 1931, 327, 1929).
dependency(1, 2200, 91, 460, 91, 457).
dependency(1, 2201, 461, 2671, 461, 2670).
dependency(1, 2202, 0, 3427, 575, 3333).
dependency(1, 2203, 0, 3197, 1, 16).
dependency(1, 2204, 434, 2508, 434, 2503).
dependency(1, 2205, 13, 2063, 13, 2061).
dependency(1, 2206, 604, 3557, 604, 3556).
dependency(1, 2207, 99, 492, 1, 107).
dependency(1, 2208, 461, 2676, 461, 2654).
dependency(1, 2209, 622, 3608, 0, 3609).
dependency(1, 2210, 384, 2247, 384, 2206).
dependency(1, 2211, 327, 1947, 1, 206).
dependency(1, 2212, 420, 2439, 0, 2440).
dependency(1, 2213, 384, 2392, 384, 2376).
dependency(1, 2214, 356, 2090, 356, 2089).
dependency(1, 2215, 500, 2919, 1, 7).
dependency(1, 2216, 327, 1927, 327, 1910).
dependency(1, 2217, 262, 1488, 262, 1469).
dependency(1, 2218, 490, 2858, 491, 2856).
dependency(1, 2219, 0, 2587, 443, 2563).
dependency(1, 2220, 13, 2931, 0, 2932).
dependency(1, 2221, 335, 1896, 0, 1897).
dependency(1, 2222, 99, 579, 99, 502).
dependency(1, 2223, 213, 1362, 0, 1363).
dependency(1, 2224, 518, 3082, 518, 3074).
dependency(1, 2225, 270, 1711, 270, 1694).
dependency(1, 2226, 384, 2266, 384, 2250).
dependency(1, 2227, 270, 1706, 270, 1705).
dependency(1, 2228, 327, 1885, 327, 1877).
dependency(1, 2229, 270, 1702, 1, 206).
dependency(1, 2230, 0, 483, 13, 406).
dependency(1, 2231, 0, 3299, 567, 3296).
dependency(1, 2232, 0, 1823, 319, 1821).
dependency(1, 2233, 0, 456, 91, 454).
dependency(1, 2234, 0, 3260, 557, 3255).
dependency(1, 2235, 384, 2231, 384, 2209).
dependency(1, 2236, 518, 2998, 523, 2996).
dependency(1, 2237, 13, 1500, 13, 442).
dependency(1, 2238, 13, 1167, 13, 1166).
dependency(1, 2239, 13, 3564, 604, 3563).
dependency(1, 2240, 0, 3505, 575, 3503).
dependency(1, 2241, 213, 1343, 213, 1342).
dependency(1, 2242, 13, 1161, 13, 442).
dependency(1, 2243, 99, 619, 1, 206).
dependency(1, 2244, 270, 1709, 270, 1524).
dependency(1, 2245, 99, 612, 99, 611).
dependency(1, 2246, 0, 918, 156, 916).
dependency(1, 2247, 13, 697, 1, 26).
dependency(1, 2248, 547, 3219, 0, 3218).
dependency(1, 2249, 635, 3667, 0, 3668).
dependency(1, 2250, 13, 737, 135, 735).
dependency(1, 2251, 156, 826, 13, 821).
dependency(1, 2252, 575, 3457, 0, 3458).
dependency(1, 2253, 156, 946, 0, 945).
dependency(1, 2254, 0, 808, 148, 806).
dependency(1, 2255, 327, 1921, 327, 1913).
dependency(1, 2256, 0, 3839, 632, 3673).
dependency(1, 2257, 327, 1907, 327, 1866).
dependency(1, 2258, 461, 2711, 461, 2695).
dependency(1, 2259, 0, 1960, 327, 1958).
dependency(1, 2260, 156, 988, 156, 987).
dependency(1, 2261, 575, 3465, 575, 3449).
dependency(1, 2262, 13, 2438, 13, 2403).
dependency(1, 2263, 575, 3375, 575, 3359).
dependency(1, 2264, 99, 675, 99, 673).
dependency(1, 2265, 632, 3746, 632, 3745).
dependency(1, 2266, 62, 311, 1, 206).
dependency(1, 2267, 461, 2711, 461, 2693).
dependency(1, 2268, 145, 774, 0, 775).
dependency(1, 2269, 461, 2824, 461, 2822).
dependency(1, 2270, 384, 2248, 384, 2244).
dependency(1, 2271, 567, 3306, 567, 3305).
dependency(1, 2272, 461, 2716, 461, 2714).
dependency(1, 2273, 0, 411, 1, 57).
dependency(1, 2274, 327, 1917, 337, 1914).
dependency(1, 2275, 632, 3688, 632, 3687).
dependency(1, 2276, 575, 3434, 575, 3432).
dependency(1, 2277, 518, 3132, 538, 3129).
dependency(1, 2278, 0, 1915, 327, 1898).
dependency(1, 2279, 0, 3654, 13, 3650).
dependency(1, 2280, 250, 1421, 0, 1422).
dependency(1, 2281, 327, 1983, 1, 206).
dependency(1, 2282, 0, 3821, 632, 3673).
dependency(1, 2283, 270, 1692, 270, 1674).
dependency(1, 2284, 252, 1462, 252, 1435).
dependency(1, 2285, 646, 3757, 0, 3758).
dependency(1, 2286, 327, 1972, 0, 1973).
dependency(1, 2287, 81, 413, 81, 407).
dependency(1, 2288, 99, 580, 99, 576).
dependency(1, 2289, 0, 3254, 1, 7).
dependency(1, 2290, 128, 713, 130, 711).
dependency(1, 2291, 13, 2500, 13, 208).
dependency(1, 2292, 0, 2704, 461, 2702).
dependency(1, 2293, 72, 355, 13, 79).
dependency(1, 2294, 22, 134, 26, 132).
dependency(1, 2295, 567, 3301, 572, 3298).
dependency(1, 2296, 13, 86, 1, 13).
dependency(1, 2297, 518, 3029, 518, 3028).
dependency(1, 2298, 270, 1683, 292, 1680).
dependency(1, 2299, 99, 652, 99, 648).
dependency(1, 2300, 128, 730, 0, 729).
dependency(1, 2301, 567, 3285, 567, 3284).
dependency(1, 2302, 99, 607, 99, 606).
dependency(1, 2303, 413, 2421, 413, 2420).
dependency(1, 2304, 0, 3576, 13, 3565).
dependency(1, 2305, 156, 919, 169, 917).
dependency(1, 2306, 384, 2393, 384, 2376).
dependency(1, 2307, 99, 630, 99, 629).
dependency(1, 2308, 13, 825, 13, 824).
dependency(1, 2309, 402, 2326, 0, 2327).
dependency(1, 2310, 0, 3606, 614, 3592).
dependency(1, 2311, 0, 2727, 461, 2725).
dependency(1, 2312, 571, 3293, 0, 3294).
dependency(1, 2313, 0, 2490, 427, 2487).
dependency(1, 2314, 575, 3360, 1, 206).
dependency(1, 2315, 575, 3424, 575, 3423).
dependency(1, 2316, 270, 1638, 270, 1634).
dependency(1, 2317, 632, 3783, 632, 3782).
dependency(1, 2318, 0, 1762, 1, 1).
dependency(1, 2319, 0, 3445, 575, 3333).
dependency(1, 2320, 461, 2644, 463, 2642).
dependency(1, 2321, 0, 2932, 13, 2556).
dependency(1, 2322, 13, 1073, 13, 1046).
dependency(1, 2323, 384, 2333, 384, 2325).
dependency(1, 2324, 195, 1122, 195, 1096).
dependency(1, 2325, 213, 1297, 213, 1184).
dependency(1, 2326, 518, 3177, 518, 3159).
dependency(1, 2327, 99, 529, 1, 206).
dependency(1, 2328, 0, 1224, 213, 1222).
dependency(1, 2329, 61, 302, 0, 303).
dependency(1, 2330, 270, 1539, 270, 1538).
dependency(1, 2331, 13, 305, 13, 304).
dependency(1, 2332, 0, 882, 156, 880).
dependency(1, 2333, 213, 1225, 213, 1184).
dependency(1, 2334, 510, 2946, 512, 2944).
dependency(1, 2335, 0, 3895, 661, 3893).
dependency(1, 2336, 18, 98, 0, 99).
dependency(1, 2337, 270, 1593, 282, 1590).
dependency(1, 2338, 0, 2691, 461, 2651).
dependency(1, 2339, 0, 1996, 327, 1994).
dependency(1, 2340, 72, 359, 72, 353).
dependency(1, 2341, 1, 82, 0, 80).
dependency(1, 2342, 0, 3130, 518, 3113).
dependency(1, 2343, 518, 3015, 518, 2995).
dependency(1, 2344, 453, 2609, 453, 2606).
dependency(1, 2345, 156, 896, 156, 894).
dependency(1, 2346, 128, 720, 132, 718).
dependency(1, 2347, 99, 597, 114, 595).
dependency(1, 2348, 0, 225, 43, 223).
dependency(1, 2349, 327, 1967, 327, 1965).
dependency(1, 2350, 632, 3698, 632, 3681).
dependency(1, 2351, 270, 1630, 1, 206).
dependency(1, 2352, 13, 2591, 0, 2592).
dependency(1, 2353, 0, 1441, 252, 1436).
dependency(1, 2354, 327, 1929, 0, 1930).
dependency(1, 2355, 427, 2479, 429, 2477).
dependency(1, 2356, 0, 3194, 13, 2939).
dependency(1, 2357, 0, 193, 1, 1).
dependency(1, 2358, 0, 2163, 376, 2161).
dependency(1, 2359, 5, 49, 0, 50).
dependency(1, 2360, 661, 3893, 661, 3874).
dependency(1, 2361, 518, 3126, 1, 206).
dependency(1, 2362, 453, 2602, 1, 16).
dependency(1, 2363, 0, 3550, 604, 3548).
dependency(1, 2364, 327, 1916, 0, 1915).
dependency(1, 2365, 461, 2828, 461, 2827).
dependency(1, 2366, 13, 733, 128, 732).
dependency(1, 2367, 262, 1493, 262, 1469).
dependency(1, 2368, 270, 1548, 270, 1528).
dependency(1, 2369, 0, 1827, 319, 1825).
dependency(1, 2370, 575, 3326, 1, 107).
dependency(1, 2371, 56, 279, 0, 280).
dependency(1, 2372, 632, 3818, 632, 3817).
dependency(1, 2373, 526, 3021, 0, 3022).
dependency(1, 2374, 461, 2710, 472, 2708).
dependency(1, 2375, 50, 255, 50, 253).
dependency(1, 2376, 0, 1746, 299, 1743).
dependency(1, 2377, 0, 2277, 384, 2275).
dependency(1, 2378, 0, 2324, 384, 2322).
dependency(1, 2379, 0, 3062, 518, 3060).
dependency(1, 2380, 632, 3774, 632, 3772).
dependency(1, 2381, 384, 2276, 1, 206).
dependency(1, 2382, 664, 3885, 0, 3886).
dependency(1, 2383, 156, 991, 156, 842).
dependency(1, 2384, 1, 69, 11, 67).
dependency(1, 2385, 461, 2692, 470, 2690).
dependency(1, 2386, 213, 1299, 213, 1282).
dependency(1, 2387, 518, 3097, 1, 206).
dependency(1, 2388, 461, 2774, 461, 2773).
dependency(1, 2389, 13, 405, 74, 404).
dependency(1, 2390, 575, 3439, 1, 206).
dependency(1, 2391, 518, 3141, 518, 3123).
dependency(1, 2392, 213, 1184, 217, 1181).
dependency(1, 2393, 13, 3533, 603, 3531).
dependency(1, 2394, 156, 965, 156, 964).
dependency(1, 2395, 575, 3376, 575, 3358).
dependency(1, 2396, 575, 3497, 575, 3496).
dependency(1, 2397, 575, 3465, 575, 3461).
dependency(1, 2398, 632, 3751, 632, 3733).
dependency(1, 2399, 0, 2601, 1, 16).
dependency(1, 2400, 0, 3274, 13, 2518).
dependency(1, 2401, 632, 3752, 632, 3734).
dependency(1, 2402, 99, 696, 99, 689).
dependency(1, 2403, 0, 1117, 195, 1115).
dependency(1, 2404, 245, 1396, 0, 1397).
dependency(1, 2405, 258, 1450, 0, 1451).
dependency(1, 2406, 156, 879, 156, 878).
dependency(1, 2407, 99, 525, 106, 523).
dependency(1, 2408, 327, 1944, 327, 1940).
dependency(1, 2409, 0, 2147, 13, 406).
dependency(1, 2410, 156, 1032, 182, 1030).
dependency(1, 2411, 347, 2004, 0, 2005).
dependency(1, 2412, 13, 3273, 1, 25).
dependency(1, 2413, 374, 2141, 0, 2142).
dependency(1, 2414, 436, 2548, 436, 2547).
dependency(1, 2415, 447, 2571, 0, 2572).
dependency(1, 2416, 13, 1415, 242, 1414).
dependency(1, 2417, 0, 2390, 384, 2206).
dependency(1, 2418, 242, 1395, 244, 1393).
dependency(1, 2419, 46, 224, 0, 225).
dependency(1, 2420, 0, 1451, 252, 1446).
dependency(1, 2421, 0, 1394, 242, 1392).
dependency(1, 2422, 213, 1361, 213, 1360).
dependency(1, 2423, 554, 3224, 0, 3225).
dependency(1, 2424, 575, 3352, 575, 3344).
dependency(1, 2425, 340, 1941, 0, 1942).
dependency(1, 2426, 0, 3848, 632, 3831).
dependency(1, 2427, 518, 3050, 518, 2991).
dependency(1, 2428, 270, 1619, 285, 1617).
dependency(1, 2429, 13, 3648, 624, 3647).
dependency(1, 2430, 614, 3595, 618, 3593).
dependency(1, 2431, 0, 823, 13, 406).
dependency(1, 2432, 518, 3043, 0, 3044).
dependency(1, 2433, 575, 3514, 575, 3513).
dependency(1, 2434, 604, 3540, 605, 3538).
dependency(1, 2435, 427, 2479, 1, 22).
dependency(1, 2436, 384, 2382, 0, 2381).
dependency(1, 2437, 156, 835, 1, 107).
dependency(1, 2438, 81, 427, 86, 425).
dependency(1, 2439, 626, 3626, 0, 3627).
dependency(1, 2440, 22, 144, 0, 143).
dependency(1, 2441, 0, 578, 99, 502).
dependency(1, 2442, 270, 1718, 270, 1711).
dependency(1, 2443, 423, 2452, 0, 2453).
dependency(1, 2444, 247, 1405, 0, 1406).
dependency(1, 2445, 384, 2329, 384, 2328).
dependency(1, 2446, 13, 2061, 1, 26).
dependency(1, 2447, 65, 343, 65, 319).
dependency(1, 2448, 99, 670, 99, 654).
dependency(1, 2449, 156, 947, 172, 944).
dependency(1, 2450, 614, 3598, 619, 3596).
dependency(1, 2451, 13, 1724, 298, 1722).
dependency(1, 2452, 384, 2338, 384, 2322).
dependency(1, 2453, 547, 3199, 547, 3198).
dependency(1, 2454, 13, 2846, 1, 26).
dependency(1, 2455, 13, 3617, 623, 3615).
dependency(1, 2456, 183, 1033, 0, 1034).
dependency(1, 2457, 91, 464, 95, 462).
dependency(1, 2458, 10, 64, 0, 65).
dependency(1, 2459, 13, 3568, 1, 107).
dependency(1, 2460, 575, 3323, 576, 3321).
dependency(1, 2461, 0, 1465, 13, 371).
dependency(1, 2462, 0, 2514, 434, 2504).
dependency(1, 2463, 443, 2576, 448, 2574).
dependency(1, 2464, 0, 2572, 1, 7).
dependency(1, 2465, 13, 817, 13, 790).
dependency(1, 2466, 91, 469, 0, 468).
dependency(1, 2467, 188, 1054, 0, 1055).
dependency(1, 2468, 213, 1280, 213, 1264).
dependency(1, 2469, 0, 419, 81, 414).
dependency(1, 2470, 99, 504, 99, 492).
dependency(1, 2471, 13, 1419, 1, 107).
dependency(1, 2472, 606, 3542, 0, 3543).
dependency(1, 2473, 13, 1849, 13, 1848).
dependency(1, 2474, 384, 2267, 384, 2250).
dependency(1, 2475, 0, 2605, 453, 2603).
dependency(1, 2476, 213, 1374, 239, 1372).
dependency(1, 2477, 156, 941, 0, 942).
dependency(1, 2478, 443, 2573, 1, 7).
dependency(1, 2479, 0, 936, 156, 842).
dependency(1, 2480, 0, 3094, 518, 3077).
dependency(1, 2481, 99, 662, 1, 206).
dependency(1, 2482, 0, 2367, 384, 2365).
dependency(1, 2483, 102, 496, 0, 497).
dependency(1, 2484, 384, 2323, 0, 2324).
dependency(1, 2485, 327, 2025, 327, 2024).
dependency(1, 2486, 499, 2893, 0, 2894).
dependency(1, 2487, 518, 3010, 518, 3002).
dependency(1, 2488, 213, 1238, 213, 1236).
dependency(1, 2489, 0, 759, 138, 754).
dependency(1, 2490, 13, 2464, 1, 27).
dependency(1, 2491, 321, 1819, 0, 1820).
dependency(1, 2492, 0, 2005, 327, 1988).
dependency(1, 2493, 99, 585, 99, 583).
dependency(1, 2494, 0, 3208, 547, 3193).
dependency(1, 2495, 461, 2712, 461, 2695).
dependency(1, 2496, 156, 1011, 156, 994).
dependency(1, 2497, 0, 443, 13, 368).
dependency(1, 2498, 13, 86, 14, 84).
dependency(1, 2499, 500, 2919, 506, 2917).
dependency(1, 2500, 213, 1351, 236, 1349).
dependency(1, 2501, 13, 1429, 13, 1428).
dependency(1, 2502, 43, 226, 46, 224).
dependency(1, 2503, 99, 511, 0, 512).
dependency(1, 2504, 518, 3087, 518, 3083).
dependency(1, 2505, 632, 3824, 632, 3807).
dependency(1, 2506, 535, 3102, 0, 3103).
dependency(1, 2507, 384, 2392, 384, 2388).
dependency(1, 2508, 228, 1277, 0, 1278).
dependency(1, 2509, 675, 3928, 0, 3929).
dependency(1, 2510, 213, 1279, 228, 1277).
dependency(1, 2511, 311, 1779, 0, 1780).
dependency(1, 2512, 213, 1168, 13, 1163).
dependency(1, 2513, 0, 2193, 13, 2185).
dependency(1, 2514, 327, 1921, 327, 1920).
dependency(1, 2515, 156, 1000, 0, 999).
dependency(1, 2516, 632, 3692, 632, 3684).
dependency(1, 2517, 399, 2299, 0, 2300).
dependency(1, 2518, 0, 2575, 1, 7).
dependency(1, 2519, 99, 673, 1, 206).
dependency(1, 2520, 0, 3386, 575, 3384).
dependency(1, 2521, 327, 2047, 327, 2039).
dependency(1, 2522, 213, 1370, 213, 1354).
dependency(1, 2523, 13, 301, 60, 299).
dependency(1, 2524, 0, 1734, 299, 1732).
dependency(1, 2525, 74, 392, 78, 390).
dependency(1, 2526, 0, 1667, 270, 1665).
dependency(1, 2527, 91, 475, 97, 472).
dependency(1, 2528, 0, 641, 99, 624).
dependency(1, 2529, 461, 2810, 483, 2807).
dependency(1, 2530, 356, 2067, 13, 2066).
dependency(1, 2531, 407, 2371, 0, 2372).
dependency(1, 2532, 13, 350, 13, 208).
dependency(1, 2533, 331, 1863, 0, 1864).
dependency(1, 2534, 518, 3023, 0, 3022).
dependency(1, 2535, 213, 1315, 213, 1184).
dependency(1, 2536, 384, 2350, 384, 2348).
dependency(1, 2537, 0, 1465, 13, 406).
dependency(1, 2538, 570, 3289, 0, 3290).
dependency(1, 2539, 0, 1847, 13, 406).
dependency(1, 2540, 583, 3363, 0, 3364).
dependency(1, 2541, 0, 2584, 443, 2570).
dependency(1, 2542, 156, 912, 1, 206).
dependency(1, 2543, 461, 2660, 1, 206).
dependency(1, 2544, 99, 538, 99, 536).
dependency(1, 2545, 13, 3564, 13, 3537).
dependency(1, 2546, 213, 1366, 213, 1365).
dependency(1, 2547, 0, 2228, 384, 2226).
dependency(1, 2548, 327, 1965, 1, 206).
dependency(1, 2549, 13, 1468, 261, 1466).
dependency(1, 2550, 79, 395, 0, 396).
dependency(1, 2551, 632, 3680, 637, 3678).
dependency(1, 2552, 213, 1239, 213, 1238).
dependency(1, 2553, 0, 1837, 319, 1829).
dependency(1, 2554, 0, 769, 1, 7).
dependency(1, 2555, 13, 3231, 1, 1).
dependency(1, 2556, 456, 2607, 0, 2608).
dependency(1, 2557, 518, 3177, 518, 3173).
dependency(1, 2558, 99, 600, 99, 504).
dependency(1, 2559, 156, 997, 156, 995).
dependency(1, 2560, 652, 3811, 0, 3812).
dependency(1, 2561, 0, 3639, 624, 3637).
dependency(1, 2562, 0, 2506, 13, 2501).
dependency(1, 2563, 252, 1462, 252, 1455).
dependency(1, 2564, 0, 2722, 461, 2720).
dependency(1, 2565, 0, 3644, 624, 3636).
dependency(1, 2566, 0, 1696, 270, 1694).
dependency(1, 2567, 0, 3152, 518, 3150).
dependency(1, 2568, 518, 3133, 1, 206).
dependency(1, 2569, 99, 688, 99, 684).
dependency(1, 2570, 156, 956, 156, 940).
dependency(1, 2571, 13, 2626, 13, 2599).
dependency(1, 2572, 13, 3917, 0, 3916).
dependency(1, 2573, 413, 2425, 413, 2424).
dependency(1, 2574, 50, 251, 50, 247).
dependency(1, 2575, 53, 268, 0, 269).
dependency(1, 2576, 0, 1741, 299, 1739).
dependency(1, 2577, 668, 3906, 0, 3907).
dependency(1, 2578, 376, 2169, 376, 2168).
dependency(1, 2579, 0, 668, 99, 502).
dependency(1, 2580, 518, 3033, 518, 3017).
dependency(1, 2581, 461, 2802, 461, 2784).
dependency(1, 2582, 0, 2467, 13, 350).
dependency(1, 2583, 270, 1629, 270, 1628).
dependency(1, 2584, 518, 3002, 518, 3000).
dependency(1, 2585, 13, 1756, 13, 1721).
dependency(1, 2586, 327, 2060, 327, 2053).
dependency(1, 2587, 0, 1511, 13, 1503).
dependency(1, 2588, 443, 2557, 1, 409).
dependency(1, 2589, 492, 2860, 0, 2861).
dependency(1, 2590, 213, 1263, 213, 1246).
dependency(1, 2591, 0, 2776, 461, 2774).
dependency(1, 2592, 0, 2069, 13, 2066).
dependency(1, 2593, 327, 1957, 327, 1949).
dependency(1, 2594, 309, 1800, 309, 1785).
dependency(1, 2595, 377, 2155, 0, 2156).
dependency(1, 2596, 13, 3223, 13, 3188).
dependency(1, 2597, 557, 3262, 0, 3263).
dependency(1, 2598, 0, 1787, 309, 1777).
dependency(1, 2599, 0, 999, 156, 982).
dependency(1, 2600, 327, 1875, 0, 1876).
dependency(1, 2601, 164, 872, 0, 873).
dependency(1, 2602, 327, 1946, 327, 1868).
dependency(1, 2603, 156, 879, 156, 871).
dependency(1, 2604, 213, 1365, 213, 1357).
dependency(1, 2605, 565, 3268, 0, 3269).
dependency(1, 2606, 384, 2323, 1, 206).
dependency(1, 2607, 13, 742, 1, 1).
dependency(1, 2608, 0, 1847, 13, 1843).
dependency(1, 2609, 384, 2357, 384, 2340).
dependency(1, 2610, 300, 1729, 0, 1730).
dependency(1, 2611, 0, 1111, 195, 1109).
dependency(1, 2612, 185, 1066, 190, 1063).
dependency(1, 2613, 0, 303, 13, 298).
dependency(1, 2614, 327, 1926, 327, 1908).
dependency(1, 2615, 121, 658, 0, 659).
dependency(1, 2616, 0, 1422, 1, 1).
dependency(1, 2617, 280, 1572, 0, 1573).
dependency(1, 2618, 99, 633, 99, 502).
dependency(1, 2619, 551, 3207, 0, 3208).
dependency(1, 2620, 461, 2764, 478, 2762).
dependency(1, 2621, 156, 883, 165, 881).
dependency(1, 2622, 443, 2580, 0, 2581).
dependency(1, 2623, 575, 3430, 575, 3413).
dependency(1, 2624, 13, 1132, 0, 1131).
dependency(1, 2625, 37, 195, 1, 1).
dependency(1, 2626, 270, 1560, 270, 1558).
dependency(1, 2627, 308, 1766, 0, 1767).
dependency(1, 2628, 213, 1256, 213, 1254).
dependency(1, 2629, 575, 3475, 1, 206).
dependency(1, 2630, 632, 3710, 632, 3709).
dependency(1, 2631, 490, 2859, 490, 2858).
dependency(1, 2632, 0, 3170, 518, 3168).
dependency(1, 2633, 13, 3568, 611, 3566).
dependency(1, 2634, 575, 3333, 579, 3330).
dependency(1, 2635, 477, 2753, 0, 2754).
dependency(1, 2636, 0, 1305, 213, 1288).
dependency(1, 2637, 0, 489, 13, 485).
dependency(1, 2638, 205, 1129, 13, 1128).
dependency(1, 2639, 517, 2971, 0, 2972).
dependency(1, 2640, 0, 1991, 327, 1989).
dependency(1, 2641, 461, 2635, 13, 2630).
dependency(1, 2642, 0, 151, 13, 78).
dependency(1, 2643, 205, 1152, 210, 1149).
dependency(1, 2644, 575, 3501, 575, 3485).
dependency(1, 2645, 99, 601, 1, 206).
dependency(1, 2646, 13, 1464, 0, 1465).
dependency(1, 2647, 518, 3051, 518, 3035).
dependency(1, 2648, 251, 1426, 0, 1427).
dependency(1, 2649, 0, 2032, 327, 1866).
dependency(1, 2650, 522, 2988, 0, 2989).
dependency(1, 2651, 436, 2525, 13, 2524).
dependency(1, 2652, 518, 3122, 518, 2991).
dependency(1, 2653, 13, 92, 1, 13).
dependency(1, 2654, 0, 769, 138, 764).
dependency(1, 2655, 13, 1810, 318, 1808).
dependency(1, 2656, 0, 686, 99, 684).
dependency(1, 2657, 632, 3674, 632, 3666).
dependency(1, 2658, 262, 1476, 262, 1475).
dependency(1, 2659, 99, 583, 1, 206).
dependency(1, 2660, 0, 3614, 13, 2556).
dependency(1, 2661, 156, 875, 164, 872).
dependency(1, 2662, 270, 1533, 1, 206).
dependency(1, 2663, 270, 1592, 0, 1591).
dependency(1, 2664, 213, 1308, 0, 1309).
dependency(1, 2665, 490, 2858, 1, 16).
dependency(1, 2666, 99, 517, 105, 514).
dependency(1, 2667, 632, 3687, 0, 3686).
dependency(1, 2668, 270, 1625, 270, 1623).
dependency(1, 2669, 99, 516, 0, 515).
dependency(1, 2670, 13, 2472, 0, 2471).
dependency(1, 2671, 0, 1888, 327, 1886).
dependency(1, 2672, 232, 1313, 0, 1314).
dependency(1, 2673, 99, 665, 99, 657).
dependency(1, 2674, 205, 1142, 208, 1140).
dependency(1, 2675, 52, 270, 53, 268).
dependency(1, 2676, 0, 1291, 213, 1289).
dependency(1, 2677, 632, 3657, 13, 3652).
dependency(1, 2678, 384, 2337, 384, 2206).
dependency(1, 2679, 0, 542, 99, 540).
dependency(1, 2680, 0, 778, 138, 754).
dependency(1, 2681, 356, 2074, 356, 2073).
dependency(1, 2682, 0, 2826, 461, 2809).
dependency(1, 2683, 632, 3853, 632, 3851).
dependency(1, 2684, 22, 130, 25, 128).
dependency(1, 2685, 0, 2050, 327, 1866).
dependency(1, 2686, 0, 1098, 195, 1096).
dependency(1, 2687, 52, 292, 58, 289).
dependency(1, 2688, 327, 1990, 1, 206).
dependency(1, 2689, 99, 597, 99, 502).
dependency(1, 2690, 99, 492, 100, 490).
dependency(1, 2691, 591, 3435, 0, 3436).
dependency(1, 2692, 0, 3242, 1, 57).
dependency(1, 2693, 20, 104, 0, 105).
dependency(1, 2694, 270, 1517, 1, 107).
dependency(1, 2695, 13, 1388, 0, 1387).
dependency(1, 2696, 168, 908, 0, 909).
dependency(1, 2697, 13, 256, 50, 255).
dependency(1, 2698, 99, 684, 99, 683).
dependency(1, 2699, 0, 1924, 327, 1922).
dependency(1, 2700, 156, 930, 0, 931).
dependency(1, 2701, 99, 509, 104, 507).
dependency(1, 2702, 52, 278, 52, 277).
dependency(1, 2703, 442, 2550, 0, 2551).
dependency(1, 2704, 99, 575, 99, 574).
dependency(1, 2705, 384, 2230, 384, 2226).
dependency(1, 2706, 0, 1649, 270, 1647).
dependency(1, 2707, 384, 2400, 384, 2392).
dependency(1, 2708, 13, 3573, 612, 3570).
dependency(1, 2709, 461, 2786, 1, 206).
dependency(1, 2710, 99, 580, 99, 564).
dependency(1, 2711, 510, 2942, 1, 16).
dependency(1, 2712, 384, 2337, 403, 2335).
dependency(1, 2713, 213, 1192, 213, 1186).
dependency(1, 2714, 327, 1999, 327, 1982).
dependency(1, 2715, 0, 250, 13, 245).
dependency(1, 2716, 0, 2014, 327, 2012).
dependency(1, 2717, 156, 901, 167, 899).
dependency(1, 2718, 632, 3768, 647, 3766).
dependency(1, 2719, 213, 1271, 213, 1270).
dependency(1, 2720, 0, 3254, 557, 3244).
dependency(1, 2721, 0, 290, 52, 288).
dependency(1, 2722, 632, 3742, 632, 3741).
dependency(1, 2723, 0, 3594, 1, 7).
dependency(1, 2724, 376, 2174, 376, 2173).
dependency(1, 2725, 99, 644, 1, 206).
dependency(1, 2726, 632, 3825, 632, 3675).
dependency(1, 2727, 55, 275, 0, 276).
dependency(1, 2728, 0, 1338, 213, 1336).
dependency(1, 2729, 0, 813, 148, 805).
dependency(1, 2730, 72, 365, 72, 353).
dependency(1, 2731, 213, 1208, 213, 1204).
dependency(1, 2732, 518, 3150, 540, 3147).
dependency(1, 2733, 632, 3841, 632, 3823).
dependency(1, 2734, 553, 3217, 0, 3218).
dependency(1, 2735, 518, 3060, 518, 3059).
dependency(1, 2736, 13, 1086, 0, 1085).
dependency(1, 2737, 393, 2245, 0, 2246).
dependency(1, 2738, 441, 2545, 0, 2546).
dependency(1, 2739, 213, 1333, 213, 1184).
dependency(1, 2740, 13, 441, 81, 440).
dependency(1, 2741, 384, 2320, 384, 2304).
dependency(1, 2742, 411, 2397, 0, 2398).
dependency(1, 2743, 270, 1620, 270, 1616).
dependency(1, 2744, 29, 163, 32, 161).
dependency(1, 2745, 213, 1370, 213, 1352).
dependency(1, 2746, 0, 566, 99, 564).
dependency(1, 2747, 252, 1446, 1, 7).
dependency(1, 2748, 428, 2473, 0, 2474).
dependency(1, 2749, 461, 2675, 461, 2671).
dependency(1, 2750, 0, 2083, 356, 2068).
dependency(1, 2751, 99, 583, 0, 584).
dependency(1, 2752, 0, 573, 99, 571).
dependency(1, 2753, 673, 3923, 0, 3924).
dependency(1, 2754, 0, 1165, 13, 1160).
dependency(1, 2755, 322, 1822, 0, 1823).
dependency(1, 2756, 13, 2111, 365, 2108).
dependency(1, 2757, 0, 1320, 213, 1318).
dependency(1, 2758, 99, 653, 99, 636).
dependency(1, 2759, 148, 793, 1, 16).
dependency(1, 2760, 0, 3499, 575, 3333).
dependency(1, 2761, 72, 354, 13, 78).
dependency(1, 2762, 213, 1357, 213, 1355).
dependency(1, 2763, 156, 893, 156, 892).
dependency(1, 2764, 135, 735, 0, 736).
dependency(1, 2765, 461, 2811, 1, 206).
dependency(1, 2766, 386, 2197, 0, 2198).
dependency(1, 2767, 0, 2952, 510, 2950).
dependency(1, 2768, 0, 2444, 13, 2442).
dependency(1, 2769, 547, 3220, 547, 3219).
dependency(1, 2770, 461, 2732, 1, 206).
dependency(1, 2771, 249, 1417, 0, 1418).
dependency(1, 2772, 252, 1436, 252, 1434).
dependency(1, 2773, 670, 3915, 0, 3916).
dependency(1, 2774, 13, 3187, 13, 3186).
dependency(1, 2775, 0, 2945, 510, 2943).
dependency(1, 2776, 575, 3403, 0, 3404).
dependency(1, 2777, 270, 1656, 270, 1652).
dependency(1, 2778, 624, 3624, 625, 3622).
dependency(1, 2779, 575, 3348, 581, 3345).
dependency(1, 2780, 461, 2730, 461, 2713).
dependency(1, 2781, 461, 2759, 461, 2757).
dependency(1, 2782, 213, 1308, 1, 206).
dependency(1, 2783, 99, 553, 109, 550).
dependency(1, 2784, 270, 1637, 287, 1635).
dependency(1, 2785, 0, 159, 29, 157).
dependency(1, 2786, 0, 3013, 518, 2991).
dependency(1, 2787, 0, 1942, 327, 1866).
dependency(1, 2788, 81, 424, 85, 422).
dependency(1, 2789, 156, 842, 160, 839).
dependency(1, 2790, 162, 854, 0, 855).
dependency(1, 2791, 500, 2916, 505, 2914).
dependency(1, 2792, 384, 2377, 0, 2378).
dependency(1, 2793, 85, 422, 0, 423).
dependency(1, 2794, 575, 3495, 575, 3493).
dependency(1, 2795, 461, 2782, 480, 2780).
dependency(1, 2796, 81, 440, 81, 433).
dependency(1, 2797, 0, 2133, 1, 7).
dependency(1, 2798, 394, 2254, 0, 2255).
dependency(1, 2799, 1, 8, 0, 9).
dependency(1, 2800, 270, 1548, 270, 1544).
dependency(1, 2801, 327, 2000, 327, 1868).
dependency(1, 2802, 504, 2911, 0, 2912).
dependency(1, 2803, 0, 2160, 376, 2158).
dependency(1, 2804, 461, 2665, 0, 2664).
dependency(1, 2805, 0, 799, 148, 797).
dependency(1, 2806, 575, 3520, 575, 3503).
dependency(1, 2807, 0, 2444, 1, 1).
dependency(1, 2808, 0, 280, 52, 278).
dependency(1, 2809, 262, 1497, 268, 1494).
dependency(1, 2810, 0, 1751, 299, 1743).
dependency(1, 2811, 461, 2660, 0, 2661).
dependency(1, 2812, 510, 2959, 515, 2956).
dependency(1, 2813, 0, 3201, 1, 22).
dependency(1, 2814, 0, 2649, 461, 2636).
dependency(1, 2815, 292, 1680, 0, 1681).
dependency(1, 2816, 138, 748, 1, 409).
dependency(1, 2817, 156, 919, 156, 842).
dependency(1, 2818, 59, 295, 0, 296).
dependency(1, 2819, 270, 1647, 288, 1644).
dependency(1, 2820, 509, 2933, 0, 2934).
dependency(1, 2821, 0, 3597, 1, 7).
dependency(1, 2822, 518, 3060, 530, 3057).
dependency(1, 2823, 575, 3412, 575, 3394).
dependency(1, 2824, 518, 3118, 518, 3117).
dependency(1, 2825, 575, 3513, 575, 3511).
dependency(1, 2826, 661, 3884, 663, 3882).
dependency(1, 2827, 13, 1416, 13, 1380).
dependency(1, 2828, 72, 358, 72, 353).
dependency(1, 2829, 246, 1400, 0, 1401).
dependency(1, 2830, 13, 406, 13, 370).
dependency(1, 2831, 436, 2535, 1, 22).
dependency(1, 2832, 0, 3355, 575, 3353).
dependency(1, 2833, 0, 3590, 614, 3585).
dependency(1, 2834, 518, 3106, 518, 3088).
dependency(1, 2835, 614, 3604, 614, 3602).
dependency(1, 2836, 156, 992, 156, 974).
dependency(1, 2837, 518, 3072, 1, 206).
dependency(1, 2838, 144, 768, 0, 769).
dependency(1, 2839, 0, 2187, 13, 2183).
dependency(1, 2840, 213, 1225, 222, 1223).
dependency(1, 2841, 0, 3508, 575, 3491).
dependency(1, 2842, 213, 1352, 213, 1334).
dependency(1, 2843, 327, 2051, 327, 1866).
dependency(1, 2844, 575, 3405, 575, 3403).
dependency(1, 2845, 299, 1744, 299, 1725).
dependency(1, 2846, 384, 2347, 384, 2346).
dependency(1, 2847, 99, 547, 0, 548).
dependency(1, 2848, 461, 2724, 461, 2716).
dependency(1, 2849, 50, 253, 50, 247).
dependency(1, 2850, 309, 1770, 1, 409).
dependency(1, 2851, 99, 574, 99, 572).
dependency(1, 2852, 270, 1693, 270, 1676).
dependency(1, 2853, 461, 2829, 1, 206).
dependency(1, 2854, 13, 2182, 13, 442).
dependency(1, 2855, 384, 2316, 384, 2315).
dependency(1, 2856, 29, 169, 29, 148).
dependency(1, 2857, 156, 994, 156, 844).
dependency(1, 2858, 518, 3161, 518, 2993).
dependency(1, 2859, 404, 2344, 0, 2345).
dependency(1, 2860, 213, 1293, 213, 1285).
dependency(1, 2861, 0, 2136, 366, 2134).
dependency(1, 2862, 97, 472, 0, 473).
dependency(1, 2863, 13, 181, 1, 183).
dependency(1, 2864, 518, 2984, 1, 107).
dependency(1, 2865, 575, 3493, 0, 3494).
dependency(1, 2866, 0, 2485, 427, 2483).
dependency(1, 2867, 0, 1064, 185, 1061).
dependency(1, 2868, 99, 629, 99, 621).
dependency(1, 2869, 297, 1715, 0, 1716).
dependency(1, 2870, 567, 3306, 573, 3303).
dependency(1, 2871, 434, 2512, 434, 2503).
dependency(1, 2872, 202, 1116, 0, 1117).
dependency(1, 2873, 384, 2388, 384, 2387).
dependency(1, 2874, 74, 382, 74, 381).
dependency(1, 2875, 461, 2760, 461, 2752).
dependency(1, 2876, 65, 325, 1, 16).
dependency(1, 2877, 0, 429, 81, 427).
dependency(1, 2878, 156, 861, 156, 853).
dependency(1, 2879, 34, 170, 0, 171).
dependency(1, 2880, 0, 377, 13, 322).
dependency(1, 2881, 632, 3743, 0, 3744).
dependency(1, 2882, 356, 2090, 361, 2087).
dependency(1, 2883, 0, 2873, 490, 2871).
dependency(1, 2884, 0, 870, 156, 868).
dependency(1, 2885, 43, 236, 48, 233).
dependency(1, 2886, 518, 3088, 518, 3070).
dependency(1, 2887, 13, 2969, 13, 2591).
dependency(1, 2888, 461, 2810, 461, 2809).
dependency(1, 2889, 0, 2598, 13, 2528).
dependency(1, 2890, 72, 360, 0, 361).
dependency(1, 2891, 327, 1909, 327, 1891).
dependency(1, 2892, 0, 3916, 13, 3656).
dependency(1, 2893, 461, 2662, 461, 2660).
dependency(1, 2894, 29, 172, 0, 171).
dependency(1, 2895, 99, 589, 99, 588).
dependency(1, 2896, 0, 1485, 262, 1470).
dependency(1, 2897, 575, 3385, 0, 3386).
dependency(1, 2898, 13, 2188, 383, 2186).
dependency(1, 2899, 511, 2940, 0, 2941).
dependency(1, 2900, 50, 255, 50, 254).
dependency(1, 2901, 156, 1005, 156, 1004).
dependency(1, 2902, 0, 3845, 632, 3843).
dependency(1, 2903, 518, 3149, 0, 3148).
dependency(1, 2904, 13, 1380, 13, 1379).
dependency(1, 2905, 575, 3416, 575, 3414).
dependency(1, 2906, 13, 3904, 13, 3877).
dependency(1, 2907, 0, 1624, 270, 1622).
dependency(1, 2908, 13, 1424, 250, 1421).
dependency(1, 2909, 0, 1820, 1, 22).
dependency(1, 2910, 0, 823, 13, 818).
dependency(1, 2911, 518, 3135, 518, 3133).
dependency(1, 2912, 381, 2171, 0, 2172).
dependency(1, 2913, 461, 2659, 461, 2653).
dependency(1, 2914, 575, 3474, 575, 3473).
dependency(1, 2915, 13, 79, 1, 70).
dependency(1, 2916, 138, 748, 0, 749).
dependency(1, 2917, 461, 2765, 461, 2761).
dependency(1, 2918, 632, 3715, 632, 3711).
dependency(1, 2919, 0, 1807, 13, 77).
dependency(1, 2920, 461, 2667, 1, 206).
dependency(1, 2921, 366, 2140, 366, 2125).
dependency(1, 2922, 0, 1145, 205, 1130).
dependency(1, 2923, 327, 1975, 327, 1974).
dependency(1, 2924, 0, 1080, 13, 1078).
dependency(1, 2925, 513, 2947, 0, 2948).
dependency(1, 2926, 13, 3565, 13, 3530).
dependency(1, 2927, 0, 3325, 575, 3319).
dependency(1, 2928, 566, 3275, 0, 3276).
dependency(1, 2929, 156, 986, 156, 984).
dependency(1, 2930, 669, 3910, 0, 3911).
dependency(1, 2931, 327, 2036, 327, 1868).
dependency(1, 2932, 384, 2251, 0, 2252).
dependency(1, 2933, 518, 3141, 518, 3125).
dependency(1, 2934, 0, 3543, 1, 22).
dependency(1, 2935, 453, 2615, 453, 2596).
dependency(1, 2936, 540, 3147, 0, 3148).
dependency(1, 2937, 518, 3095, 0, 3094).
dependency(1, 2938, 461, 2819, 461, 2803).
dependency(1, 2939, 0, 312, 62, 309).
dependency(1, 2940, 13, 3226, 554, 3224).
dependency(1, 2941, 0, 2758, 461, 2756).
dependency(1, 2942, 376, 2164, 379, 2162).
dependency(1, 2943, 1, 56, 7, 53).
dependency(1, 2944, 213, 1254, 1, 206).
dependency(1, 2945, 13, 322, 0, 321).
dependency(1, 2946, 0, 1138, 205, 1136).
dependency(1, 2947, 13, 3236, 556, 3233).
dependency(1, 2948, 384, 2347, 404, 2344).
dependency(1, 2949, 156, 1028, 156, 1024).
dependency(1, 2950, 50, 254, 50, 248).
dependency(1, 2951, 13, 2181, 13, 2154).
dependency(1, 2952, 550, 3203, 0, 3204).
dependency(1, 2953, 0, 1978, 327, 1866).
dependency(1, 2954, 419, 2432, 0, 2433).
dependency(1, 2955, 0, 3139, 518, 2991).
dependency(1, 2956, 461, 2739, 1, 206).
dependency(1, 2957, 99, 495, 101, 493).
dependency(1, 2958, 270, 1675, 270, 1657).
dependency(1, 2959, 0, 2378, 384, 2376).
dependency(1, 2960, 157, 830, 0, 831).
dependency(1, 2961, 13, 1760, 13, 1759).
dependency(1, 2962, 3, 36, 0, 37).
dependency(1, 2963, 0, 775, 138, 761).
dependency(1, 2964, 0, 3634, 624, 3619).
dependency(1, 2965, 0, 1837, 319, 1835).
dependency(1, 2966, 0, 324, 1, 16).
dependency(1, 2967, 545, 3182, 0, 3183).
dependency(1, 2968, 0, 2972, 13, 2556).
dependency(1, 2969, 661, 3902, 661, 3901).
dependency(1, 2970, 461, 2778, 461, 2777).
dependency(1, 2971, 0, 1906, 327, 1866).
dependency(1, 2972, 99, 670, 99, 652).
dependency(1, 2973, 74, 381, 1, 16).
dependency(1, 2974, 0, 2817, 461, 2815).
dependency(1, 2975, 0, 596, 99, 502).
dependency(1, 2976, 503, 2907, 0, 2908).
dependency(1, 2977, 327, 1926, 327, 1910).
dependency(1, 2978, 384, 2289, 384, 2287).
dependency(1, 2979, 156, 915, 156, 907).
dependency(1, 2980, 99, 688, 99, 672).
dependency(1, 2981, 604, 3562, 604, 3561).
dependency(1, 2982, 143, 765, 0, 766).
dependency(1, 2983, 0, 1085, 13, 825).
dependency(1, 2984, 634, 3664, 0, 3665).
dependency(1, 2985, 575, 3518, 575, 3333).
dependency(1, 2986, 1, 69, 1, 56).
dependency(1, 2987, 13, 2181, 376, 2180).
dependency(1, 2988, 70, 339, 0, 340).
dependency(1, 2989, 213, 1222, 213, 1221).
dependency(1, 2990, 0, 3879, 1, 16).
dependency(1, 2991, 631, 3653, 0, 3654).
dependency(1, 2992, 0, 1912, 327, 1910).
dependency(1, 2993, 213, 1293, 213, 1292).
dependency(1, 2994, 0, 3400, 575, 3383).
dependency(1, 2995, 99, 536, 1, 206).
dependency(1, 2996, 156, 832, 1, 107).
dependency(1, 2997, 36, 184, 0, 185).
dependency(1, 2998, 337, 1914, 0, 1915).
dependency(1, 2999, 368, 2119, 0, 2120).
dependency(1, 3000, 110, 559, 0, 560).
dependency(1, 3001, 623, 3615, 0, 3616).
dependency(1, 3002, 632, 3733, 632, 3717).
dependency(1, 3003, 270, 1623, 0, 1624).
dependency(1, 3004, 575, 3348, 575, 3347).
dependency(1, 3005, 575, 3428, 590, 3426).
dependency(1, 3006, 0, 2147, 13, 77).
dependency(1, 3007, 242, 1391, 243, 1389).
dependency(1, 3008, 567, 3296, 567, 3295).
dependency(1, 3009, 22, 145, 28, 142).
dependency(1, 3010, 319, 1838, 0, 1837).
dependency(1, 3011, 0, 317, 13, 245).
dependency(1, 3012, 461, 2784, 461, 2766).
dependency(1, 3013, 632, 3770, 632, 3753).
dependency(1, 3014, 0, 3031, 518, 3029).
dependency(1, 3015, 518, 3137, 518, 3136).
dependency(1, 3016, 81, 430, 1, 7).
dependency(1, 3017, 68, 330, 0, 331).
dependency(1, 3018, 1, 81, 0, 80).
dependency(1, 3019, 632, 3858, 632, 3673).
dependency(1, 3020, 0, 1215, 213, 1198).
dependency(1, 3021, 13, 2401, 1, 26).
dependency(1, 3022, 661, 3874, 13, 3873).
dependency(1, 3023, 0, 3794, 632, 3777).
dependency(1, 3024, 575, 3475, 0, 3476).
dependency(1, 3025, 0, 3049, 518, 2991).
dependency(1, 3026, 304, 1745, 0, 1746).
dependency(1, 3027, 198, 1100, 0, 1101).
dependency(1, 3028, 275, 1529, 0, 1530).
dependency(1, 3029, 327, 1999, 327, 1981).
dependency(1, 3030, 536, 3111, 0, 3112).
dependency(1, 3031, 270, 1551, 1, 206).
dependency(1, 3032, 661, 3887, 661, 3884).
dependency(1, 3033, 99, 558, 99, 557).
dependency(1, 3034, 461, 2687, 461, 2685).
dependency(1, 3035, 0, 205, 37, 202).
dependency(1, 3036, 253, 1432, 0, 1433).
dependency(1, 3037, 0, 3276, 13, 2970).
dependency(1, 3038, 270, 1709, 295, 1707).
dependency(1, 3039, 327, 1970, 0, 1969).
dependency(1, 3040, 213, 1244, 213, 1226).
dependency(1, 3041, 0, 2471, 13, 2468).
dependency(1, 3042, 326, 1846, 0, 1847).
dependency(1, 3043, 0, 1125, 13, 406).
dependency(1, 3044, 518, 3050, 529, 3048).
dependency(1, 3045, 186, 1047, 0, 1048).
dependency(1, 3046, 13, 702, 127, 700).
dependency(1, 3047, 0, 1224, 213, 1184).
dependency(1, 3048, 461, 2766, 461, 2748).
dependency(1, 3049, 319, 1835, 319, 1811).
dependency(1, 3050, 13, 1415, 13, 1388).
dependency(1, 3051, 490, 2869, 494, 2867).
dependency(1, 3052, 13, 818, 13, 442).
dependency(1, 3053, 384, 2293, 384, 2292).
dependency(1, 3054, 461, 2714, 0, 2715).
dependency(1, 3055, 270, 1602, 270, 1586).
dependency(1, 3056, 72, 362, 72, 353).
dependency(1, 3057, 195, 1090, 0, 1091).
dependency(1, 3058, 0, 2864, 490, 2862).
dependency(1, 3059, 0, 3368, 575, 3366).
dependency(1, 3060, 252, 1430, 1, 409).
dependency(1, 3061, 0, 2592, 13, 77).
dependency(1, 3062, 439, 2536, 0, 2537).
dependency(1, 3063, 0, 1048, 1, 16).
dependency(1, 3064, 537, 3120, 0, 3121).
dependency(1, 3065, 213, 1244, 213, 1228).
dependency(1, 3066, 148, 800, 148, 797).
dependency(1, 3067, 376, 2170, 376, 2151).
dependency(1, 3068, 0, 1654, 270, 1524).
dependency(1, 3069, 74, 394, 74, 375).
dependency(1, 3070, 156, 1029, 156, 1011).
dependency(1, 3071, 0, 1145, 205, 1143).
dependency(1, 3072, 213, 1352, 213, 1348).
dependency(1, 3073, 508, 2926, 0, 2927).
dependency(1, 3074, 99, 652, 99, 636).
dependency(1, 3075, 0, 1861, 327, 1851).
dependency(1, 3076, 270, 1576, 0, 1577).
dependency(1, 3077, 657, 3856, 0, 3857).
dependency(1, 3078, 0, 1559, 270, 1557).
dependency(1, 3079, 671, 3919, 1, 409).
dependency(1, 3080, 327, 2051, 352, 2049).
dependency(1, 3081, 1, 56, 1, 10).
dependency(1, 3082, 0, 473, 91, 471).
dependency(1, 3083, 0, 823, 13, 819).
dependency(1, 3084, 0, 3085, 518, 2991).
dependency(1, 3085, 13, 3186, 518, 3185).
dependency(1, 3086, 0, 1631, 270, 1629).
dependency(1, 3087, 0, 3494, 575, 3492).
dependency(1, 3088, 0, 1327, 213, 1325).
dependency(1, 3089, 518, 3078, 532, 3075).
dependency(1, 3090, 213, 1317, 213, 1299).
dependency(1, 3091, 13, 2974, 13, 2973).
dependency(1, 3092, 74, 403, 80, 400).
dependency(1, 3093, 99, 562, 99, 544).
dependency(1, 3094, 632, 3814, 632, 3813).
dependency(1, 3095, 0, 1485, 262, 1483).
dependency(1, 3096, 0, 2363, 384, 2346).
dependency(1, 3097, 461, 2676, 461, 2659).
dependency(1, 3098, 327, 2060, 327, 2052).
dependency(1, 3099, 632, 3806, 632, 3789).
dependency(1, 3100, 0, 3454, 575, 3437).
dependency(1, 3101, 453, 2614, 453, 2613).
dependency(1, 3102, 461, 2692, 461, 2651).
dependency(1, 3103, 99, 556, 99, 554).
dependency(1, 3104, 577, 3324, 0, 3325).
dependency(1, 3105, 156, 955, 173, 953).
dependency(1, 3106, 0, 2027, 327, 2025).
dependency(1, 3107, 366, 2137, 366, 2135).
dependency(1, 3108, 156, 866, 156, 850).
dependency(1, 3109, 327, 1945, 327, 1928).
dependency(1, 3110, 270, 1603, 270, 1585).
dependency(1, 3111, 0, 2444, 1, 13).
dependency(1, 3112, 461, 2827, 0, 2826).
dependency(1, 3113, 0, 1173, 213, 1168).
dependency(1, 3114, 518, 3051, 518, 3033).
dependency(1, 3115, 252, 1446, 256, 1444).
dependency(1, 3116, 490, 2865, 493, 2863).
dependency(1, 3117, 384, 2358, 384, 2208).
dependency(1, 3118, 13, 2464, 0, 2465).
dependency(1, 3119, 252, 1455, 252, 1453).
dependency(1, 3120, 0, 1541, 270, 1539).
dependency(1, 3121, 213, 1289, 229, 1286).
dependency(1, 3122, 213, 1203, 213, 1202).
dependency(1, 3123, 99, 511, 1, 206).
dependency(1, 3124, 217, 1181, 0, 1182).
dependency(1, 3125, 0, 3731, 632, 3673).
dependency(1, 3126, 50, 254, 50, 247).
dependency(1, 3127, 270, 1543, 270, 1542).
dependency(1, 3128, 270, 1691, 270, 1524).
dependency(1, 3129, 0, 2686, 461, 2684).
dependency(1, 3130, 0, 99, 1, 13).
dependency(1, 3131, 384, 2265, 384, 2206).
dependency(1, 3132, 13, 1162, 13, 442).
dependency(1, 3133, 384, 2260, 384, 2258).
dependency(1, 3134, 195, 1096, 195, 1094).
dependency(1, 3135, 138, 761, 141, 758).
dependency(1, 3136, 72, 365, 72, 362).
dependency(1, 3137, 327, 1925, 327, 1866).
dependency(1, 3138, 213, 1371, 213, 1354).
dependency(1, 3139, 60, 299, 0, 300).
dependency(1, 3140, 0, 3213, 547, 3210).
dependency(1, 3141, 99, 680, 0, 681).
dependency(1, 3142, 595, 3471, 0, 3472).
dependency(1, 3143, 461, 2723, 461, 2721).
dependency(1, 3144, 397, 2281, 0, 2282).
dependency(1, 3145, 384, 2215, 0, 2216).
dependency(1, 3146, 213, 1365, 213, 1364).
dependency(1, 3147, 341, 1950, 0, 1951).
dependency(1, 3148, 327, 2035, 327, 2018).
dependency(1, 3149, 632, 3771, 632, 3675).
dependency(1, 3150, 461, 2685, 0, 2686).
dependency(1, 3151, 138, 771, 0, 772).
dependency(1, 3152, 373, 2138, 0, 2139).
dependency(1, 3153, 13, 3612, 614, 3611).
dependency(1, 3154, 13, 3528, 1, 26).
dependency(1, 3155, 156, 920, 156, 916).
dependency(1, 3156, 461, 2683, 0, 2682).
dependency(1, 3157, 327, 1964, 327, 1868).
dependency(1, 3158, 384, 2392, 384, 2374).
dependency(1, 3159, 43, 213, 13, 212).
dependency(1, 3160, 52, 291, 0, 290).
dependency(1, 3161, 270, 1509, 13, 1507).
dependency(1, 3162, 0, 2088, 356, 2086).
dependency(1, 3163, 13, 2846, 461, 2845).
dependency(1, 3164, 532, 3075, 0, 3076).
dependency(1, 3165, 185, 1061, 185, 1060).
dependency(1, 3166, 0, 377, 13, 374).
dependency(1, 3167, 270, 1710, 270, 1694).
dependency(1, 3168, 384, 2266, 384, 2262).
dependency(1, 3169, 99, 589, 113, 586).
dependency(1, 3170, 376, 2168, 380, 2166).
dependency(1, 3171, 156, 843, 156, 835).
dependency(1, 3172, 327, 2030, 327, 2029).
dependency(1, 3173, 0, 2709, 461, 2707).
dependency(1, 3174, 270, 1646, 0, 1645).
dependency(1, 3175, 518, 3159, 518, 3141).
dependency(1, 3176, 50, 252, 50, 248).
dependency(1, 3177, 461, 2797, 461, 2796).
dependency(1, 3178, 99, 535, 107, 532).
dependency(1, 3179, 98, 482, 0, 483).
dependency(1, 3180, 384, 2233, 1, 206).
dependency(1, 3181, 384, 2343, 384, 2341).
dependency(1, 3182, 65, 329, 67, 327).
dependency(1, 3183, 119, 640, 0, 641).
dependency(1, 3184, 415, 2415, 0, 2416).
dependency(1, 3185, 0, 1101, 195, 1096).
dependency(1, 3186, 156, 835, 158, 833).
dependency(1, 3187, 0, 1471, 13, 1388).
dependency(1, 3188, 156, 991, 177, 989).
dependency(1, 3189, 213, 1185, 213, 1177).
dependency(1, 3190, 74, 375, 13, 374).
dependency(1, 3191, 0, 2952, 510, 2937).
dependency(1, 3192, 261, 1466, 0, 1467).
dependency(1, 3193, 269, 1504, 0, 1505).
dependency(1, 3194, 327, 1988, 0, 1987).
dependency(1, 3195, 461, 2795, 461, 2793).
dependency(1, 3196, 270, 1656, 270, 1638).
dependency(1, 3197, 518, 3159, 518, 3155).
dependency(1, 3198, 614, 3607, 621, 3605).
dependency(1, 3199, 0, 813, 148, 811).
dependency(1, 3200, 0, 2745, 461, 2743).
dependency(1, 3201, 575, 3450, 1, 206).
dependency(1, 3202, 461, 2770, 461, 2768).
dependency(1, 3203, 0, 1513, 270, 1508).
dependency(1, 3204, 81, 414, 81, 412).
dependency(1, 3205, 0, 2572, 443, 2562).
dependency(1, 3206, 0, 584, 99, 582).
dependency(1, 3207, 0, 2419, 413, 2417).
dependency(1, 3208, 0, 162, 29, 160).
dependency(1, 3209, 0, 3250, 557, 3245).
dependency(1, 3210, 43, 219, 44, 217).
dependency(1, 3211, 91, 460, 94, 458).
dependency(1, 3212, 0, 859, 156, 857).
dependency(1, 3213, 270, 1611, 284, 1608).
dependency(1, 3214, 215, 1175, 0, 1176).
dependency(1, 3215, 624, 3641, 629, 3638).
dependency(1, 3216, 461, 2814, 461, 2813).
dependency(1, 3217, 0, 2416, 413, 2414).
dependency(1, 3218, 13, 208, 1, 27).
dependency(1, 3219, 0, 724, 128, 721).
dependency(1, 3220, 13, 3565, 13, 3529).
dependency(1, 3221, 29, 178, 29, 177).
dependency(1, 3222, 461, 2752, 461, 2750).
dependency(1, 3223, 384, 2322, 384, 2208).
dependency(1, 3224, 461, 2685, 1, 206).
dependency(1, 3225, 384, 2370, 384, 2369).
dependency(1, 3226, 1, 63, 1, 56).
dependency(1, 3227, 128, 703, 13, 702).
dependency(1, 3228, 148, 804, 152, 802).
dependency(1, 3229, 156, 1006, 156, 1005).
dependency(1, 3230, 0, 315, 13, 187).
dependency(1, 3231, 0, 2894, 13, 77).
dependency(1, 3232, 156, 875, 156, 874).
dependency(1, 3233, 13, 477, 13, 450).
dependency(1, 3234, 384, 2275, 384, 2274).
dependency(1, 3235, 0, 2638, 13, 2634).
dependency(1, 3236, 632, 3718, 1, 206).
dependency(1, 3237, 1, 3934, 1, 23).
dependency(1, 3238, 384, 2284, 384, 2268).
dependency(1, 3239, 597, 3489, 0, 3490).
dependency(1, 3240, 632, 3851, 0, 3852).
dependency(1, 3241, 13, 2968, 13, 2591).
dependency(1, 3242, 1, 38, 3, 36).
dependency(1, 3243, 13, 2062, 13, 2061).
dependency(1, 3244, 270, 1656, 270, 1640).
dependency(1, 3245, 99, 683, 99, 675).
dependency(1, 3246, 0, 659, 99, 642).
dependency(1, 3247, 35, 175, 0, 176).
dependency(1, 3248, 141, 758, 0, 759).
dependency(1, 3249, 213, 1235, 223, 1232).
dependency(1, 3250, 242, 1385, 13, 1384).
dependency(1, 3251, 327, 1976, 327, 1975).
dependency(1, 3252, 575, 3504, 1, 206).
dependency(1, 3253, 0, 3116, 518, 3114).
dependency(1, 3254, 518, 3107, 518, 2993).
dependency(1, 3255, 74, 389, 74, 388).
dependency(1, 3256, 0, 2255, 384, 2238).
dependency(1, 3257, 156, 858, 0, 859).
dependency(1, 3258, 450, 2583, 0, 2584).
dependency(1, 3259, 284, 1608, 0, 1609).
dependency(1, 3260, 26, 132, 0, 133).
dependency(1, 3261, 100, 490, 0, 491).
dependency(1, 3262, 518, 3151, 1, 206).
dependency(1, 3263, 99, 647, 99, 646).
dependency(1, 3264, 148, 805, 148, 804).
dependency(1, 3265, 0, 981, 156, 964).
dependency(1, 3266, 384, 2261, 384, 2260).
dependency(1, 3267, 327, 2037, 0, 2038).
dependency(1, 3268, 270, 1579, 270, 1578).
dependency(1, 3269, 19, 106, 1, 107).
dependency(1, 3270, 461, 2670, 461, 2669).
dependency(1, 3271, 213, 1275, 213, 1267).
dependency(1, 3272, 270, 1568, 270, 1526).
dependency(1, 3273, 13, 3281, 0, 3280).
dependency(1, 3274, 0, 587, 99, 570).
dependency(1, 3275, 0, 1522, 270, 1509).
dependency(1, 3276, 366, 2144, 366, 2118).
dependency(1, 3277, 156, 1022, 156, 1020).
dependency(1, 3278, 426, 2466, 0, 2467).
dependency(1, 3279, 106, 523, 0, 524).
dependency(1, 3280, 518, 3036, 0, 3037).
dependency(1, 3281, 13, 747, 13, 746).
dependency(1, 3282, 461, 2756, 477, 2753).
dependency(1, 3283, 384, 2243, 384, 2235).
dependency(1, 3284, 384, 2239, 384, 2238).
dependency(1, 3285, 270, 1575, 280, 1572).
dependency(1, 3286, 667, 3899, 0, 3900).
dependency(1, 3287, 0, 1387, 13, 1132).
dependency(1, 3288, 152, 802, 0, 803).
dependency(1, 3289, 156, 1027, 156, 842).
dependency(1, 3290, 13, 3927, 672, 3926).
dependency(1, 3291, 384, 2196, 385, 2194).
dependency(1, 3292, 518, 3065, 518, 3064).
dependency(1, 3293, 384, 2253, 384, 2251).
dependency(1, 3294, 0, 2115, 1, 57).
dependency(1, 3295, 0, 80, 1, 70).
dependency(1, 3296, 13, 313, 62, 310).
dependency(1, 3297, 327, 2033, 350, 2031).
dependency(1, 3298, 156, 939, 156, 921).
dependency(1, 3299, 461, 2729, 461, 2711).
dependency(1, 3300, 418, 2427, 0, 2428).
dependency(1, 3301, 270, 1621, 270, 1603).
dependency(1, 3302, 624, 3642, 624, 3618).
dependency(1, 3303, 0, 3044, 518, 3042).
dependency(1, 3304, 366, 2131, 1, 7).
dependency(1, 3305, 632, 3792, 632, 3790).
dependency(1, 3306, 0, 1627, 270, 1610).
dependency(1, 3307, 156, 1036, 156, 1029).
dependency(1, 3308, 0, 3112, 518, 3095).
dependency(1, 3309, 50, 249, 13, 79).
dependency(1, 3310, 236, 1349, 0, 1350).
dependency(1, 3311, 632, 3727, 632, 3725).
dependency(1, 3312, 485, 2825, 0, 2826).
dependency(1, 3313, 0, 2763, 461, 2651).
dependency(1, 3314, 213, 1210, 213, 1186).
dependency(1, 3315, 0, 524, 99, 522).
dependency(1, 3316, 376, 2157, 377, 2155).
dependency(1, 3317, 138, 771, 1, 206).
dependency(1, 3318, 239, 1372, 0, 1373).
dependency(1, 3319, 413, 2435, 419, 2432).
dependency(1, 3320, 384, 2261, 384, 2253).
dependency(1, 3321, 270, 1693, 270, 1675).
dependency(1, 3322, 156, 866, 156, 862).
dependency(1, 3323, 632, 3859, 632, 3855).
dependency(1, 3324, 48, 233, 0, 234).
dependency(1, 3325, 0, 1008, 156, 842).
dependency(1, 3326, 13, 216, 0, 215).
dependency(1, 3327, 518, 3096, 534, 3093).
dependency(1, 3328, 0, 1111, 1, 7).
dependency(1, 3329, 0, 1727, 13, 1472).
dependency(1, 3330, 461, 2757, 0, 2758).
dependency(1, 3331, 632, 3777, 0, 3776).
dependency(1, 3332, 0, 1546, 270, 1544).
dependency(1, 3333, 575, 3394, 575, 3376).
dependency(1, 3334, 99, 487, 13, 485).
dependency(1, 3335, 632, 3823, 632, 3807).
dependency(1, 3336, 72, 359, 72, 360).
dependency(1, 3337, 105, 514, 0, 515).
dependency(1, 3338, 655, 3838, 0, 3839).
dependency(1, 3339, 384, 2383, 408, 2380).
dependency(1, 3340, 252, 1434, 253, 1432).
dependency(1, 3341, 270, 1576, 1, 206).
dependency(1, 3342, 641, 3712, 0, 3713).
dependency(1, 3343, 213, 1353, 213, 1335).
dependency(1, 3344, 16, 90, 0, 91).
dependency(1, 3345, 213, 1311, 213, 1310).
dependency(1, 3346, 384, 2400, 384, 2393).
dependency(1, 3347, 0, 1618, 270, 1616).
dependency(1, 3348, 366, 2118, 366, 2116).
dependency(1, 3349, 0, 3886, 661, 3884).
dependency(1, 3350, 384, 2296, 384, 2294).
dependency(1, 3351, 644, 3739, 0, 3740).
dependency(1, 3352, 575, 3411, 575, 3395).
dependency(1, 3353, 327, 2052, 327, 2048).
dependency(1, 3354, 29, 160, 1, 22).
dependency(1, 3355, 185, 1050, 185, 1049).
dependency(1, 3356, 448, 2574, 0, 2575).
dependency(1, 3357, 0, 1660, 270, 1658).
dependency(1, 3358, 0, 300, 13, 258).
dependency(1, 3359, 0, 3499, 575, 3497).
dependency(1, 3360, 267, 1489, 0, 1490).
dependency(1, 3361, 453, 2613, 457, 2611).
dependency(1, 3362, 327, 1934, 0, 1933).
dependency(1, 3363, 99, 561, 99, 502).
dependency(1, 3364, 139, 750, 0, 751).
dependency(1, 3365, 13, 3650, 13, 2591).
dependency(1, 3366, 632, 3706, 640, 3703).
dependency(1, 3367, 0, 423, 81, 413).
dependency(1, 3368, 0, 906, 156, 904).
dependency(1, 3369, 213, 1204, 213, 1203).
dependency(1, 3370, 156, 977, 0, 978).
dependency(1, 3371, 0, 1734, 1, 22).
dependency(1, 3372, 0, 2342, 384, 2340).
dependency(1, 3373, 443, 2585, 443, 2570).
dependency(1, 3374, 213, 1245, 213, 1228).
dependency(1, 3375, 384, 2325, 384, 2323).
dependency(1, 3376, 13, 120, 0, 119).
dependency(1, 3377, 254, 1437, 0, 1438).
dependency(1, 3378, 461, 2728, 461, 2651).
dependency(1, 3379, 0, 2133, 366, 2128).
dependency(1, 3380, 417, 2422, 0, 2423).
dependency(1, 3381, 384, 2221, 384, 2220).
dependency(1, 3382, 0, 3883, 661, 3881).
dependency(1, 3383, 384, 2248, 384, 2232).
dependency(1, 3384, 0, 705, 13, 450).
dependency(1, 3385, 299, 1748, 299, 1747).
dependency(1, 3386, 436, 2553, 436, 2552).
dependency(1, 3387, 0, 3701, 632, 3699).
dependency(1, 3388, 481, 2789, 0, 2790).
dependency(1, 3389, 327, 1911, 0, 1912).
dependency(1, 3390, 443, 2582, 443, 2580).
dependency(1, 3391, 13, 477, 91, 476).
dependency(1, 3392, 461, 2828, 485, 2825).
dependency(1, 3393, 483, 2807, 0, 2808).
dependency(1, 3394, 366, 2144, 366, 2117).
dependency(1, 3395, 270, 1677, 1, 206).
dependency(1, 3396, 376, 2161, 378, 2159).
dependency(1, 3397, 632, 3804, 632, 3673).
dependency(1, 3398, 614, 3601, 1, 7).
dependency(1, 3399, 213, 1211, 1, 206).
dependency(1, 3400, 0, 2020, 327, 2018).
dependency(1, 3401, 575, 3468, 0, 3469).
dependency(1, 3402, 327, 1944, 327, 1926).
dependency(1, 3403, 384, 2298, 384, 2297).
dependency(1, 3404, 156, 844, 156, 832).
dependency(1, 3405, 319, 1828, 323, 1826).
dependency(1, 3406, 528, 3039, 0, 3040).
dependency(1, 3407, 433, 2494, 0, 2495).
dependency(1, 3408, 156, 937, 171, 935).
dependency(1, 3409, 567, 3288, 1, 22).
dependency(1, 3410, 632, 3779, 1, 206).
dependency(1, 3411, 518, 3114, 536, 3111).
dependency(1, 3412, 567, 3297, 567, 3278).
dependency(1, 3413, 13, 3577, 0, 3576).
dependency(1, 3414, 99, 554, 1, 206).
dependency(1, 3415, 384, 2249, 384, 2232).
dependency(1, 3416, 0, 234, 43, 231).
dependency(1, 3417, 0, 2682, 461, 2665).
dependency(1, 3418, 384, 2247, 393, 2245).
dependency(1, 3419, 348, 2013, 0, 2014).
dependency(1, 3420, 0, 763, 1, 7).
dependency(1, 3421, 0, 3458, 575, 3456).
dependency(1, 3422, 0, 1460, 252, 1436).
dependency(1, 3423, 156, 943, 156, 941).
dependency(1, 3424, 434, 2505, 13, 79).
dependency(1, 3425, 0, 3620, 13, 3617).
dependency(1, 3426, 309, 1778, 309, 1776).
dependency(1, 3427, 213, 1280, 213, 1262).
dependency(1, 3428, 0, 1809, 13, 1503).
dependency(1, 3429, 0, 328, 1, 22).
dependency(1, 3430, 13, 298, 13, 297).
dependency(1, 3431, 575, 3383, 0, 3382).
dependency(1, 3432, 99, 657, 99, 655).
dependency(1, 3433, 213, 1335, 213, 1317).
dependency(1, 3434, 0, 239, 43, 231).
dependency(1, 3435, 0, 340, 65, 337).
dependency(1, 3436, 614, 3579, 1, 409).
dependency(1, 3437, 13, 2110, 0, 2109).
dependency(1, 3438, 0, 2433, 413, 2431).
dependency(1, 3439, 0, 1064, 185, 1062).
dependency(1, 3440, 0, 745, 13, 743).
dependency(1, 3441, 384, 2340, 384, 2208).
dependency(1, 3442, 156, 894, 0, 895).
dependency(1, 3443, 309, 1804, 309, 1777).
dependency(1, 3444, 13, 3578, 13, 3577).
dependency(1, 3445, 384, 2208, 384, 2196).
dependency(1, 3446, 461, 2788, 461, 2786).
dependency(1, 3447, 427, 2482, 430, 2480).
dependency(1, 3448, 156, 885, 156, 868).
dependency(1, 3449, 13, 819, 13, 442).
dependency(1, 3450, 193, 1079, 0, 1080).
dependency(1, 3451, 0, 3708, 632, 3706).
dependency(1, 3452, 604, 3551, 608, 3549).
dependency(1, 3453, 461, 2767, 461, 2653).
dependency(1, 3454, 13, 1755, 13, 1728).
dependency(1, 3455, 0, 1230, 213, 1228).
dependency(1, 3456, 13, 442, 0, 443).
dependency(1, 3457, 0, 429, 1, 7).
dependency(1, 3458, 156, 1004, 156, 1002).
dependency(1, 3459, 614, 3602, 1, 206).
dependency(1, 3460, 270, 1597, 270, 1589).
dependency(1, 3461, 0, 2467, 13, 351).
dependency(1, 3462, 327, 2016, 327, 1998).
dependency(1, 3463, 465, 2648, 0, 2649).
dependency(1, 3464, 0, 1278, 213, 1276).
dependency(1, 3465, 432, 2489, 0, 2490).
dependency(1, 3466, 557, 3239, 1, 409).
dependency(1, 3467, 213, 1288, 0, 1287).
dependency(1, 3468, 195, 1122, 195, 1115).
dependency(1, 3469, 647, 3766, 0, 3767).
dependency(1, 3470, 156, 1011, 156, 993).
dependency(1, 3471, 0, 900, 156, 842).
dependency(1, 3472, 50, 252, 50, 247).
dependency(1, 3473, 13, 2887, 13, 2886).
dependency(1, 3474, 434, 2509, 434, 2510).
dependency(1, 3475, 81, 412, 82, 410).
dependency(1, 3476, 0, 2962, 510, 2954).
dependency(1, 3477, 461, 2833, 461, 2832).
dependency(1, 3478, 327, 1963, 327, 1945).
dependency(1, 3479, 0, 2133, 366, 2131).
dependency(1, 3480, 327, 2018, 327, 1868).
dependency(1, 3481, 0, 1478, 262, 1476).
dependency(1, 3482, 156, 884, 156, 868).
dependency(1, 3483, 270, 1569, 0, 1570).
dependency(1, 3484, 0, 361, 72, 355).
dependency(1, 3485, 99, 510, 99, 504).
dependency(1, 3486, 13, 3904, 661, 3903).
dependency(1, 3487, 270, 1540, 0, 1541).
dependency(1, 3488, 242, 1403, 242, 1402).
dependency(1, 3489, 270, 1695, 0, 1696).
dependency(1, 3490, 632, 3805, 632, 3787).
dependency(1, 3491, 37, 203, 37, 204).
dependency(1, 3492, 518, 3154, 518, 3153).
dependency(1, 3493, 0, 1564, 270, 1562).
dependency(1, 3494, 384, 2230, 384, 2214).
dependency(1, 3495, 156, 850, 156, 844).
dependency(1, 3496, 0, 663, 99, 661).
dependency(1, 3497, 13, 367, 72, 366).
dependency(1, 3498, 270, 1525, 270, 1517).
dependency(1, 3499, 37, 191, 37, 190).
dependency(1, 3500, 0, 1816, 1, 16).
dependency(1, 3501, 50, 253, 50, 248).
dependency(1, 3502, 575, 3403, 1, 206).
dependency(1, 3503, 575, 3398, 575, 3396).
dependency(1, 3504, 13, 2599, 0, 2598).
dependency(1, 3505, 0, 3758, 632, 3741).
dependency(1, 3506, 461, 2703, 1, 206).
dependency(1, 3507, 0, 2957, 510, 2955).
dependency(1, 3508, 461, 2774, 479, 2771).
dependency(1, 3509, 0, 2449, 13, 2189).
dependency(1, 3510, 13, 2517, 1, 24).
dependency(1, 3511, 436, 2532, 436, 2531).
dependency(1, 3512, 237, 1358, 0, 1359).
dependency(1, 3513, 0, 1787, 1, 7).
dependency(1, 3514, 604, 3540, 1, 16).
dependency(1, 3515, 518, 3104, 535, 3102).
dependency(1, 3516, 0, 285, 52, 282).
dependency(1, 3517, 461, 2748, 461, 2730).
dependency(1, 3518, 0, 2313, 384, 2311).
dependency(1, 3519, 575, 3460, 575, 3459).
dependency(1, 3520, 384, 2276, 0, 2277).
dependency(1, 3521, 518, 3176, 543, 3174).
dependency(1, 3522, 156, 884, 156, 866).
dependency(1, 3523, 0, 88, 1, 13).
dependency(1, 3524, 13, 3648, 13, 3621).
dependency(1, 3525, 461, 2710, 461, 2651).
dependency(1, 3526, 13, 2851, 489, 2849).
dependency(1, 3527, 632, 3779, 0, 3780).
dependency(1, 3528, 649, 3784, 0, 3785).
dependency(1, 3529, 604, 3548, 604, 3547).
dependency(1, 3530, 156, 1036, 156, 1028).
dependency(1, 3531, 518, 3128, 518, 3126).
dependency(1, 3532, 309, 1777, 309, 1772).
dependency(1, 3533, 185, 1060, 189, 1058).
dependency(1, 3534, 265, 1480, 0, 1481).
dependency(1, 3535, 0, 1125, 13, 368).
dependency(1, 3536, 327, 1893, 0, 1894).
dependency(1, 3537, 327, 2019, 0, 2020).
dependency(1, 3538, 156, 966, 0, 967).
dependency(1, 3539, 575, 3344, 575, 3342).
dependency(1, 3540, 0, 3287, 567, 3285).
dependency(1, 3541, 0, 3234, 13, 3223).
dependency(1, 3542, 63, 306, 0, 307).
dependency(1, 3543, 632, 3768, 632, 3673).
dependency(1, 3544, 148, 815, 148, 814).
dependency(1, 3545, 270, 1561, 270, 1553).
dependency(1, 3546, 0, 3260, 557, 3258).
dependency(1, 3547, 270, 1694, 270, 1526).
dependency(1, 3548, 13, 2154, 0, 2153).
dependency(1, 3549, 640, 3703, 0, 3704).
dependency(1, 3550, 13, 100, 18, 98).
dependency(1, 3551, 72, 365, 72, 354).
dependency(1, 3552, 213, 1343, 235, 1340).
dependency(1, 3553, 632, 3759, 0, 3758).
dependency(1, 3554, 327, 1925, 338, 1923).
dependency(1, 3555, 518, 3090, 0, 3091).
dependency(1, 3556, 199, 1104, 0, 1105).
dependency(1, 3557, 413, 2426, 413, 2407).
dependency(1, 3558, 427, 2475, 428, 2473).
dependency(1, 3559, 0, 3785, 632, 3783).
dependency(1, 3560, 624, 3646, 624, 3645).
dependency(1, 3561, 567, 3278, 13, 3277).
dependency(1, 3562, 632, 3736, 1, 206).
dependency(1, 3563, 99, 626, 1, 206).
dependency(1, 3564, 327, 1998, 327, 1982).
dependency(1, 3565, 496, 2877, 0, 2878).
dependency(1, 3566, 0, 356, 13, 350).
dependency(1, 3567, 213, 1347, 213, 1346).
dependency(1, 3568, 205, 1135, 1, 16).
dependency(1, 3569, 13, 1503, 13, 442).
dependency(1, 3570, 33, 165, 0, 166).
dependency(1, 3571, 0, 1255, 213, 1253).
dependency(1, 3572, 13, 3905, 13, 3870).
dependency(1, 3573, 13, 478, 13, 442).
dependency(1, 3574, 13, 1424, 1, 1).
dependency(1, 3575, 13, 2966, 510, 2965).
dependency(1, 3576, 413, 2434, 0, 2433).
dependency(1, 3577, 99, 666, 99, 665).
dependency(1, 3578, 213, 1235, 213, 1234).
dependency(1, 3579, 0, 3834, 632, 3832).
dependency(1, 3580, 156, 1029, 156, 1012).
dependency(1, 3581, 557, 3245, 557, 3243).
dependency(1, 3582, 575, 3406, 575, 3398).
dependency(1, 3583, 213, 1348, 213, 1347).
dependency(1, 3584, 461, 2836, 486, 2834).
dependency(1, 3585, 413, 2431, 413, 2407).
dependency(1, 3586, 518, 3072, 0, 3073).
dependency(1, 3587, 156, 941, 1, 206).
dependency(1, 3588, 461, 2793, 0, 2794).
dependency(1, 3589, 0, 3713, 632, 3711).
dependency(1, 3590, 104, 507, 0, 508).
dependency(1, 3591, 213, 1355, 0, 1356).
dependency(1, 3592, 213, 1334, 213, 1330).
dependency(1, 3593, 385, 2194, 0, 2195).
dependency(1, 3594, 0, 3263, 557, 3261).
dependency(1, 3595, 0, 783, 13, 371).
dependency(1, 3596, 252, 1453, 0, 1454).
dependency(1, 3597, 99, 521, 99, 520).
dependency(1, 3598, 0, 3139, 518, 3137).
dependency(1, 3599, 518, 3173, 518, 3172).
dependency(1, 3600, 632, 3814, 652, 3811).
dependency(1, 3601, 72, 363, 0, 364).
dependency(1, 3602, 156, 975, 156, 957).
dependency(1, 3603, 461, 2755, 0, 2754).
dependency(1, 3604, 453, 2624, 453, 2623).
dependency(1, 3605, 0, 1478, 1, 22).
dependency(1, 3606, 0, 2736, 461, 2719).
dependency(1, 3607, 0, 468, 91, 465).
dependency(1, 3608, 556, 3233, 0, 3234).
dependency(1, 3609, 213, 1352, 213, 1336).
dependency(1, 3610, 0, 542, 99, 502).
dependency(1, 3611, 0, 3749, 632, 3747).
dependency(1, 3612, 327, 1868, 327, 1856).
dependency(1, 3613, 0, 2592, 13, 2518).
dependency(1, 3614, 461, 2702, 461, 2701).
dependency(1, 3615, 518, 3090, 1, 206).
dependency(1, 3616, 0, 2957, 510, 2954).
dependency(1, 3617, 489, 2849, 0, 2850).
dependency(1, 3618, 518, 3086, 533, 3084).
dependency(1, 3619, 0, 3067, 518, 3065).
dependency(1, 3620, 99, 617, 99, 600).
dependency(1, 3621, 114, 595, 0, 596).
dependency(1, 3622, 461, 2813, 461, 2811).
dependency(1, 3623, 461, 2670, 461, 2662).
dependency(1, 3624, 557, 3252, 560, 3249).
dependency(1, 3625, 213, 1321, 213, 1319).
dependency(1, 3626, 518, 3151, 0, 3152).
dependency(1, 3627, 0, 2139, 366, 2137).
dependency(1, 3628, 0, 2381, 384, 2364).
dependency(1, 3629, 425, 2456, 0, 2457).
dependency(1, 3630, 0, 2873, 490, 2870).
dependency(1, 3631, 0, 2153, 13, 2070).
dependency(1, 3632, 384, 2231, 384, 2214).
dependency(1, 3633, 197, 1097, 0, 1098).
dependency(1, 3634, 52, 282, 52, 281).
dependency(1, 3635, 327, 1889, 327, 1866).
dependency(1, 3636, 99, 579, 112, 577).
dependency(1, 3637, 575, 3527, 575, 3519).
dependency(1, 3638, 518, 3108, 1, 206).
dependency(1, 3639, 518, 3052, 518, 3035).
dependency(1, 3640, 155, 822, 0, 823).
dependency(1, 3641, 575, 3501, 575, 3497).
dependency(1, 3642, 383, 2186, 0, 2187).
dependency(1, 3643, 356, 2089, 0, 2088).
dependency(1, 3644, 74, 397, 0, 396).
dependency(1, 3645, 518, 3077, 0, 3076).
dependency(1, 3646, 408, 2380, 0, 2381).
dependency(1, 3647, 575, 3502, 575, 3485).
dependency(1, 3648, 13, 699, 13, 697).
dependency(1, 3649, 270, 1557, 278, 1554).
dependency(1, 3650, 0, 1555, 270, 1538).
dependency(1, 3651, 0, 2924, 500, 2910).
dependency(1, 3652, 99, 544, 99, 528).
dependency(1, 3653, 434, 2509, 434, 2503).
dependency(1, 3654, 213, 1369, 238, 1367).
dependency(1, 3655, 156, 983, 156, 982).
dependency(1, 3656, 0, 1636, 270, 1524).
dependency(1, 3657, 99, 633, 118, 631).
dependency(1, 3658, 518, 3169, 1, 206).
dependency(1, 3659, 185, 1057, 185, 1056).
dependency(1, 3660, 0, 3331, 575, 3318).
dependency(1, 3661, 156, 901, 156, 842).
dependency(1, 3662, 205, 1152, 205, 1151).
dependency(1, 3663, 13, 2402, 13, 2401).
dependency(1, 3664, 0, 1960, 327, 1866).
dependency(1, 3665, 490, 2866, 490, 2865).
dependency(1, 3666, 0, 3744, 632, 3742).
dependency(1, 3667, 0, 1600, 270, 1598).
dependency(1, 3668, 461, 2750, 1, 206).
dependency(1, 3669, 185, 1053, 187, 1051).
dependency(1, 3670, 99, 616, 99, 612).
dependency(1, 3671, 13, 747, 137, 744).
dependency(1, 3672, 213, 1221, 213, 1220).
dependency(1, 3673, 99, 549, 99, 547).
dependency(1, 3674, 632, 3843, 632, 3675).
dependency(1, 3675, 384, 2386, 384, 2384).
dependency(1, 3676, 0, 3911, 1, 13).
dependency(1, 3677, 0, 1179, 213, 1169).
dependency(1, 3678, 156, 853, 156, 851).
dependency(1, 3679, 299, 1739, 299, 1738).
dependency(1, 3680, 0, 1332, 213, 1184).
dependency(1, 3681, 510, 2942, 511, 2940).
dependency(1, 3682, 632, 3860, 632, 3842).
dependency(1, 3683, 0, 1052, 1, 22).
dependency(1, 3684, 427, 2491, 0, 2490).
dependency(1, 3685, 0, 1699, 270, 1682).
dependency(1, 3686, 632, 3769, 632, 3765).
dependency(1, 3687, 270, 1702, 0, 1703).
dependency(1, 3688, 575, 3419, 0, 3418).
dependency(1, 3689, 156, 1020, 1, 206).
dependency(1, 3690, 0, 1427, 13, 1425).
dependency(1, 3691, 52, 286, 0, 285).
dependency(1, 3692, 99, 608, 0, 609).
dependency(1, 3693, 13, 147, 13, 120).
dependency(1, 3694, 464, 2645, 0, 2646).
dependency(1, 3695, 99, 651, 120, 649).
dependency(1, 3696, 0, 1973, 327, 1971).
dependency(1, 3697, 0, 3857, 632, 3855).
dependency(1, 3698, 0, 3274, 13, 2556).
dependency(1, 3699, 72, 352, 13, 350).
dependency(1, 3700, 461, 2644, 1, 107).
dependency(1, 3701, 13, 1077, 1, 107).
dependency(1, 3702, 307, 1761, 0, 1762).
dependency(1, 3703, 99, 611, 99, 603).
dependency(1, 3704, 575, 3392, 575, 3333).
dependency(1, 3705, 213, 1199, 219, 1196).
dependency(1, 3706, 632, 3673, 636, 3670).
dependency(1, 3707, 632, 3692, 632, 3691).
dependency(1, 3708, 632, 3735, 632, 3675).
dependency(1, 3709, 13, 243, 13, 216).
dependency(1, 3710, 0, 2905, 500, 2903).
dependency(1, 3711, 99, 643, 99, 642).
dependency(1, 3712, 1, 4, 1, 5).
dependency(1, 3713, 15, 87, 0, 88).
dependency(1, 3714, 99, 669, 99, 502).
dependency(1, 3715, 0, 745, 13, 734).
dependency(1, 3716, 0, 1708, 270, 1524).
dependency(1, 3717, 518, 3079, 1, 206).
dependency(1, 3718, 13, 1416, 13, 1381).
dependency(1, 3719, 0, 1618, 270, 1524).
dependency(1, 3720, 518, 3054, 0, 3055).
dependency(1, 3721, 384, 2258, 0, 2259).
dependency(1, 3722, 458, 2616, 0, 2617).
dependency(1, 3723, 461, 2804, 0, 2805).
dependency(1, 3724, 0, 3614, 13, 77).
dependency(1, 3725, 13, 212, 42, 210).
dependency(1, 3726, 327, 1957, 327, 1956).
dependency(1, 3727, 632, 3702, 632, 3700).
dependency(1, 3728, 461, 2694, 461, 2676).
dependency(1, 3729, 581, 3345, 0, 3346).
dependency(1, 3730, 65, 332, 65, 329).
dependency(1, 3731, 138, 776, 138, 761).
dependency(1, 3732, 632, 3782, 632, 3774).
dependency(1, 3733, 22, 130, 22, 127).
dependency(1, 3734, 382, 2176, 0, 2177).
dependency(1, 3735, 128, 731, 128, 730).
dependency(1, 3736, 0, 766, 1, 7).
dependency(1, 3737, 13, 243, 43, 242).
dependency(1, 3738, 13, 89, 15, 87).
dependency(1, 3739, 327, 2026, 1, 206).
dependency(1, 3740, 170, 926, 0, 927).
dependency(1, 3741, 632, 3696, 639, 3694).
dependency(1, 3742, 99, 599, 99, 581).
dependency(1, 3743, 500, 2920, 1, 206).
dependency(1, 3744, 518, 3006, 518, 3005).
dependency(1, 3745, 0, 1242, 213, 1240).
dependency(1, 3746, 0, 3109, 518, 3107).
dependency(1, 3747, 270, 1666, 1, 206).
dependency(1, 3748, 518, 3099, 518, 3097).
dependency(1, 3749, 413, 2424, 417, 2422).
dependency(1, 3750, 156, 911, 168, 908).
dependency(1, 3751, 0, 789, 13, 706).
dependency(1, 3752, 99, 669, 122, 667).
dependency(1, 3753, 575, 3501, 575, 3483).
dependency(1, 3754, 0, 1685, 270, 1683).
dependency(1, 3755, 366, 2135, 1, 206).
dependency(1, 3756, 13, 2891, 498, 2888).
dependency(1, 3757, 156, 975, 156, 958).
dependency(1, 3758, 327, 1974, 327, 1972).
dependency(1, 3759, 270, 1640, 270, 1526).
dependency(1, 3760, 172, 944, 0, 945).
dependency(1, 3761, 270, 1566, 270, 1550).
dependency(1, 3762, 575, 3447, 575, 3431).
dependency(1, 3763, 176, 980, 0, 981).
dependency(1, 3764, 270, 1569, 1, 206).
dependency(1, 3765, 13, 1848, 326, 1846).
dependency(1, 3766, 1, 11, 0, 12).
dependency(1, 3767, 156, 883, 156, 842).
dependency(1, 3768, 156, 956, 156, 952).
dependency(1, 3769, 518, 3181, 544, 3179).
dependency(1, 3770, 327, 1989, 327, 1988).
dependency(1, 3771, 0, 1864, 327, 1851).
dependency(1, 3772, 13, 2895, 0, 2894).
dependency(1, 3773, 13, 1123, 195, 1122).
dependency(1, 3774, 185, 1065, 0, 1064).
dependency(1, 3775, 575, 3502, 575, 3484).
dependency(1, 3776, 43, 237, 43, 213).
dependency(1, 3777, 156, 951, 156, 950).
dependency(1, 3778, 99, 526, 99, 510).
dependency(1, 3779, 270, 1651, 270, 1650).
dependency(1, 3780, 575, 3421, 1, 206).
dependency(1, 3781, 327, 2021, 327, 2019).
dependency(1, 3782, 0, 3019, 518, 3017).
dependency(1, 3783, 81, 407, 0, 408).
dependency(1, 3784, 518, 3117, 518, 3115).
dependency(1, 3785, 13, 3869, 13, 3868).
dependency(1, 3786, 422, 2448, 0, 2449).
dependency(1, 3787, 604, 3544, 606, 3542).
dependency(1, 3788, 527, 3030, 0, 3031).
dependency(1, 3789, 562, 3256, 0, 3257).
dependency(1, 3790, 13, 1082, 193, 1079).
dependency(1, 3791, 22, 127, 24, 125).
dependency(1, 3792, 13, 351, 13, 208).
dependency(1, 3793, 510, 2953, 514, 2951).
dependency(1, 3794, 115, 604, 0, 605).
dependency(1, 3795, 0, 1767, 13, 1756).
dependency(1, 3796, 575, 3467, 575, 3335).
dependency(1, 3797, 91, 447, 13, 446).
dependency(1, 3798, 1, 13, 1, 14).
dependency(1, 3799, 0, 1780, 309, 1778).
dependency(1, 3800, 327, 1929, 1, 206).
dependency(1, 3801, 0, 3346, 575, 3334).
dependency(1, 3802, 575, 3375, 575, 3357).
dependency(1, 3803, 518, 3053, 518, 2993).
dependency(1, 3804, 490, 2874, 0, 2873).
dependency(1, 3805, 0, 3576, 13, 3309).
dependency(1, 3806, 156, 1005, 156, 997).
dependency(1, 3807, 0, 3076, 518, 3059).
dependency(1, 3808, 613, 3575, 0, 3576).
dependency(1, 3809, 213, 1186, 213, 1174).
dependency(1, 3810, 384, 2387, 384, 2386).
dependency(1, 3811, 632, 3850, 656, 3847).
dependency(1, 3812, 0, 3600, 614, 3595).
dependency(1, 3813, 384, 2355, 384, 2206).
dependency(1, 3814, 213, 1283, 0, 1284).
dependency(1, 3815, 270, 1673, 291, 1671).
dependency(1, 3816, 13, 2406, 412, 2404).
dependency(1, 3817, 388, 2203, 0, 2204).
dependency(1, 3818, 575, 3357, 575, 3353).
dependency(1, 3819, 632, 3844, 0, 3845).
dependency(1, 3820, 13, 2111, 13, 2110).
dependency(1, 3821, 355, 2064, 0, 2065).
dependency(1, 3822, 13, 186, 36, 184).
dependency(1, 3823, 575, 3488, 575, 3486).
dependency(1, 3824, 518, 3154, 518, 3146).
dependency(1, 3825, 13, 1420, 13, 1419).
dependency(1, 3826, 632, 3741, 0, 3740).
dependency(1, 3827, 99, 527, 99, 510).
dependency(1, 3828, 175, 971, 0, 972).
dependency(1, 3829, 13, 746, 0, 745).
dependency(1, 3830, 327, 1943, 327, 1866).
dependency(1, 3831, 99, 629, 99, 628).
dependency(1, 3832, 0, 416, 81, 414).
dependency(1, 3833, 65, 346, 0, 345).
dependency(1, 3834, 156, 984, 0, 985).
dependency(1, 3835, 0, 3620, 13, 3537).
dependency(1, 3836, 0, 852, 156, 850).
dependency(1, 3837, 270, 1549, 270, 1532).
dependency(1, 3838, 99, 662, 0, 663).
dependency(1, 3839, 13, 2105, 0, 2104).
dependency(1, 3840, 156, 1018, 0, 1017).
dependency(1, 3841, 661, 3898, 661, 3874).
dependency(1, 3842, 262, 1496, 0, 1495).
dependency(1, 3843, 0, 783, 13, 368).
dependency(1, 3844, 0, 803, 148, 788).
dependency(1, 3845, 81, 430, 87, 428).
dependency(1, 3846, 453, 2610, 453, 2609).
dependency(1, 3847, 128, 710, 128, 709).
dependency(1, 3848, 0, 166, 29, 164).
dependency(1, 3849, 384, 2320, 384, 2316).
dependency(1, 3850, 213, 1243, 213, 1184).
dependency(1, 3851, 99, 588, 0, 587).
dependency(1, 3852, 99, 563, 99, 546).
dependency(1, 3853, 81, 440, 81, 413).
dependency(1, 3854, 13, 1507, 13, 1506).
dependency(1, 3855, 617, 3589, 0, 3590).
dependency(1, 3856, 99, 557, 99, 556).
dependency(1, 3857, 461, 2803, 461, 2653).
dependency(1, 3858, 567, 3295, 571, 3293).
dependency(1, 3859, 575, 3496, 575, 3488).
dependency(1, 3860, 384, 2355, 405, 2353).
dependency(1, 3861, 0, 1155, 205, 1147).
dependency(1, 3862, 632, 3786, 632, 3673).
dependency(1, 3863, 156, 934, 156, 933).
dependency(1, 3864, 185, 1070, 0, 1069).
dependency(1, 3865, 666, 3894, 0, 3895).
dependency(1, 3866, 13, 2896, 499, 2893).
dependency(1, 3867, 0, 2948, 510, 2946).
dependency(1, 3868, 13, 1429, 251, 1426).
dependency(1, 3869, 270, 1714, 296, 1712).
dependency(1, 3870, 52, 270, 1, 16).
dependency(1, 3871, 213, 1351, 213, 1184).
dependency(1, 3872, 567, 3305, 0, 3304).
dependency(1, 3873, 43, 240, 0, 239).
dependency(1, 3874, 0, 3512, 575, 3510).
dependency(1, 3875, 0, 3469, 575, 3467).
dependency(1, 3876, 107, 532, 0, 533).
dependency(1, 3877, 457, 2611, 0, 2612).
dependency(1, 3878, 13, 2106, 1, 1).
dependency(1, 3879, 0, 2889, 13, 2887).
dependency(1, 3880, 156, 987, 156, 979).
dependency(1, 3881, 242, 1408, 242, 1407).
dependency(1, 3882, 327, 1939, 327, 1938).
dependency(1, 3883, 65, 337, 65, 336).
dependency(1, 3884, 0, 3314, 13, 3310).
dependency(1, 3885, 384, 2374, 384, 2356).
dependency(1, 3886, 276, 1536, 0, 1537).
dependency(1, 3887, 13, 1037, 1, 26).
dependency(1, 3888, 575, 3523, 601, 3521).
dependency(1, 3889, 156, 897, 156, 896).
dependency(1, 3890, 156, 865, 163, 863).
dependency(1, 3891, 270, 1604, 270, 1526).
dependency(1, 3892, 0, 2769, 461, 2767).
dependency(1, 3893, 429, 2477, 0, 2478).
dependency(1, 3894, 0, 126, 1, 22).
dependency(1, 3895, 0, 555, 99, 553).
dependency(1, 3896, 156, 876, 1, 206).
dependency(1, 3897, 376, 2173, 0, 2172).
dependency(1, 3898, 156, 976, 156, 844).
dependency(1, 3899, 13, 2626, 453, 2625).
dependency(1, 3900, 436, 2535, 438, 2533).
dependency(1, 3901, 13, 1159, 13, 1132).
dependency(1, 3902, 0, 3704, 632, 3687).
dependency(1, 3903, 557, 3271, 557, 3245).
dependency(1, 3904, 99, 522, 99, 521).
dependency(1, 3905, 0, 1314, 213, 1312).
dependency(1, 3906, 156, 1019, 180, 1016).
dependency(1, 3907, 13, 3914, 13, 3913).
dependency(1, 3908, 471, 2699, 0, 2700).
dependency(1, 3909, 13, 2150, 375, 2148).
dependency(1, 3910, 156, 957, 156, 939).
dependency(1, 3911, 547, 3202, 549, 3200).
dependency(1, 3912, 384, 2330, 0, 2331).
dependency(1, 3913, 126, 693, 0, 694).
dependency(1, 3914, 461, 2845, 461, 2838).
dependency(1, 3915, 0, 3614, 13, 2521).
dependency(1, 3916, 128, 731, 134, 728).
dependency(1, 3917, 205, 1143, 205, 1142).
dependency(1, 3918, 13, 2883, 13, 2847).
dependency(1, 3919, 0, 331, 65, 329).
dependency(1, 3920, 99, 526, 99, 522).
dependency(1, 3921, 252, 1449, 1, 7).
dependency(1, 3922, 575, 3421, 0, 3422).
dependency(1, 3923, 13, 1046, 0, 1045).
dependency(1, 3924, 0, 712, 1, 22).
dependency(1, 3925, 156, 1012, 156, 844).
dependency(1, 3926, 0, 2978, 13, 2974).
dependency(1, 3927, 575, 3483, 575, 3479).
dependency(1, 3928, 241, 1382, 0, 1383).
dependency(1, 3929, 148, 787, 13, 786).
dependency(1, 3930, 148, 793, 149, 791).
dependency(1, 3931, 13, 2066, 355, 2064).
dependency(1, 3932, 22, 127, 1, 22).
dependency(1, 3933, 13, 2634, 13, 2633).
dependency(1, 3934, 0, 193, 37, 191).
dependency(1, 3935, 0, 3166, 518, 3149).
dependency(1, 3936, 384, 2196, 1, 107).
dependency(1, 3937, 0, 972, 156, 970).
dependency(1, 3938, 575, 3431, 575, 3335).
dependency(1, 3939, 0, 3740, 632, 3723).
dependency(1, 3940, 91, 471, 91, 447).
dependency(1, 3941, 443, 2589, 443, 2563).
dependency(1, 3942, 0, 2506, 13, 78).
dependency(1, 3943, 13, 2183, 13, 442).
dependency(1, 3944, 0, 1411, 242, 1409).
dependency(1, 3945, 327, 1910, 327, 1868).
dependency(1, 3946, 156, 1009, 156, 842).
dependency(1, 3947, 575, 3374, 584, 3372).
dependency(1, 3948, 0, 3266, 557, 3264).
dependency(1, 3949, 43, 241, 43, 240).
dependency(1, 3950, 1, 1, 1, 2).
dependency(1, 3951, 156, 869, 0, 870).
dependency(1, 3952, 0, 2718, 461, 2701).
dependency(1, 3953, 13, 2591, 1, 25).
dependency(1, 3954, 0, 1511, 13, 1507).
dependency(1, 3955, 213, 1276, 213, 1275).
dependency(1, 3956, 270, 1710, 270, 1706).
dependency(1, 3957, 547, 3214, 0, 3213).
dependency(1, 3958, 270, 1597, 270, 1596).
dependency(1, 3959, 0, 3857, 632, 3673).
dependency(1, 3960, 632, 3697, 632, 3693).
dependency(1, 3961, 506, 2917, 0, 2918).
dependency(1, 3962, 0, 335, 65, 320).
dependency(1, 3963, 0, 3229, 1, 13).
dependency(1, 3964, 0, 1853, 13, 1845).
dependency(1, 3965, 0, 2198, 384, 2192).
dependency(1, 3966, 632, 3707, 1, 206).
dependency(1, 3967, 575, 3442, 575, 3434).
dependency(1, 3968, 99, 619, 0, 620).
dependency(1, 3969, 461, 2764, 461, 2651).
dependency(1, 3970, 575, 3367, 0, 3368).
dependency(1, 3971, 327, 2043, 327, 2042).
dependency(1, 3972, 13, 821, 13, 442).
dependency(1, 3973, 0, 533, 99, 516).
dependency(1, 3974, 270, 1622, 270, 1526).
dependency(1, 3975, 0, 1775, 1, 57).
dependency(1, 3976, 74, 398, 74, 397).
dependency(1, 3977, 205, 1139, 207, 1137).
dependency(1, 3978, 0, 3600, 1, 7).
dependency(1, 3979, 22, 140, 27, 137).
dependency(1, 3980, 13, 1082, 1, 1).
dependency(1, 3981, 29, 173, 34, 170).
dependency(1, 3982, 99, 562, 99, 558).
dependency(1, 3983, 213, 1289, 213, 1288).
dependency(1, 3984, 270, 1638, 270, 1620).
dependency(1, 3985, 434, 2508, 434, 2504).
dependency(1, 3986, 0, 138, 22, 135).
dependency(1, 3987, 0, 729, 128, 721).
dependency(1, 3988, 575, 3448, 575, 3431).
dependency(1, 3989, 632, 3745, 632, 3743).
dependency(1, 3990, 0, 1085, 13, 406).
dependency(1, 3991, 0, 2167, 376, 2165).
dependency(1, 3992, 13, 741, 0, 740).
dependency(1, 3993, 0, 435, 81, 421).
dependency(1, 3994, 327, 1875, 1, 206).
dependency(1, 3995, 0, 2109, 13, 77).
dependency(1, 3996, 390, 2218, 0, 2219).
dependency(1, 3997, 99, 644, 0, 645).
dependency(1, 3998, 174, 962, 0, 963).
dependency(1, 3999, 65, 347, 65, 346).
dependency(1, 4000, 156, 939, 156, 922).
dependency(1, 4001, 270, 1674, 270, 1658).
dependency(1, 4002, 0, 1165, 13, 1161).
dependency(1, 4003, 327, 1913, 327, 1911).
dependency(1, 4004, 661, 3897, 666, 3894).
dependency(1, 4005, 632, 3663, 1, 107).
dependency(1, 4006, 299, 1735, 1, 22).
dependency(1, 4007, 327, 2033, 327, 1866).
dependency(1, 4008, 0, 1302, 213, 1300).
dependency(1, 4009, 459, 2621, 0, 2622).
dependency(1, 4010, 270, 1531, 275, 1529).
dependency(1, 4011, 384, 2221, 390, 2218).
dependency(1, 4012, 270, 1539, 276, 1536).
dependency(1, 4013, 156, 930, 1, 206).
dependency(1, 4014, 205, 1156, 0, 1155).
dependency(1, 4015, 13, 3223, 13, 3187).
dependency(1, 4016, 84, 418, 0, 419).
dependency(1, 4017, 156, 856, 0, 855).
dependency(1, 4018, 0, 459, 91, 457).
dependency(1, 4019, 0, 468, 91, 466).
dependency(1, 4020, 327, 2052, 327, 2036).
dependency(1, 4021, 13, 2102, 13, 2101).
dependency(1, 4022, 0, 3555, 604, 3553).
dependency(1, 4023, 490, 2862, 1, 22).
dependency(1, 4024, 575, 3439, 0, 3440).
dependency(1, 4025, 0, 2835, 461, 2651).
dependency(1, 4026, 568, 3282, 0, 3283).
dependency(1, 4027, 0, 456, 1, 22).
dependency(1, 4028, 632, 3697, 632, 3677).
dependency(1, 4029, 242, 1408, 247, 1405).
dependency(1, 4030, 156, 938, 156, 934).
dependency(1, 4031, 0, 708, 1, 16).
dependency(1, 4032, 632, 3732, 632, 3673).
dependency(1, 4033, 518, 3159, 518, 3143).
dependency(1, 4034, 1, 70, 1, 69).
dependency(1, 4035, 13, 1720, 13, 1719).
dependency(1, 4036, 0, 1309, 213, 1307).
dependency(1, 4037, 0, 1799, 309, 1797).
dependency(1, 4038, 436, 2549, 436, 2525).
dependency(1, 4039, 270, 1553, 270, 1551).
dependency(1, 4040, 384, 2384, 1, 206).
dependency(1, 4041, 13, 405, 13, 378).
dependency(1, 4042, 327, 1943, 340, 1941).
dependency(1, 4043, 99, 648, 99, 647).
dependency(1, 4044, 518, 3136, 518, 3128).
dependency(1, 4045, 13, 3870, 13, 3868).
dependency(1, 4046, 213, 1316, 213, 1300).
dependency(1, 4047, 270, 1648, 0, 1649).
dependency(1, 4048, 13, 2891, 1, 1).
dependency(1, 4049, 0, 2474, 1, 16).
dependency(1, 4050, 13, 2528, 0, 2527).
dependency(1, 4051, 632, 3841, 632, 3825).
dependency(1, 4052, 461, 2688, 461, 2680).
dependency(1, 4053, 0, 2506, 13, 79).
dependency(1, 4054, 0, 1807, 13, 371).
dependency(1, 4055, 461, 2641, 462, 2639).
dependency(1, 4056, 384, 2284, 384, 2266).
dependency(1, 4057, 99, 678, 0, 677).
dependency(1, 4058, 213, 1207, 213, 1184).
dependency(1, 4059, 156, 897, 156, 889).
dependency(1, 4060, 327, 1874, 327, 1868).
dependency(1, 4061, 518, 3047, 518, 3046).
dependency(1, 4062, 518, 3158, 541, 3156).
dependency(1, 4063, 213, 1253, 213, 1252).
dependency(1, 4064, 327, 1867, 327, 1859).
dependency(1, 4065, 510, 2946, 1, 22).
dependency(1, 4066, 0, 99, 13, 97).
dependency(1, 4067, 530, 3057, 0, 3058).
dependency(1, 4068, 592, 3444, 0, 3445).
dependency(1, 4069, 99, 655, 1, 206).
dependency(1, 4070, 384, 2384, 0, 2385).
dependency(1, 4071, 518, 3064, 518, 3063).
dependency(1, 4072, 327, 1985, 327, 1983).
dependency(1, 4073, 510, 2955, 510, 2936).
dependency(1, 4074, 518, 3160, 518, 3143).
dependency(1, 4075, 213, 1336, 213, 1186).
dependency(1, 4076, 575, 3518, 600, 3516).
dependency(1, 4077, 0, 2409, 13, 2406).
dependency(1, 4078, 518, 2984, 520, 2982).
dependency(1, 4079, 13, 2410, 0, 2409).
dependency(1, 4080, 409, 2389, 0, 2390).
dependency(1, 4081, 327, 1918, 1, 206).
dependency(1, 4082, 13, 2447, 13, 2446).
dependency(1, 4083, 270, 1701, 294, 1698).
dependency(1, 4084, 0, 3247, 557, 3245).
dependency(1, 4085, 0, 473, 91, 465).
dependency(1, 4086, 128, 726, 133, 723).
dependency(1, 4087, 0, 1266, 213, 1264).
dependency(1, 4088, 213, 1271, 227, 1268).
dependency(1, 4089, 13, 1841, 319, 1840).
dependency(1, 4090, 518, 3122, 537, 3120).
dependency(1, 4091, 0, 1966, 327, 1964).
dependency(1, 4092, 229, 1286, 0, 1287).
dependency(1, 4093, 0, 3343, 575, 3341).
dependency(1, 4094, 653, 3820, 0, 3821).
dependency(1, 4095, 0, 2065, 13, 1849).
dependency(1, 4096, 575, 3519, 575, 3515).
dependency(1, 4097, 575, 3466, 575, 3448).
dependency(1, 4098, 270, 1620, 270, 1602).
dependency(1, 4099, 95, 462, 0, 463).
dependency(1, 4100, 575, 3406, 575, 3405).
dependency(1, 4101, 518, 3025, 1, 206).
dependency(1, 4102, 0, 931, 156, 929).
dependency(1, 4103, 632, 3716, 632, 3699).
dependency(1, 4104, 156, 1002, 0, 1003).
dependency(1, 4105, 557, 3244, 557, 3239).
dependency(1, 4106, 319, 1821, 321, 1819).
dependency(1, 4107, 461, 2746, 461, 2651).
dependency(1, 4108, 0, 1138, 1, 22).
dependency(1, 4109, 384, 2238, 0, 2237).
dependency(1, 4110, 0, 2309, 384, 2292).
dependency(1, 4111, 13, 485, 13, 484).
dependency(1, 4112, 39, 192, 0, 193).
dependency(1, 4113, 575, 3396, 1, 206).
dependency(1, 4114, 0, 1681, 270, 1664).
dependency(1, 4115, 0, 80, 1, 74).
dependency(1, 4116, 213, 1303, 213, 1301).
dependency(1, 4117, 11, 67, 0, 68).
dependency(1, 4118, 156, 995, 0, 996).
dependency(1, 4119, 0, 2664, 461, 2652).
dependency(1, 4120, 13, 2499, 13, 2472).
dependency(1, 4121, 13, 1814, 0, 1813).
dependency(1, 4122, 140, 755, 0, 756).
dependency(1, 4123, 270, 1580, 270, 1579).
dependency(1, 4124, 547, 3211, 547, 3192).
dependency(1, 4125, 13, 3309, 13, 2591).
dependency(1, 4126, 461, 2720, 473, 2717).
dependency(1, 4127, 13, 2970, 13, 2591).
dependency(1, 4128, 0, 891, 156, 874).
dependency(1, 4129, 0, 1134, 1, 16).
dependency(1, 4130, 547, 3215, 552, 3212).
dependency(1, 4131, 632, 3867, 632, 3860).
dependency(1, 4132, 0, 620, 99, 618).
dependency(1, 4133, 270, 1565, 279, 1563).
dependency(1, 4134, 169, 917, 0, 918).
dependency(1, 4135, 99, 565, 0, 566).
dependency(1, 4136, 482, 2798, 0, 2799).
dependency(1, 4137, 173, 953, 0, 954).
dependency(1, 4138, 0, 85, 1, 13).
dependency(1, 4139, 99, 635, 99, 617).
dependency(1, 4140, 518, 3041, 0, 3040).
dependency(1, 4141, 220, 1205, 0, 1206).
dependency(1, 4142, 233, 1322, 0, 1323).
dependency(1, 4143, 327, 1903, 327, 1895).
dependency(1, 4144, 349, 2022, 0, 2023).
dependency(1, 4145, 461, 2706, 461, 2705).
dependency(1, 4146, 0, 1422, 1, 13).
dependency(1, 4147, 65, 338, 65, 319).
dependency(1, 4148, 270, 1557, 270, 1556).
dependency(1, 4149, 624, 3625, 624, 3624).
dependency(1, 4150, 0, 3103, 518, 3101).
dependency(1, 4151, 0, 3803, 632, 3801).
dependency(1, 4152, 0, 3391, 575, 3389).
dependency(1, 4153, 453, 2606, 1, 22).
dependency(1, 4154, 99, 581, 99, 564).
dependency(1, 4155, 0, 2372, 384, 2206).
dependency(1, 4156, 270, 1641, 0, 1642).
dependency(1, 4157, 156, 871, 156, 869).
dependency(1, 4158, 632, 3750, 632, 3673).
dependency(1, 4159, 185, 1043, 13, 1042).
dependency(1, 4160, 0, 2889, 1, 1).
dependency(1, 4161, 252, 1449, 257, 1447).
dependency(1, 4162, 13, 2446, 1, 1).
dependency(1, 4163, 0, 2336, 384, 2206).
dependency(1, 4164, 474, 2726, 0, 2727).
dependency(1, 4165, 0, 1807, 13, 406).
dependency(1, 4166, 230, 1295, 0, 1296).
dependency(1, 4167, 0, 2149, 13, 1845).
dependency(1, 4168, 356, 2073, 357, 2071).
dependency(1, 4169, 0, 3379, 575, 3377).
dependency(1, 4170, 0, 2541, 436, 2526).
dependency(1, 4171, 310, 1774, 0, 1775).
dependency(1, 4172, 270, 1655, 289, 1653).
dependency(1, 4173, 13, 1499, 13, 1472).
dependency(1, 4174, 327, 1890, 327, 1886).
dependency(1, 4175, 43, 223, 1, 22).
dependency(1, 4176, 384, 2329, 402, 2326).
dependency(1, 4177, 156, 969, 156, 968).
dependency(1, 4178, 0, 3175, 518, 3173).
dependency(1, 4179, 461, 2806, 461, 2804).
dependency(1, 4180, 19, 106, 20, 104).
dependency(1, 4181, 125, 690, 0, 691).
dependency(1, 4182, 443, 2576, 1, 7).
dependency(1, 4183, 13, 2892, 13, 2891).
dependency(1, 4184, 443, 2563, 443, 2561).
dependency(1, 4185, 156, 902, 156, 884).
dependency(1, 4186, 567, 3301, 567, 3300).
dependency(1, 4187, 242, 1398, 245, 1396).
dependency(1, 4188, 461, 2836, 461, 2651).
dependency(1, 4189, 13, 2437, 413, 2436).
dependency(1, 4190, 270, 1628, 0, 1627).
dependency(1, 4191, 500, 2910, 503, 2907).
dependency(1, 4192, 0, 605, 99, 588).
dependency(1, 4193, 518, 3070, 518, 3053).
dependency(1, 4194, 624, 3646, 630, 3643).
dependency(1, 4195, 0, 3194, 13, 3191).
dependency(1, 4196, 632, 3696, 632, 3673).
dependency(1, 4197, 270, 1602, 270, 1598).
dependency(1, 4198, 461, 2783, 461, 2765).
dependency(1, 4199, 99, 655, 0, 656).
dependency(1, 4200, 632, 3714, 632, 3673).
dependency(1, 4201, 213, 1246, 213, 1186).
dependency(1, 4202, 518, 3025, 0, 3026).
dependency(1, 4203, 222, 1223, 0, 1224).
dependency(1, 4204, 213, 1281, 213, 1263).
dependency(1, 4205, 575, 3393, 575, 3375).
dependency(1, 4206, 65, 341, 0, 340).
dependency(1, 4207, 578, 3327, 0, 3328).
dependency(1, 4208, 490, 2875, 490, 2874).
dependency(1, 4209, 518, 3160, 518, 3142).
dependency(1, 4210, 13, 3277, 566, 3275).
dependency(1, 4211, 327, 1900, 0, 1901).
dependency(1, 4212, 156, 947, 156, 946).
dependency(1, 4213, 13, 1844, 13, 442).
dependency(1, 4214, 0, 855, 156, 843).
dependency(1, 4215, 43, 241, 49, 238).
dependency(1, 4216, 270, 1647, 270, 1646).
dependency(1, 4217, 213, 1209, 213, 1192).
dependency(1, 4218, 278, 1554, 0, 1555).
dependency(1, 4219, 13, 1842, 13, 442).
dependency(1, 4220, 384, 2269, 0, 2270).
dependency(1, 4221, 461, 2684, 461, 2683).
dependency(1, 4222, 0, 182, 13, 78).
dependency(1, 4223, 575, 3492, 597, 3489).
dependency(1, 4224, 0, 2172, 376, 2169).
dependency(1, 4225, 0, 3555, 604, 3552).
dependency(1, 4226, 13, 3231, 555, 3228).
dependency(1, 4227, 384, 2275, 396, 2272).
dependency(1, 4228, 213, 1333, 234, 1331).
dependency(1, 4229, 384, 2312, 1, 206).
dependency(1, 4230, 103, 499, 0, 500).
dependency(1, 4231, 518, 3168, 518, 3167).
dependency(1, 4232, 461, 2782, 461, 2651).
dependency(1, 4233, 484, 2816, 0, 2817).
dependency(1, 4234, 661, 3902, 667, 3899).
dependency(1, 4235, 13, 2882, 13, 2855).
dependency(1, 4236, 13, 3613, 0, 3614).
dependency(1, 4237, 296, 1712, 0, 1713).
dependency(1, 4238, 270, 1579, 270, 1571).
dependency(1, 4239, 512, 2944, 0, 2945).
dependency(1, 4240, 518, 3162, 0, 3163).
dependency(1, 4241, 632, 3729, 632, 3728).
dependency(1, 4242, 466, 2656, 0, 2657).
dependency(1, 4243, 338, 1923, 0, 1924).
dependency(1, 4244, 0, 712, 128, 710).
dependency(1, 4245, 0, 3665, 632, 3659).
dependency(1, 4246, 156, 992, 156, 976).
dependency(1, 4247, 0, 1457, 252, 1455).
dependency(1, 4248, 518, 3016, 518, 2994).
dependency(1, 4249, 384, 2305, 1, 206).
dependency(1, 4250, 632, 3724, 642, 3721).
dependency(1, 4251, 156, 893, 166, 890).
dependency(1, 4252, 0, 1341, 213, 1324).
dependency(1, 4253, 156, 907, 156, 905).
dependency(1, 4254, 128, 713, 1, 22).
dependency(1, 4255, 445, 2564, 0, 2565).
dependency(1, 4256, 0, 1570, 270, 1568).
dependency(1, 4257, 575, 3520, 575, 3502).
dependency(1, 4258, 632, 3823, 632, 3819).
dependency(1, 4259, 518, 3140, 518, 2991).
dependency(1, 4260, 384, 2233, 0, 2234).
dependency(1, 4261, 309, 1795, 1, 206).
dependency(1, 4262, 0, 2412, 1, 16).
dependency(1, 4263, 0, 978, 156, 976).
dependency(1, 4264, 0, 2799, 461, 2797).
dependency(1, 4265, 630, 3643, 0, 3644).
dependency(1, 4266, 384, 2351, 384, 2350).
dependency(1, 4267, 0, 1433, 1, 57).
dependency(1, 4268, 327, 1939, 327, 1931).
dependency(1, 4269, 156, 920, 156, 904).
dependency(1, 4270, 327, 1979, 327, 1866).
dependency(1, 4271, 270, 1684, 0, 1685).
dependency(1, 4272, 0, 222, 43, 220).
dependency(1, 4273, 327, 1895, 327, 1893).
dependency(1, 4274, 270, 1524, 274, 1521).
dependency(1, 4275, 0, 3085, 518, 3083).
dependency(1, 4276, 461, 2713, 461, 2653).
dependency(1, 4277, 557, 3261, 1, 7).
dependency(1, 4278, 99, 517, 99, 516).
dependency(1, 4279, 502, 2904, 0, 2905).
dependency(1, 4280, 384, 2213, 389, 2211).
dependency(1, 4281, 213, 1301, 1, 206).
dependency(1, 4282, 62, 310, 62, 311).
dependency(1, 4283, 0, 3218, 547, 3216).
dependency(1, 4284, 0, 3040, 518, 3023).
dependency(1, 4285, 424, 2460, 424, 2459).
dependency(1, 4286, 213, 1362, 1, 206).
dependency(1, 4287, 13, 2463, 424, 2460).
dependency(1, 4288, 0, 1746, 299, 1744).
dependency(1, 4289, 1, 14, 0, 15).
dependency(1, 4290, 661, 3888, 661, 3887).
dependency(1, 4291, 461, 2756, 461, 2755).
dependency(1, 4292, 13, 1124, 0, 1125).
dependency(1, 4293, 632, 3734, 632, 3716).
dependency(1, 4294, 13, 3226, 1, 107).
dependency(1, 4295, 575, 3527, 575, 3520).
dependency(1, 4296, 13, 2106, 364, 2103).
dependency(1, 4297, 518, 2991, 522, 2988).
dependency(1, 4298, 632, 3858, 657, 3856).
dependency(1, 4299, 13, 3227, 13, 3226).
dependency(1, 4300, 309, 1797, 309, 1795).
dependency(1, 4301, 132, 718, 0, 719).
dependency(1, 4302, 0, 783, 13, 406).
dependency(1, 4303, 0, 3269, 557, 3245).
dependency(1, 4304, 0, 483, 13, 479).
dependency(1, 4305, 575, 3465, 575, 3447).
dependency(1, 4306, 575, 3420, 575, 3419).
dependency(1, 4307, 99, 615, 99, 502).
dependency(1, 4308, 270, 1575, 270, 1574).
dependency(1, 4309, 518, 3096, 518, 3095).
dependency(1, 4310, 575, 3515, 575, 3514).
dependency(1, 4311, 0, 1451, 252, 1449).
dependency(1, 4312, 0, 2799, 461, 2651).
dependency(1, 4313, 0, 3916, 13, 3905).
dependency(1, 4314, 431, 2484, 0, 2485).
dependency(1, 4315, 0, 2187, 13, 2182).
dependency(1, 4316, 299, 1738, 302, 1736).
dependency(1, 4317, 0, 1802, 309, 1778).
dependency(1, 4318, 567, 3288, 569, 3286).
dependency(1, 4319, 0, 1894, 327, 1892).
dependency(1, 4320, 384, 2292, 0, 2291).
dependency(1, 4321, 13, 2107, 13, 2106).
dependency(1, 4322, 213, 1329, 213, 1321).
dependency(1, 4323, 384, 2348, 0, 2349).
dependency(1, 4324, 299, 1742, 303, 1740).
dependency(1, 4325, 575, 3367, 1, 206).
dependency(1, 4326, 0, 1117, 195, 1103).
dependency(1, 4327, 99, 544, 99, 526).
dependency(1, 4328, 81, 421, 84, 418).
dependency(1, 4329, 436, 2531, 1, 16).
dependency(1, 4330, 0, 1150, 205, 1147).
dependency(1, 4331, 0, 2908, 500, 2903).
dependency(1, 4332, 518, 3172, 518, 3164).
dependency(1, 4333, 0, 2578, 443, 2573).
dependency(1, 4334, 111, 568, 0, 569).
dependency(1, 4335, 510, 2949, 513, 2947).
dependency(1, 4336, 632, 3795, 0, 3794).
dependency(1, 4337, 624, 3624, 1, 16).
dependency(1, 4338, 81, 424, 1, 7).
dependency(1, 4339, 0, 1609, 270, 1592).
dependency(1, 4340, 270, 1638, 270, 1622).
dependency(1, 4341, 384, 2269, 1, 206).
dependency(1, 4342, 580, 3338, 0, 3339).
dependency(1, 4343, 510, 2958, 0, 2957).
dependency(1, 4344, 0, 1996, 327, 1866).
dependency(1, 4345, 0, 645, 99, 643).
dependency(1, 4346, 91, 461, 91, 460).
dependency(1, 4347, 427, 2487, 427, 2486).
dependency(1, 4348, 116, 613, 0, 614).
dependency(1, 4349, 213, 1353, 213, 1336).
dependency(1, 4350, 0, 3816, 632, 3814).
dependency(1, 4351, 0, 656, 99, 654).
dependency(1, 4352, 384, 2240, 0, 2241).
dependency(1, 4353, 0, 3234, 13, 77).
dependency(1, 4354, 99, 543, 99, 502).
dependency(1, 4355, 213, 1217, 221, 1214).
dependency(1, 4356, 557, 3237, 1, 409).
dependency(1, 4357, 0, 3683, 632, 3681).
dependency(1, 4358, 0, 745, 13, 478).
dependency(1, 4359, 590, 3426, 0, 3427).
dependency(1, 4360, 0, 954, 156, 952).
dependency(1, 4361, 384, 2199, 386, 2197).
dependency(1, 4362, 518, 3045, 518, 3043).
dependency(1, 4363, 0, 837, 156, 827).
dependency(1, 4364, 13, 3310, 13, 2591).
dependency(1, 4365, 99, 647, 99, 639).
dependency(1, 4366, 213, 1298, 213, 1294).
dependency(1, 4367, 156, 966, 1, 206).
dependency(1, 4368, 270, 1586, 270, 1526).
dependency(1, 4369, 270, 1658, 270, 1526).
dependency(1, 4370, 518, 3061, 0, 3062).
dependency(1, 4371, 403, 2335, 0, 2336).
dependency(1, 4372, 270, 1540, 1, 206).
dependency(1, 4373, 384, 2278, 384, 2276).
dependency(1, 4374, 0, 729, 128, 727).
dependency(1, 4375, 632, 3764, 632, 3763).
dependency(1, 4376, 156, 948, 0, 949).
dependency(1, 4377, 453, 2606, 455, 2604).
dependency(1, 4378, 376, 2151, 13, 2150).
dependency(1, 4379, 128, 726, 128, 725).
dependency(1, 4380, 29, 178, 35, 175).
dependency(1, 4381, 604, 3547, 604, 3544).
dependency(1, 4382, 270, 1547, 277, 1545).
dependency(1, 4383, 0, 864, 156, 842).
dependency(1, 4384, 0, 3274, 13, 77).
dependency(1, 4385, 0, 2632, 13, 2628).
dependency(1, 4386, 384, 2235, 384, 2233).
dependency(1, 4387, 443, 2580, 1, 206).
dependency(1, 4388, 0, 900, 156, 898).
dependency(1, 4389, 0, 1978, 327, 1976).
dependency(1, 4390, 185, 1049, 186, 1047).
dependency(1, 4391, 99, 687, 124, 685).
dependency(1, 4392, 575, 3483, 575, 3467).
dependency(1, 4393, 0, 1171, 13, 1163).
dependency(1, 4394, 38, 188, 0, 189).
dependency(1, 4395, 453, 2619, 458, 2616).
dependency(1, 4396, 0, 3571, 13, 3569).
dependency(1, 4397, 99, 486, 13, 481).
dependency(1, 4398, 13, 3909, 13, 3908).
dependency(1, 4399, 366, 2134, 1, 7).
dependency(1, 4400, 270, 1533, 0, 1534).
dependency(1, 4401, 44, 217, 0, 218).
dependency(1, 4402, 13, 3655, 631, 3653).
dependency(1, 4403, 384, 2341, 0, 2342).
dependency(1, 4404, 384, 2319, 384, 2206).
dependency(1, 4405, 270, 1616, 270, 1615).
dependency(1, 4406, 0, 996, 156, 994).
dependency(1, 4407, 518, 3146, 518, 3144).
dependency(1, 4408, 470, 2690, 0, 2691).
dependency(1, 4409, 461, 2711, 461, 2707).
dependency(1, 4410, 13, 1841, 13, 1814).
dependency(1, 4411, 25, 128, 0, 129).
dependency(1, 4412, 13, 2451, 13, 2450).
dependency(1, 4413, 195, 1103, 198, 1100).
dependency(1, 4414, 384, 2373, 407, 2371).
dependency(1, 4415, 293, 1689, 0, 1690).
dependency(1, 4416, 213, 1208, 213, 1192).
dependency(1, 4417, 0, 3872, 13, 3656).
dependency(1, 4418, 0, 740, 1, 13).
dependency(1, 4419, 384, 2302, 384, 2284).
dependency(1, 4420, 22, 139, 0, 138).
dependency(1, 4421, 658, 3861, 0, 3862).
dependency(1, 4422, 327, 2001, 0, 2002).
dependency(1, 4423, 13, 1038, 13, 1037).
dependency(1, 4424, 17, 94, 0, 95).
dependency(1, 4425, 0, 3686, 632, 3674).
dependency(1, 4426, 0, 2270, 384, 2268).
dependency(1, 4427, 0, 1645, 270, 1628).
dependency(1, 4428, 0, 3013, 518, 3011).
dependency(1, 4429, 13, 187, 13, 186).
dependency(1, 4430, 632, 3796, 632, 3795).
dependency(1, 4431, 436, 2539, 436, 2538).
dependency(1, 4432, 22, 123, 1, 16).
dependency(1, 4433, 547, 3198, 1, 16).
dependency(1, 4434, 213, 1337, 1, 206).
dependency(1, 4435, 270, 1566, 270, 1548).
dependency(1, 4436, 607, 3545, 0, 3546).
dependency(1, 4437, 384, 2356, 384, 2338).
dependency(1, 4438, 9, 61, 0, 62).
dependency(1, 4439, 356, 2094, 0, 2093).
dependency(1, 4440, 514, 2951, 0, 2952).
dependency(1, 4441, 195, 1112, 201, 1110).
dependency(1, 4442, 52, 264, 13, 263).
dependency(1, 4443, 0, 1642, 270, 1640).
dependency(1, 4444, 487, 2839, 0, 2840).
dependency(1, 4445, 195, 1118, 195, 1103).
dependency(1, 4446, 13, 1769, 308, 1766).
dependency(1, 4447, 0, 387, 74, 385).
dependency(1, 4448, 299, 1747, 0, 1746).
dependency(1, 4449, 0, 3916, 13, 3914).
dependency(1, 4450, 320, 1815, 0, 1816).
dependency(1, 4451, 270, 1610, 0, 1609).
dependency(1, 4452, 83, 415, 0, 416).
dependency(1, 4453, 0, 3472, 575, 3455).
dependency(1, 4454, 575, 3477, 575, 3475).
dependency(1, 4455, 567, 3300, 0, 3299).
dependency(1, 4456, 0, 2772, 461, 2755).
dependency(1, 4457, 518, 3054, 1, 206).
dependency(1, 4458, 575, 3428, 575, 3333).
dependency(1, 4459, 327, 1990, 0, 1991).
dependency(1, 4460, 213, 1281, 213, 1264).
dependency(1, 4461, 384, 2314, 384, 2312).
dependency(1, 4462, 0, 3415, 575, 3413).
dependency(1, 4463, 384, 2207, 384, 2199).
dependency(1, 4464, 156, 885, 156, 867).
dependency(1, 4465, 559, 3246, 0, 3247).
dependency(1, 4466, 270, 1688, 270, 1687).
dependency(1, 4467, 0, 218, 1, 16).
dependency(1, 4468, 336, 1905, 0, 1906).
dependency(1, 4469, 0, 1613, 270, 1611).
dependency(1, 4470, 0, 3382, 575, 3365).
dependency(1, 4471, 327, 1927, 327, 1909).
dependency(1, 4472, 156, 1019, 156, 1018).
dependency(1, 4473, 0, 1197, 213, 1185).
dependency(1, 4474, 0, 3234, 13, 2974).
dependency(1, 4475, 500, 2897, 1, 409).
dependency(1, 4476, 29, 168, 29, 167).
dependency(1, 4477, 0, 2177, 376, 2169).
dependency(1, 4478, 557, 3258, 1, 7).
dependency(1, 4479, 327, 1961, 342, 1959).
dependency(1, 4480, 0, 1427, 13, 1167).
dependency(1, 4481, 0, 1085, 13, 818).
dependency(1, 4482, 156, 1023, 156, 1022).
dependency(1, 4483, 76, 383, 0, 384).
dependency(1, 4484, 218, 1189, 0, 1190).
dependency(1, 4485, 376, 2174, 381, 2171).
dependency(1, 4486, 518, 3178, 518, 3161).
dependency(1, 4487, 0, 497, 99, 487).
dependency(1, 4488, 318, 1808, 0, 1809).
dependency(1, 4489, 0, 2104, 1, 1).
dependency(1, 4490, 0, 1383, 13, 1167).
dependency(1, 4491, 156, 868, 156, 844).
dependency(1, 4492, 13, 2446, 421, 2443).
dependency(1, 4493, 0, 2288, 384, 2286).
dependency(1, 4494, 0, 2638, 13, 2630).
dependency(1, 4495, 461, 2818, 484, 2816).
dependency(1, 4496, 13, 2629, 13, 2591).
dependency(1, 4497, 270, 1584, 270, 1580).
dependency(1, 4498, 0, 1767, 13, 1500).
dependency(1, 4499, 13, 1755, 299, 1754).
dependency(1, 4500, 260, 1459, 0, 1460).
dependency(1, 4501, 461, 2684, 469, 2681).
dependency(1, 4502, 130, 711, 0, 712).
dependency(1, 4503, 13, 2101, 1, 107).
dependency(1, 4504, 242, 1391, 1, 16).
dependency(1, 4505, 662, 3878, 0, 3879).
dependency(1, 4506, 518, 3064, 518, 3056).
dependency(1, 4507, 327, 1971, 343, 1968).
dependency(1, 4508, 0, 2972, 13, 2968).
dependency(1, 4509, 518, 3033, 518, 3015).
dependency(1, 4510, 213, 1282, 213, 1186).
dependency(1, 4511, 604, 3541, 604, 3540).
dependency(1, 4512, 518, 3009, 518, 3007).
dependency(1, 4513, 567, 3284, 568, 3282).
dependency(1, 4514, 213, 1257, 213, 1249).
dependency(1, 4515, 185, 1071, 191, 1068).
dependency(1, 4516, 0, 1406, 242, 1404).
dependency(1, 4517, 0, 1933, 327, 1916).
dependency(1, 4518, 324, 1831, 0, 1832).
dependency(1, 4519, 327, 1994, 327, 1993).
dependency(1, 4520, 148, 809, 0, 808).
dependency(1, 4521, 549, 3200, 0, 3201).
dependency(1, 4522, 24, 125, 0, 126).
dependency(1, 4523, 0, 1069, 185, 1061).
dependency(1, 4524, 242, 1407, 0, 1406).
dependency(1, 4525, 13, 2555, 436, 2554).
dependency(1, 4526, 213, 1324, 0, 1323).
dependency(1, 4527, 0, 936, 156, 934).
dependency(1, 4528, 0, 578, 99, 576).
dependency(1, 4529, 13, 1806, 1, 25).
dependency(1, 4530, 567, 3291, 567, 3288).
dependency(1, 4531, 632, 3753, 632, 3675).
dependency(1, 4532, 518, 2993, 518, 2981).
dependency(1, 4533, 142, 762, 0, 763).
dependency(1, 4534, 65, 332, 68, 330).
dependency(1, 4535, 210, 1149, 0, 1150).
dependency(1, 4536, 0, 2608, 453, 2606).
dependency(1, 4537, 614, 3611, 614, 3585).
dependency(1, 4538, 490, 2875, 495, 2872).
dependency(1, 4539, 99, 525, 99, 502).
dependency(1, 4540, 493, 2863, 0, 2864).
dependency(1, 4541, 13, 1087, 13, 1086).
dependency(1, 4542, 99, 518, 1, 206).
dependency(1, 4543, 13, 3529, 13, 3528).
dependency(1, 4544, 575, 3392, 586, 3390).
dependency(1, 4545, 72, 363, 1, 206).
dependency(1, 4546, 195, 1094, 196, 1092).
dependency(1, 4547, 575, 3509, 0, 3508).
dependency(1, 4548, 0, 2790, 461, 2773).
dependency(1, 4549, 195, 1113, 0, 1114).
dependency(1, 4550, 461, 2804, 1, 206).
dependency(1, 4551, 0, 2050, 327, 2048).
dependency(1, 4552, 327, 2034, 327, 2016).
dependency(1, 4553, 624, 3632, 624, 3631).
dependency(1, 4554, 0, 2002, 327, 2000).
dependency(1, 4555, 77, 386, 0, 387).
dependency(1, 4556, 13, 2896, 13, 2895).
dependency(1, 4557, 453, 2609, 456, 2607).
dependency(1, 4558, 0, 3290, 567, 3288).
dependency(1, 4559, 319, 1818, 319, 1817).
dependency(1, 4560, 22, 141, 22, 117).
dependency(1, 4561, 13, 817, 148, 816).
dependency(1, 4562, 0, 834, 156, 828).
dependency(1, 4563, 234, 1331, 0, 1332).
dependency(1, 4564, 461, 2773, 0, 2772).
dependency(1, 4565, 327, 1904, 327, 1903).
dependency(1, 4566, 461, 2757, 1, 206).
dependency(1, 4567, 0, 1194, 213, 1192).
dependency(1, 4568, 13, 92, 16, 90).
dependency(1, 4569, 213, 1243, 224, 1241).
dependency(1, 4570, 0, 1445, 1, 7).
dependency(1, 4571, 453, 2603, 453, 2602).
dependency(1, 4572, 99, 570, 0, 569).
dependency(1, 4573, 179, 1007, 0, 1008).
dependency(1, 4574, 99, 679, 123, 676).
dependency(1, 4575, 632, 3675, 632, 3663).
dependency(1, 4576, 0, 1987, 327, 1970).
dependency(1, 4577, 72, 366, 72, 365).
dependency(1, 4578, 0, 3314, 13, 3309).
dependency(1, 4579, 309, 1785, 312, 1782).
dependency(1, 4580, 461, 2819, 461, 2815).
dependency(1, 4581, 518, 3034, 518, 3017).
dependency(1, 4582, 449, 2577, 0, 2578).
dependency(1, 4583, 213, 1272, 0, 1273).
dependency(1, 4584, 299, 1731, 1, 16).
dependency(1, 4585, 156, 964, 0, 963).
dependency(1, 4586, 195, 1106, 1, 7).
dependency(1, 4587, 584, 3372, 0, 3373).
dependency(1, 4588, 327, 1909, 327, 1892).
dependency(1, 4589, 270, 1710, 270, 1692).
dependency(1, 4590, 624, 3641, 624, 3640).
dependency(1, 4591, 443, 2557, 0, 2558).
dependency(1, 4592, 0, 1853, 13, 1849).
dependency(1, 4593, 0, 373, 13, 370).
dependency(1, 4594, 7, 53, 0, 54).
dependency(1, 4595, 461, 2819, 461, 2801).
dependency(1, 4596, 490, 2871, 490, 2852).
dependency(1, 4597, 0, 3660, 13, 3656).
dependency(1, 4598, 309, 1800, 316, 1798).
dependency(1, 4599, 384, 2191, 13, 2189).
dependency(1, 4600, 0, 2584, 443, 2582).
dependency(1, 4601, 2, 19, 0, 20).
dependency(1, 4602, 213, 1218, 1, 206).
dependency(1, 4603, 661, 3896, 0, 3895).
dependency(1, 4604, 213, 1174, 1, 107).
dependency(1, 4605, 91, 465, 91, 464).
dependency(1, 4606, 461, 2818, 461, 2651).
dependency(1, 4607, 434, 2504, 13, 78).
dependency(1, 4608, 575, 3478, 575, 3477).
dependency(1, 4609, 99, 611, 99, 610).
dependency(1, 4610, 461, 2809, 0, 2808).
dependency(1, 4611, 327, 2034, 327, 2030).
dependency(1, 4612, 270, 1535, 270, 1533).
dependency(1, 4613, 0, 1105, 1, 7).
dependency(1, 4614, 0, 2069, 13, 1814).
dependency(1, 4615, 0, 3609, 614, 3585).
dependency(1, 4616, 43, 219, 1, 16).
dependency(1, 4617, 663, 3882, 0, 3883).
dependency(1, 4618, 65, 319, 13, 318).
dependency(1, 4619, 0, 789, 13, 786).
dependency(1, 4620, 0, 1155, 205, 1153).
dependency(1, 4621, 632, 3807, 632, 3675).
dependency(1, 4622, 443, 2579, 449, 2577).
dependency(1, 4623, 0, 3260, 1, 7).
dependency(1, 4624, 575, 3326, 577, 3324).
dependency(1, 4625, 0, 2700, 461, 2683).
dependency(1, 4626, 0, 524, 99, 502).
dependency(1, 4627, 154, 812, 0, 813).
dependency(1, 4628, 614, 3579, 0, 3580).
dependency(1, 4629, 575, 3396, 0, 3397).
dependency(1, 4630, 43, 223, 45, 221).
dependency(1, 4631, 575, 3385, 1, 206).
dependency(1, 4632, 0, 2433, 413, 2425).
dependency(1, 4633, 384, 2311, 384, 2310).
dependency(1, 4634, 395, 2263, 0, 2264).
dependency(1, 4635, 0, 3671, 632, 3658).
dependency(1, 4636, 0, 1350, 213, 1348).
dependency(1, 4637, 660, 3871, 0, 3872).
dependency(1, 4638, 270, 1601, 283, 1599).
dependency(1, 4639, 518, 3015, 518, 2999).
dependency(1, 4640, 213, 1364, 213, 1362).
dependency(1, 4641, 352, 2049, 0, 2050).
dependency(1, 4642, 661, 3892, 661, 3891).
dependency(1, 4643, 575, 3510, 599, 3507).
dependency(1, 4644, 575, 3412, 575, 3395).
dependency(1, 4645, 0, 719, 128, 717).
dependency(1, 4646, 0, 2449, 13, 77).
dependency(1, 4647, 0, 2109, 13, 1842).
dependency(1, 4648, 156, 851, 1, 206).
dependency(1, 4649, 13, 3222, 547, 3221).
dependency(1, 4650, 99, 535, 99, 534).
dependency(1, 4651, 156, 973, 175, 971).
dependency(1, 4652, 604, 3544, 1, 22).
dependency(1, 4653, 99, 520, 99, 518).
dependency(1, 4654, 0, 3073, 518, 3071).
dependency(1, 4655, 0, 1595, 270, 1593).
dependency(1, 4656, 327, 2037, 1, 206).
dependency(1, 4657, 632, 3841, 632, 3837).
dependency(1, 4658, 0, 2527, 13, 2472).
dependency(1, 4659, 156, 1010, 156, 1006).
dependency(1, 4660, 213, 1344, 0, 1345).
dependency(1, 4661, 238, 1367, 0, 1368).
dependency(1, 4662, 0, 1445, 252, 1435).
dependency(1, 4663, 156, 898, 156, 897).
dependency(1, 4664, 0, 2980, 518, 2975).
dependency(1, 4665, 0, 1131, 13, 1046).
dependency(1, 4666, 0, 1206, 213, 1184).
dependency(1, 4667, 376, 2157, 1, 16).
dependency(1, 4668, 575, 3474, 595, 3471).
dependency(1, 4669, 531, 3066, 0, 3067).
dependency(1, 4670, 384, 2248, 384, 2230).
dependency(1, 4671, 138, 754, 138, 752).
dependency(1, 4672, 270, 1669, 270, 1661).
dependency(1, 4673, 384, 2279, 384, 2278).
dependency(1, 4674, 0, 3749, 632, 3673).
dependency(1, 4675, 299, 1725, 13, 1724).
dependency(1, 4676, 99, 540, 99, 539).
dependency(1, 4677, 99, 531, 99, 529).
dependency(1, 4678, 384, 2294, 1, 206).
dependency(1, 4679, 0, 668, 99, 666).
dependency(1, 4680, 575, 3401, 0, 3400).
dependency(1, 4681, 624, 3631, 627, 3629).
dependency(1, 4682, 0, 3201, 547, 3199).
dependency(1, 4683, 81, 431, 1, 206).
dependency(1, 4684, 156, 993, 156, 976).
dependency(1, 4685, 0, 681, 99, 679).
dependency(1, 4686, 0, 2123, 366, 2118).
dependency(1, 4687, 604, 3558, 604, 3534).
dependency(1, 4688, 99, 672, 99, 504).
dependency(1, 4689, 156, 904, 156, 844).
dependency(1, 4690, 453, 2623, 0, 2622).
dependency(1, 4691, 614, 3595, 1, 7).
dependency(1, 4692, 0, 512, 99, 510).
dependency(1, 4693, 575, 3424, 575, 3416).
dependency(1, 4694, 99, 634, 99, 616).
dependency(1, 4695, 0, 560, 99, 502).
dependency(1, 4696, 327, 1961, 327, 1866).
dependency(1, 4697, 327, 1889, 334, 1887).
dependency(1, 4698, 632, 3751, 632, 3735).
dependency(1, 4699, 0, 2808, 461, 2791).
dependency(1, 4700, 376, 2158, 376, 2157).
dependency(1, 4701, 13, 1765, 13, 1764).
dependency(1, 4702, 575, 3511, 0, 3512).
dependency(1, 4703, 0, 1767, 13, 77).
dependency(1, 4704, 0, 1793, 309, 1791).
dependency(1, 4705, 0, 2093, 356, 2091).
dependency(1, 4706, 13, 2098, 13, 2063).
dependency(1, 4707, 124, 685, 0, 686).
dependency(1, 4708, 327, 2039, 327, 2037).
dependency(1, 4709, 575, 3393, 575, 3389).
dependency(1, 4710, 213, 1227, 213, 1210).
dependency(1, 4711, 1, 17, 0, 18).
dependency(1, 4712, 327, 1962, 327, 1958).
dependency(1, 4713, 0, 2127, 366, 2117).
dependency(1, 4714, 0, 2228, 384, 2206).
dependency(1, 4715, 632, 3770, 632, 3752).
dependency(1, 4716, 99, 646, 99, 644).
dependency(1, 4717, 0, 1751, 299, 1749).
dependency(1, 4718, 0, 2986, 518, 2976).
dependency(1, 4719, 309, 1791, 314, 1789).
dependency(1, 4720, 262, 1487, 262, 1486).
dependency(1, 4721, 13, 2184, 13, 442).
dependency(1, 4722, 0, 2282, 384, 2206).
dependency(1, 4723, 99, 652, 99, 634).
dependency(1, 4724, 0, 159, 1, 22).
dependency(1, 4725, 270, 1566, 270, 1562).
dependency(1, 4726, 185, 1053, 1, 22).
dependency(1, 4727, 122, 667, 0, 668).
dependency(1, 4728, 0, 1085, 13, 1083).
dependency(1, 4729, 518, 3140, 539, 3138).
dependency(1, 4730, 461, 2701, 0, 2700).
dependency(1, 4731, 427, 2488, 427, 2469).
dependency(1, 4732, 13, 1768, 0, 1767).
dependency(1, 4733, 81, 407, 1, 409).
dependency(1, 4734, 0, 2894, 13, 2634).
dependency(1, 4735, 665, 3889, 0, 3890).
dependency(1, 4736, 99, 590, 1, 206).
dependency(1, 4737, 0, 2854, 13, 2851).
dependency(1, 4738, 518, 3063, 518, 3061).
dependency(1, 4739, 557, 3255, 561, 3253).
dependency(1, 4740, 461, 2820, 461, 2802).
dependency(1, 4741, 351, 2040, 0, 2041).
dependency(1, 4742, 13, 2882, 490, 2881).
dependency(1, 4743, 486, 2834, 0, 2835).
dependency(1, 4744, 262, 1469, 13, 1468).
dependency(1, 4745, 270, 1583, 281, 1581).
dependency(1, 4746, 561, 3253, 0, 3254).
dependency(1, 4747, 0, 166, 29, 149).
dependency(1, 4748, 99, 603, 99, 601).
dependency(1, 4749, 99, 572, 0, 573).
dependency(1, 4750, 0, 1269, 213, 1252).
dependency(1, 4751, 518, 3007, 0, 3008).
dependency(1, 4752, 13, 3651, 13, 2591).
dependency(1, 4753, 0, 432, 81, 430).
dependency(1, 4754, 0, 1906, 327, 1904).
dependency(1, 4755, 0, 2153, 13, 2150).
dependency(1, 4756, 0, 2661, 461, 2659).
dependency(1, 4757, 99, 513, 99, 511).
dependency(1, 4758, 13, 479, 13, 442).
dependency(1, 4759, 453, 2624, 459, 2621).
dependency(1, 4760, 270, 1687, 270, 1686).
dependency(1, 4761, 461, 2777, 461, 2775).
dependency(1, 4762, 0, 3397, 575, 3395).
dependency(1, 4763, 0, 1397, 242, 1395).
dependency(1, 4764, 0, 2560, 1, 57).
dependency(1, 4765, 557, 3261, 563, 3259).
dependency(1, 4766, 552, 3212, 0, 3213).
dependency(1, 4767, 90, 444, 0, 445).
dependency(1, 4768, 0, 650, 99, 502).
dependency(1, 4769, 0, 1564, 270, 1524).
dependency(1, 4770, 632, 3796, 650, 3793).
dependency(1, 4771, 518, 3087, 518, 3071).
dependency(1, 4772, 518, 3000, 1, 206).
dependency(1, 4773, 327, 1903, 327, 1902).
dependency(1, 4774, 13, 2185, 13, 442).
dependency(1, 4775, 384, 2364, 0, 2363).
dependency(1, 4776, 632, 3808, 1, 206).
dependency(1, 4777, 13, 3868, 632, 3867).
dependency(1, 4778, 0, 1131, 13, 1128).
dependency(1, 4779, 469, 2681, 0, 2682).
dependency(1, 4780, 461, 2786, 0, 2787).
dependency(1, 4781, 270, 1661, 270, 1659).
dependency(1, 4782, 270, 1700, 0, 1699).
dependency(1, 4783, 277, 1545, 0, 1546).
dependency(1, 4784, 0, 2934, 13, 2630).
dependency(1, 4785, 1, 75, 1, 76).
dependency(1, 4786, 156, 923, 0, 924).
dependency(1, 4787, 632, 3716, 632, 3698).
dependency(1, 4788, 299, 1743, 299, 1742).
dependency(1, 4789, 575, 3349, 0, 3350).
dependency(1, 4790, 13, 349, 65, 348).
dependency(1, 4791, 0, 280, 52, 265).
dependency(1, 4792, 587, 3399, 0, 3400).
dependency(1, 4793, 413, 2414, 413, 2413).
dependency(1, 4794, 0, 2109, 13, 2098).
dependency(1, 4795, 632, 3715, 632, 3697).
dependency(1, 4796, 0, 724, 128, 722).
dependency(1, 4797, 0, 1552, 270, 1550).
dependency(1, 4798, 0, 1014, 156, 1012).
dependency(1, 4799, 213, 1378, 213, 1370).
dependency(1, 4800, 0, 2565, 443, 2563).
dependency(1, 4801, 632, 3851, 1, 206).
dependency(1, 4802, 0, 1495, 262, 1487).
dependency(1, 4803, 575, 3380, 575, 3378).
dependency(1, 4804, 575, 3377, 575, 3335).
dependency(1, 4805, 354, 2057, 0, 2058).
dependency(1, 4806, 327, 1936, 1, 206).
dependency(1, 4807, 0, 2594, 13, 2185).
dependency(1, 4808, 13, 263, 51, 261).
dependency(1, 4809, 242, 1395, 1, 22).
dependency(1, 4810, 213, 1310, 213, 1308).
dependency(1, 4811, 13, 244, 13, 208).
dependency(1, 4812, 327, 1882, 1, 206).
dependency(1, 4813, 13, 446, 90, 444).
dependency(1, 4814, 366, 2144, 366, 2137).
dependency(1, 4815, 0, 829, 13, 821).
dependency(1, 4816, 213, 1244, 213, 1240).
dependency(1, 4817, 148, 814, 0, 813).
dependency(1, 4818, 270, 1562, 270, 1561).
dependency(1, 4819, 171, 935, 0, 936).
dependency(1, 4820, 327, 2029, 327, 2021).
dependency(1, 4821, 523, 2996, 0, 2997).
dependency(1, 4822, 0, 2581, 443, 2579).
dependency(1, 4823, 0, 2927, 500, 2903).
dependency(1, 4824, 0, 2331, 384, 2329).
dependency(1, 4825, 500, 2902, 500, 2897).
dependency(1, 4826, 213, 1335, 213, 1318).
dependency(1, 4827, 327, 2026, 0, 2027).
dependency(1, 4828, 270, 1691, 293, 1689).
dependency(1, 4829, 13, 2595, 452, 2593).
dependency(1, 4830, 518, 3069, 518, 3065).
dependency(1, 4831, 13, 2101, 363, 2099).
dependency(1, 4832, 614, 3611, 614, 3604).
dependency(1, 4833, 0, 1401, 242, 1399).
dependency(1, 4834, 327, 1962, 327, 1944).
dependency(1, 4835, 0, 548, 99, 546).
dependency(1, 4836, 575, 3356, 582, 3354).
dependency(1, 4837, 0, 632, 99, 630).
dependency(1, 4838, 0, 831, 156, 826).
dependency(1, 4839, 384, 2230, 384, 2210).
dependency(1, 4840, 632, 3723, 0, 3722).
dependency(1, 4841, 518, 3106, 518, 3089).
dependency(1, 4842, 510, 2959, 510, 2958).
dependency(1, 4843, 0, 2868, 490, 2853).
dependency(1, 4844, 461, 2796, 461, 2788).
dependency(1, 4845, 327, 2043, 351, 2040).
dependency(1, 4846, 0, 3546, 604, 3544).
dependency(1, 4847, 518, 3028, 518, 3020).
dependency(1, 4848, 632, 3707, 0, 3708).
dependency(1, 4849, 0, 740, 13, 738).
dependency(1, 4850, 235, 1340, 0, 1341).
dependency(1, 4851, 0, 2076, 356, 2074).
dependency(1, 4852, 13, 820, 13, 442).
dependency(1, 4853, 461, 2653, 461, 2641).
dependency(1, 4854, 156, 979, 156, 977).
dependency(1, 4855, 99, 636, 99, 504).
dependency(1, 4856, 384, 2330, 1, 206).
dependency(1, 4857, 357, 2071, 0, 2072).
dependency(1, 4858, 262, 1492, 267, 1489).
dependency(1, 4859, 384, 2286, 384, 2208).
dependency(1, 4860, 270, 1547, 270, 1524).
dependency(1, 4861, 632, 3711, 632, 3710).
dependency(1, 4862, 632, 3761, 0, 3762).
dependency(1, 4863, 434, 2513, 1, 206).
dependency(1, 4864, 99, 582, 99, 504).
dependency(1, 4865, 327, 1877, 327, 1875).
dependency(1, 4866, 0, 2428, 413, 2426).
dependency(1, 4867, 156, 928, 0, 927).
dependency(1, 4868, 384, 2373, 384, 2206).
dependency(1, 4869, 0, 2465, 13, 187).
dependency(1, 4870, 0, 3320, 13, 3316).
dependency(1, 4871, 13, 3573, 1, 1).
dependency(1, 4872, 375, 2148, 0, 2149).
dependency(1, 4873, 327, 1920, 327, 1918).
dependency(1, 4874, 43, 220, 43, 219).
dependency(1, 4875, 13, 2886, 1, 107).
dependency(1, 4876, 0, 2989, 518, 2976).
dependency(1, 4877, 463, 2642, 0, 2643).
dependency(1, 4878, 376, 2165, 376, 2164).
dependency(1, 4879, 327, 1952, 0, 1951).
dependency(1, 4880, 13, 1759, 306, 1757).
dependency(1, 4881, 575, 3483, 575, 3465).
dependency(1, 4882, 0, 2076, 1, 22).
dependency(1, 4883, 507, 2923, 0, 2924).
dependency(1, 4884, 0, 3627, 624, 3625).
dependency(1, 4885, 0, 2264, 384, 2262).
dependency(1, 4886, 156, 867, 156, 850).
dependency(1, 4887, 384, 2315, 384, 2307).
dependency(1, 4888, 575, 3365, 0, 3364).
dependency(1, 4889, 413, 2407, 13, 2406).
dependency(1, 4890, 624, 3636, 624, 3635).
dependency(1, 4891, 0, 2360, 384, 2358).
dependency(1, 4892, 575, 3503, 575, 3335).
dependency(1, 4893, 270, 1692, 270, 1676).
dependency(1, 4894, 0, 1069, 185, 1067).
dependency(1, 4895, 384, 2257, 384, 2256).
dependency(1, 4896, 319, 1824, 319, 1821).
dependency(1, 4897, 358, 2075, 0, 2076).
dependency(1, 4898, 461, 2747, 461, 2729).
dependency(1, 4899, 518, 3088, 518, 3071).
dependency(1, 4900, 384, 2369, 384, 2361).
dependency(1, 4901, 510, 2950, 510, 2949).
dependency(1, 4902, 410, 2394, 0, 2395).
dependency(1, 4903, 213, 1261, 213, 1184).
dependency(1, 4904, 632, 3682, 0, 3683).
dependency(1, 4905, 99, 639, 99, 637).
dependency(1, 4906, 136, 739, 0, 740).
dependency(1, 4907, 160, 839, 0, 840).
dependency(1, 4908, 454, 2600, 0, 2601).
dependency(1, 4909, 13, 1073, 185, 1072).
dependency(1, 4910, 13, 1078, 13, 1077).
dependency(1, 4911, 0, 3916, 13, 2556).
dependency(1, 4912, 461, 2696, 0, 2697).
dependency(1, 4913, 3, 35, 4, 34).
dependency(1, 4914, 547, 3210, 547, 3209).
dependency(1, 4915, 384, 2339, 384, 2322).
dependency(1, 4916, 0, 2605, 1, 22).
dependency(1, 4917, 518, 3074, 518, 3072).
dependency(1, 4918, 384, 2366, 0, 2367).
dependency(1, 4919, 575, 3378, 1, 206).
dependency(1, 4920, 461, 2737, 0, 2736).
dependency(1, 4921, 148, 815, 154, 812).
dependency(1, 4922, 165, 881, 0, 882).
dependency(1, 4923, 624, 3618, 13, 3617).
dependency(1, 4924, 461, 2666, 467, 2663).
dependency(1, 4925, 384, 2224, 384, 2222).
dependency(1, 4926, 0, 1876, 327, 1874).
dependency(1, 4927, 82, 410, 0, 411).
dependency(1, 4928, 37, 204, 0, 205).
dependency(1, 4929, 0, 3476, 575, 3474).
dependency(1, 4930, 52, 271, 52, 270).
dependency(1, 4931, 632, 3859, 632, 3843).
dependency(1, 4932, 270, 1598, 270, 1597).
dependency(1, 4933, 270, 1514, 1, 107).
dependency(1, 4934, 0, 3600, 614, 3598).
dependency(1, 4935, 518, 2981, 1, 107).
dependency(1, 4936, 0, 443, 13, 371).
dependency(1, 4937, 138, 767, 1, 7).
dependency(1, 4938, 0, 1832, 319, 1830).
dependency(1, 4939, 366, 2134, 372, 2132).
dependency(1, 4940, 72, 366, 72, 357).
dependency(1, 4941, 0, 3127, 518, 3125).
dependency(1, 4942, 270, 1565, 270, 1524).
dependency(1, 4943, 262, 1482, 265, 1480).
dependency(1, 4944, 384, 2391, 384, 2206).
dependency(1, 4945, 575, 3446, 575, 3333).
dependency(1, 4946, 434, 2502, 13, 2500).
dependency(1, 4947, 0, 2109, 13, 1849).
dependency(1, 4948, 461, 2792, 481, 2789).
dependency(1, 4949, 575, 3473, 0, 3472).
dependency(1, 4950, 156, 1024, 156, 1023).
dependency(1, 4951, 510, 2963, 0, 2962).
dependency(1, 4952, 0, 769, 138, 767).
dependency(1, 4953, 13, 297, 1, 107).
dependency(1, 4954, 461, 2693, 461, 2677).
dependency(1, 4955, 0, 1807, 13, 368).
dependency(1, 4956, 0, 3418, 575, 3401).
dependency(1, 4957, 13, 781, 138, 780).
dependency(1, 4958, 156, 1028, 156, 1012).
dependency(1, 4959, 384, 2321, 384, 2304).
dependency(1, 4960, 99, 571, 99, 570).
dependency(1, 4961, 461, 2707, 461, 2706).
dependency(1, 4962, 13, 304, 0, 303).
dependency(1, 4963, 120, 649, 0, 650).
dependency(1, 4964, 575, 3456, 575, 3455).
dependency(1, 4965, 0, 3773, 632, 3771).
dependency(1, 4966, 213, 1307, 213, 1306).
dependency(1, 4967, 0, 2282, 384, 2280).
dependency(1, 4968, 327, 1997, 346, 1995).
dependency(1, 4969, 366, 2112, 0, 2113).
dependency(1, 4970, 518, 3167, 0, 3166).
dependency(1, 4971, 270, 1578, 270, 1576).
dependency(1, 4972, 575, 3410, 575, 3333).
dependency(1, 4973, 270, 1632, 270, 1630).
dependency(1, 4974, 624, 3637, 624, 3618).
dependency(1, 4975, 327, 1992, 327, 1990).
dependency(1, 4976, 0, 519, 99, 517).
dependency(1, 4977, 424, 2460, 424, 2461).
dependency(1, 4978, 327, 1965, 0, 1966).
dependency(1, 4979, 498, 2888, 0, 2889).
dependency(1, 4980, 270, 1643, 270, 1641).
dependency(1, 4981, 0, 2449, 13, 2182).
dependency(1, 4982, 52, 292, 52, 291).
dependency(1, 4983, 13, 1845, 13, 442).
dependency(1, 4984, 81, 433, 81, 431).
dependency(1, 4985, 378, 2159, 0, 2160).
dependency(1, 4986, 327, 2011, 327, 2010).
dependency(1, 4987, 99, 601, 0, 602).
dependency(1, 4988, 438, 2533, 0, 2534).
dependency(1, 4989, 327, 1881, 333, 1878).
dependency(1, 4990, 99, 634, 99, 630).
dependency(1, 4991, 13, 153, 0, 152).
dependency(1, 4992, 0, 463, 91, 448).
dependency(1, 4993, 518, 3046, 518, 3038).
dependency(1, 4994, 0, 1767, 13, 1765).
dependency(1, 4995, 372, 2132, 0, 2133).
dependency(1, 4996, 206, 1133, 0, 1134).
dependency(1, 4997, 1, 10, 1, 11).
dependency(1, 4998, 461, 2714, 1, 206).
dependency(1, 4999, 72, 366, 72, 358).
dependency(1, 5000, 40, 196, 0, 197).
dependency(1, 5001, 0, 3719, 632, 3717).
dependency(1, 5002, 518, 3136, 518, 3135).
dependency(1, 5003, 99, 502, 103, 499).
dependency(1, 5004, 72, 362, 72, 354).
dependency(1, 5005, 327, 1972, 1, 206).
dependency(1, 5006, 518, 3105, 518, 3101).
dependency(1, 5007, 461, 2688, 461, 2687).
dependency(1, 5008, 0, 2921, 500, 2919).
dependency(1, 5009, 0, 423, 1, 7).
dependency(1, 5010, 75, 379, 0, 380).
dependency(1, 5011, 547, 3192, 13, 3191).
dependency(1, 5012, 0, 2273, 384, 2256).
dependency(1, 5013, 518, 3087, 518, 3069).
dependency(1, 5014, 567, 3292, 567, 3291).
dependency(1, 5015, 518, 3124, 518, 3106).
dependency(1, 5016, 518, 3014, 518, 2991).
dependency(1, 5017, 0, 3049, 518, 3047).
dependency(1, 5018, 461, 2765, 461, 2749).
dependency(1, 5019, 242, 1413, 242, 1412).
dependency(1, 5020, 547, 3216, 547, 3192).
dependency(1, 5021, 494, 2867, 0, 2868).
dependency(1, 5022, 575, 3378, 0, 3379).
dependency(1, 5023, 0, 91, 1, 13).
dependency(1, 5024, 518, 3115, 0, 3116).
dependency(1, 5025, 461, 2651, 465, 2648).
dependency(1, 5026, 461, 2845, 461, 2837).
dependency(1, 5027, 99, 547, 1, 206).
dependency(1, 5028, 461, 2730, 461, 2712).
dependency(1, 5029, 156, 1023, 156, 1015).
dependency(1, 5030, 424, 2461, 1, 206).
dependency(1, 5031, 22, 123, 23, 121).
dependency(1, 5032, 242, 1402, 246, 1400).
dependency(1, 5033, 443, 2570, 446, 2567).
dependency(1, 5034, 0, 2534, 436, 2532).
dependency(1, 5035, 213, 1270, 0, 1269).
dependency(1, 5036, 156, 903, 156, 885).
dependency(1, 5037, 416, 2418, 0, 2419).
dependency(1, 5038, 0, 3320, 13, 3312).
dependency(1, 5039, 323, 1826, 0, 1827).
dependency(1, 5040, 632, 3728, 632, 3720).
dependency(1, 5041, 148, 811, 148, 787).
dependency(1, 5042, 99, 664, 99, 662).
dependency(1, 5043, 434, 2512, 434, 2513).
dependency(1, 5044, 327, 2016, 327, 2000).
dependency(1, 5045, 138, 764, 1, 7).
dependency(1, 5046, 575, 3443, 575, 3442).
dependency(1, 5047, 538, 3129, 0, 3130).
dependency(1, 5048, 213, 1325, 233, 1322).
dependency(1, 5049, 0, 3780, 632, 3778).
dependency(1, 5050, 13, 2437, 13, 2410).
dependency(1, 5051, 37, 204, 1, 206).
dependency(1, 5052, 461, 2739, 0, 2740).
dependency(1, 5053, 156, 961, 156, 959).
dependency(1, 5054, 518, 3144, 0, 3145).
dependency(1, 5055, 384, 2311, 400, 2308).
dependency(1, 5056, 270, 1641, 1, 206).
dependency(1, 5057, 632, 3854, 632, 3853).
dependency(1, 5058, 0, 122, 1, 16).
dependency(1, 5059, 158, 833, 0, 834).
dependency(1, 5060, 213, 1292, 213, 1290).
dependency(1, 5061, 13, 3868, 1, 26).
dependency(1, 5062, 327, 2024, 0, 2023).
dependency(1, 5063, 434, 2516, 434, 2515).
dependency(1, 5064, 461, 2693, 461, 2675).
dependency(1, 5065, 0, 1942, 327, 1940).
dependency(1, 5066, 13, 1074, 13, 1038).
dependency(1, 5067, 91, 457, 93, 455).
dependency(1, 5068, 575, 3407, 575, 3406).
dependency(1, 5069, 0, 3852, 632, 3850).
dependency(1, 5070, 196, 1092, 0, 1093).
dependency(1, 5071, 270, 1567, 270, 1550).
dependency(1, 5072, 0, 632, 99, 502).
dependency(1, 5073, 632, 3756, 632, 3754).
dependency(1, 5074, 461, 2793, 1, 206).
dependency(1, 5075, 270, 1596, 270, 1594).
dependency(1, 5076, 518, 2992, 518, 2984).
dependency(1, 5077, 0, 1356, 213, 1354).
dependency(1, 5078, 327, 2003, 327, 2001).
dependency(1, 5079, 327, 2008, 1, 206).
dependency(1, 5080, 156, 948, 1, 206).
dependency(1, 5081, 19, 111, 19, 103).
dependency(1, 5082, 384, 2279, 384, 2271).
dependency(1, 5083, 270, 1711, 270, 1693).
dependency(1, 5084, 575, 3388, 575, 3387).
dependency(1, 5085, 270, 1637, 270, 1524).
dependency(1, 5086, 632, 3835, 632, 3833).
dependency(1, 5087, 384, 2262, 384, 2261).
dependency(1, 5088, 632, 3760, 646, 3757).
dependency(1, 5089, 0, 2889, 1, 13).
dependency(1, 5090, 13, 1379, 213, 1378).
dependency(1, 5091, 600, 3516, 0, 3517).
dependency(1, 5092, 0, 1465, 13, 368).
dependency(1, 5093, 299, 1753, 299, 1752).
dependency(1, 5094, 575, 3464, 594, 3462).
dependency(1, 5095, 252, 1458, 252, 1443).
dependency(1, 5096, 13, 1419, 249, 1417).
dependency(1, 5097, 0, 3080, 518, 3078).
dependency(1, 5098, 213, 1317, 213, 1300).
dependency(1, 5099, 0, 384, 1, 22).
dependency(1, 5100, 185, 1056, 185, 1053).
dependency(1, 5101, 0, 401, 74, 399).
dependency(1, 5102, 327, 1993, 327, 1992).
dependency(1, 5103, 13, 2189, 13, 2188).
dependency(1, 5104, 213, 1198, 0, 1197).
dependency(1, 5105, 0, 3103, 518, 2991).
dependency(1, 5106, 156, 922, 156, 844).
dependency(1, 5107, 213, 1247, 1, 206).
dependency(1, 5108, 252, 1443, 255, 1440).
dependency(1, 5109, 366, 2112, 1, 409).
dependency(1, 5110, 370, 2126, 0, 2127).
dependency(1, 5111, 632, 3684, 632, 3682).
dependency(1, 5112, 213, 1240, 213, 1239).
dependency(1, 5113, 392, 2236, 0, 2237).
dependency(1, 5114, 614, 3607, 614, 3592).
dependency(1, 5115, 518, 3142, 518, 3124).
dependency(1, 5116, 0, 537, 99, 535).
dependency(1, 5117, 575, 3492, 575, 3491).
dependency(1, 5118, 159, 836, 0, 837).
dependency(1, 5119, 632, 3788, 632, 3770).
dependency(1, 5120, 384, 2268, 384, 2208).
dependency(1, 5121, 0, 95, 1, 13).
dependency(1, 5122, 0, 627, 99, 625).
dependency(1, 5123, 0, 2385, 384, 2383).
dependency(1, 5124, 327, 1953, 327, 1952).
dependency(1, 5125, 391, 2227, 0, 2228).
dependency(1, 5126, 0, 1951, 327, 1934).
dependency(1, 5127, 0, 3767, 632, 3673).
dependency(1, 5128, 213, 1334, 213, 1316).
dependency(1, 5129, 270, 1657, 270, 1639).
dependency(1, 5130, 0, 2127, 1, 7).
dependency(1, 5131, 0, 2490, 427, 2488).
dependency(1, 5132, 461, 2822, 0, 2823).
dependency(1, 5133, 270, 1682, 0, 1681).
dependency(1, 5134, 0, 3576, 13, 3574).
dependency(1, 5135, 213, 1258, 213, 1257).
dependency(1, 5136, 0, 1723, 13, 1507).
dependency(1, 5137, 0, 500, 99, 487).
dependency(1, 5138, 0, 677, 99, 660).
dependency(1, 5139, 575, 3429, 575, 3425).
dependency(1, 5140, 0, 1233, 213, 1216).
dependency(1, 5141, 0, 3536, 13, 3281).
dependency(1, 5142, 37, 202, 37, 195).
dependency(1, 5143, 270, 1594, 1, 206).
dependency(1, 5144, 555, 3228, 0, 3229).
dependency(1, 5145, 50, 255, 50, 251).
dependency(1, 5146, 319, 1811, 13, 1810).
dependency(1, 5147, 461, 2814, 461, 2806).
dependency(1, 5148, 518, 3133, 0, 3134).
dependency(1, 5149, 632, 3760, 632, 3759).
dependency(1, 5150, 0, 1008, 156, 1006).
dependency(1, 5151, 65, 347, 71, 344).
dependency(1, 5152, 614, 3611, 614, 3584).
dependency(1, 5153, 270, 1584, 270, 1568).
dependency(1, 5154, 0, 1026, 156, 842).
dependency(1, 5155, 461, 2720, 461, 2719).
dependency(1, 5156, 156, 993, 156, 975).
dependency(1, 5157, 270, 1684, 1, 206).
dependency(1, 5158, 0, 2850, 13, 2634).
dependency(1, 5159, 13, 2848, 13, 2846).
dependency(1, 5160, 461, 2724, 461, 2723).
dependency(1, 5161, 0, 2223, 384, 2221).
dependency(1, 5162, 327, 2052, 327, 2034).
dependency(1, 5163, 270, 1538, 0, 1537).
dependency(1, 5164, 434, 2516, 434, 2508).
dependency(1, 5165, 213, 1254, 0, 1255).
dependency(1, 5166, 213, 1378, 213, 1371).
dependency(1, 5167, 213, 1290, 0, 1291).
dependency(1, 5168, 287, 1635, 0, 1636).
dependency(1, 5169, 213, 1263, 213, 1245).
dependency(1, 5170, 0, 2812, 461, 2810).
dependency(1, 5171, 195, 1095, 195, 1090).
dependency(1, 5172, 37, 203, 37, 202).
dependency(1, 5173, 138, 753, 138, 748).
dependency(1, 5174, 189, 1058, 0, 1059).
dependency(1, 5175, 461, 2791, 0, 2790).
dependency(1, 5176, 601, 3521, 0, 3522).
dependency(1, 5177, 270, 1614, 270, 1612).
dependency(1, 5178, 461, 2729, 461, 2725).
dependency(1, 5179, 13, 1506, 269, 1504).
dependency(1, 5180, 0, 3654, 13, 2556).
dependency(1, 5181, 0, 3890, 661, 3888).
dependency(1, 5182, 575, 3358, 575, 3336).
dependency(1, 5183, 461, 2675, 461, 2655).
dependency(1, 5184, 0, 1411, 242, 1403).
dependency(1, 5185, 0, 234, 43, 232).
dependency(1, 5186, 0, 1394, 1, 22).
dependency(1, 5187, 19, 110, 19, 103).
dependency(1, 5188, 99, 545, 99, 527).
dependency(1, 5189, 270, 1683, 270, 1682).
dependency(1, 5190, 99, 635, 99, 618).
dependency(1, 5191, 648, 3775, 0, 3776).
dependency(1, 5192, 632, 3849, 0, 3848).
dependency(1, 5193, 13, 294, 52, 293).
dependency(1, 5194, 205, 1153, 205, 1129).
dependency(1, 5195, 575, 3413, 575, 3335).
dependency(1, 5196, 0, 1242, 213, 1184).
dependency(1, 5197, 0, 1080, 1, 1).
dependency(1, 5198, 156, 914, 156, 912).
dependency(1, 5199, 0, 2617, 453, 2614).
dependency(1, 5200, 99, 687, 99, 502).
dependency(1, 5201, 327, 2048, 327, 2047).
dependency(1, 5202, 0, 1832, 319, 1829).
dependency(1, 5203, 13, 3222, 13, 3195).
dependency(1, 5204, 167, 899, 0, 900).
dependency(1, 5205, 461, 2750, 0, 2751).
dependency(1, 5206, 614, 3601, 620, 3599).
dependency(1, 5207, 309, 1794, 1, 7).
dependency(1, 5208, 435, 2522, 0, 2523).
dependency(1, 5209, 461, 2728, 474, 2726).
dependency(1, 5210, 0, 2072, 1, 16).
dependency(1, 5211, 0, 1703, 270, 1701).
dependency(1, 5212, 0, 1573, 270, 1556).
dependency(1, 5213, 43, 236, 43, 235).
dependency(1, 5214, 384, 2271, 384, 2269).
dependency(1, 5215, 213, 1371, 213, 1353).
dependency(1, 5216, 0, 2640, 461, 2635).
dependency(1, 5217, 376, 2179, 376, 2178).
dependency(1, 5218, 270, 1593, 270, 1592).
dependency(1, 5219, 518, 3124, 518, 3107).
dependency(1, 5220, 461, 2742, 461, 2734).
dependency(1, 5221, 0, 1672, 270, 1524).
dependency(1, 5222, 13, 3877, 0, 3876).
dependency(1, 5223, 327, 1859, 329, 1857).
dependency(1, 5224, 213, 1177, 1, 107).
dependency(1, 5225, 0, 2104, 13, 2102).
dependency(1, 5226, 270, 1587, 1, 206).
dependency(1, 5227, 213, 1228, 213, 1186).
dependency(1, 5228, 427, 2483, 427, 2482).
dependency(1, 5229, 213, 1213, 213, 1211).
dependency(1, 5230, 50, 255, 50, 252).
dependency(1, 5231, 651, 3802, 0, 3803).
dependency(1, 5232, 534, 3093, 0, 3094).
dependency(1, 5233, 413, 2420, 416, 2418).
dependency(1, 5234, 0, 2894, 13, 2883).
dependency(1, 5235, 384, 2274, 0, 2273).
dependency(1, 5236, 270, 1615, 270, 1607).
dependency(1, 5237, 264, 1477, 0, 1478).
dependency(1, 5238, 0, 1287, 213, 1270).
dependency(1, 5239, 0, 1045, 13, 1042).
dependency(1, 5240, 0, 1401, 242, 1386).
dependency(1, 5241, 547, 3205, 550, 3203).
dependency(1, 5242, 557, 3255, 1, 7).
dependency(1, 5243, 327, 1886, 327, 1885).
dependency(1, 5244, 13, 77, 1, 74).
dependency(1, 5245, 467, 2663, 0, 2664).
dependency(1, 5246, 384, 2302, 384, 2298).
dependency(1, 5247, 13, 1759, 1, 107).
dependency(1, 5248, 605, 3538, 0, 3539).
dependency(1, 5249, 219, 1196, 0, 1197).
dependency(1, 5250, 43, 227, 43, 226).
dependency(1, 5251, 0, 1582, 270, 1524).
dependency(1, 5252, 0, 877, 156, 875).
dependency(1, 5253, 156, 827, 13, 825).
dependency(1, 5254, 156, 860, 156, 858).
dependency(1, 5255, 371, 2129, 0, 2130).
dependency(1, 5256, 0, 152, 13, 120).
dependency(1, 5257, 575, 3342, 0, 3343).
dependency(1, 5258, 13, 3569, 13, 3568).
dependency(1, 5259, 575, 3323, 1, 107).
dependency(1, 5260, 13, 450, 0, 449).
dependency(1, 5261, 518, 3006, 524, 3003).
dependency(1, 5262, 461, 2783, 461, 2767).
dependency(1, 5263, 0, 3517, 575, 3515).
dependency(1, 5264, 213, 1354, 213, 1186).
dependency(1, 5265, 0, 2983, 518, 2977).
dependency(1, 5266, 557, 3262, 1, 206).
dependency(1, 5267, 0, 985, 156, 983).
dependency(1, 5268, 500, 2920, 0, 2921).
dependency(1, 5269, 13, 3913, 669, 3910).
dependency(1, 5270, 52, 274, 1, 22).
dependency(1, 5271, 518, 3171, 518, 3169).
dependency(1, 5272, 13, 2890, 0, 2889).
dependency(1, 5273, 0, 1790, 1, 7).
dependency(1, 5274, 384, 2232, 384, 2208).
dependency(1, 5275, 13, 3315, 574, 3313).
dependency(1, 5276, 65, 336, 69, 334).
dependency(1, 5277, 270, 1548, 270, 1532).
dependency(1, 5278, 518, 3071, 518, 2993).
dependency(1, 5279, 0, 3791, 632, 3789).
dependency(1, 5280, 427, 2496, 0, 2495).
dependency(1, 5281, 0, 2551, 436, 2543).
dependency(1, 5282, 453, 2619, 453, 2618).
dependency(1, 5283, 309, 1772, 1, 409).
dependency(1, 5284, 0, 1919, 327, 1917).
dependency(1, 5285, 0, 2045, 327, 2043).
dependency(1, 5286, 575, 3429, 575, 3411).
dependency(1, 5287, 327, 1880, 0, 1879).
dependency(1, 5288, 461, 2801, 461, 2785).
dependency(1, 5289, 156, 938, 156, 920).
dependency(1, 5290, 213, 1257, 213, 1256).
dependency(1, 5291, 0, 2449, 13, 406).
dependency(1, 5292, 427, 2486, 431, 2484).
dependency(1, 5293, 117, 622, 0, 623).
dependency(1, 5294, 0, 1260, 213, 1184).
dependency(1, 5295, 52, 283, 52, 264).
dependency(1, 5296, 0, 489, 13, 481).
dependency(1, 5297, 108, 541, 0, 542).
dependency(1, 5298, 0, 2109, 13, 406).
dependency(1, 5299, 0, 2109, 13, 2107).
dependency(1, 5300, 156, 929, 156, 928).
dependency(1, 5301, 205, 1157, 205, 1156).
dependency(1, 5302, 575, 3449, 575, 3335).
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
