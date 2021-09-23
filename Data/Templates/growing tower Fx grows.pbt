Assets {
  Id: 1929335701245576582
  Name: "growing tower Fx grows"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 854944803615799282
      Objects {
        Id: 854944803615799282
        Name: "growing tower Fx grows"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9228980103124964647
        ChildIds: 16017241060181449251
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
        Id: 9228980103124964647
        Name: "Nature Earthquake Rumble Shake Set 01 SFX"
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
        ParentId: 854944803615799282
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
            Id: 10693076611025067793
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 800
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16017241060181449251
        Name: "dust"
        Transform {
          Location {
            X: -109.061859
            Y: 7.59423828
            Z: 6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 854944803615799282
        ChildIds: 18006218939335942532
        ChildIds: 15545788177606350120
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
        Id: 18006218939335942532
        Name: "Curling Dust VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16017241060181449251
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.20581043
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 2.21505833
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 2.02939916
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 1.6580807
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 2.77203631
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
            Id: 18320687736094503354
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
      Objects {
        Id: 15545788177606350120
        Name: "Curling Dust VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -45.8333321
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16017241060181449251
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.39943993
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 2.21505833
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 2.02939916
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 1.6580807
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 3.51467323
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.064
              G: 0.064
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.277256846
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188000008
              G: 0.173533157
              B: 0.141
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
            Id: 18320687736094503354
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
      Id: 10693076611025067793
      Name: "Nature Earthquake Rumble Shake Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_earthquake_loops_ref"
      }
    }
    Assets {
      Id: 18320687736094503354
      Name: "Curling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_base_curl"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
