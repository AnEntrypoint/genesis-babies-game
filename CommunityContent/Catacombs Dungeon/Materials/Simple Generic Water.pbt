Assets {
  Id: 5262977477171897928
  Name: "Simple Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 3627032956109716191
    ParameterOverrides {
      Overrides {
        Name: "edge foam brightness"
        Float: 0.25
      }
      Overrides {
        Name: "opacity"
        Float: 0.9
      }
      Overrides {
        Name: "speed"
        Float: 0.0273848772
      }
      Overrides {
        Name: "wind speed"
        Float: 0.245783448
      }
    }
    Assets {
      Id: 3627032956109716191
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
