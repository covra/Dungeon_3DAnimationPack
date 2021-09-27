Assets {
  Id: 385394199508906469
  Name: "3DG growing Grass"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3315270775667867163
      Objects {
        Id: 3315270775667867163
        Name: "3DG growing Grass"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7513970712748452699
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7513970712748452699
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3315270775667867163
        ChildIds: 18132718384478636289
        ChildIds: 1515083071467147213
        ChildIds: 1566226433559242456
        ChildIds: 15990884725911399921
        ChildIds: 11920350360713779212
        ChildIds: 5190213190239987610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18132718384478636289
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.88104355
            Y: 1.88104355
            Z: 1.88104355
          }
        }
        ParentId: 7513970712748452699
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 1515083071467147213
        Name: "3DG growing grass"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7513970712748452699
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18132718384478636289
            }
          }
          Overrides {
            Name: "cs:vfx_sparks"
            ObjectReference {
              SubObjectId: 1566226433559242456
            }
          }
          Overrides {
            Name: "cs:grass"
            ObjectReference {
              SubObjectId: 5190213190239987610
            }
          }
          Overrides {
            Name: "cs:sfx1"
            ObjectReference {
              SubObjectId: 15990884725911399921
            }
          }
          Overrides {
            Name: "cs:sfx2"
            ObjectReference {
              SubObjectId: 11920350360713779212
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
        Script {
          ScriptAsset {
            Id: 5588028787148989371
          }
        }
      }
      Objects {
        Id: 1566226433559242456
        Name: "Basic Sparks"
        Transform {
          Location {
            Z: 73.8291626
          }
          Rotation {
          }
          Scale {
            X: 1.58754659
            Y: 1.58754659
            Z: 4.13421297
          }
        }
        ParentId: 7513970712748452699
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -60
              Y: -60
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 60
              Y: 60
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 5.96641922
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.128476605
              G: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20.3472271
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.77713704
          }
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.371686697
          }
          Overrides {
            Name: "bp:Enable Particle Collision"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Particle Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Loop"
            Bool: true
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
            Id: 7427061479538922721
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15990884725911399921
        Name: "sfx1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7513970712748452699
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
        AudioInstance {
          AudioAsset {
            Id: 1485342514786313946
          }
          Pitch: -2400
          Volume: 0.571972
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.5
          FadeOutTime: 1
          StartTime: 0.2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11920350360713779212
        Name: "sfx2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7513970712748452699
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
        AudioInstance {
          AudioAsset {
            Id: 1485342514786313946
          }
          Pitch: -1975.76477
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.5
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 0.4
        }
      }
      Objects {
        Id: 5190213190239987610
        Name: "Grass Tall"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7513970712748452699
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
            Id: 1017706557139720092
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 7427061479538922721
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 1485342514786313946
      Name: "Recurve Bow String Pull Back Draw Stretch 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_recurve_bow_string_pull_back_draw_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1017706557139720092
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
