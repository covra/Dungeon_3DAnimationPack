Assets {
  Id: 3587285313735043516
  Name: "3dg Movin Rock template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3356195200570105059
      Objects {
        Id: 3356195200570105059
        Name: "3dg Movin Rock template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14598608185684217669
        ChildIds: 9514019605337539925
        WantsNetworking: true
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
        Id: 9514019605337539925
        Name: "triggerHit"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.8783021e-05
          }
          Scale {
            X: 5.87628508
            Y: 5.87628508
            Z: 5.87628508
          }
        }
        ParentId: 3356195200570105059
        ChildIds: 6077865847420558857
        WantsNetworking: true
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 6077865847420558857
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.170175537
            Y: 0.170175537
            Z: 0.170175537
          }
        }
        ParentId: 9514019605337539925
        ChildIds: 17753123652234217522
        ChildIds: 13988109460791843501
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_bounce"
            AssetReference {
              Id: 7840154582877350341
            }
          }
          Overrides {
            Name: "cs:FX_hit_player"
            AssetReference {
              Id: 2503291743019663467
            }
          }
          Overrides {
            Name: "cs:FX_destroyRock"
            AssetReference {
              Id: 10085178036560388638
            }
          }
          Overrides {
            Name: "cs:time_speed"
            Float: 1
          }
          Overrides {
            Name: "cs:offsetBounce"
            Float: -100
          }
          Overrides {
            Name: "cs:powerBounces"
            Int: 100
          }
          Overrides {
            Name: "cs:rotationSpeed"
            Vector {
              Y: 5
            }
          }
          Overrides {
            Name: "cs:triggerHit"
            ObjectReference {
              SubObjectId: 9514019605337539925
            }
          }
          Overrides {
            Name: "cs:FX_bounce:tooltip"
            String: "FX when rock bounces against the ground"
          }
          Overrides {
            Name: "cs:FX_hit_player:tooltip"
            String: "FX when rock hits against any scene object"
          }
          Overrides {
            Name: "cs:FX_destroyRock:tooltip"
            String: "FX when rock arrives to the end of the designed path"
          }
          Overrides {
            Name: "cs:offsetBounce:tooltip"
            String: "Position offset of on the Z axis to spawn the FX bounce. Default: -100"
          }
          Overrides {
            Name: "cs:time_speed:tooltip"
            String: "This will be the time, the rock spend on going to the next point of the path. Default = 2"
          }
          Overrides {
            Name: "cs:powerBounces:tooltip"
            String: "This value  will multiply the values of the curve of movement (on Z) of the rock. Higher values means the rock will reach more height. Default = 100"
          }
          Overrides {
            Name: "cs:rotationSpeed:tooltip"
            String: "Rotation speed  / direction of the rock "
          }
        }
        WantsNetworking: true
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
        Id: 17753123652234217522
        Name: "3DG moving rocks client"
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
        ParentId: 6077865847420558857
        UnregisteredParameters {
          Overrides {
            Name: "cs:artGeo"
            ObjectReference {
              SubObjectId: 13988109460791843501
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
            Id: 14491976480866921730
          }
        }
      }
      Objects {
        Id: 13988109460791843501
        Name: "artGeo"
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
        ParentId: 6077865847420558857
        ChildIds: 1576211590712090203
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
        Id: 1576211590712090203
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.32988834
            Y: 2.32988834
            Z: 2.32988834
          }
        }
        ParentId: 13988109460791843501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10976060925140210210
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
        CoreMesh {
          MeshAsset {
            Id: 13710161915374590549
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
      Id: 13710161915374590549
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
