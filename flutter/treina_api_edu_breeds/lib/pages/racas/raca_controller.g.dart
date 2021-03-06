// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raca_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$RacaController on _RacaControllerBase, Store {
  final _$racaModelAtom = Atom(name: '_RacaControllerBase.racaModel');

  @override
  ObservableFuture<RacaContextModelResponse> get racaModel {
    _$racaModelAtom.reportRead();
    return super.racaModel;
  }

  @override
  set racaModel(ObservableFuture<RacaContextModelResponse> value) {
    _$racaModelAtom.reportWrite(value, super.racaModel, () {
      super.racaModel = value;
    });
  }

  final _$_RacaControllerBaseActionController =
      ActionController(name: '_RacaControllerBase');

  @override
  void fetchOcurrencersResponseModeList() {
    final _$actionInfo = _$_RacaControllerBaseActionController.startAction(
        name: '_RacaControllerBase.fetchOcurrencersResponseModeList');
    try {
      return super.fetchOcurrencersResponseModeList();
    } finally {
      _$_RacaControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
racaModel: ${racaModel}
    ''';
  }
}
