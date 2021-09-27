Assets {
  Id: 5780065783605768552
  Name: "3DG Porticullis"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2711657341978985685
      Objects {
        Id: 2711657341978985685
        Name: "3DG Porticullis"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 724668983888317988
        ChildIds: 16586806396456270468
        ChildIds: 12284240799995453778
        ChildIds: 7053725089680720192
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
        Id: 724668983888317988
        Name: "3DG porticullis server"
        Transform {
          Location {
            X: 31867.4395
            Y: 20407.6602
            Z: -478.895752
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2711657341978985685
        UnregisteredParameters {
          Overrides {
            Name: "cs:Portcullis"
            ObjectReference {
              SubObjectId: 16586806396456270468
            }
          }
          Overrides {
            Name: "cs:trg_IN"
            ObjectReference {
              SubObjectId: 12284240799995453778
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
            Id: 8721136730143442805
          }
        }
      }
      Objects {
        Id: 16586806396456270468
        Name: "Portcullis"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 127.163651
          }
          Scale {
            X: 0.99999994
            Y: 1.12964523
            Z: 1
          }
        }
        ParentId: 2711657341978985685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10976060925140210210
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4542959667302136808
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12284240799995453778
        Name: "trg_IN"
        Transform {
          Location {
            X: 167.777344
            Y: -167.574219
            Z: 54.1293335
          }
          Rotation {
            Yaw: 38.7911644
          }
          Scale {
            X: 7.92468691
            Y: 4.49987125
            Z: 2.412323
          }
        }
        ParentId: 2711657341978985685
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
        Id: 7053725089680720192
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
        ParentId: 2711657341978985685
        ChildIds: 8564045756447505002
        ChildIds: 7905736218417071896
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
        Id: 8564045756447505002
        Name: "3DG porticullis client"
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
        ParentId: 7053725089680720192
        UnregisteredParameters {
          Overrides {
            Name: "cs:sfx1"
            ObjectReference {
              SubObjectId: 17791219328782011367
            }
          }
          Overrides {
            Name: "cs:sfx2"
            ObjectReference {
              SubObjectId: 2650903031495049621
            }
          }
          Overrides {
            Name: "cs:trg_IN"
            ObjectReference {
              SubObjectId: 12284240799995453778
            }
          }
          Overrides {
            Name: "cs:sfx3"
            ObjectReference {
              SubObjectId: 4650847095977558440
            }
          }
          Overrides {
            Name: "cs:sfx4"
            ObjectReference {
              SubObjectId: 7133807826207486995
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
            Id: 17785469046933883625
          }
        }
      }
      Objects {
        Id: 7905736218417071896
        Name: "sfx"
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
        ParentId: 7053725089680720192
        ChildIds: 17791219328782011367
        ChildIds: 2650903031495049621
        ChildIds: 4650847095977558440
        ChildIds: 7133807826207486995
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
          IsGroup: true
        }
      }
      Objects {
        Id: 17791219328782011367
        Name: "Roller Coaster Chain Lift Gears 01 SFX"
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
        ParentId: 7905736218417071896
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
            Id: 2228340845227182793
          }
          Pitch: -2024.10437
          Volume: 1.69470072
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2650903031495049621
        Name: "Large Wooden Gate Door Shut Open Close Creak Long 01 SFX"
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
        ParentId: 7905736218417071896
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
            Id: 4772839689908784592
          }
          Volume: 2.57380795
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4650847095977558440
        Name: "Big Hammer Huge Ground Impact 01 SFX"
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
        ParentId: 7905736218417071896
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
            Id: 17910736681235075859
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7133807826207486995
        Name: "Blunt Chainmail Armor Hit Impact 01 SFX"
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
        ParentId: 7905736218417071896
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
            Id: 7082115783906187648
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 4542959667302136808
      Name: "Portcullis"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_portcullis_001"
      }
    }
    Assets {
      Id: 2228340845227182793
      Name: "Roller Coaster Chain Lift Gears 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rollercoaster_chain_lift_gears_01_Cue_ref"
      }
    }
    Assets {
      Id: 4772839689908784592
      Name: "Large Wooden Gate Door Shut Open Close Creak Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_large_wooden_gate_door_shut_open_close_creak_long_01_Cue_ref"
      }
    }
    Assets {
      Id: 17910736681235075859
      Name: "Big Hammer Huge Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_hammer_explode_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7082115783906187648
      Name: "Blunt Chainmail Armor Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_blunt_chainmail_armor_hit_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
