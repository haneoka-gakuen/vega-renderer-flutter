# Vega renderer for Flutter

An independent Flutter rendering backend for Vega. `VegaRenderSession` takes a generic draw graph, asset identities and a byte loader, then submits primitives and manages frame resources through the shared GPU kernel.

Game plugins compile source scenes, cameras, characters and effects into the drawing contract. The host supplies the clock, media, storage and input. A Flutter app or a standalone game can choose this backend, and the caller provides the asset loader.

`scene_math.dart` exports the pure numeric matrix contract. Shared drawing and image caching come from `render-kernel-flutter`.

Run `flutter pub get` and `flutter analyze` from the repository root. Haneoka's Linux Flutter AOT build uses this source and has run it with real stories, seeking and save restoration.
