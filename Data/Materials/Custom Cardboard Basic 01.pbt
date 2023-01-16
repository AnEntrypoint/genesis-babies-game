Assets {
  Id: 3916240589865361305
  Name: "Custom Cardboard Basic 01"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 4643273698963607563
    ParameterOverrides {
      Overrides {
        Name: "curvature_brightness"
        Float: 2
      }
      Overrides {
        Name: "curvature_roughness"
        Float: 1
      }
      Overrides {
        Name: "color_ao"
        Color {
          R: 0.978000045
          G: 0.912023723
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.455585927
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "brightness_albedo"
        Float: 5
      }
      Overrides {
        Name: "desaturation_albedo"
        Float: 1
      }
    }
    Assets {
      Id: 4643273698963607563
      Name: "Cardboard Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cardboard_001_uv_ref"
      }
    }
  }
}
