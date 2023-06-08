import 'package:file_picker_platform_interface/FilePicker_interface.dart';
import 'package:location_ios/FilePickerIO.dart';

/// The iOS implementation of [LocationPlatform].
class LocationIOS {
  /// Registers this class as the default instance of [LocationPlatform]
  static void registerWith() {
    FilePicker.instance = FilePickerIO();
  }
}
