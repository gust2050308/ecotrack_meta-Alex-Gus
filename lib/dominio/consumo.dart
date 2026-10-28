// Etapa 1 — entidad y regla de validación. No conoce Flutter.

const laboratoriosUtez = ['Lab Química', 'Lab Redes', 'Lab Física'];

class Consumo {
  const Consumo({required this.laboratorio, required this.litros});
  final String laboratorio;
  final double litros;
}

// Regresa el mensaje de error o null si los litros son válidos.
String? validarLitros(double? litros) {
  throw UnimplementedError('Etapa 1: validarLitros');
}
