Assets {
  Id: 12106987705713521155
  Name: "Corch VFX laser"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18219912108588959537
      Objects {
        Id: 18219912108588959537
        Name: "Corch VFX laser"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4961064841322789790
        ChildIds: 12400586976902623914
        ChildIds: 7140909592472994688
        ChildIds: 8992355733675752644
        Lifespan: 5
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
        Id: 4961064841322789790
        Name: "autoStop fire dragon"
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
        ParentId: 18219912108588959537
        UnregisteredParameters {
          Overrides {
            Name: "cs:smoke"
            ObjectReference {
              SubObjectId: 7140909592472994688
            }
          }
          Overrides {
            Name: "cs:fire"
            ObjectReference {
              SubObjectId: 12400586976902623914
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
            Id: 15631008759314156187
          }
        }
      }
      Objects {
        Id: 12400586976902623914
        Name: "Fire"
        Transform {
          Location {
            X: -65.9561844
            Y: -69.9434433
            Z: 13.1493988
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18219912108588959537
        ChildIds: 10074144378173511943
        ChildIds: 14554384808649710886
        ChildIds: 12736328054611392275
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
        Id: 10074144378173511943
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -18.1668644
            Y: -15.770401
            Z: -3.24249268e-05
          }
          Rotation {
            Pitch: -51.4351234
            Yaw: 156.372833
            Roll: -119.057716
          }
          Scale {
            X: 1.69841969
            Y: 1.69841969
            Z: 1.69841969
          }
        }
        ParentId: 12400586976902623914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.931390703
              G: 1
              B: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.62802148
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.51931012
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 1
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
            Id: 4208921921760227157
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
        Id: 14554384808649710886
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -10.200593
            Y: -19.2550468
            Z: 10.9052563
          }
          Rotation {
            Pitch: -51.435112
            Yaw: 156.372849
            Roll: -119.057693
          }
          Scale {
            X: 1.69841969
            Y: 1.69841969
            Z: 1.69841969
          }
        }
        ParentId: 12400586976902623914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.124900669
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 35.0390625
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.54076803
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 200
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
            Id: 4208921921760227157
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
        Id: 12736328054611392275
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 28.3673668
            Y: 35.0254898
            Z: 3.14966583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12400586976902623914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0677481592
              G: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.490234375
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
            Id: 2151413442228764133
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
        Id: 7140909592472994688
        Name: "Smoke Volume VFX"
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
        ParentId: 18219912108588959537
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.25
              B: 0.0165563226
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.929994
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.49372685
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
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
            Id: 8786935226473806225
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
      Objects {
        Id: 8992355733675752644
        Name: "CORCH ground fire"
        Transform {
          Location {
            X: -0.000357310753
            Y: 3.16665028e-05
            Z: -0.000197393703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18219912108588959537
        ChildIds: 16835828837639981983
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
        Id: 16835828837639981983
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: -0.000379037403
            Y: 7.03804544e-05
            Z: -0.000169000821
          }
          Rotation {
            Pitch: 11.2848377
            Yaw: -47.2641907
            Roll: -79.7505798
          }
          Scale {
            X: 1.83163214
            Y: 1.83159637
            Z: 3.0150547
          }
        }
        ParentId: 8992355733675752644
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              G: 0.690000057
              B: 0.470662415
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              R: 0.331258208
              G: 0.409999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Hot Spot Size"
            Float: 1
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
            Id: 3685332661897534213
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 4208921921760227157
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 2151413442228764133
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 8786935226473806225
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 3685332661897534213
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
