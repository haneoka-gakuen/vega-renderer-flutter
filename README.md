# Vega renderer for Flutter

Vega 的独立 Flutter 渲染后端。`VegaRenderSession` 接收通用绘制图、资源标识与字节加载器，通过共享 GPU kernel 提交图元并管理帧资源。

游戏插件把源场景、相机、角色和特效编译为绘制合同；宿主组合时钟、媒体、存储与输入。后端可以由 Flutter 应用或独立游戏选择，资源加载器由调用方提供。

`scene_math.dart` 导出纯数字矩阵合同。公共绘制与图片缓存由 `render-kernel-flutter` 共享。

运行 `flutter pub get` 与 `flutter analyze`。此源版本已进入 Haneoka 的 Linux Flutter AOT 构建，并在真实剧情、跳转和存档恢复中运行。
