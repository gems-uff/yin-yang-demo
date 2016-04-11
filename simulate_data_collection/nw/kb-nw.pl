
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
trial(2, 1460405806.648152, 1460405814.288374, 'simulate_data_collection.py', '450ca3f9c21e4c747d3c14731270ae35ba8fa1ec', 'run -e Tracer -d 2 simulate_data_collection.py q55 --cutoff 12 --redundancy 0', nil, 1, 1, 'Workflow for collecting diffraction data from high quality crystals in a cassette.').

%
% FACT DEFINITION: tag(TrialId, Type, Name, Timestamp).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              has a tag (*name*) of *type*,
%              created at *timestamp*.
%              
%

:- dynamic(tag/4).
tag(2, 'AUTO', '1.2.1', 1460405806.761015).

%
% FACT DEFINITION: module(TrialId, Id, Name, Version, Path, CodeHash).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              imported the *version* of a module (*name*),
%              with content (*code_hash*) written in *path*.
%

:- dynamic(module/6).
module(2, 1, 'csv', '1.0', '/home/joao/anaconda3/lib/python3.5/csv.py', '02bc9be9b3d88f5afcd546c97743f88debbb0f38').
module(2, 3, 'zlib', '1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/zlib.cpython-35m-x86_64-linux-gnu.so', 'bc349d9cc7f54572c64b15fd6a7f163980f9b0aa').
module(2, 22, 'http.server', '0.6', '/home/joao/anaconda3/lib/python3.5/http/server.py', '7379c1139bfd232e4e2c8189ae1ef7553fd49d1f').
module(2, 60, 'tarfile', '0.9.0', '/home/joao/anaconda3/lib/python3.5/tarfile.py', 'e02a421a15113a4aa6568caa13fd5be2bb389878').
module(2, 61, '_csv', '1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/_csv.cpython-35m-x86_64-linux-gnu.so', 'f49af19e74029f8875ecb8f8cf24f2c7dabdd2df').
module(2, 62, 'ipaddress', '1.0', '/home/joao/anaconda3/lib/python3.5/ipaddress.py', '7627ad3198aa304ce2a9b2b5c63e2f1af976e7d6').
module(2, 66, '_ctypes', '1.1.0', '/home/joao/anaconda3/lib/python3.5/lib-dynload/_ctypes.cpython-35m-x86_64-linux-gnu.so', '2afac8cf536e5f3e3c9a66590284337d6c5b7619').
module(2, 93, 'argparse', '1.4.0', '/home/joao/anaconda3/lib/python3.5/argparse.py', 'cefabc29fc760ac1539f0fb1ac142230a757c9f8').
module(2, 105, 'optparse', '1.5.3', '/home/joao/anaconda3/lib/python3.5/optparse.py', '8d37296985f1e18e27694f437a3523c83b925ba5').
module(2, 115, 'platform', '1.0.7', '/home/joao/anaconda3/lib/python3.5/platform.py', '71d6a4707d43daf588b4fa9df5f07fd76bd5b2f1').
module(2, 130, 'socketserver', '0.4', '/home/joao/anaconda3/lib/python3.5/socketserver.py', '902e041906a72abebe1a9691f42abdaa4f7d0680').
module(2, 136, 'ctypes', '1.1.0', '/home/joao/anaconda3/lib/python3.5/ctypes/__init__.py', '9a16767e067e68b2461e3a668b21887464f5b503').
module(2, 174, 'logging', '0.5.1.2', '/home/joao/anaconda3/lib/python3.5/logging/__init__.py', '3115e969d44bb057aa2ec80d45ae1e309af5dd82').
module(2, 186, 're', '2.2.1', '/home/joao/anaconda3/lib/python3.5/re.py', '24038e5bb2389142e3bb08fe9d990851cb3bf1f4').
module(2, 199, 'code', nil, '/home/joao/anaconda3/lib/python3.5/code.py', 'c5e2c95d74dec362fef174b5ecd9d63113999863').
module(2, 200, 'sre_constants', nil, '/home/joao/anaconda3/lib/python3.5/sre_constants.py', 'f12465b9baa2a237f2dee972264845b3f0f99ce4').
module(2, 201, 'sre_parse', nil, '/home/joao/anaconda3/lib/python3.5/sre_parse.py', 'ade937ed03f736b4470eb2fbdce941a33804e949').
module(2, 202, 'opcode', nil, '/home/joao/anaconda3/lib/python3.5/opcode.py', '1590960bbeaa2a1f2fb5f11f0033fdbe83554876').
module(2, 203, '_codecs', '3.5.1', nil, nil).
module(2, 204, 'unittest.signals', nil, '/home/joao/anaconda3/lib/python3.5/unittest/signals.py', '4c2fafbc69267cae656412f0c1946a00f58d9708').
module(2, 205, 'encodings', nil, '/home/joao/anaconda3/lib/python3.5/encodings/__init__.py', 'a95591c102a2cf8133736183e5c6fd84f164ed55').
module(2, 206, 'sys', '3.5.1', nil, nil).
module(2, 207, 'webbrowser', nil, '/home/joao/anaconda3/lib/python3.5/webbrowser.py', 'ce1a1cede32928346c01a93cf28ea55264f0ab3a').
module(2, 208, '_threading_local', nil, '/home/joao/anaconda3/lib/python3.5/_threading_local.py', '8e2fdc9fd369326a19d6f7e4670dfb6ba6873d66').
module(2, 209, 'posix', '3.5.1', nil, nil).
module(2, 210, 'unittest', nil, '/home/joao/anaconda3/lib/python3.5/unittest/__init__.py', '18cadc32845d007f35e2c6ebf11ba30074784b67').
module(2, 211, 'email.errors', nil, '/home/joao/anaconda3/lib/python3.5/email/errors.py', '762b2e4a5716c9d42f566e0cecf1134342104933').
module(2, 212, 'unittest.case', nil, '/home/joao/anaconda3/lib/python3.5/unittest/case.py', '238fce8f7b7c6ff92693c8f72d94dd5a93b4c2e8').
module(2, 213, 'heapq', nil, '/home/joao/anaconda3/lib/python3.5/heapq.py', '6f0c253d16102e6794967d5992c15bcd14ec2550').
module(2, 214, 'codeop', nil, '/home/joao/anaconda3/lib/python3.5/codeop.py', 'c362272a48bb005d576669dfc4ffddb09b744c17').
module(2, 215, 'unittest.runner', nil, '/home/joao/anaconda3/lib/python3.5/unittest/runner.py', 'e471ee5777882f878b8c05ad6352d841ff07ef0c').
module(2, 216, 'copy', nil, '/home/joao/anaconda3/lib/python3.5/copy.py', '740d396c3e8d0985098fbd9f96636f861543cdba').
module(2, 217, 'inspect', nil, '/home/joao/anaconda3/lib/python3.5/inspect.py', '9f392e45e12ad58ae351922657b46c53b8ae08cc').
module(2, 218, 'importlib._bootstrap_external', nil, '/home/joao/anaconda3/lib/python3.5/importlib/_bootstrap_external.py', 'edab124510bfc9498ff573a2bc246451d1987399').
module(2, 219, 'plistlib', nil, '/home/joao/anaconda3/lib/python3.5/plistlib.py', 'b236fefe47790564081261313488741ebf602adb').
module(2, 220, 'html.entities', nil, '/home/joao/anaconda3/lib/python3.5/html/entities.py', 'ec4d627742c4ffb359ce3a3b1eb388444d285d47').
module(2, 221, 'tty', nil, '/home/joao/anaconda3/lib/python3.5/tty.py', 'a21d94fb697044620c6b8803f388fecfd4b7cc6b').
module(2, 222, 'importlib', nil, '/home/joao/anaconda3/lib/python3.5/importlib/__init__.py', 'd12dc252ccf0c7f78901a576c919743810ed091b').
module(2, 223, 'dis', nil, '/home/joao/anaconda3/lib/python3.5/dis.py', 'f51c7ac4d6bf26f3fa00a8a99ea17bb3e746dc5e').
module(2, 224, 'collections', nil, '/home/joao/anaconda3/lib/python3.5/collections/__init__.py', '48b6ebeaacc52a9d06dccba0d4053ab70e7c9fed').
module(2, 225, 'importlib.abc', nil, '/home/joao/anaconda3/lib/python3.5/importlib/abc.py', 'c2cb7a2fad5ac453870790cb73a44c5c9956fe3f').
module(2, 226, 'ctypes.wintypes', nil, '/home/joao/anaconda3/lib/python3.5/ctypes/wintypes.py', '95fded51cbfa76a7ebf4b59ed79c6c2aac5c00c9').
module(2, 227, '_datetime', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_datetime.cpython-35m-x86_64-linux-gnu.so', '5a139161f340c5d920f388de9c0de8dbd4150252').
module(2, 228, '_socket', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_socket.cpython-35m-x86_64-linux-gnu.so', '9cca724cd67144c882d830aa75706d732af60206').
module(2, 229, 'operator', nil, '/home/joao/anaconda3/lib/python3.5/operator.py', 'e7d4bae4e7e60dfaf8709f602e473f3e5f7a2bba').
module(2, 230, 'pprint', nil, '/home/joao/anaconda3/lib/python3.5/pprint.py', 'a0b2a81dead65c04697148a670a9951517499021').
module(2, 231, '_weakrefset', nil, '/home/joao/anaconda3/lib/python3.5/_weakrefset.py', '5bcb0bd12a222ac068ca6a39005ca6496d51ca93').
module(2, 232, 'time', '3.5.1', nil, nil).
module(2, 233, 'lzma', nil, '/home/joao/anaconda3/lib/python3.5/lzma.py', 'fa7012bd00d14ecb887cdd86c054222418b8264e').
module(2, 234, 'quopri', nil, '/home/joao/anaconda3/lib/python3.5/quopri.py', '942cb83a35c843aadfd7f6421b35c396321b265b').
module(2, 235, '_lzma', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_lzma.cpython-35m-x86_64-linux-gnu.so', 'b1728ea012cff69548f6d5cd1b552b07d1816b8b').
module(2, 236, '_ast', '3.5.1', nil, nil).
module(2, 237, 'gettext', nil, '/home/joao/anaconda3/lib/python3.5/gettext.py', 'f74b93f08d740c23e3f1c00c0a3fa723e543f933').
module(2, 238, 'readline', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/readline.cpython-35m-x86_64-linux-gnu.so', '98f6a760a9c856be34d39d562643ff9ad763cdb9').
module(2, 239, 'ssl', nil, '/home/joao/anaconda3/lib/python3.5/ssl.py', 'eda0ac2ec30a2c62b30435e668faa206ac4d4e79').
module(2, 240, 'bdb', nil, '/home/joao/anaconda3/lib/python3.5/bdb.py', '65ed099e3080d340beda5e2a7ae3faa3cee234b9').
module(2, 241, 'email.base64mime', nil, '/home/joao/anaconda3/lib/python3.5/email/base64mime.py', '7663bd4a8619225d944afd1a2ea5f5959e9db64d').
module(2, 242, 'xml.parsers', nil, '/home/joao/anaconda3/lib/python3.5/xml/parsers/__init__.py', '6312e21b03edbd272c1c507456e76316c2be010c').
module(2, 243, 'string', nil, '/home/joao/anaconda3/lib/python3.5/string.py', 'fa289f04c5e592b8f0f2209042c800bc2f6af8bf').
module(2, 244, 'email.header', nil, '/home/joao/anaconda3/lib/python3.5/email/header.py', '149ee8aed1d0e4522df23dd2b159277bf4017c13').
module(2, 245, 'xml.parsers.expat', nil, '/home/joao/anaconda3/lib/python3.5/xml/parsers/expat.py', '0b1d98a36824019872f6370cfd36bab1d523ba93').
module(2, 246, 'html', nil, '/home/joao/anaconda3/lib/python3.5/html/__init__.py', '7ecc46ecbf89bd81ae178ce85b74859246698f19').
module(2, 247, 'functools', nil, '/home/joao/anaconda3/lib/python3.5/functools.py', '82a6d9c8c199229ff3bcbab30837184f400ccb8d').
module(2, 248, 'linecache', nil, '/home/joao/anaconda3/lib/python3.5/linecache.py', '5cfa2fcc5f0b41b8f69a4e8bc0673dc27d0081a0').
module(2, 249, 'tempfile', nil, '/home/joao/anaconda3/lib/python3.5/tempfile.py', '6624f8a264faf10614d66f7cbb5541cb91147784').
module(2, 250, 'pydoc_data.topics', nil, '/home/joao/anaconda3/lib/python3.5/pydoc_data/topics.py', 'c2021c3c8fa31f80f7394da49bfc52b7d21110b4').
module(2, 251, 'base64', nil, '/home/joao/anaconda3/lib/python3.5/base64.py', '584125191a4805ab87d23fed597b12d4379d297f').
module(2, 252, 'email.quoprimime', nil, '/home/joao/anaconda3/lib/python3.5/email/quoprimime.py', 'b2df663b3ab751510155776902a9de6c876f2db8').
module(2, 253, 'http', nil, '/home/joao/anaconda3/lib/python3.5/http/__init__.py', '0dae37f195d11f8b0fb75ba5ccc0812515085b5d').
module(2, 254, 'itertools', '3.5.1', nil, nil).
module(2, 255, 'encodings.aliases', nil, '/home/joao/anaconda3/lib/python3.5/encodings/aliases.py', '45e49cf6c313d1fdb310187ec05b477eeb8a8564').
module(2, 256, 'xml', nil, '/home/joao/anaconda3/lib/python3.5/xml/__init__.py', '941aa0eb07269e9287382b90353314e73dc198c0').
module(2, 257, 'py_compile', nil, '/home/joao/anaconda3/lib/python3.5/py_compile.py', 'e4434727aecd7ecb10511146dffd093aba70332b').
module(2, 258, 'errno', '3.5.1', nil, nil).
module(2, 259, 'threading', nil, '/home/joao/anaconda3/lib/python3.5/threading.py', '2db2344af2e8e2de220c24524f4433b567891dd5').
module(2, 260, 'importlib._bootstrap', nil, '/home/joao/anaconda3/lib/python3.5/importlib/_bootstrap.py', 'c86868e9aa87af61e2180688ce12c9bd0a618c60').
module(2, 261, 'email.contentmanager', nil, '/home/joao/anaconda3/lib/python3.5/email/contentmanager.py', '867d34b30046f01d86b95a68bd40ee6001b44978').
module(2, 262, 'keyword', nil, '/home/joao/anaconda3/lib/python3.5/keyword.py', '0cffec67e241727841c0652307df851be2b71b27').
module(2, 263, 'gzip', nil, '/home/joao/anaconda3/lib/python3.5/gzip.py', 'e30822ba2b51656671fdebb2267a55e782e0a255').
module(2, 264, '_collections_abc', nil, '/home/joao/anaconda3/lib/python3.5/_collections_abc.py', '0f5c74120c331aaaa4cbe1241fa7819d837990a9').
module(2, 265, 'shlex', nil, '/home/joao/anaconda3/lib/python3.5/shlex.py', '4ab5ea6567090179f25479efc64ef8250368166c').
module(2, 266, 'shutil', nil, '/home/joao/anaconda3/lib/python3.5/shutil.py', '34f90d398f8fef7f1a796bcc61356b464c4597e1').
module(2, 267, '_struct', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_struct.cpython-35m-x86_64-linux-gnu.so', 'a7bb26857b05fcc1033f22353d98936a25138f12').
module(2, 268, 'zipfile', nil, '/home/joao/anaconda3/lib/python3.5/zipfile.py', '5c17e958bec4812276c0c376ecad027612de68b7').
module(2, 269, 'ctypes._endian', nil, '/home/joao/anaconda3/lib/python3.5/ctypes/_endian.py', 'de3c5f0affca22d1b795a7c18e9fcd7c9f34ad9f').
module(2, 270, 'pkgutil', nil, '/home/joao/anaconda3/lib/python3.5/pkgutil.py', '857e9b63f9fab1ee70708ebb586024fd45530c00').
module(2, 271, 'weakref', nil, '/home/joao/anaconda3/lib/python3.5/weakref.py', 'c7f4b8f07cb95f139ff1ce763eaf27bc74373e20').
module(2, 272, '_signal', '3.5.1', nil, nil).
module(2, 273, 'genericpath', nil, '/home/joao/anaconda3/lib/python3.5/genericpath.py', 'a512ade58f2fb5e00563ec06426ff5e22770d427').
module(2, 274, 'email.generator', nil, '/home/joao/anaconda3/lib/python3.5/email/generator.py', '06738a0c31ca64448d63dc14de5c925c959f2667').
module(2, 275, 'email.iterators', nil, '/home/joao/anaconda3/lib/python3.5/email/iterators.py', 'a28ee2576ba28f4bdc49d94bf7cdf0caa0b1edbf').
module(2, 276, 'email._policybase', nil, '/home/joao/anaconda3/lib/python3.5/email/_policybase.py', '2ed31673dc5dd3d5043c2d054bd82f0815d1a773').
module(2, 277, '_sha1', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha1.cpython-35m-x86_64-linux-gnu.so', 'ea277ce4be7d37bbf8fb2036f74d51f9c8f863d0').
module(2, 278, 'uu', nil, '/home/joao/anaconda3/lib/python3.5/uu.py', '0402034c34f5c31e1c6245bdea51aac786a09a48').
module(2, 279, 'termios', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/termios.cpython-35m-x86_64-linux-gnu.so', '7662e3e20e68053a7b97edb38b5f388e58693c95').
module(2, 280, 'contextlib', nil, '/home/joao/anaconda3/lib/python3.5/contextlib.py', '8b02028bc8ab5719219303a1655d028bf2dd6ee0').
module(2, 281, 'posixpath', nil, '/home/joao/anaconda3/lib/python3.5/posixpath.py', 'eeb0d18f8165e0ff2203ad968fa39368127b412c').
module(2, 282, 'unittest.main', nil, '/home/joao/anaconda3/lib/python3.5/unittest/main.py', '2a3d1591a3501474e3dd1aca331b3bb66a3cdb17').
module(2, 283, 'bz2', nil, '/home/joao/anaconda3/lib/python3.5/bz2.py', '17dbc0c836ac9970e0b4de0eaebff4a812769dbf').
module(2, 284, 'importlib.util', nil, '/home/joao/anaconda3/lib/python3.5/importlib/util.py', 'c06e551884863d9966894f23303a9b8ddfabe355').
module(2, 285, 'binascii', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/binascii.cpython-35m-x86_64-linux-gnu.so', '56ad79fde0c3120e39926d86cca9df243d8f1390').
module(2, 286, 'pwd', '3.5.1', nil, nil).
module(2, 287, '_random', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_random.cpython-35m-x86_64-linux-gnu.so', 'ee1bf8a308eb54d433708dc750de86812f242c9c').
module(2, 288, 'sre_compile', nil, '/home/joao/anaconda3/lib/python3.5/sre_compile.py', '73eb20dfac3f7492658f055169e2f4acd6db1389').
module(2, 289, 'subprocess', nil, '/home/joao/anaconda3/lib/python3.5/subprocess.py', 'e973e2df76705ff51e9a004c745f8b31733cdc00').
module(2, 290, 'calendar', nil, '/home/joao/anaconda3/lib/python3.5/calendar.py', '812a8c6d3499dff8138c957a8765335fe8a3425c').
module(2, 291, 'io', nil, '/home/joao/anaconda3/lib/python3.5/io.py', 'e90682655a1e550609198329de940d6f42a26f34').
module(2, 292, 'selectors', nil, '/home/joao/anaconda3/lib/python3.5/selectors.py', 'e51d0f8fc546bbf29789bf2da69134dca811ea6b').
module(2, 293, 'email.parser', nil, '/home/joao/anaconda3/lib/python3.5/email/parser.py', '7d20dd02d33a75683d20a2eda7638bab40e45175').
module(2, 294, 'types', nil, '/home/joao/anaconda3/lib/python3.5/types.py', 'c5d52a32bf24a5057f5225b9b45afdf154663432').
module(2, 295, 'signal', nil, '/home/joao/anaconda3/lib/python3.5/signal.py', '0e93b985a1b84de6ff5ba7a0ec73f3ca2237ec91').
module(2, 296, 'struct', nil, '/home/joao/anaconda3/lib/python3.5/struct.py', 'dd29986d2204dbac1767dcf35002ea42ed224002').
module(2, 297, 'warnings', nil, '/home/joao/anaconda3/lib/python3.5/warnings.py', 'e60d8554268f64c2123d02243e60585acb809f03').
module(2, 298, '_weakref', '3.5.1', nil, nil).
module(2, 299, '_compression', nil, '/home/joao/anaconda3/lib/python3.5/_compression.py', '30f25b27c4a6aff6daa84d71ccf07a58b4078c6c').
module(2, 300, '_string', '3.5.1', nil, nil).
module(2, 301, 'locale', nil, '/home/joao/anaconda3/lib/python3.5/locale.py', '4ba2a06e498db500b34dc2b42b8876879404d9c4').
module(2, 302, 'email._parseaddr', nil, '/home/joao/anaconda3/lib/python3.5/email/_parseaddr.py', 'db1538307ff6c9ec7058b0a3eb30a941e4aea463').
module(2, 303, 'socket', nil, '/home/joao/anaconda3/lib/python3.5/socket.py', 'b5b8c78c656d1550bd6e9e1e7ec296b5070b7201').
module(2, 304, '_stat', '3.5.1', nil, nil).
module(2, 305, '_heapq', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_heapq.cpython-35m-x86_64-linux-gnu.so', 'e299d1e26a9acf04373b6e379a5cd834d8a65107').
module(2, 306, 'select', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/select.cpython-35m-x86_64-linux-gnu.so', '3c94d05c4e9c870b3ad36a342ca19263f69705b0').
module(2, 307, '_posixsubprocess', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_posixsubprocess.cpython-35m-x86_64-linux-gnu.so', '9e1a113fac529e12605978656c2f03a39ba2df51').
module(2, 308, '_imp', '3.5.1', nil, nil).
module(2, 309, 'atexit', '3.5.1', nil, nil).
module(2, 310, 'textwrap', nil, '/home/joao/anaconda3/lib/python3.5/textwrap.py', 'ca5ae48db01b568343d5d09a089a89264eb05ff2').
module(2, 311, '_strptime', nil, '/home/joao/anaconda3/lib/python3.5/_strptime.py', 'ea63194daadcfb5bbfb1f0f4a9ff166b101a5038').
module(2, 312, 'enum', nil, '/home/joao/anaconda3/lib/python3.5/enum.py', 'fc1eefa15dae11e9c1f85ef028820b3378292d92').
module(2, 313, 'email.encoders', nil, '/home/joao/anaconda3/lib/python3.5/email/encoders.py', '3d270bb58e7d3c5253d76786ebb23f139cdbad55').
module(2, 314, 'pydoc_data', nil, '/home/joao/anaconda3/lib/python3.5/pydoc_data/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 315, 'token', nil, '/home/joao/anaconda3/lib/python3.5/token.py', 'cddcd19be95137befd4217db7323a2c6eabeef88').
module(2, 316, '_ssl', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_ssl.cpython-35m-x86_64-linux-gnu.so', 'b86571b69637a30a1e4fb6932467c12d1c388be9').
module(2, 317, 'difflib', nil, '/home/joao/anaconda3/lib/python3.5/difflib.py', '57f4b00a1a465061c36370947deb55455252aa39').
module(2, 318, '_io', '3.5.1', nil, nil).
module(2, 319, 'email.feedparser', nil, '/home/joao/anaconda3/lib/python3.5/email/feedparser.py', '37435290fb6f6b3bb29dc1d4b0013d9ea8f7316c').
module(2, 320, 'zipimport', '3.5.1', nil, nil).
module(2, 321, 'email.headerregistry', nil, '/home/joao/anaconda3/lib/python3.5/email/headerregistry.py', '53897cd1b6b2bc68b49245e0f879ac7d44753fa0').
module(2, 322, '_collections', '3.5.1', nil, nil).
module(2, 323, 'codecs', nil, '/home/joao/anaconda3/lib/python3.5/codecs.py', '7f121cb19f206da053d41d3850ebb2a884fd60ff').
module(2, 324, 'abc', nil, '/home/joao/anaconda3/lib/python3.5/abc.py', '1b27500972990a4715bbb687c1228524fd3f3744').
module(2, 325, '_thread', '3.5.1', nil, nil).
module(2, 326, 'cmd', nil, '/home/joao/anaconda3/lib/python3.5/cmd.py', '297f9a44fcd892c32e8c0bc4fed65f2230c48511').
module(2, 327, 'mimetypes', nil, '/home/joao/anaconda3/lib/python3.5/mimetypes.py', '34314e32e6846ac030b80d923b3857cc08e54b4a').
module(2, 328, 'unittest.loader', nil, '/home/joao/anaconda3/lib/python3.5/unittest/loader.py', '1adfe57af5fd7fd3736c56395b437646847c2ed0').
module(2, 329, '__future__', nil, '/home/joao/anaconda3/lib/python3.5/__future__.py', 'e48b6ea52838ee1cf8c333ee80d9acefce21f839').
module(2, 330, 'unittest.util', nil, '/home/joao/anaconda3/lib/python3.5/unittest/util.py', '1259ba09bbafa1d4ac4fc5d8c682338698d2c7f2').
module(2, 331, 'glob', nil, '/home/joao/anaconda3/lib/python3.5/glob.py', '38256c2ee6d0120ec6ef53e44973ec4840a75e52').
module(2, 332, '_bootlocale', nil, '/home/joao/anaconda3/lib/python3.5/_bootlocale.py', '34c1e1c6328285d6edf5cac80ce5b78379f96d80').
module(2, 333, '_md5', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_md5.cpython-35m-x86_64-linux-gnu.so', '97874fb3567826848981dd94b5f79cb92cb09552').
module(2, 334, 'urllib', nil, '/home/joao/anaconda3/lib/python3.5/urllib/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 335, 'hashlib', nil, '/home/joao/anaconda3/lib/python3.5/hashlib.py', '0478cb629670e67691d2e1c78c993dd933cff6ea').
module(2, 336, 'email.charset', nil, '/home/joao/anaconda3/lib/python3.5/email/charset.py', 'bd9008b1ec846ea203ddef3df93a2ba33b6dc9ff').
module(2, 337, 'traceback', nil, '/home/joao/anaconda3/lib/python3.5/traceback.py', '3b4e7be7c0fc799f80426e6f5aa12adf35e1d00b').
module(2, 338, '_functools', '3.5.1', nil, nil).
module(2, 339, 'email.message', nil, '/home/joao/anaconda3/lib/python3.5/email/message.py', '583c5d571dcc084e94d2758ebdcfae56c1b8c4db').
module(2, 340, '_dummy_thread', nil, '/home/joao/anaconda3/lib/python3.5/_dummy_thread.py', 'd394114a2464e4c816ba6921b2fc203fa3cc3461').
module(2, 341, 'ast', nil, '/home/joao/anaconda3/lib/python3.5/ast.py', '1c95f7f56585a02d2a81934f6b5d512829be8ac3').
module(2, 342, '_warnings', '3.5.1', nil, nil).
module(2, 343, '_operator', '3.5.1', nil, nil).
module(2, 344, 'email.utils', nil, '/home/joao/anaconda3/lib/python3.5/email/utils.py', '5cd3572be4b74cd5b35b1afdf2ba774690fbec51').
module(2, 345, 'reprlib', nil, '/home/joao/anaconda3/lib/python3.5/reprlib.py', 'b063b6ae2aa2cc0b5acc7c500894294c9b344339').
module(2, 346, 'unittest.result', nil, '/home/joao/anaconda3/lib/python3.5/unittest/result.py', '6088becb82722173a53ff0e4ef6c506ecca939b3').
module(2, 347, 'stat', nil, '/home/joao/anaconda3/lib/python3.5/stat.py', 'a3c27575f4be57f7e63432b749d6ebe30dcb6d41').
module(2, 348, 'doctest', nil, '/home/joao/anaconda3/lib/python3.5/doctest.py', '4c546421c899890a2b1d3aa0f396fc410803be9a').
module(2, 349, '_bz2', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_bz2.cpython-35m-x86_64-linux-gnu.so', 'b1bd55028676500f39587ff940b147cc99e877d2').
module(2, 350, 'imp', nil, '/home/joao/anaconda3/lib/python3.5/imp.py', 'f0128b7452ca924e9c32675d0e13d3f5ac6cf69a').
module(2, 351, 'email._encoded_words', nil, '/home/joao/anaconda3/lib/python3.5/email/_encoded_words.py', '779ee62b76f18bc48931424b6af6b6a73171022f').
module(2, 352, 'pdb', nil, '/home/joao/anaconda3/lib/python3.5/pdb.py', '4985534ba6d88911e2191e32d7e527a684da2dee').
module(2, 353, 'os', nil, '/home/joao/anaconda3/lib/python3.5/os.py', 'efe30810e024792254b772554afc1ba6face844d').
module(2, 354, 'random', nil, '/home/joao/anaconda3/lib/python3.5/random.py', '357e4f42a89d1fb2b5df014e2070c65ff44c797c').
module(2, 355, '_sha512', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha512.cpython-35m-x86_64-linux-gnu.so', '01ea2dab91098a536f0efbc6aeb6e46d3369717b').
module(2, 356, '_sre', '3.5.1', nil, nil).
module(2, 357, '_opcode', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_opcode.cpython-35m-x86_64-linux-gnu.so', '3ce42ac7a60ac4650948cc6728a96a69d4941d2d').
module(2, 358, 'grp', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/grp.cpython-35m-x86_64-linux-gnu.so', '02997e8b4a421b729bde12d4c4ca15289bd666d7').
module(2, 359, 'builtins', '3.5.1', nil, nil).
module(2, 360, 'urllib.parse', nil, '/home/joao/anaconda3/lib/python3.5/urllib/parse.py', 'ec6ed40ba7343f4a349cdaeb21c5c1915345e190').
module(2, 361, 'ntpath', nil, '/home/joao/anaconda3/lib/python3.5/ntpath.py', '19086a538c1345a1f953bb7e9a4fe59908a8299c').
module(2, 362, 'email', nil, '/home/joao/anaconda3/lib/python3.5/email/__init__.py', 'a0b4979fca2e65b48a1edf25d0127242478074a6').
module(2, 363, '_hashlib', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_hashlib.cpython-35m-x86_64-linux-gnu.so', '93ac0aceea031b41110a836ef3849ea1ff9f816b').
module(2, 364, 'email.policy', nil, '/home/joao/anaconda3/lib/python3.5/email/policy.py', '1c3e8c6d6658d753e9c372872a6afa2440b52710').
module(2, 365, 'email._header_value_parser', nil, '/home/joao/anaconda3/lib/python3.5/email/_header_value_parser.py', 'a59673b16a8cb29d140df41638b5582bdb3ac6ae').
module(2, 366, 'collections.abc', nil, '/home/joao/anaconda3/lib/python3.5/collections/abc.py', 'bc2359bd2ed649aae7f19dca4cb5b260be151899').
module(2, 367, 'gc', '3.5.1', nil, nil).
module(2, 368, 'tokenize', nil, '/home/joao/anaconda3/lib/python3.5/tokenize.py', 'd499acea4428977a3605c104bf9a3c21d664dcc7').
module(2, 369, 'datetime', nil, '/home/joao/anaconda3/lib/python3.5/datetime.py', '19a15346aef50895e910c76e959bbe6b354bede1').
module(2, 370, 'fnmatch', nil, '/home/joao/anaconda3/lib/python3.5/fnmatch.py', 'a0b92a73674bc6601aaeec296df712e275ce95ae').
module(2, 371, 'dummy_threading', nil, '/home/joao/anaconda3/lib/python3.5/dummy_threading.py', '8949fd296bd19cf6ef5422563ed6ade4f6665a90').
module(2, 372, 'marshal', '3.5.1', nil, nil).
module(2, 373, 'math', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/math.cpython-35m-x86_64-linux-gnu.so', '460555e5a85f2ef97b3138232afa675c793c6973').
module(2, 374, 'pydoc', nil, '/home/joao/anaconda3/lib/python3.5/pydoc.py', '0e3067f8f5ce09e19b5b28e548b5be6c750901cb').
module(2, 375, '_sha256', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/_sha256.cpython-35m-x86_64-linux-gnu.so', '70aca68dc220b1c6c40cb989608d8a3aa6576644').
module(2, 376, '_locale', '3.5.1', nil, nil).
module(2, 377, 'unittest.suite', nil, '/home/joao/anaconda3/lib/python3.5/unittest/suite.py', 'd8126fd1a543022936f73f2981afd486b6e99cbd').
module(2, 378, 'pyexpat', nil, '/home/joao/anaconda3/lib/python3.5/lib-dynload/pyexpat.cpython-35m-x86_64-linux-gnu.so', 'b68d63793a1534962990aa772588205e3017197a').
module(2, 379, 'getopt', nil, '/home/joao/anaconda3/lib/python3.5/getopt.py', 'e3188e7259e0a0bb600bbf9b10907aad6445bc67').
module(2, 380, 'http.client', nil, '/home/joao/anaconda3/lib/python3.5/http/client.py', '0e492d984ceee12bd9445bafd9c48135f68e3e63').
module(2, 381, 'copyreg', nil, '/home/joao/anaconda3/lib/python3.5/copyreg.py', '3426efaa67b8d63d60d3580c4ac98d1bc641aa8f').
module(2, 382, 'importlib.machinery', nil, '/home/joao/anaconda3/lib/python3.5/importlib/machinery.py', '1582a1c17db32dab72a59bf53fcf05ba4b866e81').

%
% FACT DEFINITION: environment(TrialId, Name, Value).
% DESCRIPTION: informs that a environment attribute (*name*)
%              was defined with *value*
%              in a given trial (*trial_id*).
%

:- dynamic(environment/3).
environment(2, 'OS_NAME', 'Linux').
environment(2, 'SC_2_C_VERSION', '-1').
environment(2, 'SC_CHAR_MAX', '127').
environment(2, 'SC_SYNCHRONIZED_IO', '200809').
environment(2, 'SC_RE_DUP_MAX', '32767').
environment(2, 'SC_REALTIME_SIGNALS', '200809').
environment(2, 'SC_PASS_MAX', '8192').
environment(2, 'SC_GETGR_R_SIZE_MAX', '1024').
environment(2, 'SC_THREAD_SAFE_FUNCTIONS', '200809').
environment(2, 'SC_T_IOV_MAX', '-1').
environment(2, 'SC_IOV_MAX', '1024').
environment(2, 'SC_AVPHYS_PAGES', '32207').
environment(2, 'SC_PII_SOCKET', '-1').
environment(2, 'SC_XOPEN_XPG2', '1').
environment(2, 'SC_XBS5_LPBIG_OFFBIG', '-1').
environment(2, 'SC_CHILD_MAX', '30364').
environment(2, 'SC_THREAD_PRIORITY_SCHEDULING', '200809').
environment(2, 'SC_RTSIG_MAX', '32').
environment(2, 'SC_BC_STRING_MAX', '1000').
environment(2, 'SC_GETPW_R_SIZE_MAX', '1024').
environment(2, 'SC_SCHAR_MAX', '127').
environment(2, 'SC_XBS5_ILP32_OFFBIG', '-1').
environment(2, 'SC_AIO_LISTIO_MAX', '-1').
environment(2, 'SC_THREAD_PROCESS_SHARED', '200809').
environment(2, 'SC_SSIZE_MAX', '32767').
environment(2, 'SC_NL_MSGMAX', '2147483647').
environment(2, 'SC_2_FORT_DEV', '-1').
environment(2, 'SC_MEMORY_PROTECTION', '200809').
environment(2, 'SC_NZERO', '20').
environment(2, 'SC_2_FORT_RUN', '-1').
environment(2, 'SC_2_UPE', '-1').
environment(2, 'SC_THREAD_ATTR_STACKSIZE', '200809').
environment(2, 'SC_THREAD_STACK_MIN', '16384').
environment(2, 'SC_MEMLOCK', '200809').
environment(2, 'SC_XOPEN_SHM', '1').
environment(2, 'SC_SCHAR_MIN', '-128').
environment(2, 'SC_XOPEN_XPG3', '1').
environment(2, 'SC_OPEN_MAX', '1024').
environment(2, 'SC_NL_LANGMAX', '2048').
environment(2, 'SC_UCHAR_MAX', '255').
environment(2, 'SC_PII_OSI_M', '-1').
environment(2, 'SC_BC_SCALE_MAX', '99').
environment(2, 'SC_PII', '-1').
environment(2, 'SC_FSYNC', '200809').
environment(2, 'SC_THREAD_THREADS_MAX', '-1').
environment(2, 'SC_2_C_DEV', '200809').
environment(2, 'SC_XOPEN_VERSION', '700').
environment(2, 'SC_SIGQUEUE_MAX', '30364').
environment(2, 'SC_ASYNCHRONOUS_IO', '200809').
environment(2, 'SC_PII_OSI_CLTS', '-1').
environment(2, 'SC_MEMLOCK_RANGE', '200809').
environment(2, 'SC_WORD_BIT', '32').
environment(2, 'SC_PII_INTERNET_STREAM', '-1').
environment(2, 'SC_2_SW_DEV', '200809').
environment(2, 'SC_SHARED_MEMORY_OBJECTS', '200809').
environment(2, 'SC_LOGIN_NAME_MAX', '256').
environment(2, 'SC_THREAD_PRIO_INHERIT', '200809').
environment(2, 'SC_BC_DIM_MAX', '2048').
environment(2, 'SC_NPROCESSORS_ONLN', '4').
environment(2, 'SC_MQ_PRIO_MAX', '32768').
environment(2, 'SC_TTY_NAME_MAX', '32').
environment(2, 'SC_PHYS_PAGES', '982871').
environment(2, 'SC_UINT_MAX', '4294967295').
environment(2, 'SC_NL_TEXTMAX', '2147483647').
environment(2, 'SC_PRIORITY_SCHEDULING', '200809').
environment(2, 'SC_MESSAGE_PASSING', '200809').
environment(2, 'SC_CLK_TCK', '100').
environment(2, 'SC_CHAR_MIN', '-128').
environment(2, 'SC_LONG_BIT', '64').
environment(2, 'SC_NL_SETMAX', '2147483647').
environment(2, 'SC_SEM_NSEMS_MAX', '-1').
environment(2, 'SC_NL_NMAX', '2147483647').
environment(2, 'SC_TIMERS', '200809').
environment(2, 'SC_XBS5_ILP32_OFF32', '-1').
environment(2, 'SC_XOPEN_REALTIME', '1').
environment(2, 'SC_XOPEN_LEGACY', '1').
environment(2, 'SC_NGROUPS_MAX', '65536').
environment(2, 'SC_UIO_MAXIOV', '1024').
environment(2, 'SC_NL_ARGMAX', '4096').
environment(2, 'SC_POLL', '-1').
environment(2, 'SC_STREAM_MAX', '16').
environment(2, 'SC_XOPEN_XCU_VERSION', '4').
environment(2, 'SC_THREAD_PRIO_PROTECT', '200809').
environment(2, 'SC_PRIORITIZED_IO', '200809').
environment(2, 'SC_THREAD_DESTRUCTOR_ITERATIONS', '4').
environment(2, 'SC_SEM_VALUE_MAX', '2147483647').
environment(2, 'SC_PII_INTERNET', '-1').
environment(2, 'SC_PII_OSI', '-1').
environment(2, 'SC_MQ_OPEN_MAX', '-1').
environment(2, 'SC_2_VERSION', '200809').
environment(2, 'SC_USHRT_MAX', '65535').
environment(2, 'SC_TZNAME_MAX', '6').
environment(2, 'SC_XOPEN_UNIX', '1').
environment(2, 'SC_MAPPED_FILES', '200809').
environment(2, 'SC_SELECT', '-1').
environment(2, 'SC_XOPEN_CRYPT', '1').
environment(2, 'SC_PII_INTERNET_DGRAM', '-1').
environment(2, 'SC_THREAD_ATTR_STACKADDR', '200809').
environment(2, 'SC_XOPEN_ENH_I18N', '1').
environment(2, 'SC_XBS5_LP64_OFF64', '1').
environment(2, 'SC_INT_MAX', '2147483647').
environment(2, 'SC_JOB_CONTROL', '1').
environment(2, 'SC_SHRT_MAX', '32767').
environment(2, 'SC_INT_MIN', '-2147483648').
environment(2, 'SC_SHRT_MIN', '-32768').
environment(2, 'SC_MB_LEN_MAX', '16').
environment(2, 'SC_2_LOCALEDEF', '200809').
environment(2, 'SC_TIMER_MAX', '-1').
environment(2, 'SC_PII_XTI', '-1').
environment(2, 'SC_AIO_PRIO_DELTA_MAX', '20').
environment(2, 'SC_NPROCESSORS_CONF', '4').
environment(2, 'SC_CHARCLASS_NAME_MAX', '2048').
environment(2, 'SC_PII_OSI_COTS', '-1').
environment(2, 'SC_XOPEN_XPG4', '1').
environment(2, 'SC_ATEXIT_MAX', '2147483647').
environment(2, 'SC_BC_BASE_MAX', '99').
environment(2, 'SC_EXPR_NEST_MAX', '32').
environment(2, 'SC_LINE_MAX', '2048').
environment(2, 'SC_2_C_BIND', '200809').
environment(2, 'SC_THREAD_KEYS_MAX', '1024').
environment(2, 'SC_PAGE_SIZE', '4096').
environment(2, 'SC_AIO_MAX', '-1').
environment(2, 'SC_CHAR_BIT', '8').
environment(2, 'SC_PAGESIZE', '4096').
environment(2, 'SC_2_CHAR_TERM', '200809').
environment(2, 'SC_XOPEN_REALTIME_THREADS', '1').
environment(2, 'SC_SAVED_IDS', '1').
environment(2, 'SC_THREADS', '200809').
environment(2, 'SC_ULONG_MAX', '-1').
environment(2, 'SC_ARG_MAX', '2097152').
environment(2, 'SC_SEMAPHORES', '200809').
environment(2, 'SC_DELAYTIMER_MAX', '2147483647').
environment(2, 'SC_COLL_WEIGHTS_MAX', '255').
environment(2, 'SC_VERSION', '200809').
environment(2, 'CS_XBS5_LP64_OFF64_LINTFLAGS', '').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_CFLAGS', '').
environment(2, 'CS_XBS5_LP64_OFF64_CFLAGS', '-m64').
environment(2, 'CS_LFS_LINTFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_LDFLAGS', '').
environment(2, 'CS_XBS5_LP64_OFF64_LIBS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_LIBS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_LDFLAGS', '').
environment(2, 'CS_LFS64_LIBS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_LINTFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_LIBS', '').
environment(2, 'CS_LFS64_LDFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_LINTFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_CFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_CFLAGS', '').
environment(2, 'CS_LFS_CFLAGS', '').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_LDFLAGS', '').
environment(2, 'CS_GNU_LIBPTHREAD_VERSION', 'NPTL 2.19').
environment(2, 'CS_LFS64_CFLAGS', '-D_LARGEFILE64_SOURCE').
environment(2, 'CS_LFS_LIBS', '').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_LINTFLAGS', '').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_LIBS', '').
environment(2, 'CS_LFS_LDFLAGS', '').
environment(2, 'CS_XBS5_LP64_OFF64_LDFLAGS', '-m64').
environment(2, 'CS_PATH', '/bin:/usr/bin').
environment(2, 'CS_LFS64_LINTFLAGS', '-D_LARGEFILE64_SOURCE').
environment(2, 'CS_GNU_LIBC_VERSION', 'glibc 2.19').
environment(2, 'OS_NAME', 'Linux').
environment(2, 'OS_RELEASE', '3.13.0-76-generic').
environment(2, 'OS_VERSION', '#120-Ubuntu SMP Mon Jan 18 15:59:10 UTC 2016').
environment(2, 'LC_IDENTIFICATION', 'pt_BR.UTF-8').
environment(2, 'MANDATORY_PATH', '/usr/share/gconf/gnome.mandatory.path').
environment(2, 'WORKON_HOME', '/home/joao/.envs').
environment(2, 'INSTANCE', '').
environment(2, 'rvm_version', '1.25.28 (stable)').
environment(2, 'TEXTDOMAINDIR', '/usr/share/locale/').
environment(2, 'JOB', 'dbus').
environment(2, 'LOGNAME', 'joao').
environment(2, 'LC_ADDRESS', 'pt_BR.UTF-8').
environment(2, '_system_arch', 'x86_64').
environment(2, 'HOME', '/home/joao').
environment(2, 'SHLVL', '2').
environment(2, 'VIRTUALENVWRAPPER_WORKON_CD', '1').
environment(2, 'TEXTDOMAIN', 'im-config').
environment(2, 'COLORTERM', 'gnome-terminal').
environment(2, 'XDG_SEAT', 'seat0').
environment(2, '_system_type', 'Linux').
environment(2, 'PWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection').
environment(2, 'VIRTUALENVWRAPPER_HOOK_DIR', '/home/joao/.envs').
environment(2, 'GEM_HOME', '/home/joao/.rvm/gems/ruby-2.1.2@sapos').
environment(2, 'SESSION_MANAGER', 'local/joao-TAICHI21:@/tmp/.ICE-unix/1753,unix/joao-TAICHI21:/tmp/.ICE-unix/1753').
environment(2, 'VIRTUALENVWRAPPER_SCRIPT', '/home/joao/anaconda3/bin/virtualenvwrapper.sh').
environment(2, 'QT_QPA_PLATFORMTHEME', 'appmenu-qt5').
environment(2, 'DISPLAY', ':0').
environment(2, 'LC_TIME', 'pt_BR.UTF-8').
environment(2, 'GPG_AGENT_INFO', '/run/user/1000/keyring-U4TmTr/gpg:0:1').
environment(2, 'GNOME_KEYRING_PID', '1564').
environment(2, 'RUBY_VERSION', 'ruby-2.1.2').
environment(2, 'TERM', 'xterm').
environment(2, 'MY_RUBY_HOME', '/home/joao/.rvm/rubies/ruby-2.1.2').
environment(2, 'XDG_MENU_PREFIX', 'gnome-').
environment(2, '_system_version', '14.04').
environment(2, 'DEFAULTS_PATH', '/usr/share/gconf/gnome.default.path').
environment(2, 'SELINUX_INIT', 'YES').
environment(2, 'DBUS_SESSION_BUS_ADDRESS', 'unix:abstract=/tmp/dbus-sOhu9y2hp5').
environment(2, 'LC_NUMERIC', 'pt_BR.UTF-8').
environment(2, 'XDG_RUNTIME_DIR', '/run/user/1000').
environment(2, 'XDG_SEAT_PATH', '/org/freedesktop/DisplayManager/Seat0').
environment(2, 'XDG_GREETER_DATA_DIR', '/var/lib/lightdm-data/joao').
environment(2, 'GTK_MODULES', 'overlay-scrollbar').
environment(2, 'GDM_LANG', 'en_US').
environment(2, 'SSH_AUTH_SOCK', '/run/user/1000/keyring-U4TmTr/ssh').
environment(2, 'LANGUAGE', 'en_US').
environment(2, 'LANG', 'en_US.UTF-8').
environment(2, 'rvm_path', '/home/joao/.rvm').
environment(2, 'LC_PAPER', 'pt_BR.UTF-8').
environment(2, '_system_name', 'Ubuntu').
environment(2, 'XMODIFIERS', '@im=ibus').
environment(2, 'IM_CONFIG_PHASE', '1').
environment(2, 'SESSIONTYPE', 'gnome-session').
environment(2, 'GNOME_DESKTOP_SESSION_ID', 'this-is-deprecated').
environment(2, 'XDG_CONFIG_DIRS', '/etc/xdg/xdg-gnome:/usr/share/upstart/xdg:/etc/xdg').
environment(2, 'LC_MEASUREMENT', 'pt_BR.UTF-8').
environment(2, 'IRBRC', '/home/joao/.rvm/rubies/ruby-2.1.2/.irbrc').
environment(2, 'QT4_IM_MODULE', 'xim').
environment(2, 'GEM_PATH', '/home/joao/.rvm/gems/ruby-2.1.2@sapos:/home/joao/.rvm/gems/ruby-2.1.2@global').
environment(2, 'VTE_VERSION', '3409').
environment(2, 'LC_NAME', 'pt_BR.UTF-8').
environment(2, 'rvm_bin_path', '/home/joao/.rvm/bin').
environment(2, 'DESKTOP_SESSION', 'gnome').
environment(2, 'LC_TELEPHONE', 'pt_BR.UTF-8').
environment(2, 'XDG_CURRENT_DESKTOP', 'GNOME').
environment(2, 'XDG_VTNR', '7').
environment(2, 'GDMSESSION', 'gnome').
environment(2, 'GNOME_KEYRING_CONTROL', '/run/user/1000/keyring-U4TmTr').
environment(2, 'NODE_PATH', '/usr/lib/nodejs:/usr/lib/node_modules:/usr/share/javascript').
environment(2, 'SESSION', 'gnome').
environment(2, 'XAUTHORITY', '/home/joao/.Xauthority').
environment(2, 'XDG_SESSION_ID', 'c2').
environment(2, 'CLUTTER_IM_MODULE', 'xim').
environment(2, 'GTK_IM_MODULE', 'ibus').
environment(2, 'SHELL', '/bin/bash').
environment(2, 'WINDOWID', '29360140').
environment(2, 'VIRTUALENVWRAPPER_PROJECT_FILENAME', '.project').
environment(2, 'USER', 'joao').
environment(2, 'QT_IM_MODULE', 'ibus').
environment(2, 'OLDPWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection/nw').
environment(2, 'PATH', '/home/joao/anaconda3/bin:/home/joao/.rvm/gems/ruby-2.1.2@sapos/bin:/home/joao/.rvm/gems/ruby-2.1.2@global/bin:/home/joao/.rvm/rubies/ruby-2.1.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/joao/.rvm/bin:/home/joao/.rvm/bin').
environment(2, 'UPSTART_SESSION', 'unix:abstract=/com/ubuntu/upstart-session/1000/1566').
environment(2, '_', '/home/joao/anaconda3/bin/now').
environment(2, 'LC_MONETARY', 'pt_BR.UTF-8').
environment(2, 'XDG_DATA_DIRS', '/usr/share/gnome:/usr/local/share/:/usr/share/').
environment(2, 'rvm_prefix', '/home/joao').
environment(2, 'XDG_SESSION_PATH', '/org/freedesktop/DisplayManager/Session0').
environment(2, 'USER', 'joao').
environment(2, 'PWD', '/home/joao/projects/yin-yang-demo/simulate_data_collection').
environment(2, 'PID', '10874').
environment(2, 'HOSTNAME', 'joao-TAICHI21').
environment(2, 'ARCH', '64bit').
environment(2, 'PROCESSOR', 'x86_64').
environment(2, 'PYTHON_IMPLEMENTATION', 'CPython').
environment(2, 'PYTHON_VERSION', '3.5.1').
environment(2, 'NOWORKFLOW_VERSION', '1.7.7').

%
% FACT DEFINITION: function_def(TrialId, Id, Name, CodeHash, FirstLine, LastLine, Docstring).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was defined
%              with content (*code_hash*)
%              between *first_line* and *last_line*
%              and with a *docstring*.
%

:- dynamic(function_def/7).
function_def(2, 1, 'simulate_data_collection', 'c05c09662340eb7d9e9b106515c162d67545fe6d', 29, 155, '@begin initialize_run @desc Create run directory and initialize log files.\n@out run_log  @uri file:run/run_log.txt').
function_def(2, 2, 'calculate_strategy', '26cefb364b2d4352fbc1cb80e28e14a8b5addf22', 168, 180, nil).
function_def(2, 3, 'collect_next_image', 'fa69acd331d352397cf945f9960c9c06f253f2cb', 197, 204, nil).
function_def(2, 4, 'transform_image', '244346d4c17f06e0a101ae252c85b8a07e3c6ce5', 217, 232, nil).
function_def(2, 5, 'spreadsheet_rows', '3150b197a422b5a0bd5e084aac082b795df080f0', 237, 241, nil).
function_def(2, 6, 'run_logger.__init__', '22b3e206fa1ba473eacc6c867edff98c28206bff', 245, 247, nil).
function_def(2, 7, 'run_logger.__enter__', 'acbea3dd96a8a92c2a033f0a2cf2a52cc62b6cbd', 249, 250, nil).
function_def(2, 8, 'run_logger.write', '9e0d484db01a8fa557d3409a20bb7ab288901724', 252, 258, nil).
function_def(2, 9, 'run_logger.__exit__', '8c003554c429c9da733363cb0251e5876550ccc3', 260, 262, nil).
function_def(2, 10, 'new_image_file.__init__', '96713904f3f38304fde3cec81dba0d2e032f494f', 266, 270, nil).
function_def(2, 11, 'new_image_file.__enter__', 'acbea3dd96a8a92c2a033f0a2cf2a52cc62b6cbd', 272, 273, nil).
function_def(2, 12, 'new_image_file.write', '3edc60221a43b03d6547cb59c9899f320d77909b', 275, 277, nil).
function_def(2, 13, 'new_image_file.write_values', '401f07ccdbf16297086550c5cfe3749d9c3a7a9c', 279, 281, nil).
function_def(2, 14, 'new_image_file.name', '08f3140a88b1a936ce8ed0ccb585d5b4fa36c324', 283, 284, nil).
function_def(2, 15, 'new_image_file.__exit__', '41c70fad8d42d257de3d182b416eba8bd5f5b22e', 286, 287, nil).

%
% FACT DEFINITION: object(TrialId, FunctionDefId, Id, Name, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given function definition (*function_def_id*),
%              has a GLOBAL/ARGUMENT/FUNCTION_CALL (*type*),
%              with *name*.
%              
%

:- dynamic(object/5).
object(2, 1, 1, 'os.path.exists', 'FUNCTION_CALL').
object(2, 1, 2, 'os.makedirs', 'FUNCTION_CALL').
object(2, 1, 3, 'os.path.exists', 'FUNCTION_CALL').
object(2, 1, 4, 'os.remove', 'FUNCTION_CALL').
object(2, 1, 5, 'run_logger', 'FUNCTION_CALL').
object(2, 1, 6, 'run_log.write', 'FUNCTION_CALL').
object(2, 1, 7, 'run_log.write', 'FUNCTION_CALL').
object(2, 1, 8, 'str', 'FUNCTION_CALL').
object(2, 1, 9, '''cassette_{0}_spreadsheet.csv''.format', 'FUNCTION_CALL').
object(2, 1, 10, 'spreadsheet_rows', 'FUNCTION_CALL').
object(2, 1, 11, 'run_log.write', 'FUNCTION_CALL').
object(2, 1, 12, '"Sample {0} had score of {1}".format', 'FUNCTION_CALL').
object(2, 1, 13, 'calculate_strategy', 'FUNCTION_CALL').
object(2, 1, 14, 'run_log.write', 'FUNCTION_CALL').
object(2, 1, 15, '"Rejected sample {0}".format', 'FUNCTION_CALL').
object(2, 1, 16, 'open', 'FUNCTION_CALL').
object(2, 1, 17, 'rejection_log.write', 'FUNCTION_CALL').
object(2, 1, 18, '"Rejected sample {0} in cassette {1}\\n".format', 'FUNCTION_CALL').
object(2, 1, 19, 'run_log.write', 'FUNCTION_CALL').
object(2, 1, 20, '"Collecting data set for sample {0}".format', 'FUNCTION_CALL').
object(2, 1, 21, 'collect_next_image', 'FUNCTION_CALL').
object(2, 1, 22, 'run_log.write', 'FUNCTION_CALL').
object(2, 1, 23, '"Collecting image {0}".format', 'FUNCTION_CALL').
object(2, 1, 24, '''run/data/{0}/{0}_{1}eV_{2:03d}.img''.format', 'FUNCTION_CALL').
object(2, 1, 25, 'transform_image', 'FUNCTION_CALL').
object(2, 1, 26, 'run_log.write', 'FUNCTION_CALL').
object(2, 1, 27, '"Wrote transformed image {0}".format', 'FUNCTION_CALL').
object(2, 1, 28, 'open', 'FUNCTION_CALL').
object(2, 1, 29, 'csv.writer', 'FUNCTION_CALL').
object(2, 1, 30, 'collection_log.writerow', 'FUNCTION_CALL').
object(2, 2, 31, 'int', 'FUNCTION_CALL').
object(2, 2, 32, 'int', 'FUNCTION_CALL').
object(2, 3, 33, 'range', 'FUNCTION_CALL').
object(2, 3, 34, 'image_path_template.format', 'FUNCTION_CALL').
object(2, 3, 35, 'new_image_file', 'FUNCTION_CALL').
object(2, 3, 36, 'int', 'FUNCTION_CALL').
object(2, 3, 37, 'math.floor', 'FUNCTION_CALL').
object(2, 3, 38, 'math.floor', 'FUNCTION_CALL').
object(2, 3, 39, 'math.sqrt', 'FUNCTION_CALL').
object(2, 3, 40, 'raw_image.write_values', 'FUNCTION_CALL').
object(2, 4, 41, 'open', 'FUNCTION_CALL').
object(2, 4, 42, 'open', 'FUNCTION_CALL').
object(2, 4, 43, 'new_image_file', 'FUNCTION_CALL').
object(2, 4, 44, 'int', 'FUNCTION_CALL').
object(2, 4, 45, 'int', 'FUNCTION_CALL').
object(2, 4, 46, 'calibration_image.readline', 'FUNCTION_CALL').
object(2, 4, 47, 'corrected_image.write', 'FUNCTION_CALL').
object(2, 5, 48, 'open', 'FUNCTION_CALL').
object(2, 5, 49, 'csv.DictReader', 'FUNCTION_CALL').
object(2, 5, 50, 'int', 'FUNCTION_CALL').
object(2, 6, 51, 'sys', 'ARGUMENT').
object(2, 6, 52, 'open', 'FUNCTION_CALL').
object(2, 8, 53, 'time', 'FUNCTION_CALL').
object(2, 8, 54, 'datetime.fromtimestamp(current_time).strftime', 'FUNCTION_CALL').
object(2, 8, 55, 'datetime.fromtimestamp', 'FUNCTION_CALL').
object(2, 8, 56, '"{0} {1}\\n".format', 'FUNCTION_CALL').
object(2, 8, 57, 'log.write', 'FUNCTION_CALL').
object(2, 9, 58, 'self.log_file.close', 'FUNCTION_CALL').
object(2, 10, 59, 'os.path.dirname', 'FUNCTION_CALL').
object(2, 10, 60, 'os.path.isdir', 'FUNCTION_CALL').
object(2, 10, 61, 'os.makedirs', 'FUNCTION_CALL').
object(2, 10, 62, 'open', 'FUNCTION_CALL').
object(2, 12, 63, 'self.image_file.write', 'FUNCTION_CALL').
object(2, 12, 64, 'str', 'FUNCTION_CALL').
object(2, 12, 65, 'self.image_file.write', 'FUNCTION_CALL').
object(2, 13, 66, 'self.write', 'FUNCTION_CALL').
object(2, 15, 67, 'self.image_file.close', 'FUNCTION_CALL').
object(2, -1, 68, 'optparse.OptionParser', 'FUNCTION_CALL').
object(2, -1, 69, 'parser.add_option', 'FUNCTION_CALL').
object(2, -1, 70, 'parser.add_option', 'FUNCTION_CALL').
object(2, -1, 71, 'parser.set_usage', 'FUNCTION_CALL').
object(2, -1, 72, 'parser.parse_args', 'FUNCTION_CALL').
object(2, -1, 73, 'len', 'FUNCTION_CALL').
object(2, -1, 74, 'print', 'FUNCTION_CALL').
object(2, -1, 75, 'parser.print_help', 'FUNCTION_CALL').
object(2, -1, 76, 'exit', 'FUNCTION_CALL').
object(2, -1, 77, 'simulate_data_collection', 'FUNCTION_CALL').

%
% FACT DEFINITION: activation(TrialId, Id, Name, Start, Finish, CallerActivationId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was activated
%              by another function (*caller_activation_id*)
%              and executed during a time period from *start*
%              to *finish*.
%

:- dynamic(activation/6).
activation(2, 1, '/home/joao/projects/yin-yang-demo/simulate_data_collection/simulate_data_collection.py', 1460405814.132429, 1460405814.288225, nil).
activation(2, 2, '_handle_fromlist', 1460405814.133112, 1460405814.133158, 1).
activation(2, 3, 'module.__build_class__', 1460405814.133488, 1460405814.133638, 1).
activation(2, 4, 'run_logger', 1460405814.133522, 1460405814.133565, 3).
activation(2, 5, 'module.__build_class__', 1460405814.133739, 1460405814.133914, 1).
activation(2, 6, 'new_image_file', 1460405814.133773, 1460405814.133825, 5).
activation(2, 7, '__init__', 1460405814.134267, 1460405814.14086, 1).
activation(2, 8, 'add_option', 1460405814.141209, 1460405814.14218, 1).
activation(2, 9, 'add_option', 1460405814.142447, 1460405814.143415, 1).
activation(2, 10, 'set_usage', 1460405814.143571, 1460405814.143622, 1).
activation(2, 11, 'parse_args', 1460405814.143788, 1460405814.144957, 1).
activation(2, 12, 'module.len', 1460405814.14519, 1460405814.145208, 1).
activation(2, 13, 'simulate_data_collection', 1460405814.145722, 1460405814.288125, 1).
activation(2, 14, 'exists', 1460405814.145783, 1460405814.145828, 13).
activation(2, 15, 'exists', 1460405814.146056, 1460405814.146099, 13).
activation(2, 16, 'module.remove', 1460405814.146264, 1460405814.146347, 13).
activation(2, 17, 'exists', 1460405814.146613, 1460405814.146657, 13).
activation(2, 18, 'module.remove', 1460405814.146818, 1460405814.146866, 13).
activation(2, 19, 'exists', 1460405814.147057, 1460405814.1471, 13).
activation(2, 20, 'module.remove', 1460405814.147258, 1460405814.147297, 13).
activation(2, 21, '__init__', 1460405814.147491, 1460405814.148113, 13).
activation(2, 22, '__enter__', 1460405814.14832, 1460405814.148342, 13).
activation(2, 23, 'write', 1460405814.148515, 1460405814.148712, 13).
activation(2, 24, 'write', 1460405814.1489, 1460405814.149068, 13).
activation(2, 25, 'str.format', 1460405814.149321, 1460405814.149343, 13).
activation(2, 26, 'spreadsheet_rows', 1460405814.149502, 1460405814.151025, 13).
activation(2, 27, 'str.format', 1460405814.151283, 1460405814.151307, 13).
activation(2, 28, 'write', 1460405814.151415, 1460405814.151598, 13).
activation(2, 29, 'calculate_strategy', 1460405814.151848, 1460405814.151907, 13).
activation(2, 30, 'str.format', 1460405814.152285, 1460405814.152308, 13).
activation(2, 31, 'write', 1460405814.152422, 1460405814.152594, 13).
activation(2, 32, 'open', 1460405814.152779, 1460405814.153309, 13).
activation(2, 33, 'str.format', 1460405814.15354, 1460405814.153562, 13).
activation(2, 34, 'TextIOWrapper.write', 1460405814.153657, 1460405814.153677, 13).
activation(2, 35, 'spreadsheet_rows', 1460405814.153966, 1460405814.154158, 13).
activation(2, 36, 'str.format', 1460405814.154329, 1460405814.154351, 13).
activation(2, 37, 'write', 1460405814.154466, 1460405814.15464, 13).
activation(2, 38, 'calculate_strategy', 1460405814.154861, 1460405814.15493, 13).
activation(2, 39, 'str.format', 1460405814.155204, 1460405814.155226, 13).
activation(2, 40, 'write', 1460405814.155335, 1460405814.155505, 13).
activation(2, 41, 'collect_next_image', 1460405814.155791, 1460405814.157626, 13).
activation(2, 42, 'str.format', 1460405814.157948, 1460405814.15797, 13).
activation(2, 43, 'write', 1460405814.158073, 1460405814.158245, 13).
activation(2, 44, 'str.format', 1460405814.158465, 1460405814.158491, 13).
activation(2, 45, 'transform_image', 1460405814.158675, 1460405814.16438, 13).
activation(2, 46, 'str.format', 1460405814.165108, 1460405814.165151, 13).
activation(2, 47, 'write', 1460405814.165402, 1460405814.165689, 13).
activation(2, 48, 'open', 1460405814.165998, 1460405814.166556, 13).
activation(2, 49, 'module.writer', 1460405814.166785, 1460405814.16681, 13).
activation(2, 50, 'writer.writerow', 1460405814.167112, 1460405814.167143, 13).
activation(2, 51, 'collect_next_image', 1460405814.16753, 1460405814.169756, 13).
activation(2, 52, 'str.format', 1460405814.170106, 1460405814.170128, 13).
activation(2, 53, 'write', 1460405814.170244, 1460405814.170472, 13).
activation(2, 54, 'str.format', 1460405814.170698, 1460405814.170722, 13).
activation(2, 55, 'transform_image', 1460405814.170957, 1460405814.177251, 13).
activation(2, 56, 'str.format', 1460405814.177901, 1460405814.177933, 13).
activation(2, 57, 'write', 1460405814.17818, 1460405814.17843, 13).
activation(2, 58, 'open', 1460405814.178793, 1460405814.180715, 13).
activation(2, 59, 'module.writer', 1460405814.1812, 1460405814.181261, 13).
activation(2, 60, 'writer.writerow', 1460405814.181692, 1460405814.181739, 13).
activation(2, 61, 'collect_next_image', 1460405814.182293, 1460405814.186004, 13).
activation(2, 62, 'str.format', 1460405814.186679, 1460405814.186716, 13).
activation(2, 63, 'write', 1460405814.186903, 1460405814.187293, 13).
activation(2, 64, 'str.format', 1460405814.187698, 1460405814.187737, 13).
activation(2, 65, 'transform_image', 1460405814.188097, 1460405814.195638, 13).
activation(2, 66, 'str.format', 1460405814.196173, 1460405814.196201, 13).
activation(2, 67, 'write', 1460405814.196385, 1460405814.196623, 13).
activation(2, 68, 'open', 1460405814.19694, 1460405814.198232, 13).
activation(2, 69, 'module.writer', 1460405814.198472, 1460405814.198498, 13).
activation(2, 70, 'writer.writerow', 1460405814.198785, 1460405814.198818, 13).
activation(2, 71, 'collect_next_image', 1460405814.199155, 1460405814.201446, 13).
activation(2, 72, 'str.format', 1460405814.201918, 1460405814.20194, 13).
activation(2, 73, 'write', 1460405814.202057, 1460405814.202272, 13).
activation(2, 74, 'str.format', 1460405814.202652, 1460405814.202677, 13).
activation(2, 75, 'transform_image', 1460405814.202908, 1460405814.208608, 13).
activation(2, 76, 'str.format', 1460405814.209105, 1460405814.20914, 13).
activation(2, 77, 'write', 1460405814.209326, 1460405814.209517, 13).
activation(2, 78, 'open', 1460405814.209768, 1460405814.211056, 13).
activation(2, 79, 'module.writer', 1460405814.211568, 1460405814.211599, 13).
activation(2, 80, 'writer.writerow', 1460405814.211876, 1460405814.211912, 13).
activation(2, 81, 'collect_next_image', 1460405814.212262, 1460405814.214669, 13).
activation(2, 82, 'str.format', 1460405814.215084, 1460405814.21511, 13).
activation(2, 83, 'write', 1460405814.215274, 1460405814.215488, 13).
activation(2, 84, 'str.format', 1460405814.215822, 1460405814.215849, 13).
activation(2, 85, 'transform_image', 1460405814.216065, 1460405814.222142, 13).
activation(2, 86, 'str.format', 1460405814.22265, 1460405814.222679, 13).
activation(2, 87, 'write', 1460405814.222825, 1460405814.223025, 13).
activation(2, 88, 'open', 1460405814.223289, 1460405814.224472, 13).
activation(2, 89, 'module.writer', 1460405814.22474, 1460405814.224773, 13).
activation(2, 90, 'writer.writerow', 1460405814.225051, 1460405814.225093, 13).
activation(2, 91, 'collect_next_image', 1460405814.225454, 1460405814.227555, 13).
activation(2, 92, 'str.format', 1460405814.227949, 1460405814.227974, 13).
activation(2, 93, 'write', 1460405814.228105, 1460405814.228305, 13).
activation(2, 94, 'str.format', 1460405814.228538, 1460405814.228565, 13).
activation(2, 95, 'transform_image', 1460405814.228774, 1460405814.233983, 13).
activation(2, 96, 'str.format', 1460405814.234384, 1460405814.234408, 13).
activation(2, 97, 'write', 1460405814.234546, 1460405814.234739, 13).
activation(2, 98, 'open', 1460405814.235082, 1460405814.236246, 13).
activation(2, 99, 'module.writer', 1460405814.236485, 1460405814.236512, 13).
activation(2, 100, 'writer.writerow', 1460405814.236828, 1460405814.236859, 13).
activation(2, 101, 'collect_next_image', 1460405814.237169, 1460405814.237203, 13).
activation(2, 102, 'spreadsheet_rows', 1460405814.237404, 1460405814.237699, 13).
activation(2, 103, 'str.format', 1460405814.2379, 1460405814.237924, 13).
activation(2, 104, 'write', 1460405814.238057, 1460405814.238248, 13).
activation(2, 105, 'calculate_strategy', 1460405814.23849, 1460405814.238564, 13).
activation(2, 106, 'str.format', 1460405814.238855, 1460405814.238877, 13).
activation(2, 107, 'write', 1460405814.238995, 1460405814.239168, 13).
activation(2, 108, 'collect_next_image', 1460405814.239406, 1460405814.242006, 13).
activation(2, 109, 'str.format', 1460405814.24256, 1460405814.242589, 13).
activation(2, 110, 'write', 1460405814.242738, 1460405814.242969, 13).
activation(2, 111, 'str.format', 1460405814.243237, 1460405814.243266, 13).
activation(2, 112, 'transform_image', 1460405814.24349, 1460405814.248771, 13).
activation(2, 113, 'str.format', 1460405814.249184, 1460405814.249208, 13).
activation(2, 114, 'write', 1460405814.24935, 1460405814.249569, 13).
activation(2, 115, 'open', 1460405814.249845, 1460405814.250966, 13).
activation(2, 116, 'module.writer', 1460405814.251208, 1460405814.251235, 13).
activation(2, 117, 'writer.writerow', 1460405814.25145, 1460405814.25148, 13).
activation(2, 118, 'collect_next_image', 1460405814.251825, 1460405814.253898, 13).
activation(2, 119, 'str.format', 1460405814.254251, 1460405814.254275, 13).
activation(2, 120, 'write', 1460405814.254411, 1460405814.254609, 13).
activation(2, 121, 'str.format', 1460405814.254834, 1460405814.254859, 13).
activation(2, 122, 'transform_image', 1460405814.255099, 1460405814.260252, 13).
activation(2, 123, 'str.format', 1460405814.260684, 1460405814.260709, 13).
activation(2, 124, 'write', 1460405814.260854, 1460405814.261071, 13).
activation(2, 125, 'open', 1460405814.26136, 1460405814.262597, 13).
activation(2, 126, 'module.writer', 1460405814.262841, 1460405814.262868, 13).
activation(2, 127, 'writer.writerow', 1460405814.263083, 1460405814.263115, 13).
activation(2, 128, 'collect_next_image', 1460405814.263421, 1460405814.265541, 13).
activation(2, 129, 'str.format', 1460405814.265895, 1460405814.265918, 13).
activation(2, 130, 'write', 1460405814.266047, 1460405814.266257, 13).
activation(2, 131, 'str.format', 1460405814.266505, 1460405814.266532, 13).
activation(2, 132, 'transform_image', 1460405814.266741, 1460405814.273405, 13).
activation(2, 133, 'str.format', 1460405814.273906, 1460405814.273934, 13).
activation(2, 134, 'write', 1460405814.274085, 1460405814.274307, 13).
activation(2, 135, 'open', 1460405814.274596, 1460405814.275723, 13).
activation(2, 136, 'module.writer', 1460405814.275964, 1460405814.27599, 13).
activation(2, 137, 'writer.writerow', 1460405814.2762, 1460405814.276231, 13).
activation(2, 138, 'collect_next_image', 1460405814.276531, 1460405814.278547, 13).
activation(2, 139, 'str.format', 1460405814.278894, 1460405814.278918, 13).
activation(2, 140, 'write', 1460405814.279044, 1460405814.27925, 13).
activation(2, 141, 'str.format', 1460405814.279491, 1460405814.279517, 13).
activation(2, 142, 'transform_image', 1460405814.27974, 1460405814.284759, 13).
activation(2, 143, 'str.format', 1460405814.285127, 1460405814.285159, 13).
activation(2, 144, 'write', 1460405814.285298, 1460405814.285492, 13).
activation(2, 145, 'open', 1460405814.285737, 1460405814.286743, 13).
activation(2, 146, 'module.writer', 1460405814.286951, 1460405814.286974, 13).
activation(2, 147, 'writer.writerow', 1460405814.287157, 1460405814.287184, 13).
activation(2, 148, 'collect_next_image', 1460405814.287448, 1460405814.287477, 13).
activation(2, 149, 'spreadsheet_rows', 1460405814.287656, 1460405814.287831, 13).
activation(2, 150, '__exit__', 1460405814.287963, 1460405814.288027, 13).

%
% FACT DEFINITION: object_value(TrialId, ActivationId, Id, Name, Value, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given activation (*function_activation_id*),
%              has a GLOBAL/ARGUMENT (*type*) variable *name*,
%              with *value*.
%              
%

:- dynamic(object_value/6).
object_value(2, 2, 1, 'module', '<module ''datetime'' from ''/home/joao/anaconda3/lib/python3.5/datetime.py''>', 'ARGUMENT').
object_value(2, 2, 2, 'fromlist', '(''datetime'',)', 'ARGUMENT').
object_value(2, 2, 3, 'import_', '<built-in function __import__>', 'ARGUMENT').
object_value(2, 7, 4, 'self', '<optparse.OptionParser object at 0x7fe93a03e470>', 'ARGUMENT').
object_value(2, 7, 5, 'usage', 'None', 'ARGUMENT').
object_value(2, 7, 6, 'option_list', 'None', 'ARGUMENT').
object_value(2, 7, 7, 'option_class', '<class ''optparse.Option''>', 'ARGUMENT').
object_value(2, 7, 8, 'version', 'None', 'ARGUMENT').
object_value(2, 7, 9, 'conflict_handler', '''error''', 'ARGUMENT').
object_value(2, 7, 10, 'description', 'None', 'ARGUMENT').
object_value(2, 7, 11, 'formatter', 'None', 'ARGUMENT').
object_value(2, 7, 12, 'add_help_option', 'True', 'ARGUMENT').
object_value(2, 7, 13, 'prog', 'None', 'ARGUMENT').
object_value(2, 7, 14, 'epilog', 'None', 'ARGUMENT').
object_value(2, 8, 15, 'self', '<optparse.OptionParser object at 0x7fe93a03e470>', 'ARGUMENT').
object_value(2, 8, 16, 'args', '(''-o'', ''--cutoff'')', 'ARGUMENT').
object_value(2, 8, 17, 'default', '0', 'ARGUMENT').
object_value(2, 8, 18, 'help', '''Minimum quality score required of crystals (default=0)''', 'ARGUMENT').
object_value(2, 8, 19, 'type', '''float''', 'ARGUMENT').
object_value(2, 8, 20, 'dest', '''sample_score_cutoff''', 'ARGUMENT').
object_value(2, 9, 21, 'self', '<optparse.OptionParser object at 0x7fe93a03e470>', 'ARGUMENT').
object_value(2, 9, 22, 'args', '(''-r'', ''--redundancy'')', 'ARGUMENT').
object_value(2, 9, 23, 'default', '1', 'ARGUMENT').
object_value(2, 9, 24, 'help', '''The desired redundancy of the data sets collected (default=1)''', 'ARGUMENT').
object_value(2, 9, 25, 'type', '''float''', 'ARGUMENT').
object_value(2, 9, 26, 'dest', '''data_redundancy''', 'ARGUMENT').
object_value(2, 10, 27, 'self', '<optparse.OptionParser object at 0x7fe93a03e470>', 'ARGUMENT').
object_value(2, 10, 28, 'usage', '''python simulate_data_collection.py <cassette_id> [options]''', 'ARGUMENT').
object_value(2, 11, 29, 'self', '<optparse.OptionParser object at 0x7fe93a03e470>', 'ARGUMENT').
object_value(2, 11, 30, 'args', 'None', 'ARGUMENT').
object_value(2, 11, 31, 'values', 'None', 'ARGUMENT').
object_value(2, 13, 32, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 13, 33, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(2, 13, 34, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(2, 14, 35, 'path', '''run''', 'ARGUMENT').
object_value(2, 15, 36, 'path', '''run/run_log.txt''', 'ARGUMENT').
object_value(2, 17, 37, 'path', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 19, 38, 'path', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(2, 21, 39, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 21, 40, 'terminal', '<_io.TextIOWrapper name=''<stderr>'' mode=''w'' encoding=''UTF-8''>', 'ARGUMENT').
object_value(2, 21, 41, 'log_file_name', '''run/run_log.txt''', 'ARGUMENT').
object_value(2, 22, 42, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 23, 43, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 23, 44, 'message', '''Processing samples in cassette q55''', 'ARGUMENT').
object_value(2, 24, 45, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 24, 46, 'message', '''Sample quality cutoff: 12.0''', 'ARGUMENT').
object_value(2, 26, 47, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(2, 28, 48, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 28, 49, 'message', '''Sample DRT110 had score of 10''', 'ARGUMENT').
object_value(2, 29, 50, 'sample_name', '''DRT110''', 'ARGUMENT').
object_value(2, 29, 51, 'sample_quality', '10', 'ARGUMENT').
object_value(2, 29, 52, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(2, 29, 53, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(2, 31, 54, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 31, 55, 'message', '''Rejected sample DRT110''', 'ARGUMENT').
object_value(2, 32, 56, 'name', '''run/rejected_samples.txt''', 'ARGUMENT').
object_value(2, 32, 57, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 35, 58, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(2, 37, 59, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 37, 60, 'message', '''Sample DRT240 had score of 45''', 'ARGUMENT').
object_value(2, 38, 61, 'sample_name', '''DRT240''', 'ARGUMENT').
object_value(2, 38, 62, 'sample_quality', '45', 'ARGUMENT').
object_value(2, 38, 63, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(2, 38, 64, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(2, 40, 65, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 40, 66, 'message', '''Collecting data set for sample DRT240''', 'ARGUMENT').
object_value(2, 41, 67, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 41, 68, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(2, 41, 69, 'num_images', '2', 'ARGUMENT').
object_value(2, 41, 70, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(2, 41, 71, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 43, 72, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 43, 73, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(2, 45, 74, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_001.raw''', 'ARGUMENT').
object_value(2, 45, 75, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(2, 45, 76, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 47, 77, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 47, 78, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_001.img''', 'ARGUMENT').
object_value(2, 48, 79, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 48, 80, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 51, 81, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 51, 82, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(2, 51, 83, 'num_images', '2', 'ARGUMENT').
object_value(2, 51, 84, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(2, 51, 85, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 53, 86, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 53, 87, 'message', '''Collecting image run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(2, 55, 88, 'raw_image_path', '''run/raw/q55/DRT240/e10000/image_002.raw''', 'ARGUMENT').
object_value(2, 55, 89, 'corrected_image_path', '''run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(2, 55, 90, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 57, 91, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 57, 92, 'message', '''Wrote transformed image run/data/DRT240/DRT240_10000eV_002.img''', 'ARGUMENT').
object_value(2, 58, 93, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 58, 94, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 61, 95, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 61, 96, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(2, 61, 97, 'num_images', '2', 'ARGUMENT').
object_value(2, 61, 98, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(2, 61, 99, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 63, 100, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 63, 101, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(2, 65, 102, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_001.raw''', 'ARGUMENT').
object_value(2, 65, 103, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(2, 65, 104, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 67, 105, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 67, 106, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_001.img''', 'ARGUMENT').
object_value(2, 68, 107, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 68, 108, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 71, 109, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 71, 110, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(2, 71, 111, 'num_images', '2', 'ARGUMENT').
object_value(2, 71, 112, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(2, 71, 113, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 73, 114, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 73, 115, 'message', '''Collecting image run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(2, 75, 116, 'raw_image_path', '''run/raw/q55/DRT240/e11000/image_002.raw''', 'ARGUMENT').
object_value(2, 75, 117, 'corrected_image_path', '''run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(2, 75, 118, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 77, 119, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 77, 120, 'message', '''Wrote transformed image run/data/DRT240/DRT240_11000eV_002.img''', 'ARGUMENT').
object_value(2, 78, 121, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 78, 122, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 81, 123, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 81, 124, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(2, 81, 125, 'num_images', '2', 'ARGUMENT').
object_value(2, 81, 126, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(2, 81, 127, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 83, 128, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 83, 129, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(2, 85, 130, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_001.raw''', 'ARGUMENT').
object_value(2, 85, 131, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(2, 85, 132, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 87, 133, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 87, 134, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_001.img''', 'ARGUMENT').
object_value(2, 88, 135, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 88, 136, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 91, 137, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 91, 138, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(2, 91, 139, 'num_images', '2', 'ARGUMENT').
object_value(2, 91, 140, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(2, 91, 141, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 93, 142, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 93, 143, 'message', '''Collecting image run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(2, 95, 144, 'raw_image_path', '''run/raw/q55/DRT240/e12000/image_002.raw''', 'ARGUMENT').
object_value(2, 95, 145, 'corrected_image_path', '''run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(2, 95, 146, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 97, 147, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 97, 148, 'message', '''Wrote transformed image run/data/DRT240/DRT240_12000eV_002.img''', 'ARGUMENT').
object_value(2, 98, 149, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 98, 150, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 101, 151, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 101, 152, 'sample_id', '''DRT240''', 'ARGUMENT').
object_value(2, 101, 153, 'num_images', '2', 'ARGUMENT').
object_value(2, 101, 154, 'energies', '[10000, 11000, 12000]', 'ARGUMENT').
object_value(2, 101, 155, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 102, 156, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(2, 104, 157, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 104, 158, 'message', '''Sample DRT322 had score of 28''', 'ARGUMENT').
object_value(2, 105, 159, 'sample_name', '''DRT322''', 'ARGUMENT').
object_value(2, 105, 160, 'sample_quality', '28', 'ARGUMENT').
object_value(2, 105, 161, 'sample_score_cutoff', '12.0', 'ARGUMENT').
object_value(2, 105, 162, 'data_redundancy', '0.0', 'ARGUMENT').
object_value(2, 107, 163, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 107, 164, 'message', '''Collecting data set for sample DRT322''', 'ARGUMENT').
object_value(2, 108, 165, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 108, 166, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(2, 108, 167, 'num_images', '2', 'ARGUMENT').
object_value(2, 108, 168, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(2, 108, 169, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 110, 170, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 110, 171, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(2, 112, 172, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_001.raw''', 'ARGUMENT').
object_value(2, 112, 173, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(2, 112, 174, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 114, 175, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 114, 176, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_001.img''', 'ARGUMENT').
object_value(2, 115, 177, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 115, 178, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 118, 179, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 118, 180, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(2, 118, 181, 'num_images', '2', 'ARGUMENT').
object_value(2, 118, 182, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(2, 118, 183, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 120, 184, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 120, 185, 'message', '''Collecting image run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(2, 122, 186, 'raw_image_path', '''run/raw/q55/DRT322/e10000/image_002.raw''', 'ARGUMENT').
object_value(2, 122, 187, 'corrected_image_path', '''run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(2, 122, 188, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 124, 189, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 124, 190, 'message', '''Wrote transformed image run/data/DRT322/DRT322_10000eV_002.img''', 'ARGUMENT').
object_value(2, 125, 191, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 125, 192, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 128, 193, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 128, 194, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(2, 128, 195, 'num_images', '2', 'ARGUMENT').
object_value(2, 128, 196, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(2, 128, 197, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 130, 198, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 130, 199, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(2, 132, 200, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_001.raw''', 'ARGUMENT').
object_value(2, 132, 201, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(2, 132, 202, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 134, 203, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 134, 204, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_001.img''', 'ARGUMENT').
object_value(2, 135, 205, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 135, 206, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 138, 207, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 138, 208, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(2, 138, 209, 'num_images', '2', 'ARGUMENT').
object_value(2, 138, 210, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(2, 138, 211, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 140, 212, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 140, 213, 'message', '''Collecting image run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(2, 142, 214, 'raw_image_path', '''run/raw/q55/DRT322/e11000/image_002.raw''', 'ARGUMENT').
object_value(2, 142, 215, 'corrected_image_path', '''run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(2, 142, 216, 'calibration_image_path', '''calibration.img''', 'ARGUMENT').
object_value(2, 144, 217, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 144, 218, 'message', '''Wrote transformed image run/data/DRT322/DRT322_11000eV_002.img''', 'ARGUMENT').
object_value(2, 145, 219, 'name', '''run/collected_images.csv''', 'ARGUMENT').
object_value(2, 145, 220, 'args', '(''at'',)', 'ARGUMENT').
object_value(2, 148, 221, 'cassette_id', '''q55''', 'ARGUMENT').
object_value(2, 148, 222, 'sample_id', '''DRT322''', 'ARGUMENT').
object_value(2, 148, 223, 'num_images', '2', 'ARGUMENT').
object_value(2, 148, 224, 'energies', '[10000, 11000]', 'ARGUMENT').
object_value(2, 148, 225, 'image_path_template', '''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw''', 'ARGUMENT').
object_value(2, 149, 226, 'spreadsheet_file_name', '''cassette_q55_spreadsheet.csv''', 'ARGUMENT').
object_value(2, 150, 227, 'self', '<__main__.run_logger object at 0x7fe93a498dd8>', 'ARGUMENT').
object_value(2, 150, 228, 'type', 'None', 'ARGUMENT').
object_value(2, 150, 229, 'value', 'None', 'ARGUMENT').
object_value(2, 150, 230, 'traceback', 'None', 'ARGUMENT').

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
access(2, f1, '/dev/null', 'w', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', nil, 1460405813.97469, nil).
access(2, f2, '/home/joao/anaconda3/lib/python3.5/site-packages/path.py-0.0.0-py3.5.egg-info/requires.txt', 'rb', 'bc1cb0cfa3dd2ea8ba34a7864bd0b7d4708b1bdb', nil, 1460405814.019989, nil).
access(2, f3, 'run/run_log.txt', 'wt', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405814.147607, 21).
access(2, f4, 'cassette_q55_spreadsheet.csv', 'rt', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', '9e41fcf3fcb86cd1e99a8031e58a55b6edd34404', 1460405814.149628, 26).
access(2, f5, 'run/rejected_samples.txt', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405814.152875, 32).
access(2, f6, 'run/raw/q55/DRT240/e10000/image_001.raw', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405814.156116, 41).
access(2, f7, 'run/raw/q55/DRT240/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405814.158788, 45).
access(2, f8, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.159823, 45).
access(2, f9, 'run/data/DRT240/DRT240_10000eV_001.img', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405814.161047, 45).
access(2, f10, 'run/collected_images.csv', 'at', nil, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1460405814.166095, 48).
access(2, f11, 'run/raw/q55/DRT240/e10000/image_002.raw', 'wt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460405814.16794, 51).
access(2, f12, 'run/raw/q55/DRT240/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460405814.171079, 55).
access(2, f13, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.172282, 55).
access(2, f14, 'run/data/DRT240/DRT240_10000eV_002.img', 'wt', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', 1460405814.173869, 55).
access(2, f15, 'run/collected_images.csv', 'at', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', '3859fdea740f40ecc418b8f4f42b4fac69fd2608', 1460405814.178956, 58).
access(2, f16, 'run/raw/q55/DRT240/e11000/image_001.raw', 'wt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460405814.182987, 61).
access(2, f17, 'run/raw/q55/DRT240/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460405814.188321, 65).
access(2, f18, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.190122, 65).
access(2, f19, 'run/data/DRT240/DRT240_11000eV_001.img', 'wt', '264583d1311994d0d2294232ca0d6af0845276a9', '264583d1311994d0d2294232ca0d6af0845276a9', 1460405814.19219, 65).
access(2, f20, 'run/collected_images.csv', 'at', '185f2d520a929b25c33809e996c3d9e5809e5337', '185f2d520a929b25c33809e996c3d9e5809e5337', 1460405814.197093, 68).
access(2, f21, 'run/raw/q55/DRT240/e11000/image_002.raw', 'wt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460405814.199545, 71).
access(2, f22, 'run/raw/q55/DRT240/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460405814.203023, 75).
access(2, f23, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.20417, 75).
access(2, f24, 'run/data/DRT240/DRT240_11000eV_002.img', 'wt', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 1460405814.205385, 75).
access(2, f25, 'run/collected_images.csv', 'at', '849793a611412f8e7d070d670eb137a89c4ab121', '849793a611412f8e7d070d670eb137a89c4ab121', 1460405814.20987, 78).
access(2, f26, 'run/raw/q55/DRT240/e12000/image_001.raw', 'wt', '0bd92216bb5a3a372421835b984b5b3459282652', '0bd92216bb5a3a372421835b984b5b3459282652', 1460405814.212709, 81).
access(2, f27, 'run/raw/q55/DRT240/e12000/image_001.raw', 'rt', '0bd92216bb5a3a372421835b984b5b3459282652', '0bd92216bb5a3a372421835b984b5b3459282652', 1460405814.216285, 85).
access(2, f28, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.217603, 85).
access(2, f29, 'run/data/DRT240/DRT240_12000eV_001.img', 'wt', '2d866c27654a9a98d837351548e3f406e76e7901', '2d866c27654a9a98d837351548e3f406e76e7901', 1460405814.219102, 85).
access(2, f30, 'run/collected_images.csv', 'at', '797c611a4237e68a87a46e6a5d47b0589ed119b9', '797c611a4237e68a87a46e6a5d47b0589ed119b9', 1460405814.2234, 88).
access(2, f31, 'run/raw/q55/DRT240/e12000/image_002.raw', 'wt', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 1460405814.225797, 91).
access(2, f32, 'run/raw/q55/DRT240/e12000/image_002.raw', 'rt', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 'e0a663b03b1e2ba34116f16674bb52b146b4da51', 1460405814.228905, 95).
access(2, f33, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.230023, 95).
access(2, f34, 'run/data/DRT240/DRT240_12000eV_002.img', 'wt', 'acc412ede76d6bcb325f07029812414a9f5490ea', 'acc412ede76d6bcb325f07029812414a9f5490ea', 1460405814.231317, 95).
access(2, f35, 'run/collected_images.csv', 'at', '06c35b45bda0723adfc09d72f811e5bea1d1228b', '06c35b45bda0723adfc09d72f811e5bea1d1228b', 1460405814.235217, 98).
access(2, f36, 'run/raw/q55/DRT322/e10000/image_001.raw', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405814.239809, 108).
access(2, f37, 'run/raw/q55/DRT322/e10000/image_001.raw', 'rt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405814.243624, 112).
access(2, f38, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.244795, 112).
access(2, f39, 'run/data/DRT322/DRT322_10000eV_001.img', 'wt', '51f588a0bbd868968d2022a77084127dc496ed13', '51f588a0bbd868968d2022a77084127dc496ed13', 1460405814.246097, 112).
access(2, f40, 'run/collected_images.csv', 'at', '5f5b777ee235e1def3d241590052c8da9b4abf59', '5f5b777ee235e1def3d241590052c8da9b4abf59', 1460405814.249956, 115).
access(2, f41, 'run/raw/q55/DRT322/e10000/image_002.raw', 'wt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460405814.25218, 118).
access(2, f42, 'run/raw/q55/DRT322/e10000/image_002.raw', 'rt', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 'e01cad1b72e149ea7bc18c7f4e2b959244d64824', 1460405814.255219, 122).
access(2, f43, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.256265, 122).
access(2, f44, 'run/data/DRT322/DRT322_10000eV_002.img', 'wt', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', '8d86a4a63d56d8c29964a8892f7377a34d241eb3', 1460405814.257463, 122).
access(2, f45, 'run/collected_images.csv', 'at', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 'd56f4cd02ab0c4aefb9e4495464df07276967062', 1460405814.26147, 125).
access(2, f46, 'run/raw/q55/DRT322/e11000/image_001.raw', 'wt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460405814.263818, 128).
access(2, f47, 'run/raw/q55/DRT322/e11000/image_001.raw', 'rt', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', '6bebf530aa7891de8d12bb9eac630d3fb48c9e64', 1460405814.26687, 132).
access(2, f48, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.267997, 132).
access(2, f49, 'run/data/DRT322/DRT322_11000eV_001.img', 'wt', '264583d1311994d0d2294232ca0d6af0845276a9', '264583d1311994d0d2294232ca0d6af0845276a9', 1460405814.26954, 132).
access(2, f50, 'run/collected_images.csv', 'at', '21f9beaaef998c17cd4bf10ceb564100d85567df', '21f9beaaef998c17cd4bf10ceb564100d85567df', 1460405814.274704, 135).
access(2, f51, 'run/raw/q55/DRT322/e11000/image_002.raw', 'wt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460405814.276876, 138).
access(2, f52, 'run/raw/q55/DRT322/e11000/image_002.raw', 'rt', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 'e06220f85bbefd32b7433c261a5b1663e84371fb', 1460405814.279865, 142).
access(2, f53, 'calibration.img', 'rt', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 'ce9f2491d35b0834ea5407e986c5cda58939b572', 1460405814.280941, 142).
access(2, f54, 'run/data/DRT322/DRT322_11000eV_002.img', 'wt', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 'bb8c81b00b346b28d6c8f56fafe87382faf07186', 1460405814.282179, 142).
access(2, f55, 'run/collected_images.csv', 'at', '38c54e72c49c56fed44f0dfa933f0de155485e47', '38c54e72c49c56fed44f0dfa933f0de155485e47', 1460405814.285836, 145).

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
variable(2, 3, 31, 'return', 243, nil, 1460405814.133646).
variable(2, 3, 30, 'run_logger', 243, 'None', 1460405814.133598).
variable(2, 3, 31, 'return', 243, nil, 1460405814.133646).
variable(2, 5, 37, 'return', 264, nil, 1460405814.133922).
variable(2, 5, 36, 'new_image_file', 264, 'None', 1460405814.133857).
variable(2, 5, 37, 'return', 264, nil, 1460405814.133922).
variable(2, 1, 44, 'parser', 293, '<optparse.OptionParser object at 0x7fe93a03e470>', 1460405814.141).
variable(2, 1, 45, 'cassette_id', 294, 'None', 1460405814.141049).
variable(2, 1, 48, 'add_option', 299, '<Option at 0x7fe93a0beb00: -o/--cutoff>', 1460405814.142251).
variable(2, 1, 51, 'add_option', 304, '<Option at 0x7fe93a0becf8: -r/--redundancy>', 1460405814.143483).
variable(2, 1, 54, 'set_usage', 306, 'None', 1460405814.143695).
variable(2, 1, 57, 'parse_args', 309, '(<Values at 0x7fe93a0beb70: {''data_redundancy'': 0.0, ''sample_score_cutoff'': 12.0}>, [''q55''])', 1460405814.145053).
variable(2, 1, 58, 'options', 309, '<Values at 0x7fe93a0beb70: {''data_redundancy'': 0.0, ''sample_score_cutoff'': 12.0}>', 1460405814.145135).
variable(2, 1, 59, 'args', 309, '[''q55'']', 1460405814.14516).
variable(2, 1, 63, 'module.len', 312, nil, 1460405814.145382).
variable(2, 13, 65, 'cassette_id', 29, '''q55''', 1460405814.145519).
variable(2, 13, 66, 'sample_score_cutoff', 29, '12.0', 1460405814.145537).
variable(2, 13, 67, 'data_redundancy', 29, '0.0', 1460405814.145552).
variable(2, 13, 65, 'cassette_id', 29, '''q55''', 1460405814.145519).
variable(2, 13, 66, 'sample_score_cutoff', 29, '12.0', 1460405814.145537).
variable(2, 13, 67, 'data_redundancy', 29, '0.0', 1460405814.145552).
variable(2, 13, 74, 'exists', 35, 'True', 1460405814.145887).
variable(2, 13, 77, 'exists', 38, 'True', 1460405814.146161).
variable(2, 13, 78, 'filepath', 37, '''run/run_log.txt''', 1460405814.146205).
variable(2, 13, 81, 'module.remove', 39, nil, 1460405814.146489).
variable(2, 13, 84, 'exists', 38, 'True', 1460405814.146721).
variable(2, 13, 85, 'filepath', 37, '''run/collected_images.csv''', 1460405814.146762).
variable(2, 13, 88, 'module.remove', 39, nil, 1460405814.146936).
variable(2, 13, 91, 'exists', 38, 'True', 1460405814.147163).
variable(2, 13, 92, 'filepath', 37, '''run/rejected_samples.txt''', 1460405814.147203).
variable(2, 13, 95, 'module.remove', 39, nil, 1460405814.147364).
variable(2, 13, 102, 'run_log', 41, '<__main__.run_logger object at 0x7fe93a498dd8>', 1460405814.148446).
variable(2, 13, 105, 'write', 42, 'None', 1460405814.148787).
variable(2, 13, 108, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1460405814.149125).
variable(2, 13, 110, 'write', 43, 'None', 1460405814.14919).
variable(2, 13, 111, 'str(sample_score_cutoff)', 43, 'now(n/a)', 1460405814.149241).
variable(2, 13, 116, 'str.format', 55, nil, 1460405814.149402).
variable(2, 13, 117, 'sample_spreadsheet', 55, '''cassette_q55_spreadsheet.csv''', 1460405814.149448).
variable(2, 13, 120, 'spreadsheet_rows', 56, '(''DRT110'', 10)', 1460405814.151156).
variable(2, 13, 121, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460405814.151205).
variable(2, 13, 125, 'str.format', 57, nil, 1460405814.151364).
variable(2, 13, 128, 'write', 57, 'None', 1460405814.151691).
variable(2, 13, 129, 'sample_name', 56, '''DRT110''', 1460405814.151746).
variable(2, 13, 130, 'sample_quality', 56, '10', 1460405814.151762).
variable(2, 13, 133, 'calculate_strategy', 73, '(None, ''DRT110'', 0, [])', 1460405814.152089).
variable(2, 13, 134, 'num_images', 73, '0', 1460405814.152149).
variable(2, 13, 135, 'rejected_sample', 73, '''DRT110''', 1460405814.152178).
variable(2, 13, 136, 'accepted_sample', 73, 'None', 1460405814.152197).
variable(2, 13, 137, 'energies', 73, '[]', 1460405814.152215).
variable(2, 13, 140, 'str.format', 85, nil, 1460405814.15237).
variable(2, 13, 143, 'write', 85, 'None', 1460405814.152676).
variable(2, 13, 146, 'open', 86, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1460405814.153428).
variable(2, 13, 148, 'rejection_log', 86, '<_io.TextIOWrapper name=''run/rejected_samples.txt'' mode=''at'' encoding=''UTF-8''>', 1460405814.153505).
variable(2, 13, 151, 'str.format', 87, nil, 1460405814.153631).
variable(2, 13, 155, 'TextIOWrapper.write', 87, nil, 1460405814.153813).
variable(2, 13, 158, 'spreadsheet_rows', 56, '(''DRT240'', 45)', 1460405814.15422).
variable(2, 13, 159, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460405814.154272).
variable(2, 13, 163, 'str.format', 57, nil, 1460405814.154415).
variable(2, 13, 166, 'write', 57, 'None', 1460405814.154722).
variable(2, 13, 167, 'sample_name', 56, '''DRT240''', 1460405814.154763).
variable(2, 13, 168, 'sample_quality', 56, '45', 1460405814.154779).
variable(2, 13, 171, 'calculate_strategy', 73, '(''DRT240'', None, 2, [10000, 11000, 12000])', 1460405814.155015).
variable(2, 13, 172, 'num_images', 73, '2', 1460405814.15507).
variable(2, 13, 173, 'rejected_sample', 73, 'None', 1460405814.155102).
variable(2, 13, 174, 'accepted_sample', 73, '''DRT240''', 1460405814.15512).
variable(2, 13, 175, 'energies', 73, '[10000, 11000, 12000]', 1460405814.155139).
variable(2, 13, 178, 'str.format', 107, nil, 1460405814.155284).
variable(2, 13, 181, 'write', 107, 'None', 1460405814.155588).
variable(2, 13, 182, 'sample_id', 108, '''DRT240''', 1460405814.155713).
variable(2, 13, 186, 'collect_next_image', 109, '(10000, 1, 0, ''run/raw/q55/DRT240/e10000/image_001.raw'')', 1460405814.157802).
variable(2, 13, 187, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.157849).
variable(2, 13, 191, 'str.format', 110, nil, 1460405814.158022).
variable(2, 13, 194, 'write', 110, 'None', 1460405814.15832).
variable(2, 13, 195, 'energy', 109, '10000', 1460405814.158372).
variable(2, 13, 196, 'frame_number', 109, '1', 1460405814.158388).
variable(2, 13, 197, 'intensity', 109, '0', 1460405814.158402).
variable(2, 13, 198, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_001.raw''', 1460405814.158415).
variable(2, 13, 201, 'str.format', 128, nil, 1460405814.158564).
variable(2, 13, 202, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_001.img''', 1460405814.158615).
variable(2, 13, 205, 'transform_image', 129, '(0, 10)', 1460405814.164861).
variable(2, 13, 206, 'total_intensity', 129, '0', 1460405814.164982).
variable(2, 13, 207, 'pixel_count', 129, '10', 1460405814.165027).
variable(2, 13, 210, 'str.format', 130, nil, 1460405814.165272).
variable(2, 13, 213, 'write', 130, 'None', 1460405814.165797).
variable(2, 13, 214, 'average_intensity', 145, '0.0', 1460405814.165931).
variable(2, 13, 217, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.166687).
variable(2, 13, 218, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.166751).
variable(2, 13, 222, 'module.writer', 147, nil, 1460405814.167007).
variable(2, 13, 223, 'collection_log', 147, '<_csv.writer object at 0x7fe93a2673b8>', 1460405814.167058).
variable(2, 13, 227, 'writer.writerow', 148, nil, 1460405814.167339).
variable(2, 13, 231, 'collect_next_image', 109, '(10000, 2, 33, ''run/raw/q55/DRT240/e10000/image_002.raw'')', 1460405814.169951).
variable(2, 13, 232, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.170029).
variable(2, 13, 236, 'str.format', 110, nil, 1460405814.170187).
variable(2, 13, 239, 'write', 110, 'None', 1460405814.170564).
variable(2, 13, 240, 'energy', 109, '10000', 1460405814.170606).
variable(2, 13, 241, 'frame_number', 109, '2', 1460405814.170623).
variable(2, 13, 242, 'intensity', 109, '33', 1460405814.170636).
variable(2, 13, 243, 'raw_image_path', 109, '''run/raw/q55/DRT240/e10000/image_002.raw''', 1460405814.17065).
variable(2, 13, 246, 'str.format', 128, nil, 1460405814.170795).
variable(2, 13, 247, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_10000eV_002.img''', 1460405814.170846).
variable(2, 13, 250, 'transform_image', 129, '(310, 10)', 1460405814.177652).
variable(2, 13, 251, 'total_intensity', 129, '310', 1460405814.177805).
variable(2, 13, 252, 'pixel_count', 129, '10', 1460405814.177843).
variable(2, 13, 255, 'str.format', 130, nil, 1460405814.178024).
variable(2, 13, 258, 'write', 130, 'None', 1460405814.178526).
variable(2, 13, 259, 'average_intensity', 145, '31.0', 1460405814.178648).
variable(2, 13, 262, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.180949).
variable(2, 13, 263, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.181117).
variable(2, 13, 267, 'module.writer', 147, nil, 1460405814.18148).
variable(2, 13, 268, 'collection_log', 147, '<_csv.writer object at 0x7fe93a267570>', 1460405814.181608).
variable(2, 13, 272, 'writer.writerow', 148, nil, 1460405814.181986).
variable(2, 13, 276, 'collect_next_image', 109, '(11000, 1, 46, ''run/raw/q55/DRT240/e11000/image_001.raw'')', 1460405814.18633).
variable(2, 13, 277, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.186491).
variable(2, 13, 281, 'str.format', 110, nil, 1460405814.186814).
variable(2, 13, 284, 'write', 110, 'None', 1460405814.187417).
variable(2, 13, 285, 'energy', 109, '11000', 1460405814.187526).
variable(2, 13, 286, 'frame_number', 109, '1', 1460405814.187557).
variable(2, 13, 287, 'intensity', 109, '46', 1460405814.187578).
variable(2, 13, 288, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_001.raw''', 1460405814.187599).
variable(2, 13, 291, 'str.format', 128, nil, 1460405814.187912).
variable(2, 13, 292, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_001.img''', 1460405814.188).
variable(2, 13, 295, 'transform_image', 129, '(440, 10)', 1460405814.19602).
variable(2, 13, 296, 'total_intensity', 129, '440', 1460405814.196096).
variable(2, 13, 297, 'pixel_count', 129, '10', 1460405814.196124).
variable(2, 13, 300, 'str.format', 130, nil, 1460405814.196304).
variable(2, 13, 303, 'write', 130, 'None', 1460405814.196714).
variable(2, 13, 304, 'average_intensity', 145, '44.0', 1460405814.196845).
variable(2, 13, 307, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.198361).
variable(2, 13, 308, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.198435).
variable(2, 13, 312, 'module.writer', 147, nil, 1460405814.198648).
variable(2, 13, 313, 'collection_log', 147, '<_csv.writer object at 0x7fe93a2677d8>', 1460405814.198737).
variable(2, 13, 317, 'writer.writerow', 148, nil, 1460405814.198954).
variable(2, 13, 321, 'collect_next_image', 109, '(11000, 2, 100, ''run/raw/q55/DRT240/e11000/image_002.raw'')', 1460405814.201704).
variable(2, 13, 322, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.201824).
variable(2, 13, 326, 'str.format', 110, nil, 1460405814.202001).
variable(2, 13, 329, 'write', 110, 'None', 1460405814.202361).
variable(2, 13, 330, 'energy', 109, '11000', 1460405814.202404).
variable(2, 13, 331, 'frame_number', 109, '2', 1460405814.202571).
variable(2, 13, 332, 'intensity', 109, '100', 1460405814.202587).
variable(2, 13, 333, 'raw_image_path', 109, '''run/raw/q55/DRT240/e11000/image_002.raw''', 1460405814.202601).
variable(2, 13, 336, 'str.format', 128, nil, 1460405814.202753).
variable(2, 13, 337, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_11000eV_002.img''', 1460405814.20282).
variable(2, 13, 340, 'transform_image', 129, '(980, 10)', 1460405814.208931).
variable(2, 13, 341, 'total_intensity', 129, '980', 1460405814.209008).
variable(2, 13, 342, 'pixel_count', 129, '10', 1460405814.209047).
variable(2, 13, 345, 'str.format', 130, nil, 1460405814.209228).
variable(2, 13, 348, 'write', 130, 'None', 1460405814.209595).
variable(2, 13, 349, 'average_intensity', 145, '98.0', 1460405814.209698).
variable(2, 13, 352, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.211368).
variable(2, 13, 353, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.211521).
variable(2, 13, 357, 'module.writer', 147, nil, 1460405814.211736).
variable(2, 13, 358, 'collection_log', 147, '<_csv.writer object at 0x7fe93a267728>', 1460405814.211825).
variable(2, 13, 362, 'writer.writerow', 148, nil, 1460405814.212049).
variable(2, 13, 366, 'collect_next_image', 109, '(12000, 1, 84, ''run/raw/q55/DRT240/e12000/image_001.raw'')', 1460405814.214918).
variable(2, 13, 367, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.214994).
variable(2, 13, 371, 'str.format', 110, nil, 1460405814.215204).
variable(2, 13, 374, 'write', 110, 'None', 1460405814.215599).
variable(2, 13, 375, 'energy', 109, '12000', 1460405814.215692).
variable(2, 13, 376, 'frame_number', 109, '1', 1460405814.215723).
variable(2, 13, 377, 'intensity', 109, '84', 1460405814.215745).
variable(2, 13, 378, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_001.raw''', 1460405814.215761).
variable(2, 13, 381, 'str.format', 128, nil, 1460405814.215935).
variable(2, 13, 382, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_001.img''', 1460405814.215994).
variable(2, 13, 385, 'transform_image', 129, '(820, 10)', 1460405814.222458).
variable(2, 13, 386, 'total_intensity', 129, '820', 1460405814.222548).
variable(2, 13, 387, 'pixel_count', 129, '10', 1460405814.222589).
variable(2, 13, 390, 'str.format', 130, nil, 1460405814.222751).
variable(2, 13, 393, 'write', 130, 'None', 1460405814.223109).
variable(2, 13, 394, 'average_intensity', 145, '82.0', 1460405814.223217).
variable(2, 13, 397, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.224619).
variable(2, 13, 398, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.224699).
variable(2, 13, 402, 'module.writer', 147, nil, 1460405814.22491).
variable(2, 13, 403, 'collection_log', 147, '<_csv.writer object at 0x7fe93a2678e0>', 1460405814.224992).
variable(2, 13, 407, 'writer.writerow', 148, nil, 1460405814.225266).
variable(2, 13, 411, 'collect_next_image', 109, '(12000, 2, 56, ''run/raw/q55/DRT240/e12000/image_002.raw'')', 1460405814.22779).
variable(2, 13, 412, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.227861).
variable(2, 13, 416, 'str.format', 110, nil, 1460405814.228042).
variable(2, 13, 419, 'write', 110, 'None', 1460405814.228386).
variable(2, 13, 420, 'energy', 109, '12000', 1460405814.228434).
variable(2, 13, 421, 'frame_number', 109, '2', 1460405814.228453).
variable(2, 13, 422, 'intensity', 109, '56', 1460405814.228468).
variable(2, 13, 423, 'raw_image_path', 109, '''run/raw/q55/DRT240/e12000/image_002.raw''', 1460405814.228483).
variable(2, 13, 426, 'str.format', 128, nil, 1460405814.228648).
variable(2, 13, 427, 'corrected_image_path', 128, '''run/data/DRT240/DRT240_12000eV_002.img''', 1460405814.228705).
variable(2, 13, 430, 'transform_image', 129, '(540, 10)', 1460405814.234252).
variable(2, 13, 431, 'total_intensity', 129, '540', 1460405814.234316).
variable(2, 13, 432, 'pixel_count', 129, '10', 1460405814.234341).
variable(2, 13, 435, 'str.format', 130, nil, 1460405814.234476).
variable(2, 13, 438, 'write', 130, 'None', 1460405814.234822).
variable(2, 13, 439, 'average_intensity', 145, '54.0', 1460405814.234966).
variable(2, 13, 442, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.236374).
variable(2, 13, 443, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.236448).
variable(2, 13, 447, 'module.writer', 147, nil, 1460405814.236718).
variable(2, 13, 448, 'collection_log', 147, '<_csv.writer object at 0x7fe93a267938>', 1460405814.23678).
variable(2, 13, 452, 'writer.writerow', 148, nil, 1460405814.236984).
variable(2, 13, 456, 'collect_next_image', 109, 'None', 1460405814.237326).
variable(2, 13, 459, 'spreadsheet_rows', 56, '(''DRT322'', 28)', 1460405814.237773).
variable(2, 13, 460, 'spreadsheet_rows(sample_spreadsheet)', 56, 'now(n/a)', 1460405814.237834).
variable(2, 13, 464, 'str.format', 57, nil, 1460405814.237999).
variable(2, 13, 467, 'write', 57, 'None', 1460405814.23834).
variable(2, 13, 468, 'sample_name', 56, '''DRT322''', 1460405814.238385).
variable(2, 13, 469, 'sample_quality', 56, '28', 1460405814.238402).
variable(2, 13, 472, 'calculate_strategy', 73, '(''DRT322'', None, 2, [10000, 11000])', 1460405814.238658).
variable(2, 13, 473, 'num_images', 73, '2', 1460405814.238717).
variable(2, 13, 474, 'rejected_sample', 73, 'None', 1460405814.238748).
variable(2, 13, 475, 'accepted_sample', 73, '''DRT322''', 1460405814.238767).
variable(2, 13, 476, 'energies', 73, '[10000, 11000]', 1460405814.238787).
variable(2, 13, 479, 'str.format', 107, nil, 1460405814.238939).
variable(2, 13, 482, 'write', 107, 'None', 1460405814.239242).
variable(2, 13, 483, 'sample_id', 108, '''DRT322''', 1460405814.239337).
variable(2, 13, 487, 'collect_next_image', 109, '(10000, 1, 0, ''run/raw/q55/DRT322/e10000/image_001.raw'')', 1460405814.242347).
variable(2, 13, 488, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.242425).
variable(2, 13, 492, 'str.format', 110, nil, 1460405814.242665).
variable(2, 13, 495, 'write', 110, 'None', 1460405814.243073).
variable(2, 13, 496, 'energy', 109, '10000', 1460405814.243127).
variable(2, 13, 497, 'frame_number', 109, '1', 1460405814.243147).
variable(2, 13, 498, 'intensity', 109, '0', 1460405814.243162).
variable(2, 13, 499, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_001.raw''', 1460405814.243178).
variable(2, 13, 502, 'str.format', 128, nil, 1460405814.243354).
variable(2, 13, 503, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_001.img''', 1460405814.243414).
variable(2, 13, 506, 'transform_image', 129, '(0, 10)', 1460405814.249047).
variable(2, 13, 507, 'total_intensity', 129, '0', 1460405814.249113).
variable(2, 13, 508, 'pixel_count', 129, '10', 1460405814.249139).
variable(2, 13, 511, 'str.format', 130, nil, 1460405814.249277).
variable(2, 13, 514, 'write', 130, 'None', 1460405814.249664).
variable(2, 13, 515, 'average_intensity', 145, '0.0', 1460405814.249772).
variable(2, 13, 518, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.251096).
variable(2, 13, 519, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.25117).
variable(2, 13, 523, 'module.writer', 147, nil, 1460405814.25134).
variable(2, 13, 524, 'collection_log', 147, '<_csv.writer object at 0x7fe93a2679e8>', 1460405814.251402).
variable(2, 13, 528, 'writer.writerow', 148, nil, 1460405814.251618).
variable(2, 13, 532, 'collect_next_image', 109, '(10000, 2, 33, ''run/raw/q55/DRT322/e10000/image_002.raw'')', 1460405814.254097).
variable(2, 13, 533, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.254165).
variable(2, 13, 537, 'str.format', 110, nil, 1460405814.254342).
variable(2, 13, 540, 'write', 110, 'None', 1460405814.254694).
variable(2, 13, 541, 'energy', 109, '10000', 1460405814.254739).
variable(2, 13, 542, 'frame_number', 109, '2', 1460405814.254755).
variable(2, 13, 543, 'intensity', 109, '33', 1460405814.25477).
variable(2, 13, 544, 'raw_image_path', 109, '''run/raw/q55/DRT322/e10000/image_002.raw''', 1460405814.254784).
variable(2, 13, 547, 'str.format', 128, nil, 1460405814.254937).
variable(2, 13, 548, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_10000eV_002.img''', 1460405814.255022).
variable(2, 13, 551, 'transform_image', 129, '(310, 10)', 1460405814.260538).
variable(2, 13, 552, 'total_intensity', 129, '310', 1460405814.260611).
variable(2, 13, 553, 'pixel_count', 129, '10', 1460405814.260638).
variable(2, 13, 556, 'str.format', 130, nil, 1460405814.260781).
variable(2, 13, 559, 'write', 130, 'None', 1460405814.261175).
variable(2, 13, 560, 'average_intensity', 145, '31.0', 1460405814.261286).
variable(2, 13, 563, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.262729).
variable(2, 13, 564, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.262804).
variable(2, 13, 568, 'module.writer', 147, nil, 1460405814.262972).
variable(2, 13, 569, 'collection_log', 147, '<_csv.writer object at 0x7fe93a69d1a8>', 1460405814.263035).
variable(2, 13, 573, 'writer.writerow', 148, nil, 1460405814.26324).
variable(2, 13, 577, 'collect_next_image', 109, '(11000, 1, 46, ''run/raw/q55/DRT322/e11000/image_001.raw'')', 1460405814.265741).
variable(2, 13, 578, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.265809).
variable(2, 13, 582, 'str.format', 110, nil, 1460405814.265986).
variable(2, 13, 585, 'write', 110, 'None', 1460405814.266353).
variable(2, 13, 586, 'energy', 109, '11000', 1460405814.266401).
variable(2, 13, 587, 'frame_number', 109, '1', 1460405814.266419).
variable(2, 13, 588, 'intensity', 109, '46', 1460405814.266435).
variable(2, 13, 589, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_001.raw''', 1460405814.26645).
variable(2, 13, 592, 'str.format', 128, nil, 1460405814.266617).
variable(2, 13, 593, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_001.img''', 1460405814.266674).
variable(2, 13, 596, 'transform_image', 129, '(440, 10)', 1460405814.273748).
variable(2, 13, 597, 'total_intensity', 129, '440', 1460405814.273831).
variable(2, 13, 598, 'pixel_count', 129, '10', 1460405814.273859).
variable(2, 13, 601, 'str.format', 130, nil, 1460405814.274006).
variable(2, 13, 604, 'write', 130, 'None', 1460405814.274409).
variable(2, 13, 605, 'average_intensity', 145, '44.0', 1460405814.274521).
variable(2, 13, 608, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.275854).
variable(2, 13, 609, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.275927).
variable(2, 13, 613, 'module.writer', 147, nil, 1460405814.276093).
variable(2, 13, 614, 'collection_log', 147, '<_csv.writer object at 0x7fe93a69d0a0>', 1460405814.276154).
variable(2, 13, 618, 'writer.writerow', 148, nil, 1460405814.276353).
variable(2, 13, 622, 'collect_next_image', 109, '(11000, 2, 100, ''run/raw/q55/DRT322/e11000/image_002.raw'')', 1460405814.278744).
variable(2, 13, 623, 'collect_next_image(cassette_id, sample_id, num_images, energies, ''run/raw/{cassette_id}/{sample_id}/e{energy}/image_{frame_number:03d}.raw'')', 109, 'now(n/a)', 1460405814.278812).
variable(2, 13, 627, 'str.format', 110, nil, 1460405814.278983).
variable(2, 13, 630, 'write', 110, 'None', 1460405814.279342).
variable(2, 13, 631, 'energy', 109, '11000', 1460405814.279389).
variable(2, 13, 632, 'frame_number', 109, '2', 1460405814.279407).
variable(2, 13, 633, 'intensity', 109, '100', 1460405814.279422).
variable(2, 13, 634, 'raw_image_path', 109, '''run/raw/q55/DRT322/e11000/image_002.raw''', 1460405814.279437).
variable(2, 13, 637, 'str.format', 128, nil, 1460405814.279597).
variable(2, 13, 638, 'corrected_image_path', 128, '''run/data/DRT322/DRT322_11000eV_002.img''', 1460405814.279667).
variable(2, 13, 641, 'transform_image', 129, '(980, 10)', 1460405814.28501).
variable(2, 13, 642, 'total_intensity', 129, '980', 1460405814.285066).
variable(2, 13, 643, 'pixel_count', 129, '10', 1460405814.285088).
variable(2, 13, 646, 'str.format', 130, nil, 1460405814.285236).
variable(2, 13, 649, 'write', 130, 'None', 1460405814.285577).
variable(2, 13, 650, 'average_intensity', 145, '98.0', 1460405814.285673).
variable(2, 13, 653, 'open', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.286855).
variable(2, 13, 654, 'collection_log_file', 146, '<_io.TextIOWrapper name=''run/collected_images.csv'' mode=''at'' encoding=''UTF-8''>', 1460405814.286919).
variable(2, 13, 658, 'module.writer', 147, nil, 1460405814.287064).
variable(2, 13, 659, 'collection_log', 147, '<_csv.writer object at 0x7fe93a69da40>', 1460405814.287117).
variable(2, 13, 663, 'writer.writerow', 148, nil, 1460405814.287292).
variable(2, 13, 667, 'collect_next_image', 109, 'None', 1460405814.287574).
variable(2, 13, 670, 'spreadsheet_rows', 56, 'None', 1460405814.287894).
variable(2, 13, 674, 'return', 155, 'None', 1460405814.288134).
variable(2, a, f3, 'run/run_log.txt', nil, nil, 1460405814.147607).
variable(2, a, f4, 'cassette_q55_spreadsheet.csv', nil, nil, 1460405814.149628).
variable(2, a, f5, 'run/rejected_samples.txt', nil, nil, 1460405814.152875).
variable(2, a, f6, 'run/raw/q55/DRT240/e10000/image_001.raw', nil, nil, 1460405814.156116).
variable(2, a, f8, 'calibration.img', nil, nil, 1460405814.159823).
variable(2, a, f9, 'run/data/DRT240/DRT240_10000eV_001.img', nil, nil, 1460405814.161047).
variable(2, a, f10, 'run/collected_images.csv', nil, nil, 1460405814.166095).
variable(2, a, f11, 'run/raw/q55/DRT240/e10000/image_002.raw', nil, nil, 1460405814.16794).
variable(2, a, f14, 'run/data/DRT240/DRT240_10000eV_002.img', nil, nil, 1460405814.173869).
variable(2, a, f16, 'run/raw/q55/DRT240/e11000/image_001.raw', nil, nil, 1460405814.182987).
variable(2, a, f19, 'run/data/DRT240/DRT240_11000eV_001.img', nil, nil, 1460405814.19219).
variable(2, a, f21, 'run/raw/q55/DRT240/e11000/image_002.raw', nil, nil, 1460405814.199545).
variable(2, a, f24, 'run/data/DRT240/DRT240_11000eV_002.img', nil, nil, 1460405814.205385).
variable(2, a, f26, 'run/raw/q55/DRT240/e12000/image_001.raw', nil, nil, 1460405814.212709).
variable(2, a, f29, 'run/data/DRT240/DRT240_12000eV_001.img', nil, nil, 1460405814.219102).
variable(2, a, f31, 'run/raw/q55/DRT240/e12000/image_002.raw', nil, nil, 1460405814.225797).
variable(2, a, f34, 'run/data/DRT240/DRT240_12000eV_002.img', nil, nil, 1460405814.231317).
variable(2, a, f36, 'run/raw/q55/DRT322/e10000/image_001.raw', nil, nil, 1460405814.239809).
variable(2, a, f39, 'run/data/DRT322/DRT322_10000eV_001.img', nil, nil, 1460405814.246097).
variable(2, a, f41, 'run/raw/q55/DRT322/e10000/image_002.raw', nil, nil, 1460405814.25218).
variable(2, a, f44, 'run/data/DRT322/DRT322_10000eV_002.img', nil, nil, 1460405814.257463).
variable(2, a, f46, 'run/raw/q55/DRT322/e11000/image_001.raw', nil, nil, 1460405814.263818).
variable(2, a, f49, 'run/data/DRT322/DRT322_11000eV_001.img', nil, nil, 1460405814.26954).
variable(2, a, f51, 'run/raw/q55/DRT322/e11000/image_002.raw', nil, nil, 1460405814.276876).
variable(2, a, f54, 'run/data/DRT322/DRT322_11000eV_002.img', nil, nil, 1460405814.282179).

%
% FACT DEFINITION: usage(TrialId, ActivationId, VariableId, Id, Name, Line).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              during a specific function activation (*activation_id*),
%              in a specific *line* of code,
%              a variable *name* was accessed (read, delete).
%

:- dynamic(usage/6).
usage(2, 1, 44, 2, 'parser', 295).
usage(2, 1, 44, 3, 'parser', 300).
usage(2, 1, 44, 4, 'parser', 306).
usage(2, 1, 44, 5, 'parser', 309).
usage(2, 1, 59, 6, 'args', 312).
usage(2, 13, 78, 7, 'filepath', 38).
usage(2, 13, 78, 8, 'filepath', 39).
usage(2, 13, 85, 9, 'filepath', 38).
usage(2, 13, 85, 10, 'filepath', 39).
usage(2, 13, 92, 11, 'filepath', 38).
usage(2, 13, 92, 12, 'filepath', 39).
usage(2, 13, 102, 13, 'run_log', 42).
usage(2, 13, 65, 14, 'cassette_id', 42).
usage(2, 13, 102, 15, 'run_log', 43).
usage(2, 13, 66, 16, 'sample_score_cutoff', 43).
usage(2, 13, 65, 17, 'cassette_id', 55).
usage(2, 13, 117, 18, 'sample_spreadsheet', 56).
usage(2, 13, 102, 19, 'run_log', 57).
usage(2, 13, 129, 20, 'sample_name', 57).
usage(2, 13, 130, 21, 'sample_quality', 57).
usage(2, 13, 129, 22, 'sample_name', 73).
usage(2, 13, 130, 23, 'sample_quality', 73).
usage(2, 13, 66, 24, 'sample_score_cutoff', 73).
usage(2, 13, 67, 25, 'data_redundancy', 73).
usage(2, 13, 135, 26, 'rejected_sample', 84).
usage(2, 13, 102, 27, 'run_log', 85).
usage(2, 13, 135, 28, 'rejected_sample', 85).
usage(2, 13, 148, 29, 'rejection_log', 87).
usage(2, 13, 135, 30, 'rejected_sample', 87).
usage(2, 13, 65, 31, 'cassette_id', 87).
usage(2, 13, 117, 32, 'sample_spreadsheet', 56).
usage(2, 13, 102, 33, 'run_log', 57).
usage(2, 13, 167, 34, 'sample_name', 57).
usage(2, 13, 168, 35, 'sample_quality', 57).
usage(2, 13, 167, 36, 'sample_name', 73).
usage(2, 13, 168, 37, 'sample_quality', 73).
usage(2, 13, 66, 38, 'sample_score_cutoff', 73).
usage(2, 13, 67, 39, 'data_redundancy', 73).
usage(2, 13, 173, 40, 'rejected_sample', 84).
usage(2, 13, 102, 41, 'run_log', 107).
usage(2, 13, 174, 42, 'accepted_sample', 107).
usage(2, 13, 174, 43, 'accepted_sample', 108).
usage(2, 13, 65, 44, 'cassette_id', 109).
usage(2, 13, 182, 45, 'sample_id', 109).
usage(2, 13, 172, 46, 'num_images', 109).
usage(2, 13, 175, 47, 'energies', 109).
usage(2, 13, 102, 48, 'run_log', 110).
usage(2, 13, 198, 49, 'raw_image_path', 110).
usage(2, 13, 182, 50, 'sample_id', 128).
usage(2, 13, 195, 51, 'energy', 128).
usage(2, 13, 196, 52, 'frame_number', 128).
usage(2, 13, 198, 53, 'raw_image_path', 129).
usage(2, 13, 202, 54, 'corrected_image_path', 129).
usage(2, 13, 102, 55, 'run_log', 130).
usage(2, 13, 202, 56, 'corrected_image_path', 130).
usage(2, 13, 206, 57, 'total_intensity', 145).
usage(2, 13, 207, 58, 'pixel_count', 145).
usage(2, 13, 218, 59, 'collection_log_file', 147).
usage(2, 13, 223, 60, 'collection_log', 148).
usage(2, 13, 65, 61, 'cassette_id', 148).
usage(2, 13, 182, 62, 'sample_id', 148).
usage(2, 13, 195, 63, 'energy', 148).
usage(2, 13, 214, 64, 'average_intensity', 148).
usage(2, 13, 202, 65, 'corrected_image_path', 148).
usage(2, 13, 65, 66, 'cassette_id', 109).
usage(2, 13, 182, 67, 'sample_id', 109).
usage(2, 13, 172, 68, 'num_images', 109).
usage(2, 13, 175, 69, 'energies', 109).
usage(2, 13, 102, 70, 'run_log', 110).
usage(2, 13, 243, 71, 'raw_image_path', 110).
usage(2, 13, 182, 72, 'sample_id', 128).
usage(2, 13, 240, 73, 'energy', 128).
usage(2, 13, 241, 74, 'frame_number', 128).
usage(2, 13, 243, 75, 'raw_image_path', 129).
usage(2, 13, 247, 76, 'corrected_image_path', 129).
usage(2, 13, 102, 77, 'run_log', 130).
usage(2, 13, 247, 78, 'corrected_image_path', 130).
usage(2, 13, 251, 79, 'total_intensity', 145).
usage(2, 13, 252, 80, 'pixel_count', 145).
usage(2, 13, 263, 81, 'collection_log_file', 147).
usage(2, 13, 268, 82, 'collection_log', 148).
usage(2, 13, 65, 83, 'cassette_id', 148).
usage(2, 13, 182, 84, 'sample_id', 148).
usage(2, 13, 240, 85, 'energy', 148).
usage(2, 13, 259, 86, 'average_intensity', 148).
usage(2, 13, 247, 87, 'corrected_image_path', 148).
usage(2, 13, 65, 88, 'cassette_id', 109).
usage(2, 13, 182, 89, 'sample_id', 109).
usage(2, 13, 172, 90, 'num_images', 109).
usage(2, 13, 175, 91, 'energies', 109).
usage(2, 13, 102, 92, 'run_log', 110).
usage(2, 13, 288, 93, 'raw_image_path', 110).
usage(2, 13, 182, 94, 'sample_id', 128).
usage(2, 13, 285, 95, 'energy', 128).
usage(2, 13, 286, 96, 'frame_number', 128).
usage(2, 13, 288, 97, 'raw_image_path', 129).
usage(2, 13, 292, 98, 'corrected_image_path', 129).
usage(2, 13, 102, 99, 'run_log', 130).
usage(2, 13, 292, 100, 'corrected_image_path', 130).
usage(2, 13, 296, 101, 'total_intensity', 145).
usage(2, 13, 297, 102, 'pixel_count', 145).
usage(2, 13, 308, 103, 'collection_log_file', 147).
usage(2, 13, 313, 104, 'collection_log', 148).
usage(2, 13, 65, 105, 'cassette_id', 148).
usage(2, 13, 182, 106, 'sample_id', 148).
usage(2, 13, 285, 107, 'energy', 148).
usage(2, 13, 304, 108, 'average_intensity', 148).
usage(2, 13, 292, 109, 'corrected_image_path', 148).
usage(2, 13, 65, 110, 'cassette_id', 109).
usage(2, 13, 182, 111, 'sample_id', 109).
usage(2, 13, 172, 112, 'num_images', 109).
usage(2, 13, 175, 113, 'energies', 109).
usage(2, 13, 102, 114, 'run_log', 110).
usage(2, 13, 333, 115, 'raw_image_path', 110).
usage(2, 13, 182, 116, 'sample_id', 128).
usage(2, 13, 330, 117, 'energy', 128).
usage(2, 13, 331, 118, 'frame_number', 128).
usage(2, 13, 333, 119, 'raw_image_path', 129).
usage(2, 13, 337, 120, 'corrected_image_path', 129).
usage(2, 13, 102, 121, 'run_log', 130).
usage(2, 13, 337, 122, 'corrected_image_path', 130).
usage(2, 13, 341, 123, 'total_intensity', 145).
usage(2, 13, 342, 124, 'pixel_count', 145).
usage(2, 13, 353, 125, 'collection_log_file', 147).
usage(2, 13, 358, 126, 'collection_log', 148).
usage(2, 13, 65, 127, 'cassette_id', 148).
usage(2, 13, 182, 128, 'sample_id', 148).
usage(2, 13, 330, 129, 'energy', 148).
usage(2, 13, 349, 130, 'average_intensity', 148).
usage(2, 13, 337, 131, 'corrected_image_path', 148).
usage(2, 13, 65, 132, 'cassette_id', 109).
usage(2, 13, 182, 133, 'sample_id', 109).
usage(2, 13, 172, 134, 'num_images', 109).
usage(2, 13, 175, 135, 'energies', 109).
usage(2, 13, 102, 136, 'run_log', 110).
usage(2, 13, 378, 137, 'raw_image_path', 110).
usage(2, 13, 182, 138, 'sample_id', 128).
usage(2, 13, 375, 139, 'energy', 128).
usage(2, 13, 376, 140, 'frame_number', 128).
usage(2, 13, 378, 141, 'raw_image_path', 129).
usage(2, 13, 382, 142, 'corrected_image_path', 129).
usage(2, 13, 102, 143, 'run_log', 130).
usage(2, 13, 382, 144, 'corrected_image_path', 130).
usage(2, 13, 386, 145, 'total_intensity', 145).
usage(2, 13, 387, 146, 'pixel_count', 145).
usage(2, 13, 398, 147, 'collection_log_file', 147).
usage(2, 13, 403, 148, 'collection_log', 148).
usage(2, 13, 65, 149, 'cassette_id', 148).
usage(2, 13, 182, 150, 'sample_id', 148).
usage(2, 13, 375, 151, 'energy', 148).
usage(2, 13, 394, 152, 'average_intensity', 148).
usage(2, 13, 382, 153, 'corrected_image_path', 148).
usage(2, 13, 65, 154, 'cassette_id', 109).
usage(2, 13, 182, 155, 'sample_id', 109).
usage(2, 13, 172, 156, 'num_images', 109).
usage(2, 13, 175, 157, 'energies', 109).
usage(2, 13, 102, 158, 'run_log', 110).
usage(2, 13, 423, 159, 'raw_image_path', 110).
usage(2, 13, 182, 160, 'sample_id', 128).
usage(2, 13, 420, 161, 'energy', 128).
usage(2, 13, 421, 162, 'frame_number', 128).
usage(2, 13, 423, 163, 'raw_image_path', 129).
usage(2, 13, 427, 164, 'corrected_image_path', 129).
usage(2, 13, 102, 165, 'run_log', 130).
usage(2, 13, 427, 166, 'corrected_image_path', 130).
usage(2, 13, 431, 167, 'total_intensity', 145).
usage(2, 13, 432, 168, 'pixel_count', 145).
usage(2, 13, 443, 169, 'collection_log_file', 147).
usage(2, 13, 448, 170, 'collection_log', 148).
usage(2, 13, 65, 171, 'cassette_id', 148).
usage(2, 13, 182, 172, 'sample_id', 148).
usage(2, 13, 420, 173, 'energy', 148).
usage(2, 13, 439, 174, 'average_intensity', 148).
usage(2, 13, 427, 175, 'corrected_image_path', 148).
usage(2, 13, 117, 176, 'sample_spreadsheet', 56).
usage(2, 13, 102, 177, 'run_log', 57).
usage(2, 13, 468, 178, 'sample_name', 57).
usage(2, 13, 469, 179, 'sample_quality', 57).
usage(2, 13, 468, 180, 'sample_name', 73).
usage(2, 13, 469, 181, 'sample_quality', 73).
usage(2, 13, 66, 182, 'sample_score_cutoff', 73).
usage(2, 13, 67, 183, 'data_redundancy', 73).
usage(2, 13, 474, 184, 'rejected_sample', 84).
usage(2, 13, 102, 185, 'run_log', 107).
usage(2, 13, 475, 186, 'accepted_sample', 107).
usage(2, 13, 475, 187, 'accepted_sample', 108).
usage(2, 13, 65, 188, 'cassette_id', 109).
usage(2, 13, 483, 189, 'sample_id', 109).
usage(2, 13, 473, 190, 'num_images', 109).
usage(2, 13, 476, 191, 'energies', 109).
usage(2, 13, 102, 192, 'run_log', 110).
usage(2, 13, 499, 193, 'raw_image_path', 110).
usage(2, 13, 483, 194, 'sample_id', 128).
usage(2, 13, 496, 195, 'energy', 128).
usage(2, 13, 497, 196, 'frame_number', 128).
usage(2, 13, 499, 197, 'raw_image_path', 129).
usage(2, 13, 503, 198, 'corrected_image_path', 129).
usage(2, 13, 102, 199, 'run_log', 130).
usage(2, 13, 503, 200, 'corrected_image_path', 130).
usage(2, 13, 507, 201, 'total_intensity', 145).
usage(2, 13, 508, 202, 'pixel_count', 145).
usage(2, 13, 519, 203, 'collection_log_file', 147).
usage(2, 13, 524, 204, 'collection_log', 148).
usage(2, 13, 65, 205, 'cassette_id', 148).
usage(2, 13, 483, 206, 'sample_id', 148).
usage(2, 13, 496, 207, 'energy', 148).
usage(2, 13, 515, 208, 'average_intensity', 148).
usage(2, 13, 503, 209, 'corrected_image_path', 148).
usage(2, 13, 65, 210, 'cassette_id', 109).
usage(2, 13, 483, 211, 'sample_id', 109).
usage(2, 13, 473, 212, 'num_images', 109).
usage(2, 13, 476, 213, 'energies', 109).
usage(2, 13, 102, 214, 'run_log', 110).
usage(2, 13, 544, 215, 'raw_image_path', 110).
usage(2, 13, 483, 216, 'sample_id', 128).
usage(2, 13, 541, 217, 'energy', 128).
usage(2, 13, 542, 218, 'frame_number', 128).
usage(2, 13, 544, 219, 'raw_image_path', 129).
usage(2, 13, 548, 220, 'corrected_image_path', 129).
usage(2, 13, 102, 221, 'run_log', 130).
usage(2, 13, 548, 222, 'corrected_image_path', 130).
usage(2, 13, 552, 223, 'total_intensity', 145).
usage(2, 13, 553, 224, 'pixel_count', 145).
usage(2, 13, 564, 225, 'collection_log_file', 147).
usage(2, 13, 569, 226, 'collection_log', 148).
usage(2, 13, 65, 227, 'cassette_id', 148).
usage(2, 13, 483, 228, 'sample_id', 148).
usage(2, 13, 541, 229, 'energy', 148).
usage(2, 13, 560, 230, 'average_intensity', 148).
usage(2, 13, 548, 231, 'corrected_image_path', 148).
usage(2, 13, 65, 232, 'cassette_id', 109).
usage(2, 13, 483, 233, 'sample_id', 109).
usage(2, 13, 473, 234, 'num_images', 109).
usage(2, 13, 476, 235, 'energies', 109).
usage(2, 13, 102, 236, 'run_log', 110).
usage(2, 13, 589, 237, 'raw_image_path', 110).
usage(2, 13, 483, 238, 'sample_id', 128).
usage(2, 13, 586, 239, 'energy', 128).
usage(2, 13, 587, 240, 'frame_number', 128).
usage(2, 13, 589, 241, 'raw_image_path', 129).
usage(2, 13, 593, 242, 'corrected_image_path', 129).
usage(2, 13, 102, 243, 'run_log', 130).
usage(2, 13, 593, 244, 'corrected_image_path', 130).
usage(2, 13, 597, 245, 'total_intensity', 145).
usage(2, 13, 598, 246, 'pixel_count', 145).
usage(2, 13, 609, 247, 'collection_log_file', 147).
usage(2, 13, 614, 248, 'collection_log', 148).
usage(2, 13, 65, 249, 'cassette_id', 148).
usage(2, 13, 483, 250, 'sample_id', 148).
usage(2, 13, 586, 251, 'energy', 148).
usage(2, 13, 605, 252, 'average_intensity', 148).
usage(2, 13, 593, 253, 'corrected_image_path', 148).
usage(2, 13, 65, 254, 'cassette_id', 109).
usage(2, 13, 483, 255, 'sample_id', 109).
usage(2, 13, 473, 256, 'num_images', 109).
usage(2, 13, 476, 257, 'energies', 109).
usage(2, 13, 102, 258, 'run_log', 110).
usage(2, 13, 634, 259, 'raw_image_path', 110).
usage(2, 13, 483, 260, 'sample_id', 128).
usage(2, 13, 631, 261, 'energy', 128).
usage(2, 13, 632, 262, 'frame_number', 128).
usage(2, 13, 634, 263, 'raw_image_path', 129).
usage(2, 13, 638, 264, 'corrected_image_path', 129).
usage(2, 13, 102, 265, 'run_log', 130).
usage(2, 13, 638, 266, 'corrected_image_path', 130).
usage(2, 13, 642, 267, 'total_intensity', 145).
usage(2, 13, 643, 268, 'pixel_count', 145).
usage(2, 13, 654, 269, 'collection_log_file', 147).
usage(2, 13, 659, 270, 'collection_log', 148).
usage(2, 13, 65, 271, 'cassette_id', 148).
usage(2, 13, 483, 272, 'sample_id', 148).
usage(2, 13, 631, 273, 'energy', 148).
usage(2, 13, 650, 274, 'average_intensity', 148).
usage(2, 13, 638, 275, 'corrected_image_path', 148).
usage(2, 1, 59, 277, 'args', 318).
usage(2, 1, 58, 278, 'options', 318).
usage(2, 1, 58, 279, 'options', 318).

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
dependency(2, 1, 13, 548, 13, 547).
dependency(2, 2, 13, 236, 13, 198).
dependency(2, 3, 13, 246, 13, 240).
dependency(2, 4, 13, 295, a, f8).
dependency(2, 5, a, f10, 13, 262).
dependency(2, 6, 13, 596, a, f8).
dependency(2, 7, 13, 341, 13, 340).
dependency(2, 8, a, f6, 13, 205).
dependency(2, 9, 13, 560, 13, 553).
dependency(2, 10, 13, 515, 13, 508).
dependency(2, 11, a, f29, 13, 385).
dependency(2, 12, 13, 559, 13, 556).
dependency(2, 13, 13, 588, 13, 488).
dependency(2, 14, 13, 641, 13, 638).
dependency(2, 15, 13, 577, 13, 476).
dependency(2, 16, 13, 456, 13, 182).
dependency(2, 17, 13, 321, 13, 175).
dependency(2, 18, 13, 232, 13, 172).
dependency(2, 19, 13, 375, 13, 187).
dependency(2, 20, 13, 452, 13, 420).
dependency(2, 21, 13, 182, 13, 174).
dependency(2, 22, 13, 117, 13, 116).
dependency(2, 23, 13, 524, 13, 523).
dependency(2, 24, 13, 482, 13, 102).
dependency(2, 25, 13, 407, 13, 403).
dependency(2, 26, 13, 186, 13, 182).
dependency(2, 27, 13, 596, 13, 593).
dependency(2, 28, 13, 573, 13, 569).
dependency(2, 29, 13, 196, 13, 187).
dependency(2, 30, 13, 439, 13, 432).
dependency(2, 31, 13, 432, 13, 430).
dependency(2, 32, 1, 48, 1, 44).
dependency(2, 33, 13, 171, 13, 66).
dependency(2, 34, 13, 514, 13, 511).
dependency(2, 35, 13, 488, 13, 476).
dependency(2, 36, 13, 533, 13, 483).
dependency(2, 37, 13, 573, 13, 548).
dependency(2, 38, 13, 559, 13, 102).
dependency(2, 39, a, f26, 13, 385).
dependency(2, 40, 13, 242, 13, 187).
dependency(2, 41, 13, 250, a, f8).
dependency(2, 42, 13, 473, 13, 472).
dependency(2, 43, 13, 631, 13, 488).
dependency(2, 44, 13, 250, 13, 243).
dependency(2, 45, 13, 175, 13, 171).
dependency(2, 46, 13, 420, 13, 187).
dependency(2, 47, 13, 201, 13, 196).
dependency(2, 48, 13, 649, 13, 102).
dependency(2, 49, a, f31, 13, 411).
dependency(2, 50, 13, 667, 13, 65).
dependency(2, 51, 13, 187, 13, 175).
dependency(2, 52, 13, 136, 13, 133).
dependency(2, 53, 1, 54, 1, 44).
dependency(2, 54, 13, 362, 13, 349).
dependency(2, 55, 13, 376, 13, 187).
dependency(2, 56, 13, 231, 13, 175).
dependency(2, 57, 13, 84, 13, 78).
dependency(2, 58, 13, 515, 13, 507).
dependency(2, 59, 13, 532, 13, 476).
dependency(2, 60, 13, 627, 13, 589).
dependency(2, 61, 13, 605, 13, 597).
dependency(2, 62, 13, 247, 13, 246).
dependency(2, 63, 13, 218, 13, 217).
dependency(2, 64, 13, 427, 13, 426).
dependency(2, 65, 13, 348, 13, 102).
dependency(2, 66, 13, 171, 13, 167).
dependency(2, 67, 13, 240, 13, 187).
dependency(2, 68, 13, 643, 13, 641).
dependency(2, 69, 13, 659, 13, 658).
dependency(2, 70, a, f11, 13, 250).
dependency(2, 71, a, f10, 13, 653).
dependency(2, 72, a, f19, 13, 295).
dependency(2, 73, 13, 317, 13, 304).
dependency(2, 74, 13, 587, 13, 488).
dependency(2, 75, 13, 452, 13, 427).
dependency(2, 76, 13, 135, 13, 133).
dependency(2, 77, 13, 295, 13, 288).
dependency(2, 78, 13, 374, 13, 102).
dependency(2, 79, 13, 508, 13, 506).
dependency(2, 80, 13, 667, 13, 476).
dependency(2, 81, 13, 91, 13, 85).
dependency(2, 82, 13, 487, 13, 65).
dependency(2, 83, 13, 541, 13, 488).
dependency(2, 84, 13, 532, 13, 65).
dependency(2, 85, 13, 322, 13, 175).
dependency(2, 86, 13, 312, 13, 308).
dependency(2, 87, 13, 381, 13, 182).
dependency(2, 88, 13, 506, 13, 499).
dependency(2, 89, 13, 353, 13, 352).
dependency(2, 90, 13, 333, 13, 187).
dependency(2, 91, a, f26, 13, 366).
dependency(2, 92, 13, 577, 13, 473).
dependency(2, 93, 13, 143, 13, 140).
dependency(2, 94, 13, 227, 13, 202).
dependency(2, 95, 13, 148, 13, 135).
dependency(2, 96, 13, 187, 13, 182).
dependency(2, 97, 1, 59, 1, 57).
dependency(2, 98, 13, 487, 13, 476).
dependency(2, 99, 13, 502, 13, 483).
dependency(2, 100, 13, 642, 13, 641).
dependency(2, 101, 13, 277, 13, 172).
dependency(2, 102, 13, 210, 13, 202).
dependency(2, 103, 13, 281, 13, 243).
dependency(2, 104, 13, 482, 13, 479).
dependency(2, 105, 1, 57, 1, 44).
dependency(2, 106, 13, 227, 13, 223).
dependency(2, 107, 13, 467, 13, 102).
dependency(2, 108, 13, 362, 13, 358).
dependency(2, 109, 13, 393, 13, 102).
dependency(2, 110, 13, 568, 13, 564).
dependency(2, 111, 13, 641, a, f8).
dependency(2, 112, 13, 276, 13, 182).
dependency(2, 113, 13, 168, 13, 121).
dependency(2, 114, 13, 166, 13, 102).
dependency(2, 115, 13, 66, 1, 58).
dependency(2, 116, 13, 155, 13, 148).
dependency(2, 117, 13, 277, 13, 182).
dependency(2, 118, 13, 381, 13, 375).
dependency(2, 119, 13, 304, 13, 296).
dependency(2, 120, 13, 618, 13, 605).
dependency(2, 121, a, f10, 13, 217).
dependency(2, 122, 13, 663, 13, 638).
dependency(2, 123, 13, 402, 13, 398).
dependency(2, 124, 13, 366, 13, 175).
dependency(2, 125, 13, 632, 13, 488).
dependency(2, 126, 13, 121, 13, 117).
dependency(2, 127, 13, 393, 13, 390).
dependency(2, 128, a, f9, 13, 205).
dependency(2, 129, 13, 186, 13, 175).
dependency(2, 130, 13, 528, 13, 515).
dependency(2, 131, 13, 222, 13, 218).
dependency(2, 132, 13, 503, 13, 502).
dependency(2, 133, a, f16, 13, 295).
dependency(2, 134, 13, 468, 13, 121).
dependency(2, 135, 13, 586, 13, 488).
dependency(2, 136, 13, 564, 13, 563).
dependency(2, 137, 13, 495, 13, 102).
dependency(2, 138, a, f54, 13, 641).
dependency(2, 139, 13, 426, 13, 421).
dependency(2, 140, 13, 172, 13, 171).
dependency(2, 141, a, f10, 13, 307).
dependency(2, 142, 13, 232, 13, 175).
dependency(2, 143, 13, 336, 13, 330).
dependency(2, 144, 13, 502, 13, 496).
dependency(2, 145, 13, 317, 13, 65).
dependency(2, 146, a, f46, 13, 577).
dependency(2, 147, 13, 609, 13, 608).
dependency(2, 148, 13, 597, 13, 596).
dependency(2, 149, 13, 194, 13, 191).
dependency(2, 150, 13, 231, 13, 65).
dependency(2, 151, 13, 419, 13, 416).
dependency(2, 152, 13, 284, 13, 102).
dependency(2, 153, 13, 528, 13, 503).
dependency(2, 154, 13, 443, 13, 442).
dependency(2, 155, 13, 232, 13, 182).
dependency(2, 156, 13, 88, 13, 85).
dependency(2, 157, a, f5, 13, 146).
dependency(2, 158, 13, 646, 13, 638).
dependency(2, 159, 13, 467, 13, 464).
dependency(2, 160, 13, 227, 13, 65).
dependency(2, 161, 13, 618, 13, 586).
dependency(2, 162, 13, 313, 13, 312).
dependency(2, 163, 13, 421, 13, 187).
dependency(2, 164, 13, 394, 13, 386).
dependency(2, 165, 13, 598, 13, 596).
dependency(2, 166, 13, 291, 13, 182).
dependency(2, 167, 13, 650, 13, 643).
dependency(2, 168, 13, 649, 13, 646).
dependency(2, 169, 13, 241, 13, 187).
dependency(2, 170, 13, 276, 13, 65).
dependency(2, 171, 13, 537, 13, 499).
dependency(2, 172, 13, 140, 13, 135).
dependency(2, 173, 13, 474, 13, 472).
dependency(2, 174, 13, 205, 13, 198).
dependency(2, 175, 13, 366, 13, 65).
dependency(2, 176, 13, 623, 13, 65).
dependency(2, 177, 13, 239, 13, 236).
dependency(2, 178, 13, 195, 13, 187).
dependency(2, 179, 13, 286, 13, 187).
dependency(2, 180, 1, 51, 1, 44).
dependency(2, 181, 13, 498, 13, 488).
dependency(2, 182, 13, 171, 13, 168).
dependency(2, 183, 13, 637, 13, 631).
dependency(2, 184, 13, 105, 13, 65).
dependency(2, 185, 13, 670, 13, 117).
dependency(2, 186, 13, 65, 1, 59).
dependency(2, 187, 13, 499, 13, 488).
dependency(2, 188, 13, 198, 13, 187).
dependency(2, 189, 13, 585, 13, 102).
dependency(2, 190, a, f31, 13, 430).
dependency(2, 191, 13, 267, 13, 263).
dependency(2, 192, 13, 411, 13, 172).
dependency(2, 193, 13, 476, 13, 472).
dependency(2, 194, 13, 330, 13, 187).
dependency(2, 195, 13, 362, 13, 65).
dependency(2, 196, 13, 585, 13, 582).
dependency(2, 197, 13, 129, 13, 121).
dependency(2, 198, 13, 349, 13, 342).
dependency(2, 199, 13, 340, a, f8).
dependency(2, 200, 13, 435, 13, 427).
dependency(2, 201, 13, 134, 13, 133).
dependency(2, 202, 13, 601, 13, 593).
dependency(2, 203, 13, 514, 13, 102).
dependency(2, 204, 13, 618, 13, 614).
dependency(2, 205, 13, 592, 13, 483).
dependency(2, 206, 13, 272, 13, 65).
dependency(2, 207, 13, 128, 13, 102).
dependency(2, 208, 13, 578, 13, 65).
dependency(2, 209, 13, 547, 13, 542).
dependency(2, 210, 13, 272, 13, 240).
dependency(2, 211, 13, 258, 13, 102).
dependency(2, 212, 13, 407, 13, 382).
dependency(2, 213, 13, 367, 13, 175).
dependency(2, 214, 13, 495, 13, 492).
dependency(2, 215, 13, 362, 13, 337).
dependency(2, 216, 13, 357, 13, 353).
dependency(2, 217, 13, 618, 13, 593).
dependency(2, 218, 13, 663, 13, 483).
dependency(2, 219, 13, 623, 13, 483).
dependency(2, 220, 13, 637, 13, 483).
dependency(2, 221, 13, 464, 13, 168).
dependency(2, 222, 13, 337, 13, 336).
dependency(2, 223, 13, 618, 13, 65).
dependency(2, 224, 13, 321, 13, 172).
dependency(2, 225, 13, 582, 13, 544).
dependency(2, 226, 13, 300, 13, 292).
dependency(2, 227, 13, 578, 13, 476).
dependency(2, 228, 13, 276, 13, 175).
dependency(2, 229, a, f36, 13, 506).
dependency(2, 230, 13, 322, 13, 182).
dependency(2, 231, 13, 297, 13, 295).
dependency(2, 232, 13, 412, 13, 175).
dependency(2, 233, a, f46, 13, 596).
dependency(2, 234, 13, 416, 13, 378).
dependency(2, 235, 13, 613, 13, 609).
dependency(2, 236, 13, 592, 13, 586).
dependency(2, 237, a, f36, 13, 487).
dependency(2, 238, 13, 272, 13, 268).
dependency(2, 239, 13, 573, 13, 65).
dependency(2, 240, a, f21, 13, 340).
dependency(2, 241, 13, 439, 13, 431).
dependency(2, 242, 13, 308, 13, 307).
dependency(2, 243, 13, 533, 13, 65).
dependency(2, 244, 13, 186, 13, 172).
dependency(2, 245, 13, 178, 13, 174).
dependency(2, 246, 13, 630, 13, 102).
dependency(2, 247, a, f41, 13, 532).
dependency(2, 248, 13, 385, a, f8).
dependency(2, 249, 13, 173, 13, 171).
dependency(2, 250, 13, 291, 13, 286).
dependency(2, 251, 13, 232, 13, 65).
dependency(2, 252, 13, 469, 13, 121).
dependency(2, 253, 13, 506, a, f8).
dependency(2, 254, 13, 412, 13, 172).
dependency(2, 255, 13, 622, 13, 483).
dependency(2, 256, 13, 67, 1, 58).
dependency(2, 257, 13, 251, 13, 250).
dependency(2, 258, 13, 214, 13, 207).
dependency(2, 259, 13, 472, 13, 469).
dependency(2, 260, 13, 227, 13, 214).
dependency(2, 261, 13, 398, 13, 397).
dependency(2, 262, 13, 250, 13, 247).
dependency(2, 263, 13, 553, 13, 551).
dependency(2, 264, 13, 143, 13, 102).
dependency(2, 265, 13, 560, 13, 552).
dependency(2, 266, 13, 543, 13, 488).
dependency(2, 267, a, f41, 13, 551).
dependency(2, 268, 13, 367, 13, 182).
dependency(2, 269, 13, 552, 13, 551).
dependency(2, 270, 13, 430, 13, 427).
dependency(2, 271, 13, 573, 13, 560).
dependency(2, 272, 13, 255, 13, 247).
dependency(2, 273, 13, 159, 13, 117).
dependency(2, 274, 13, 456, 13, 65).
dependency(2, 275, 13, 321, 13, 65).
dependency(2, 276, 13, 475, 13, 472).
dependency(2, 277, 13, 426, 13, 182).
dependency(2, 278, 13, 291, 13, 285).
dependency(2, 279, 13, 488, 13, 65).
dependency(2, 280, 1, 63, 1, 59).
dependency(2, 281, 13, 496, 13, 488).
dependency(2, 282, 13, 573, 13, 483).
dependency(2, 283, 13, 528, 13, 524).
dependency(2, 284, 13, 589, 13, 488).
dependency(2, 285, 13, 623, 13, 476).
dependency(2, 286, 13, 213, 13, 210).
dependency(2, 287, 13, 110, 13, 102).
dependency(2, 288, 13, 272, 13, 247).
dependency(2, 289, 13, 431, 13, 430).
dependency(2, 290, 13, 604, 13, 601).
dependency(2, 291, 13, 667, 13, 473).
dependency(2, 292, 13, 551, a, f8).
dependency(2, 293, 13, 663, 13, 65).
dependency(2, 294, 13, 502, 13, 497).
dependency(2, 295, 13, 452, 13, 182).
dependency(2, 296, 13, 633, 13, 488).
dependency(2, 297, 13, 259, 13, 251).
dependency(2, 298, 13, 329, 13, 326).
dependency(2, 299, a, f10, 13, 563).
dependency(2, 300, 13, 452, 13, 448).
dependency(2, 301, 13, 155, 13, 151).
dependency(2, 302, 13, 532, 13, 473).
dependency(2, 303, 13, 292, 13, 291).
dependency(2, 304, 13, 277, 13, 65).
dependency(2, 305, 13, 430, 13, 423).
dependency(2, 306, 13, 366, 13, 182).
dependency(2, 307, 13, 201, 13, 195).
dependency(2, 308, 13, 422, 13, 187).
dependency(2, 309, 13, 187, 13, 172).
dependency(2, 310, 13, 540, 13, 537).
dependency(2, 311, 13, 137, 13, 133).
dependency(2, 312, 13, 367, 13, 65).
dependency(2, 313, 13, 284, 13, 281).
dependency(2, 314, 13, 411, 13, 175).
dependency(2, 315, 13, 569, 13, 568).
dependency(2, 316, 13, 497, 13, 488).
dependency(2, 317, 13, 349, 13, 341).
dependency(2, 318, 13, 303, 13, 300).
dependency(2, 319, 13, 511, 13, 503).
dependency(2, 320, 1, 58, 1, 57).
dependency(2, 321, 13, 604, 13, 102).
dependency(2, 322, 13, 377, 13, 187).
dependency(2, 323, 13, 394, 13, 387).
dependency(2, 324, 13, 246, 13, 182).
dependency(2, 325, 13, 641, 13, 634).
dependency(2, 326, 13, 187, 13, 65).
dependency(2, 327, 13, 252, 13, 250).
dependency(2, 328, 13, 276, 13, 172).
dependency(2, 329, 13, 128, 13, 125).
dependency(2, 330, 13, 578, 13, 473).
dependency(2, 331, 13, 263, 13, 262).
dependency(2, 332, 13, 412, 13, 65).
dependency(2, 333, 13, 205, 13, 202).
dependency(2, 334, a, f10, 13, 518).
dependency(2, 335, 13, 578, 13, 483).
dependency(2, 336, 13, 133, 13, 129).
dependency(2, 337, 13, 623, 13, 473).
dependency(2, 338, 13, 336, 13, 182).
dependency(2, 339, 13, 321, 13, 182).
dependency(2, 340, 13, 116, 13, 65).
dependency(2, 341, 13, 528, 13, 496).
dependency(2, 342, 13, 287, 13, 187).
dependency(2, 343, 13, 483, 13, 475).
dependency(2, 344, 13, 412, 13, 182).
dependency(2, 345, 13, 547, 13, 541).
dependency(2, 346, 13, 303, 13, 102).
dependency(2, 347, 13, 456, 13, 172).
dependency(2, 348, 13, 519, 13, 518).
dependency(2, 349, 13, 133, 13, 67).
dependency(2, 350, 13, 331, 13, 187).
dependency(2, 351, 13, 133, 13, 66).
dependency(2, 352, 13, 272, 13, 259).
dependency(2, 353, 13, 317, 13, 285).
dependency(2, 354, 13, 663, 13, 659).
dependency(2, 355, 13, 194, 13, 102).
dependency(2, 356, 13, 630, 13, 627).
dependency(2, 357, a, f14, 13, 250).
dependency(2, 358, 13, 622, 13, 65).
dependency(2, 359, 13, 277, 13, 175).
dependency(2, 360, 13, 551, 13, 544).
dependency(2, 361, 13, 214, 13, 206).
dependency(2, 362, 13, 663, 13, 650).
dependency(2, 363, 13, 523, 13, 519).
dependency(2, 364, 13, 259, 13, 252).
dependency(2, 365, 13, 532, 13, 483).
dependency(2, 366, a, f51, 13, 641).
dependency(2, 367, 13, 213, 13, 102).
dependency(2, 368, 13, 367, 13, 172).
dependency(2, 369, 13, 487, 13, 483).
dependency(2, 370, 13, 205, a, f8).
dependency(2, 371, 13, 533, 13, 473).
dependency(2, 372, 13, 111, 13, 66).
dependency(2, 373, 13, 326, 13, 288).
dependency(2, 374, 13, 423, 13, 187).
dependency(2, 375, a, f6, 13, 186).
dependency(2, 376, 13, 81, 13, 78).
dependency(2, 377, 13, 411, 13, 65).
dependency(2, 378, 13, 438, 13, 435).
dependency(2, 379, 13, 456, 13, 175).
dependency(2, 380, a, f11, 13, 231).
dependency(2, 381, 13, 207, 13, 205).
dependency(2, 382, 13, 110, 13, 108).
dependency(2, 383, 13, 452, 13, 65).
dependency(2, 384, 13, 634, 13, 488).
dependency(2, 385, 13, 246, 13, 241).
dependency(2, 386, 13, 362, 13, 182).
dependency(2, 387, 13, 223, 13, 222).
dependency(2, 388, 13, 551, 13, 548).
dependency(2, 389, 13, 304, 13, 297).
dependency(2, 390, 13, 577, 13, 65).
dependency(2, 391, 13, 296, 13, 295).
dependency(2, 392, 13, 654, 13, 653).
dependency(2, 393, 13, 95, 13, 92).
dependency(2, 394, 13, 197, 13, 187).
dependency(2, 395, 13, 614, 13, 613).
dependency(2, 396, 13, 371, 13, 333).
dependency(2, 397, 13, 506, 13, 503).
dependency(2, 398, a, f10, 13, 397).
dependency(2, 399, 13, 492, 13, 423).
dependency(2, 400, 13, 181, 13, 178).
dependency(2, 401, 13, 622, 13, 476).
dependency(2, 402, 13, 206, 13, 205).
dependency(2, 403, 13, 288, 13, 187).
dependency(2, 404, 13, 622, 13, 473).
dependency(2, 405, a, f16, 13, 276).
dependency(2, 406, 13, 285, 13, 187).
dependency(2, 407, 13, 366, 13, 172).
dependency(2, 408, 13, 577, 13, 483).
dependency(2, 409, a, f34, 13, 430).
dependency(2, 410, 13, 438, 13, 102).
dependency(2, 411, 13, 464, 13, 167).
dependency(2, 412, 13, 403, 13, 402).
dependency(2, 413, a, f21, 13, 321).
dependency(2, 414, 13, 472, 13, 468).
dependency(2, 415, 13, 479, 13, 475).
dependency(2, 416, 13, 243, 13, 187).
dependency(2, 417, 13, 171, 13, 67).
dependency(2, 418, 13, 345, 13, 337).
dependency(2, 419, 13, 544, 13, 488).
dependency(2, 420, a, f10, 13, 608).
dependency(2, 421, 13, 227, 13, 195).
dependency(2, 422, a, f10, 13, 442).
dependency(2, 423, 13, 378, 13, 187).
dependency(2, 424, 13, 163, 13, 129).
dependency(2, 425, 13, 227, 13, 182).
dependency(2, 426, 13, 239, 13, 102).
dependency(2, 427, 13, 186, 13, 65).
dependency(2, 428, 13, 151, 13, 135).
dependency(2, 429, 13, 202, 13, 201).
dependency(2, 430, 13, 459, 13, 117).
dependency(2, 431, 13, 460, 13, 117).
dependency(2, 432, 13, 381, 13, 376).
dependency(2, 433, 13, 151, 13, 65).
dependency(2, 434, 13, 488, 13, 473).
dependency(2, 435, 13, 231, 13, 182).
dependency(2, 436, 13, 448, 13, 447).
dependency(2, 437, 13, 108, 13, 66).
dependency(2, 438, 13, 258, 13, 255).
dependency(2, 439, 13, 488, 13, 483).
dependency(2, 440, 13, 148, 13, 146).
dependency(2, 441, 13, 201, 13, 182).
dependency(2, 442, 13, 390, 13, 382).
dependency(2, 443, 13, 158, 13, 117).
dependency(2, 444, 13, 120, 13, 117).
dependency(2, 445, a, f39, 13, 506).
dependency(2, 446, 13, 322, 13, 172).
dependency(2, 447, 13, 407, 13, 375).
dependency(2, 448, 13, 430, a, f8).
dependency(2, 449, 13, 638, 13, 637).
dependency(2, 450, a, f44, 13, 551).
dependency(2, 451, 13, 231, 13, 172).
dependency(2, 452, 13, 573, 13, 541).
dependency(2, 453, 13, 533, 13, 476).
dependency(2, 454, 13, 596, 13, 589).
dependency(2, 455, 13, 663, 13, 631).
dependency(2, 456, 13, 650, 13, 642).
dependency(2, 457, 13, 374, 13, 371).
dependency(2, 458, 13, 605, 13, 598).
dependency(2, 459, 13, 472, 13, 66).
dependency(2, 460, 13, 472, 13, 67).
dependency(2, 461, 13, 340, 13, 337).
dependency(2, 462, 13, 167, 13, 121).
dependency(2, 463, 13, 528, 13, 483).
dependency(2, 464, 13, 658, 13, 654).
dependency(2, 465, 13, 385, 13, 382).
dependency(2, 466, 13, 407, 13, 182).
dependency(2, 467, 13, 407, 13, 65).
dependency(2, 468, 13, 547, 13, 483).
dependency(2, 469, 13, 447, 13, 443).
dependency(2, 470, 13, 407, 13, 394).
dependency(2, 471, 13, 342, 13, 340).
dependency(2, 472, 13, 593, 13, 592).
dependency(2, 473, a, f49, 13, 596).
dependency(2, 474, 13, 181, 13, 102).
dependency(2, 475, 13, 317, 13, 182).
dependency(2, 476, 13, 348, 13, 345).
dependency(2, 477, 13, 272, 13, 182).
dependency(2, 478, 13, 268, 13, 267).
dependency(2, 479, 13, 322, 13, 65).
dependency(2, 480, 13, 507, 13, 506).
dependency(2, 481, 13, 120, a, f4).
dependency(2, 482, 13, 592, 13, 587).
dependency(2, 483, 13, 387, 13, 385).
dependency(2, 484, 13, 174, 13, 171).
dependency(2, 485, 13, 329, 13, 102).
dependency(2, 486, 13, 166, 13, 163).
dependency(2, 487, a, f51, 13, 622).
dependency(2, 488, 13, 362, 13, 330).
dependency(2, 489, 13, 386, 13, 385).
dependency(2, 490, 13, 618, 13, 483).
dependency(2, 491, 13, 133, 13, 130).
dependency(2, 492, 13, 358, 13, 357).
dependency(2, 493, 13, 452, 13, 439).
dependency(2, 494, 13, 340, 13, 333).
dependency(2, 495, 13, 411, 13, 182).
dependency(2, 496, a, f10, 13, 352).
dependency(2, 497, 13, 332, 13, 187).
dependency(2, 498, 13, 556, 13, 548).
dependency(2, 499, 13, 667, 13, 483).
dependency(2, 500, 13, 487, 13, 473).
dependency(2, 501, 13, 295, 13, 292).
dependency(2, 502, 13, 385, 13, 378).
dependency(2, 503, 13, 382, 13, 381).
dependency(2, 504, 13, 542, 13, 488).
dependency(2, 505, 13, 105, 13, 102).
dependency(2, 506, 13, 163, 13, 130).
dependency(2, 507, 13, 317, 13, 313).
dependency(2, 508, 13, 528, 13, 65).
dependency(2, 509, 13, 637, 13, 632).
dependency(2, 510, a, f24, 13, 340).
dependency(2, 511, 13, 540, 13, 102).
dependency(2, 512, 13, 426, 13, 420).
dependency(2, 513, 13, 317, 13, 292).
dependency(2, 514, 13, 419, 13, 102).
dependency(2, 515, 13, 336, 13, 331).
dependency(2, 516, 13, 130, 13, 121).
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
