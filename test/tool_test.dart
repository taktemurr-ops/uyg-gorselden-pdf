import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_gorselden_pdf/uyg_gorselden_pdf.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gorseldenPdfTool.id, gorseldenPdfId);
    expect(gorseldenPdfTool.title.length, 33);
    expect(gorseldenPdfTool.tagline.length, 33);
  });
}
