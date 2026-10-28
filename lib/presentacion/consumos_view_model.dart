// Etapa 3 — único dueño del estado compartido. Avisa, no dibuja.

import 'package:flutter/foundation.dart';

import '../datos/consumo_repository.dart';
import '../dominio/consumo.dart';

class ConsumosViewModel extends ChangeNotifier {
  ConsumosViewModel(this._repositorio);

  final ConsumoRepository _repositorio;

  List<Consumo> consumos = const [];
  String? error;
  bool guardando = false;
  double meta = 0; // Etapa 3: debe empezar en metaInicial

  double get total => throw UnimplementedError('Etapa 3: total');
  double get avance => throw UnimplementedError('Etapa 3: avance');
  bool get metaSuperada => throw UnimplementedError('Etapa 3: metaSuperada');

  Future<void> cargar() async {
    throw UnimplementedError('Etapa 3: cargar');
  }

  // Regresa true si se guardó.
  Future<bool> guardar(String laboratorio, String litrosTexto) async {
    throw UnimplementedError('Etapa 3: guardar');
  }

  void subirMeta() {
    throw UnimplementedError('Etapa 3: subirMeta');
  }

  void bajarMeta() {
    throw UnimplementedError('Etapa 3: bajarMeta');
  }
}
