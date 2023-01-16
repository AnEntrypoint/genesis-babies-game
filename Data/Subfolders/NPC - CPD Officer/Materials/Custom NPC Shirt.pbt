Assets {
  Id: 14286115536577773916
  Name: "Custom NPC Shirt"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 9792301429260119022
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          G: 0.000999977579
          B: 0.03
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 1
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
    }
    Assets {
      Id: 9792301429260119022
      Name: "Core Outfit Upper Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_upper_001_mi_ref"
      }
    }
  }
}
