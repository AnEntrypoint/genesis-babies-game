Assets {
  Id: 631499717175894366
  Name: "Custom NPC Pants"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 5484669574095785488
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
        Name: "specular"
        Float: 1
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
    }
    Assets {
      Id: 5484669574095785488
      Name: "Core Outfit Lower Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_lower_001_mi_ref"
      }
    }
  }
}
