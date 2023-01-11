Assets {
  Id: 9422346515658485306
  Name: "Custom Base Material from Skeleton Mob"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 12125245193133919026
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 24.1550331
      }
      Overrides {
        Name: "glow color"
        Color {
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "primary color"
        Color {
          R: 0.15
          G: 0.126846313
          B: 0.0867189169
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.774297
          G: 0.851185
          B: 0.935
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 0.226857
      }
    }
    Assets {
      Id: 12125245193133919026
      Name: "Skeleton Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "skeletonBody"
      }
    }
  }
}
