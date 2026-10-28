// Etapa 2 — implementación en memoria del contrato.

import '../dominio/consumo.dart';
import 'consumo_repository.dart';

class MemoriaConsumoRepository implements ConsumoRepository {
  @override
  Future<void> guardar(Consumo consumo) async {
    throw UnimplementedError('Etapa 2: guardar');
  }

  @override
  Future<List<Consumo>> todos() async {
    throw UnimplementedError('Etapa 2: todos');
  }
}
