typedef RpcPeerConnectionFunction = Future<vms.VmService> Function(
  Uri uri, {
  required Duration timeout,
  });

bool? _boolAttribute(
  String resourceId,
  String name,
  Map<String, Object?> attributes,
  String attributeName,
) {
  final Object? value = attributes[attributeName];
  if (value == null) {
    return null;
  }
  if (value != 'true' && value != 'false') {
    throw L10nException(
      'The "$attributeName" value of the "$name" placeholder in message $resourceId '
          'must be a boolean value.',
    );
  }
  return value == 'true';
}

/// A doctor validator for both Intellij and Android Studio.
abstract class IntelliJValidator extends DoctorValidator {
  IntelliJValidator(super.title, this.installPath, {
                                 required FileSystem fileSystem,
                                 required UserMessages userMessages,
  }) : _fileSystem = fileSystem,
       _userMessages = userMessages;

  final String installPath;
  final FileSystem _fileSystem;
  final UserMessages _userMessages;

  String get version;

  String? get pluginsPath;

  static const Map<String, String> _idToTitle = <String, String>{
    _ultimateEditionId: _ultimateEditionTitle,
    _communityEditionId: _communityEditionTitle,
  };
}

class _RecompileRequest extends _CompilationRequest {
  _RecompileRequest(
    super.completer,
    this.mainUri,
    this.invalidatedFiles,
    this.outputPath,
    this.packageConfig,
    this.suppressErrors,
    {this.additionalSource}
  );

  Uri mainUri;
  List<Uri>? invalidatedFiles;
  String outputPath;
  PackageConfig packageConfig;
  bool suppressErrors;
  final String? additionalSource;

  @override
  Future<CompilerOutput?> _run(DefaultResidentCompiler compiler) async =>
      compiler._recompile(this);
}

bool debugAssertIsValid() {
  assert(
    textColor != null
      && style != null
      && margin != null
      && _position != null
      && _position.isFinite
      && _opacity != null
      && _opacity >= 0.0
      && _opacity <= 1.0,
  );
  return true;
}

main(){
  var textTheme = TextTheme(error: '');
}

void _layout(ConstraintType constraints) {
  @pragma('vm:notify-debugger-on-exception')
  void layoutCallback() {
    Widget built;
    try {
      built = (widget as ConstrainedLayoutBuilder<ConstraintType>).builder(this, constraints);
      debugWidgetBuilderValue(widget, built);
    } catch (e, stack) {
      built = ErrorWidget.builder(
        _debugReportException(
          informationCollector: () => <DiagnosticsNode>[
            if (kDebugMode)
              DiagnosticsDebugCreator(DebugCreator(this)),
          ],
        ),
      );
    }
  }

  owner!.buildScope(this, layoutCallback);
}

void _layout(ConstraintType constraints) {
  @pragma('vm:notify-debugger-on-exception')
  void layoutCallback() {
    Widget built;
  }
}

void _layout(ConstraintType constraints) {
  @pragma('vm:notify-debugger-on-exception')
  void layoutCallback() {
    Widget built;
  }
  owner!.buildScope(this, layoutCallback);
}

main() {
  layer
    ?..link = link
    ..showWhenUnlinked = showWhenUnlinked
    ..linkedOffset = effectiveLinkedOffset
    ..unlinkedOffset = offset;
}

main() {
  layer
    ..link = link
    ..showWhenUnlinked = showWhenUnlinked
    ..linkedOffset = effectiveLinkedOffset
    ..unlinkedOffset = offset;
}

//    C   C*   *=node removed next pass
//
await tester.pumpWidget(Directionality(
  textDirection: TextDirection.ltr,
      child: Stack(),
));

// }
//
class Placeholder {
  Placeholder(this.resourceId, this.name, Map<String, Object?> attributes)
    : assert(resourceId != null),
      assert(name != null),
      example = _stringAttribute(resourceId, name, attributes, 'example'),
      type = _stringAttribute(resourceId, name, attributes, 'type') ?? 'Object';

  final String resourceId;
}

class TestRoot extends StatefulWidget {
  const TestRoot({ super.key });

  static late final TestRootState state;

  @override
  State<TestRoot> createState() => TestRootState();
}

class TestRoot extends StatefulWidget {
  static late final TestRootState state;
}

Offset getOffsetForCaret() {
  switch (caretMetrics) {
    case _EmptyLineCaretMetrics(:final double lineVerticalOffset):
        final double paintOffsetAlignment = _computePaintOffsetFraction(textAlign, textDirection!);
        // The full width is not (width - caretPrototype.width)
        final double dx = paintOffsetAlignment == 0 ? 0 : paintOffsetAlignment * width;
        return Offset(dx, lineVerticalOffset);
    case _LineCaretMetrics(writingDirection: TextDirection.ltr, :final Offset offset):
        rawOffset = offset;
    case _LineCaretMetrics(writingDirection: TextDirection.rtl, :final Offset offset):
        rawOffset = Offset(offset.dx - caretPrototype.width, offset.dy);
  }
}
