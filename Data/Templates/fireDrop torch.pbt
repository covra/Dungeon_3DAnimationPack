Assets {
  Id: 13741956905576521099
  Name: "fireDrop torch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14919170788196305029
      Objects {
        Id: 14919170788196305029
        Name: "fireDrop torch"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9291438838969640871
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9291438838969640871
        Name: "burn"
        Transform {
          Location {
            Z: 6.68930435
          }
          Rotation {
          }
          Scale {
            X: 0.0970134661
            Y: 0.0970134661
            Z: 0.0970134661
          }
        }
        ParentId: 14919170788196305029
        ChildIds: 16061560754460158806
        ChildIds: 11792020389756559831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16325962649651067789
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16061560754460158806
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            Z: 104.020058
          }
          Rotation {
          }
          Scale {
            X: 3.25386262
            Y: 3.25386262
            Z: 10.703599
          }
        }
        ParentId: 9291438838969640871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.32997322
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.566494
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0.695770323
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.51638567
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 5
              Y: 15
              Z: 15
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -5
              Y: -15
              Z: 10
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12798866680768775920
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 11792020389756559831
        Name: "Point Light"
        Transform {
          Location {
            Z: -68.9523239
          }
          Rotation {
          }
          Scale {
            X: 10.307847
            Y: 10.307847
            Z: 10.307847
          }
        }
        ParentId: 9291438838969640871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Light {
          Intensity: 0.85610497
          Color {
            R: 0.940000057
            G: 0.448211938
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16325962649651067789
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 12798866680768775920
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
