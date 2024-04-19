import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'months_model.dart';
export 'months_model.dart';

class MonthsWidget extends StatefulWidget {
  const MonthsWidget({super.key});

  @override
  State<MonthsWidget> createState() => _MonthsWidgetState();
}

class _MonthsWidgetState extends State<MonthsWidget> {
  late MonthsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MonthsModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
