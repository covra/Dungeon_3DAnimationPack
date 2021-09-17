Assets {
  Id: 9224884056888649602
  Name: "test1 fly wings"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10456487538729813906
      Objects {
        Id: 10456487538729813906
        Name: "test1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9363710950428847573
        ChildIds: 4218113122210251923
        ChildIds: 9330043295898582804
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
        Id: 9363710950428847573
        Name: "movement1"
        Transform {
          Location {
            X: 57.0137215
            Y: 217.385681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10456487538729813906
        UnregisteredParameters {
          Overrides {
            Name: "cs:dragon_model"
            ObjectReference {
              SubObjectId: 9330043295898582804
            }
          }
          Overrides {
            Name: "cs:bodyImpulse"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                ArriveTangent: 2.5
                LeaveTangent: 2.5
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.12631166
                Value: 0.986527085
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.787809134
                Value: -1.53010285
                ArriveTangent: -2.35487652
                LeaveTangent: -2.35487652
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1.11454654
                Value: -0.086105
                ArriveTangent: 1.88864934
                LeaveTangent: 1.88864934
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_cycle"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_cycle"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:wings"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                ArriveTangent: -35.186142
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.3
                Value: -3.14806652
                ArriveTangent: 0.411396325
                LeaveTangent: 0.411396325
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.684064388
                Value: 1.74168515
                ArriveTangent: 0.379832804
                LeaveTangent: 0.379832804
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1.11454654
                Value: -0.086105
                ArriveTangent: -0.256007612
                LeaveTangent: -0.256007612
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_cycle"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_cycle"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:sk_clavicula_left"
            ObjectReference {
              SubObjectId: 8247416725517660851
            }
          }
          Overrides {
            Name: "cs:sk_codo_left"
            ObjectReference {
              SubObjectId: 15745128377942889397
            }
          }
          Overrides {
            Name: "cs:sk_clavicula_right"
            ObjectReference {
              SubObjectId: 17322849260897627592
            }
          }
          Overrides {
            Name: "cs:sk_codo_right"
            ObjectReference {
              SubObjectId: 10126431466885715111
            }
          }
          Overrides {
            Name: "cs:pelvis"
            ObjectReference {
              SubObjectId: 7071320027185450919
            }
          }
          Overrides {
            Name: "cs:sk_tail_1"
            ObjectReference {
              SubObjectId: 1128517162334847059
            }
          }
          Overrides {
            Name: "cs:sk_tail_2"
            ObjectReference {
              SubObjectId: 2969935852183662281
            }
          }
          Overrides {
            Name: "cs:sk_tail_3"
            ObjectReference {
              SubObjectId: 17004771499739955961
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
            Id: 3909356030501077482
          }
        }
      }
      Objects {
        Id: 4218113122210251923
        Name: "keyMovPress"
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
        ParentId: 10456487538729813906
        UnregisteredParameters {
          Overrides {
            Name: "cs:movement1"
            ObjectReference {
              SubObjectId: 9363710950428847573
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
            Id: 9087435674997209040
          }
        }
      }
      Objects {
        Id: 9330043295898582804
        Name: "dragon_model"
        Transform {
          Location {
            X: -57.0137215
            Y: -217.385681
            Z: 311.861847
          }
          Rotation {
            Pitch: 29.0343189
          }
          Scale {
            X: 0.234540492
            Y: 0.234540492
            Z: 0.234540492
          }
        }
        ParentId: 10456487538729813906
        ChildIds: 15785275422058692594
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
        Id: 15785275422058692594
        Name: "body"
        Transform {
          Location {
            X: 4.02742577
            Y: 4.77137041
            Z: 769.944641
          }
          Rotation {
            Pitch: 25.3581829
            Roll: -1.36969
          }
          Scale {
            X: 2.68133903
            Y: 2.68133903
            Z: 2.68133903
          }
        }
        ParentId: 9330043295898582804
        ChildIds: 11674663355196143778
        ChildIds: 10171666820668030472
        ChildIds: 8247416725517660851
        ChildIds: 17322849260897627592
        ChildIds: 7071320027185450919
        ChildIds: 5515380036444650905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.63374639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97879195
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8650688309787480650
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
      Objects {
        Id: 11674663355196143778
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.372948
            Y: 0.372948
            Z: 0.372948
          }
        }
        ParentId: 15785275422058692594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 10171666820668030472
        Name: "geo"
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
        ParentId: 15785275422058692594
        ChildIds: 7999538618835461356
        ChildIds: 1306118630474477025
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
        Id: 7999538618835461356
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 8.22129154
            Y: 37.2676544
            Z: 52.2566032
          }
          Rotation {
            Pitch: 7.73056459
            Yaw: -22.7962952
            Roll: 172.464233
          }
          Scale {
            X: 0.0287888758
            Y: 0.296442866
            Z: 0.98147279
          }
        }
        ParentId: 10171666820668030472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
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
            Id: 2881557085076407005
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
      Objects {
        Id: 1306118630474477025
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 13.1846418
            Y: 49.6914711
            Z: 54.0100899
          }
          Rotation {
            Pitch: 4.1105032
            Yaw: -22.0388489
            Roll: 164.314606
          }
          Scale {
            X: 0.0287891962
            Y: 0.296443582
            Z: 1.11386919
          }
        }
        ParentId: 10171666820668030472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
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
            Id: 2881557085076407005
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
      Objects {
        Id: 8247416725517660851
        Name: "sk_clavicula_left"
        Transform {
          Location {
            X: 17.296629
            Y: 46.3302383
            Z: 55.6416702
          }
          Rotation {
            Pitch: -6.49823
            Yaw: 0.430538714
            Roll: -11.6145325
          }
          Scale {
            X: 0.278895676
            Y: 0.278895676
            Z: 0.278895676
          }
        }
        ParentId: 15785275422058692594
        ChildIds: 11048709841857913600
        ChildIds: 8489811258891923210
        ChildIds: 4517373898057786278
        ChildIds: 15745128377942889397
        ChildIds: 5045597963443236378
        ChildIds: 15442632992461055129
        ChildIds: 1902611198178986244
        ChildIds: 11717481286729473367
        ChildIds: 16347081861570450663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11048709841857913600
        Name: "bone wing left"
        Transform {
          Location {
            X: 0.000150868451
            Y: -1.96895653e-05
            Z: -0.000126190571
          }
          Rotation {
            Pitch: 9.6296711
            Yaw: -10.7285156
            Roll: 66.0484772
          }
          Scale {
            X: 0.969675601
            Y: 0.969676495
            Z: 9.95552921
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0556291528
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 8489811258891923210
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 4517373898057786278
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 93.19664
            Y: 722.073425
            Z: 368.179474
          }
          Rotation {
            Pitch: 1.10624468
            Yaw: -16.6091
            Roll: 162.442459
          }
          Scale {
            X: 0.200000167
            Y: 2.15835285
            Z: 13.7067566
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 15745128377942889397
        Name: "sk_codo_left"
        Transform {
          Location {
            X: 101.889587
            Y: 944.411377
            Z: 404.719849
          }
          Rotation {
            Yaw: -8.60565186
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 8247416725517660851
        ChildIds: 9327557283256721523
        ChildIds: 11795259146078297561
        ChildIds: 16431085970179999323
        ChildIds: 7803894070171845995
        ChildIds: 11403994941965289822
        ChildIds: 12630957333811178837
        ChildIds: 14498880220014167105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9327557283256721523
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 0.000139577649
            Y: -3.19244e-05
            Z: -0.000131689347
          }
          Rotation {
            Pitch: -0.22366333
            Yaw: -4.89956665
            Roll: 40.8142357
          }
          Scale {
            X: 0.969677091
            Y: 0.969678
            Z: 7.71692085
          }
        }
        ParentId: 15745128377942889397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0556291528
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 11795259146078297561
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 15745128377942889397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 16431085970179999323
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 60.1678848
            Y: 418.947327
            Z: 521.764771
          }
          Rotation {
            Pitch: 12.0445118
            Yaw: -12.9264832
            Roll: 129.573059
          }
          Scale {
            X: 0.200000107
            Y: 3.15420508
            Z: 22.3518715
          }
        }
        ParentId: 15745128377942889397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 7803894070171845995
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 67.9396744
            Y: 265.869232
            Z: 331.84845
          }
          Rotation {
            Pitch: 7.39496326
            Yaw: -9.88324
            Roll: 134.467
          }
          Scale {
            X: 0.200000212
            Y: 3.15420413
            Z: 18.9325218
          }
        }
        ParentId: 15745128377942889397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 11403994941965289822
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 34.5193138
            Y: 91.9163818
            Z: 170.725662
          }
          Rotation {
            Pitch: 7.46489096
            Yaw: -9.91314697
            Roll: 140.313278
          }
          Scale {
            X: 0.200000614
            Y: 3.15420103
            Z: 16.0893269
          }
        }
        ParentId: 15745128377942889397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 12630957333811178837
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -11.2568722
            Y: 44.2568092
            Z: 113.600311
          }
          Rotation {
            Pitch: 9.36655903
            Yaw: -10.6376343
            Roll: 151.414627
          }
          Scale {
            X: 0.20000051
            Y: 2.15835285
            Z: 15.183176
          }
        }
        ParentId: 15745128377942889397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 14498880220014167105
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -14.6541567
            Y: -62.4135475
            Z: 16.2300091
          }
          Rotation {
            Pitch: 5.1489172
            Yaw: -8.89743
            Roll: 158.03212
          }
          Scale {
            X: 0.200000376
            Y: 2.15835357
            Z: 13.7996054
          }
        }
        ParentId: 15745128377942889397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 5045597963443236378
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 74.1522
            Y: 557.31781
            Z: 283.927185
          }
          Rotation {
            Pitch: 1.9244194
            Yaw: -17.3102112
            Roll: 165.432846
          }
          Scale {
            X: 0.200000033
            Y: 2.059407
            Z: 12.7686205
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 15442632992461055129
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 26.3275414
            Y: 389.730377
            Z: 234.873337
          }
          Rotation {
            Pitch: 4.41456938
            Yaw: -17.8810425
            Roll: 168.40686
          }
          Scale {
            X: 0.20000042
            Y: 2.05940819
            Z: 11.0522137
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 1902611198178986244
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 70.8102722
            Y: 299.192871
            Z: 163.198502
          }
          Rotation {
            Pitch: 3.68703842
            Yaw: -16.0108643
            Roll: 176.403488
          }
          Scale {
            X: 0.200000226
            Y: 2.05940795
            Z: 9.24146461
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 11717481286729473367
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -27.5881729
            Y: 142.976852
            Z: 65.4591675
          }
          Rotation {
            Pitch: 9.36601925
            Yaw: -19.2478027
            Roll: 177.494934
          }
          Scale {
            X: 0.199999198
            Y: 2.05940628
            Z: 5.64495707
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 16347081861570450663
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -56.4216652
            Y: 81.5912628
            Z: 122.237617
          }
          Rotation {
            Pitch: 1.14564121
            Yaw: -32.4894714
            Roll: 171.834137
          }
          Scale {
            X: 0.199999586
            Y: 2.05940676
            Z: 4.44027138
          }
        }
        ParentId: 8247416725517660851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 17322849260897627592
        Name: "sk_clavicula_right"
        Transform {
          Location {
            X: 7.74515867
            Y: -46.5898323
            Z: 63.2171936
          }
          Rotation {
            Pitch: -10.3420105
            Yaw: -179.086227
            Roll: -10.7310791
          }
          Scale {
            X: 0.278895676
            Y: 0.278895676
            Z: 0.278895676
          }
        }
        ParentId: 15785275422058692594
        ChildIds: 4493664031378638937
        ChildIds: 8490550353558878075
        ChildIds: 13689838171150189292
        ChildIds: 10126431466885715111
        ChildIds: 14176093874918400790
        ChildIds: 14975848075141032626
        ChildIds: 1267440251727733184
        ChildIds: 13139286452160223983
        ChildIds: 15789066479797270649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4493664031378638937
        Name: "bone wing left"
        Transform {
          Location {
            X: 0.000150868451
            Y: -1.96895653e-05
            Z: -0.000126190571
          }
          Rotation {
            Pitch: 9.6296711
            Yaw: -10.7285156
            Roll: 66.0484772
          }
          Scale {
            X: 0.969675601
            Y: 0.969676495
            Z: 9.95552921
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0556291528
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 8490550353558878075
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 13689838171150189292
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 93.19664
            Y: 722.073425
            Z: 368.179474
          }
          Rotation {
            Pitch: 1.10624468
            Yaw: -16.6091
            Roll: 162.442459
          }
          Scale {
            X: 0.200000167
            Y: 2.15835285
            Z: 13.7067566
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 10126431466885715111
        Name: "sk_codo_right"
        Transform {
          Location {
            X: 101.889587
            Y: 944.411377
            Z: 404.719849
          }
          Rotation {
            Yaw: -8.60565186
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 17322849260897627592
        ChildIds: 3587957791462810882
        ChildIds: 16154037211201578887
        ChildIds: 11628736221512765343
        ChildIds: 10453962970138327863
        ChildIds: 14569223473719175776
        ChildIds: 3344634864392396773
        ChildIds: 15820410743252594677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3587957791462810882
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 0.000139577649
            Y: -3.19244e-05
            Z: -0.000131689347
          }
          Rotation {
            Pitch: -0.22366333
            Yaw: -4.89956665
            Roll: 40.8142357
          }
          Scale {
            X: 0.969677091
            Y: 0.969678
            Z: 7.71692085
          }
        }
        ParentId: 10126431466885715111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0556291528
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 16154037211201578887
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 10126431466885715111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 11628736221512765343
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 95.8586731
            Y: 410.755463
            Z: 529.579712
          }
          Rotation {
            Pitch: 12.0445118
            Yaw: -12.9264832
            Roll: 129.573059
          }
          Scale {
            X: 0.200000107
            Y: 3.15420508
            Z: 22.3518715
          }
        }
        ParentId: 10126431466885715111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 10453962970138327863
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 67.9396744
            Y: 265.869232
            Z: 331.84845
          }
          Rotation {
            Pitch: 7.39496326
            Yaw: -9.88324
            Roll: 134.467
          }
          Scale {
            X: 0.200000212
            Y: 3.15420413
            Z: 18.9325218
          }
        }
        ParentId: 10126431466885715111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 14569223473719175776
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 34.5193138
            Y: 91.9163818
            Z: 170.725662
          }
          Rotation {
            Pitch: 7.46489096
            Yaw: -9.91314697
            Roll: 140.313278
          }
          Scale {
            X: 0.200000614
            Y: 3.15420103
            Z: 16.0893269
          }
        }
        ParentId: 10126431466885715111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 3344634864392396773
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -11.2568722
            Y: 44.2568092
            Z: 113.600311
          }
          Rotation {
            Pitch: 9.36655903
            Yaw: -10.6376343
            Roll: 151.414627
          }
          Scale {
            X: 0.20000051
            Y: 2.15835285
            Z: 15.183176
          }
        }
        ParentId: 10126431466885715111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 15820410743252594677
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -14.6541567
            Y: -62.4135475
            Z: 16.2300091
          }
          Rotation {
            Pitch: 5.1489172
            Yaw: -8.89743
            Roll: 158.03212
          }
          Scale {
            X: 0.200000376
            Y: 2.15835357
            Z: 13.7996054
          }
        }
        ParentId: 10126431466885715111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 14176093874918400790
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 74.1522
            Y: 557.31781
            Z: 283.927185
          }
          Rotation {
            Pitch: 1.9244194
            Yaw: -17.3102112
            Roll: 165.432846
          }
          Scale {
            X: 0.200000033
            Y: 2.059407
            Z: 12.7686205
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 14975848075141032626
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 26.3275414
            Y: 389.730377
            Z: 234.873337
          }
          Rotation {
            Pitch: 4.41456938
            Yaw: -17.8810425
            Roll: 168.40686
          }
          Scale {
            X: 0.20000042
            Y: 2.05940819
            Z: 11.0522137
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 1267440251727733184
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 70.8102722
            Y: 299.192871
            Z: 163.198502
          }
          Rotation {
            Pitch: 3.68703842
            Yaw: -16.0108643
            Roll: 176.403488
          }
          Scale {
            X: 0.200000226
            Y: 2.05940795
            Z: 9.24146461
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 13139286452160223983
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 24.1513977
            Y: 125.578461
            Z: 41.7034378
          }
          Rotation {
            Pitch: 9.36601925
            Yaw: -19.2478027
            Roll: 177.494934
          }
          Scale {
            X: 0.199999183
            Y: 2.05940628
            Z: 5.64495707
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 15789066479797270649
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -31.3974514
            Y: 86.5565109
            Z: 76.4461594
          }
          Rotation {
            Pitch: 3.29661107
            Yaw: -16.5772095
            Roll: 171.210938
          }
          Scale {
            X: 0.199999571
            Y: 2.05940676
            Z: 4.44027138
          }
        }
        ParentId: 17322849260897627592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 7071320027185450919
        Name: "sk_pelvis"
        Transform {
          Location {
            X: -0.816922247
            Y: 1.62956655
            Z: -97.8798294
          }
          Rotation {
          }
          Scale {
            X: 0.278895676
            Y: 0.278895676
            Z: 0.278895676
          }
        }
        ParentId: 15785275422058692594
        ChildIds: 12093201118350091774
        ChildIds: 13726158979445352219
        ChildIds: 1128517162334847059
        ChildIds: 2969935852183662281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12093201118350091774
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 7071320027185450919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 13726158979445352219
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -0.000679671
            Y: -0.000161591786
            Z: -214.370331
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 6.32474136
            Y: 6.32474136
            Z: 6.32474136
          }
        }
        ParentId: 7071320027185450919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.326718837
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.29815328
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0622516535
              G: 0.200000048
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
        CoreMesh {
          MeshAsset {
            Id: 4331409705208050563
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
      Objects {
        Id: 1128517162334847059
        Name: "sk_tail_1"
        Transform {
          Location {
            X: -19.1393299
            Y: 14.8197384
            Z: -511.48645
          }
          Rotation {
            Yaw: 9.998456
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 7071320027185450919
        ChildIds: 14345294059685578539
        ChildIds: 18405840035284126300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14345294059685578539
        Name: "bone2 wing left"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.223571777
            Yaw: -4.89953613
            Roll: 178.248199
          }
          Scale {
            X: 1.8787483
            Y: 1.8787514
            Z: 3.96711564
          }
        }
        ParentId: 1128517162334847059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0556291528
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 18405840035284126300
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 1128517162334847059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 2969935852183662281
        Name: "sk_tail_2"
        Transform {
          Location {
            X: -32.9345512
            Y: 22.8917542
            Z: -929.500366
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 7071320027185450919
        ChildIds: 9842603510375295487
        ChildIds: 4518782337007779584
        ChildIds: 17004771499739955961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9842603510375295487
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 0.000100670921
            Y: 1.18153803e-05
            Z: -0.000141422439
          }
          Rotation {
            Pitch: -0.223571777
            Yaw: -4.89953613
            Roll: 178.248199
          }
          Scale {
            X: 1.52648354
            Y: 1.52648592
            Z: 2.06255746
          }
        }
        ParentId: 2969935852183662281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0556291528
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 4518782337007779584
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 2969935852183662281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 17004771499739955961
        Name: "sk_tail_3"
        Transform {
          Location {
            X: -2.06619501
            Y: -10.9880047
            Z: -244.520599
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2969935852183662281
        ChildIds: 2759240979523989728
        ChildIds: 17601571411497348926
        ChildIds: 12792703626524664344
        ChildIds: 4154146850343388137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2759240979523989728
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 0.000100670899
            Y: 1.18154758e-05
            Z: -0.000141422439
          }
          Rotation {
            Pitch: -0.223571777
            Yaw: -4.89953613
            Roll: 178.248199
          }
          Scale {
            X: 1.27859902
            Y: 1.27860129
            Z: 2.69985676
          }
        }
        ParentId: 17004771499739955961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0556291528
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
        CoreMesh {
          MeshAsset {
            Id: 2881557085076407005
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
      Objects {
        Id: 17601571411497348926
        Name: "Horn Curved"
        Transform {
          Location {
            X: 0.000282743218
            Y: -0.000306191883
            Z: -365.993835
          }
          Rotation {
            Pitch: 180
            Yaw: -86.0941772
          }
          Scale {
            X: 3.36548185
            Y: 3.36548185
            Z: 3.36548185
          }
        }
        ParentId: 17004771499739955961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588516550042680415
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
            Id: 5251191425564121921
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
      Objects {
        Id: 12792703626524664344
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 17004771499739955961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 4154146850343388137
        Name: "sk_tail_4"
        Transform {
          Location {
            X: 0.000717732648
            Y: 0.000492081861
            Z: -301.598145
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 17004771499739955961
        ChildIds: 4686083781326615925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4686083781326615925
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 4154146850343388137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 5515380036444650905
        Name: "sk_left_leg"
        Transform {
          Location {
            X: -28.6321278
            Y: 42.3923416
            Z: 16.991909
          }
          Rotation {
            Pitch: -36.1124573
            Yaw: -15.5649538
            Roll: 0.763955832
          }
          Scale {
            X: 0.149131656
            Y: 0.149131656
            Z: 0.149131656
          }
        }
        ParentId: 15785275422058692594
        ChildIds: 15158779220656741067
        ChildIds: 3797562350989791873
        ChildIds: 702349027336274318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15158779220656741067
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 5515380036444650905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 3797562350989791873
        Name: "Basic Avocado"
        Transform {
          Location {
            X: -239.14325
            Y: 9.0214653
            Z: -118.086136
          }
          Rotation {
            Pitch: 102.714607
            Roll: 3.42340088
          }
          Scale {
            X: 4.72748089
            Y: 4.72748375
            Z: 5.42248487
          }
        }
        ParentId: 5515380036444650905
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
            Id: 4331409705208050563
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
      Objects {
        Id: 702349027336274318
        Name: "sk_left_claw"
        Transform {
          Location {
            X: -458.291168
            Y: 18.9787827
            Z: -161.202774
          }
          Rotation {
            Pitch: 65.2983398
            Yaw: -3.36242676
            Roll: -1.46194458
          }
          Scale {
            X: 0.770838141
            Y: 0.770838141
            Z: 0.770838141
          }
        }
        ParentId: 5515380036444650905
        ChildIds: 2011722253136879085
        ChildIds: 10659164011598109685
        ChildIds: 12423086306798621908
        ChildIds: 13356251005949871444
        ChildIds: 2266582874175827074
        ChildIds: 4541521277353751021
        ChildIds: 8064364158931988500
        ChildIds: 8251650560298524819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 2.43186946e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2011722253136879085
        Name: "Axis Helper"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.08349609
            Yaw: -1.26974487
            Roll: 0.0897230133
          }
          Scale {
            X: 2.59088707
            Y: 2.59088707
            Z: 2.59088707
          }
        }
        ParentId: 702349027336274318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12787682159672013637
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.919471085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.580524683
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
            Id: 13109277466693115659
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
      Objects {
        Id: 10659164011598109685
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -252.919128
            Y: 166.147156
            Z: -25.7355194
          }
          Rotation {
            Pitch: 132.039963
            Yaw: -36.880188
            Roll: -123.324188
          }
          Scale {
            X: 4.6224885
            Y: 4.62248945
            Z: 2.09834337
          }
        }
        ParentId: 702349027336274318
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
            Id: 15142459657831472649
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
      Objects {
        Id: 12423086306798621908
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -196.014511
            Y: -9.92501354
            Z: -135.548752
          }
          Rotation {
            Pitch: 63.0412369
            Yaw: 97.662674
            Roll: 101.586937
          }
          Scale {
            X: 0.763576388
            Y: 0.763576388
            Z: 0.763576388
          }
        }
        ParentId: 702349027336274318
        ChildIds: 8060085477085695053
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
            Id: 15548449804689779562
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
      Objects {
        Id: 8060085477085695053
        Name: "Horn"
        Transform {
          Location {
            X: 2.67226028
            Y: -2.44047379
            Z: 46.7739639
          }
          Rotation {
            Yaw: -110.182526
          }
          Scale {
            X: 0.891080618
            Y: 0.891081
            Z: 0.916374326
          }
        }
        ParentId: 12423086306798621908
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
            Id: 8574226465445385300
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
      Objects {
        Id: 13356251005949871444
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -86.5524063
            Y: 153.491806
            Z: 97.8420868
          }
          Rotation {
            Pitch: 23.8882847
            Yaw: 1.70977688
            Roll: 28.3962822
          }
          Scale {
            X: 0.678736866
            Y: 0.678736866
            Z: 0.678736866
          }
        }
        ParentId: 702349027336274318
        ChildIds: 18411211356983429676
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
            Id: 15548449804689779562
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
      Objects {
        Id: 18411211356983429676
        Name: "Horn"
        Transform {
          Location {
            X: 4.86149
            Y: 1.66746557
            Z: 3.08748531
          }
          Rotation {
            Pitch: -5.62527466
            Yaw: 105.543983
            Roll: 5.52260685
          }
          Scale {
            X: 1.19738352
            Y: 1.19738376
            Z: 1.23137212
          }
        }
        ParentId: 13356251005949871444
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
            Id: 8574226465445385300
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
      Objects {
        Id: 2266582874175827074
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -96.5939484
            Y: 82.9106293
            Z: 125.259598
          }
          Rotation {
            Pitch: 23.8882713
            Yaw: 1.70982647
            Roll: 23.1150055
          }
          Scale {
            X: 0.678736866
            Y: 0.678736866
            Z: 0.678736866
          }
        }
        ParentId: 702349027336274318
        ChildIds: 491344517190451019
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
            Id: 15548449804689779562
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
      Objects {
        Id: 491344517190451019
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.622070312
            Yaw: 87.7955
            Roll: 7.25045395
          }
          Scale {
            X: 1.19738352
            Y: 1.19738376
            Z: 1.23137212
          }
        }
        ParentId: 2266582874175827074
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
            Id: 8574226465445385300
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
      Objects {
        Id: 4541521277353751021
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -108.723228
            Y: -2.34452462
            Z: 158.377121
          }
          Rotation {
            Pitch: 23.8881207
            Yaw: 1.70964026
            Roll: 16.2730236
          }
          Scale {
            X: 0.678736866
            Y: 0.678736866
            Z: 0.678736866
          }
        }
        ParentId: 702349027336274318
        ChildIds: 7774939392321667961
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
            Id: 15548449804689779562
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
      Objects {
        Id: 7774939392321667961
        Name: "Horn"
        Transform {
          Location {
            X: 2.99982667
            Y: -3.31569767
            Z: 2.99390769
          }
          Rotation {
            Pitch: -7.45889282
            Yaw: 87.7769089
            Roll: 7.51545048
          }
          Scale {
            X: 1.19738352
            Y: 1.19738376
            Z: 1.23137212
          }
        }
        ParentId: 4541521277353751021
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
            Id: 8574226465445385300
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
      Objects {
        Id: 8064364158931988500
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -195.142319
            Y: 69.6649857
            Z: -149.965271
          }
          Rotation {
            Pitch: 63.0418587
            Yaw: 97.6621857
            Roll: 112.271973
          }
          Scale {
            X: 0.763576388
            Y: 0.763576388
            Z: 0.763576388
          }
        }
        ParentId: 702349027336274318
        ChildIds: 13452118306250901938
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
            Id: 15548449804689779562
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
      Objects {
        Id: 13452118306250901938
        Name: "Horn"
        Transform {
          Location {
            X: -1.77899885
            Y: 1.95611572
            Z: 49.7620735
          }
          Rotation {
            Pitch: 4.59090471
            Yaw: -106.362274
            Roll: 15.7713022
          }
          Scale {
            X: 0.891080618
            Y: 0.891081
            Z: 0.916374326
          }
        }
        ParentId: 8064364158931988500
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
            Id: 8574226465445385300
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
      Objects {
        Id: 8251650560298524819
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -198.703262
            Y: -89.5068207
            Z: -95.616272
          }
          Rotation {
            Pitch: 63.0413704
            Yaw: 97.6624222
            Roll: 93.4072571
          }
          Scale {
            X: 0.763576388
            Y: 0.763576388
            Z: 0.763576388
          }
        }
        ParentId: 702349027336274318
        ChildIds: 8700371080566552602
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
            Id: 15548449804689779562
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
      Objects {
        Id: 8700371080566552602
        Name: "Horn"
        Transform {
          Location {
            X: -3.93760037
            Y: -1.41888988
            Z: 33.3386154
          }
          Rotation {
            Pitch: 2.82849741
            Yaw: -111.175232
            Roll: 9.33299065
          }
          Scale {
            X: 0.891080618
            Y: 0.891081
            Z: 0.916374326
          }
        }
        ParentId: 8251650560298524819
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
            Id: 8574226465445385300
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
      Id: 8650688309787480650
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 13109277466693115659
      Name: "Axis Helper"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_axis_helper_01_ref"
      }
    }
    Assets {
      Id: 12787682159672013637
      Name: "Dragon Scales 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_organic_dragon-scale_001"
      }
    }
    Assets {
      Id: 2881557085076407005
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
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
      Id: 4331409705208050563
      Name: "Basic Avocado"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_avocado_001_ref"
      }
    }
    Assets {
      Id: 5251191425564121921
      Name: "Horn Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_horn_curved_001_ref"
      }
    }
    Assets {
      Id: 15142459657831472649
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 15548449804689779562
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 8574226465445385300
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
