Assets {
  Id: 18097434448608330244
  Name: "Custom Sand 01"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 9865230870058742023
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 64
      }
      Overrides {
        Name: "v_tiles"
        Float: 64
      }
      Overrides {
        Name: "fresnel_brightness"
        Float: 4.22777033
      }
      Overrides {
        Name: "fresnel_exponent"
        Float: 1
      }
    }
    Assets {
      Id: 9865230870058742023
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
