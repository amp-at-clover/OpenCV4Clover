FILE(REMOVE_RECURSE
  "CMakeFiles/example-color-blob-detection"
  ".build/bin/example-color-blob-detection-debug.apk"
  ".build/res/drawable/icon.png"
  ".build/res/layout/color_blob_detection_surface_view.xml"
  ".build/res/values/strings.xml"
  ".build/src/org/opencv/samples/colorblobdetect/ColorBlobDetectionActivity.java"
  ".build/src/org/opencv/samples/colorblobdetect/ColorBlobDetector.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-color-blob-detection.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
