import 'package:render_kernel_flutter/render_kernel_flutter.dart';

final class VegaRenderSession extends RenderSession {
  VegaRenderSession({
    required super.renderer,
    required super.fetch,
    super.textureDataFetch,
    super.reuseDecodedImages,
  });
}
