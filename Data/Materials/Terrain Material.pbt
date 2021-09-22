Assets {
  Id: 15233141124609033306
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 7966697234271530532
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 13963445427752236133
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.05
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.1
      }
    }
    Assets {
      Id: 7966697234271530532
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 13963445427752236133
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
  }
}
