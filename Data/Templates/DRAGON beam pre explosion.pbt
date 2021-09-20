Assets {
  Id: 11990369882872280311
  Name: "DRAGON beam pre explosion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3135010582275381183
      Objects {
        Id: 3135010582275381183
        Name: "DRAGON beam pre explosion"
        Transform {
          Scale {
            X: 1.40682769
            Y: 1.40682769
            Z: 1.40682769
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5155887864623017920
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
        Id: 5155887864623017920
        Name: "Plasma Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.710819125
            Y: 0.710819125
            Z: 0.710819125
          }
        }
        ParentId: 3135010582275381183
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.6
              B: 0.230463699
              A: 1
            }
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.842740536
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.3781719
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
            Id: 14466008011445029174
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 14466008011445029174
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
