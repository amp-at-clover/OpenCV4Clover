FILE(REMOVE_RECURSE
  "CMakeFiles/example-tutorial-4-cuda"
  ".build/bin/example-tutorial-4-cuda-debug.apk"
  ".build/res/drawable/icon.png"
  ".build/res/layout/tutorial4_surface_view.xml"
  ".build/res/values/strings.xml"
  ".build/src/org/opencv/samples/tutorial4/Tutorial4Activity.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-tutorial-4-cuda.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
