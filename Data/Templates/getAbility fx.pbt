Assets {
  Id: 3217552010717573334
  Name: "getAbility fx"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8620594636331195406
      Objects {
        Id: 8620594636331195406
        Name: "getAbility fx"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4221845430504777855
        Lifespan: 5
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
        Id: 4221845430504777855
        Name: "Level Up VFX"
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
        ParentId: 8620594636331195406
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: false
          }
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.314635575
              G: 1
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.929999948
              B: 0.00615897402
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              R: 0.471523106
              G: 0.89
              A: 1
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
            Id: 11373872598890293250
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 11373872598890293250
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
