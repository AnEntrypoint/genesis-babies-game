Assets {
  Id: 3238908271885408927
  Name: "Fire Magic Edge Outlineas"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 2721411165435899975
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.820000052
          B: 0.803709
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          G: 0.681191921
          B: 0.74
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.584787
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "vertical fade"
        Float: 0
      }
      Overrides {
        Name: "fresnel"
        Float: 2.64533114
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 19.1205769
      }
      Overrides {
        Name: "noise spread"
        Float: 324.427734
      }
      Overrides {
        Name: "edge line spread"
        Float: 22.8627357
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.0359742567
      }
    }
    Assets {
      Id: 2721411165435899975
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
