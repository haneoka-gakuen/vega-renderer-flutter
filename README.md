# Vega renderer for Flutter

Flutter rendering backend for the [Vega](https://github.com/haneoka-gakuen/vega) visual novel engine.

`VegaRenderSession` takes a generic draw graph, asset identities and a byte loader, then submits primitives and manages frame resources through [`render-kernel-flutter`](https://github.com/haneoka-gakuen/render-kernel-flutter). Game plugins compile scenes, cameras, characters and effects into the drawing contract. The host supplies the clock, media, storage and input.

## Usage

Add the package as a Git dependency and create a `VegaRenderSession`. `scene_math.dart` exports the numeric matrix contract on its own.

## Development

```sh
flutter pub get
flutter analyze
```

## License

[MPL-2.0](LICENSE).
