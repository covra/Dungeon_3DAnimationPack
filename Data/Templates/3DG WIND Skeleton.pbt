Assets {
  Id: 16608073506833069913
  Name: "3DG WIND Skeleton"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14490015628123970604
      Objects {
        Id: 14490015628123970604
        Name: "3DG WIND Skeleton"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8804958114077390516
        ChildIds: 13563794104211105825
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
        Id: 8804958114077390516
        Name: "ClientContext"
        Transform {
          Location {
            X: 53.7152405
            Y: -56.5183945
            Z: 111.298515
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14490015628123970604
        ChildIds: 18277516616542624314
        ChildIds: 10437252284756545619
        UnregisteredParameters {
          Overrides {
            Name: "cs:windPower"
            Int: 10
          }
          Overrides {
            Name: "cs:movOffset"
            Float: 0
          }
          Overrides {
            Name: "cs:windPower:tooltip"
            String: "Multiplier of the curve value. Streght of the wind movement"
          }
          Overrides {
            Name: "cs:movOffset:tooltip"
            String: "Time offset in seconds of the movement for several WIND objects. It improves the general effect of the animation"
          }
        }
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
        Id: 18277516616542624314
        Name: "3DG WIND skeleton client"
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
        ParentId: 8804958114077390516
        UnregisteredParameters {
          Overrides {
            Name: "cs:sk_cell"
            ObjectReference {
              SubObjectId: 10437252284756545619
            }
          }
          Overrides {
            Name: "cs:sk_colg"
            ObjectReference {
              SubObjectId: 2127915656320612308
            }
          }
          Overrides {
            Name: "cs:sk_colg_arm"
            ObjectReference {
              SubObjectId: 6920124722827316636
            }
          }
          Overrides {
            Name: "cs:windMov"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 0.390690356
                Value: 0.389899671
                ArriveTangent: -0.108777411
                LeaveTangent: -0.108777411
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1.30874264
                Value: -0.142361641
                ArriveTangent: -0.315018505
                LeaveTangent: -0.315018505
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1.66674757
                Value: -0.0120819807
                ArriveTangent: 0.0818002075
                LeaveTangent: 0.0818002075
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2.27982569
                Value: -0.0629268438
                ArriveTangent: 0.15762949
                LeaveTangent: 0.15762949
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2.95717764
                Value: 0.19132787
                ArriveTangent: 0.246711969
                LeaveTangent: 0.246711969
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 3.53654075
                Value: 0.247119814
                ArriveTangent: -0.433525711
                LeaveTangent: -0.433525711
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 4.05809116
                Value: -0.285946488
                ArriveTangent: -0.370732814
                LeaveTangent: -0.370732814
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 4.75625277
                Value: -0.205067486
                ArriveTangent: 0.343936205
                LeaveTangent: 0.343936205
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 5.58321428
                Value: 0.2385986
                ArriveTangent: -0.0162110776
                LeaveTangent: -0.0162110776
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 6.63805151
                Value: -0.235573485
                ArriveTangent: 0.00350498524
                LeaveTangent: 0.00350498524
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 8.15995693
                Value: 0.247630045
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_oscillate"
              }
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
            Id: 12566968694328888796
          }
        }
      }
      Objects {
        Id: 10437252284756545619
        Name: "sk_cell"
        Transform {
          Location {
            X: -4.02120972
            Y: 19.9139404
            Z: 229.616547
          }
          Rotation {
            Pitch: -1.09309518
            Roll: 0.862145185
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8804958114077390516
        ChildIds: 4870598228879053331
        ChildIds: 3506912206180610207
        ChildIds: 6118833977720592306
        ChildIds: 2127915656320612308
        ChildIds: 6920124722827316636
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
        Id: 4870598228879053331
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 61.6142845
          }
          Scale {
            X: 0.0563331023
            Y: 0.0563331023
            Z: 0.330207825
          }
        }
        ParentId: 10437252284756545619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.611405432
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5904758
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
            Id: 1137112816547272582
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
        Id: 3506912206180610207
        Name: "Cell"
        Transform {
          Location {
            X: -0.0709533691
            Y: 0.267715454
            Z: -176.94696
          }
          Rotation {
            Yaw: 61.6142845
          }
          Scale {
            X: 1.7325927
            Y: 1.7325927
            Z: 1.7325927
          }
        }
        ParentId: 10437252284756545619
        ChildIds: 9445559981249918543
        ChildIds: 7357733023880847386
        ChildIds: 10745601951881826962
        ChildIds: 3655831469836505831
        ChildIds: 13767186701991128418
        ChildIds: 984792517559752671
        ChildIds: 16374500740476799450
        ChildIds: 11515711606869543438
        ChildIds: 2960275408370877241
        ChildIds: 3607362317228663527
        ChildIds: 15960057053631609689
        ChildIds: 13311209628900584450
        ChildIds: 17069722738232262454
        ChildIds: 858152458997191155
        ChildIds: 18408973703046007850
        ChildIds: 5407506627893085767
        ChildIds: 3033053513967246785
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
        Id: 9445559981249918543
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.116455078
            Y: -0.10949707
            Z: 2.70597839
          }
          Rotation {
          }
          Scale {
            X: 0.42268768
            Y: 0.42268768
            Z: 0.0366861597
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
            Id: 1137112816547272582
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
        Id: 7357733023880847386
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.116455078
            Y: -0.10949707
          }
          Rotation {
          }
          Scale {
            X: 0.514433
            Y: 0.514433
            Z: 0.0446490087
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
            Id: 3527944501191753434
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
        Id: 10745601951881826962
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.116455078
            Y: -0.10949707
            Z: 19.587204
          }
          Rotation {
          }
          Scale {
            X: 0.532115102
            Y: 0.532115102
            Z: 0.0461836793
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
            Id: 5939139837395840165
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
        Id: 3655831469836505831
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.116455078
            Y: -0.10949707
            Z: 59.096283
          }
          Rotation {
          }
          Scale {
            X: 0.623718381
            Y: 0.623718381
            Z: 0.0541341603
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
            Id: 5939139837395840165
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
        Id: 13767186701991128418
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.116455078
            Y: -0.10949707
            Z: 93.3421631
          }
          Rotation {
          }
          Scale {
            X: 0.292281091
            Y: 0.292281091
            Z: -0.292281091
          }
        }
        ParentId: 3506912206180610207
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
            Id: 5113278490719783875
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
        Id: 984792517559752671
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.4279785
            Y: -19.4384766
            Z: 3.14361572
          }
          Rotation {
            Yaw: -146.249863
            Roll: 4.55179214
          }
          Scale {
            X: 0.0475063436
            Y: 0.0109620951
            Z: 0.605622649
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 198353679974341757
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
        Id: 16374500740476799450
        Name: "Cylinder"
        Transform {
          Location {
            X: -11.5699463
            Y: 19.7849121
            Z: 2.70597839
          }
          Rotation {
            Yaw: 33.7502213
            Roll: 4.55175591
          }
          Scale {
            X: 0.0475063436
            Y: 0.0109620951
            Z: 0.605622649
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 198353679974341757
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
        Id: 11515711606869543438
        Name: "Cylinder"
        Transform {
          Location {
            X: -22.8048096
            Y: 0.0469970703
            Z: 2.70597839
          }
          Rotation {
            Yaw: 93.750206
            Roll: 4.55175781
          }
          Scale {
            X: 0.0475063436
            Y: 0.0109620951
            Z: 0.605622649
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 198353679974341757
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
        Id: 2960275408370877241
        Name: "Cylinder"
        Transform {
          Location {
            X: 22.6627197
            Y: 0.352050781
            Z: 3.14361572
          }
          Rotation {
            Yaw: -86.2498779
            Roll: 4.55179167
          }
          Scale {
            X: 0.0475063436
            Y: 0.0109620951
            Z: 0.605622649
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 198353679974341757
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
        Id: 3607362317228663527
        Name: "Cylinder"
        Transform {
          Location {
            X: -11.3928223
            Y: -19.5148926
            Z: 2.70597839
          }
          Rotation {
            Yaw: 153.497299
            Roll: 4.55175734
          }
          Scale {
            X: 0.0475063436
            Y: 0.0109620951
            Z: 0.605622649
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 198353679974341757
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
        Id: 15960057053631609689
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.2509766
            Y: 19.9139404
            Z: 3.14361572
          }
          Rotation {
            Yaw: -26.5027885
            Roll: 4.55179167
          }
          Scale {
            X: 0.0475063436
            Y: 0.0109620951
            Z: 0.605622649
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 198353679974341757
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
        Id: 13311209628900584450
        Name: "Trim - Curve 90\302\260 - 02m Radius"
        Transform {
          Location {
            X: -27.7348633
            Y: -0.290649414
            Z: 64.5097046
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0207576137
            Y: 0.0207576435
            Z: 0.0819075406
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 14367570025647046383
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
        Id: 17069722738232262454
        Name: "Trim - Curve 90\302\260 - 02m Radius"
        Transform {
          Location {
            X: 27.8096924
            Y: -0.290649414
            Z: 64.5097046
          }
          Rotation {
            Pitch: -90
            Yaw: -42.8789139
            Roll: -47.1209412
          }
          Scale {
            X: -0.0207576137
            Y: 0.0207576435
            Z: 0.0819075406
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 14367570025647046383
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
        Id: 858152458997191155
        Name: "Trim - Curve 90\302\260 - 02m Radius"
        Transform {
          Location {
            X: 15.1210938
            Y: -23.5982666
            Z: 64.5097046
          }
          Rotation {
            Pitch: 90
            Roll: 148.442291
          }
          Scale {
            X: 0.0207576137
            Y: 0.0207576435
            Z: 0.0819075406
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 14367570025647046383
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
        Id: 18408973703046007850
        Name: "Trim - Curve 90\302\260 - 02m Radius"
        Transform {
          Location {
            X: -13.9484863
            Y: 23.7319336
            Z: 64.5097046
          }
          Rotation {
            Pitch: -90
            Roll: 31.5577393
          }
          Scale {
            X: -0.0207576137
            Y: 0.0207576435
            Z: 0.0819075406
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 14367570025647046383
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
        Id: 5407506627893085767
        Name: "Trim - Curve 90\302\260 - 02m Radius"
        Transform {
          Location {
            X: -13.8082275
            Y: -24.2382812
            Z: 64.5097046
          }
          Rotation {
            Pitch: 90
            Roll: -150.471573
          }
          Scale {
            X: 0.0207576137
            Y: 0.0207576435
            Z: 0.0819075406
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 14367570025647046383
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
        Id: 3033053513967246785
        Name: "Trim - Curve 90\302\260 - 02m Radius"
        Transform {
          Location {
            X: 13.5672607
            Y: 24.0916748
            Z: 64.5097046
          }
          Rotation {
            Pitch: -90
            Yaw: -36.8698845
            Roll: 7.34149
          }
          Scale {
            X: -0.0207576137
            Y: 0.0207576435
            Z: 0.0819075406
          }
        }
        ParentId: 3506912206180610207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
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
            Id: 14367570025647046383
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
        Id: 6118833977720592306
        Name: "skeleton"
        Transform {
          Location {
            X: 17.5673714
            Y: -4.46713257
            Z: -166.403061
          }
          Rotation {
            Pitch: 0.506561
            Yaw: 61.6184387
            Roll: 0.937490046
          }
          Scale {
            X: 1.7325927
            Y: 1.7325927
            Z: 1.7325927
          }
        }
        ParentId: 10437252284756545619
        ChildIds: 6529725970821467256
        ChildIds: 8049978348823709160
        ChildIds: 6415756783839894145
        ChildIds: 12055409210436975047
        ChildIds: 13000877620687406715
        ChildIds: 6706368551117728353
        ChildIds: 18308596642615811502
        ChildIds: 11060206031194718782
        ChildIds: 7120971047686180497
        ChildIds: 16067486380115009959
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
        Id: 6529725970821467256
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -4.22402668
            Y: -1.04778683
            Z: 27.2228661
          }
          Rotation {
            Roll: -12.1961317
          }
          Scale {
            X: 0.552824795
            Y: 0.552824795
            Z: 0.552824795
          }
        }
        ParentId: 6118833977720592306
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
            Id: 2670572668645393295
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
        Id: 8049978348823709160
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 10.1217556
            Y: 9.15189552
            Z: 2.58052182
          }
          Rotation {
            Pitch: 1.67674983
            Yaw: 148.201752
            Roll: -92.4385376
          }
          Scale {
            X: 0.370113701
            Y: 0.370113701
            Z: 0.370113701
          }
        }
        ParentId: 6118833977720592306
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
            Id: 4022336196992994015
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
        Id: 6415756783839894145
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -18.9504509
            Y: 17.1352139
          }
          Rotation {
            Yaw: 35.7561455
            Roll: -81.4892883
          }
          Scale {
            X: 0.553103864
            Y: 0.553103864
            Z: 0.553103864
          }
        }
        ParentId: 6118833977720592306
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
            Id: 17855001797903379816
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
        Id: 12055409210436975047
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 5.53996468
            Y: 18.5715694
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.04701042
            Roll: -81.4888535
          }
          Scale {
            X: 0.553103864
            Y: 0.553103864
            Z: 0.553103864
          }
        }
        ParentId: 6118833977720592306
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
            Id: 17855001797903379816
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
        Id: 13000877620687406715
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -4.18857765
            Y: -8.78799152
            Z: 22.1612263
          }
          Rotation {
            Roll: -15.0462914
          }
          Scale {
            X: 0.516484141
            Y: 0.516484141
            Z: 0.516484141
          }
        }
        ParentId: 6118833977720592306
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
            Id: 13676027037834941548
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
        Id: 6706368551117728353
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 9.46744251
            Y: -6.44663334
            Z: 25.4613609
          }
          Rotation {
            Pitch: 13.6862097
            Yaw: -5.23504085e-08
            Roll: -4.36232085e-07
          }
          Scale {
            X: 0.55312562
            Y: 0.55312562
            Z: 0.55312562
          }
        }
        ParentId: 6118833977720592306
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
            Id: 14367130943044040382
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
        Id: 18308596642615811502
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 10.5179272
            Y: 1.21937025
            Z: 7.81983232
          }
          Rotation {
            Pitch: -10.7878599
            Yaw: -4.34566942e-07
            Roll: -52.454258
          }
          Scale {
            X: 0.545600951
            Y: 0.545600951
            Z: 0.545600951
          }
        }
        ParentId: 6118833977720592306
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
            Id: 16527377860732878057
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
        Id: 11060206031194718782
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.2031914
            Y: -14.8977747
            Z: 27.8150425
          }
          Rotation {
            Pitch: 11.873682
            Yaw: -160.872345
            Roll: 4.36220319e-07
          }
          Scale {
            X: 0.424918383
            Y: 0.424918383
            Z: 0.424918383
          }
        }
        ParentId: 6118833977720592306
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
            Id: 6814662238097951527
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
        Id: 7120971047686180497
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -8.08082581
            Y: -14.8977661
            Z: 27.8150177
          }
          Rotation {
            Pitch: -11.4517403
            Yaw: 176.403381
            Roll: -3.15826511
          }
          Scale {
            X: -0.424918383
            Y: 0.424918383
            Z: 0.424918383
          }
        }
        ParentId: 6118833977720592306
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
            Id: 6814662238097951527
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
        Id: 16067486380115009959
        Name: "skull"
        Transform {
          Location {
            X: -5.10122776
            Y: -12.8548336
            Z: 47.5243797
          }
          Rotation {
            Pitch: -1.55950928
            Yaw: 0.0468352102
            Roll: 2.53012538
          }
          Scale {
            X: 1.12946689
            Y: 1.12946689
            Z: 1.12946689
          }
        }
        ParentId: 6118833977720592306
        ChildIds: 2112189672059174331
        ChildIds: 2439609452354792114
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
        Id: 2112189672059174331
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.190329805
            Y: -1.63707924
            Z: 4.26704502
          }
          Rotation {
            Yaw: 1.87607682e-07
            Roll: 25.3874302
          }
          Scale {
            X: 0.644681513
            Y: 0.644681513
            Z: 0.644681513
          }
        }
        ParentId: 16067486380115009959
        ChildIds: 1523761315168253900
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
            Id: 11586364191422610007
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
        Id: 1523761315168253900
        Name: "Cube"
        Transform {
          Location {
            X: -4.90758181
            Y: 12.6805916
            Z: 6.01777887
          }
          Rotation {
          }
          Scale {
            X: 0.0536626764
            Y: 0.0536626764
            Z: 0.0536626764
          }
        }
        ParentId: 2112189672059174331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17031410647890337386
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.669999957
              G: 1
              B: 0.691854358
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
        Id: 2439609452354792114
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 0.190322027
            Y: 1.63707507
          }
          Rotation {
            Pitch: -17.7129135
            Yaw: 3.54230724e-06
            Roll: -5.5195278e-07
          }
          Scale {
            X: 0.57142818
            Y: 0.57142818
            Z: 0.57142818
          }
        }
        ParentId: 16067486380115009959
        ChildIds: 17334857576553580646
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
            Id: 10461114536680642987
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
        Id: 17334857576553580646
        Name: "Cube"
        Transform {
          Location {
            X: 2.95723176
            Y: 9.71685505
            Z: 6.69747543
          }
          Rotation {
            Pitch: 26.5401802
            Yaw: -10.9124146
            Roll: 7.36037
          }
          Scale {
            X: 0.0640818
            Y: 0.0640818
            Z: 0.0640818
          }
        }
        ParentId: 2439609452354792114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17031410647890337386
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.669999957
              G: 1
              B: 0.691854358
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
        Id: 2127915656320612308
        Name: "colg"
        Transform {
          Location {
            X: -37.6400299
            Y: -2.82488894
            Z: -181.613312
          }
          Rotation {
            Pitch: 0.506567776
            Yaw: 61.6185074
            Roll: 2.52571964
          }
          Scale {
            X: 1.7325927
            Y: 1.7325927
            Z: 1.7325927
          }
        }
        ParentId: 10437252284756545619
        ChildIds: 7302318223333340467
        ChildIds: 15018530469743411529
        ChildIds: 12444581110856833785
        ChildIds: 17929023920691866415
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
        Id: 7302318223333340467
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -13.2502842
            Y: -0.368147045
            Z: -12.4609766
          }
          Rotation {
          }
          Scale {
            X: 0.564104259
            Y: 0.564104259
            Z: 0.564104259
          }
        }
        ParentId: 2127915656320612308
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
            Id: 6441689386859181374
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
        Id: 15018530469743411529
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 21.943306
            Y: 6.52944136
            Z: -9.99942
          }
          Rotation {
            Pitch: 3.00216842
            Yaw: -60.5733337
            Roll: -5.30459595
          }
          Scale {
            X: 0.564104259
            Y: 0.564104259
            Z: 0.564104259
          }
        }
        ParentId: 2127915656320612308
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
            Id: 6441689386859181374
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
        Id: 12444581110856833785
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 22.66152
            Y: 5.84332466
            Z: -25.6803131
          }
          Rotation {
            Yaw: 38.6327133
            Roll: 41.1634521
          }
          Scale {
            X: 0.531149268
            Y: 0.531149268
            Z: 0.531149268
          }
        }
        ParentId: 2127915656320612308
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
            Id: 10119402015829572707
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
        Id: 17929023920691866415
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: -14.0333099
            Y: -2.40867615
            Z: -28.1417542
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 44.8177376
            Roll: 49.7075844
          }
          Scale {
            X: -0.531149268
            Y: 0.531149268
            Z: 0.531149268
          }
        }
        ParentId: 2127915656320612308
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
            Id: 10119402015829572707
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
        Id: 6920124722827316636
        Name: "colgArm"
        Transform {
          Location {
            X: 16.6915264
            Y: -36.3649826
            Z: -100.805397
          }
          Rotation {
            Pitch: 0.506567776
            Yaw: 61.6185074
            Roll: 2.52571964
          }
          Scale {
            X: 1.7325927
            Y: 1.7325927
            Z: 1.7325927
          }
        }
        ParentId: 10437252284756545619
        ChildIds: 17238294862072539098
        ChildIds: 5259578970634729569
        ChildIds: 2262270065105204337
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
        Id: 17238294862072539098
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -3.21304202
            Y: 2.04005885
            Z: -15.0189724
          }
          Rotation {
            Pitch: -29.8909302
          }
          Scale {
            X: 0.649123192
            Y: 0.649123192
            Z: 0.649123192
          }
        }
        ParentId: 6920124722827316636
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
            Id: 14367130943044040382
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
        Id: 5259578970634729569
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -8.07996082
            Y: 1.80912864
            Z: -39.6920853
          }
          Rotation {
            Pitch: 3.04159236
            Yaw: 0.427556396
            Roll: 1.75653732
          }
          Scale {
            X: 0.679321408
            Y: 0.679321408
            Z: 0.679321408
          }
        }
        ParentId: 6920124722827316636
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
            Id: 16527377860732878057
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
        Id: 2262270065105204337
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -7.71374512
            Y: 1.53942871
            Z: -55.2332535
          }
          Rotation {
            Pitch: -14.1371155
            Yaw: -80.4368
            Roll: -176.041946
          }
          Scale {
            X: -0.487983912
            Y: 0.487983912
            Z: 0.487983912
          }
        }
        ParentId: 6920124722827316636
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
            Id: 4022336196992994015
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
        Id: 13563794104211105825
        Name: "Cell_Post"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 61.6142845
          }
          Scale {
            X: 1.7325927
            Y: 1.7325927
            Z: 1.7325927
          }
        }
        ParentId: 14490015628123970604
        ChildIds: 11480229607714969473
        ChildIds: 5208963762917647569
        ChildIds: 17317280854291813027
        ChildIds: 10791431928452282797
        ChildIds: 9837241214750635782
        ChildIds: 4956442390243497912
        ChildIds: 12516440485435575450
        ChildIds: 12638829160570877797
        ChildIds: 4537814192576995557
        ChildIds: 1503712122095506957
        ChildIds: 15390805018798152443
        ChildIds: 8172224447452510794
        ChildIds: 10270869763641239287
        ChildIds: 624698092830293924
        ChildIds: 7355462184749513325
        ChildIds: 15597449967971549846
        ChildIds: 14181232487852954765
        ChildIds: 16943241035185766771
        ChildIds: 12349758664223990875
        ChildIds: 1967707593405856477
        ChildIds: 13491107759068100391
        ChildIds: 198052921579744578
        ChildIds: 8633060600047692770
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
          Model {
          }
        }
      }
      Objects {
        Id: 11480229607714969473
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.95133495
            Y: 2.11043
            Z: 174.455185
          }
          Rotation {
            Yaw: 1.61374089e-06
            Roll: 141.840256
          }
          Scale {
            X: 0.03251376
            Y: 0.0325156823
            Z: 1.00610173
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.56556797
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
            Id: 1137112816547272582
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
        Id: 5208963762917647569
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.95126629
            Y: 33.2103882
            Z: 85.0501633
          }
          Rotation {
            Yaw: 1.57457315e-12
            Roll: -179.891785
          }
          Scale {
            X: 0.03251376
            Y: 0.0325156823
            Z: 1.00610173
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.56556797
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
            Id: 1137112816547272582
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
        Id: 17317280854291813027
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -4.8570919
            Y: 32.6876869
            Z: 35.1846962
          }
          Rotation {
            Pitch: 88.7604446
            Yaw: 1.52127147
            Roll: 0.000130767483
          }
          Scale {
            X: 0.0493398346
            Y: 0.0493399873
            Z: 0.14245528
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Id: 3772841693544590820
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
        Id: 10791431928452282797
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -2.27797437
            Y: 32.7560272
            Z: 35.0389214
          }
          Rotation {
            Pitch: 88.7609177
            Yaw: 1.52112627
            Roll: -3.20708859e-05
          }
          Scale {
            X: 0.0493398346
            Y: 0.0493399873
            Z: 0.14245528
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Id: 3772841693544590820
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
        Id: 9837241214750635782
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -7.69322348
            Y: 32.6122284
            Z: 35.0380135
          }
          Rotation {
            Pitch: 88.7607651
            Yaw: 1.52123737
            Roll: 8.3877705e-05
          }
          Scale {
            X: 0.0482561514
            Y: 0.0482563078
            Z: 0.139326453
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Id: 3772841693544590820
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
        Id: 4956442390243497912
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 0.15437676
            Y: 32.8206787
            Z: 35.2115135
          }
          Rotation {
            Pitch: 88.7607651
            Yaw: 1.52118301
            Roll: 2.46699146e-05
          }
          Scale {
            X: 0.0493398346
            Y: 0.0493399873
            Z: 0.14245528
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Id: 3772841693544590820
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
        Id: 12516440485435575450
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.95124769
            Y: -29.6606617
            Z: 206.78186
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.192248017
            Y: 0.192248031
            Z: 0.0519811325
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 12638829160570877797
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.95124769
            Y: -29.6606617
            Z: 206.78186
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.150700495
            Y: 0.15070051
            Z: 0.0880763829
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 4537814192576995557
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.95125818
            Y: 28.1477833
            Z: 130.493011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.150700495
            Y: 0.15070051
            Z: 0.0880763829
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 1503712122095506957
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.95125818
            Y: 28.1477833
            Z: 130.493011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.192248017
            Y: 0.192248031
            Z: 0.0519811325
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 15390805018798152443
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0619955
            Y: 27.2387753
            Z: 130.803009
          }
          Rotation {
            Yaw: 1.57457315e-12
            Roll: -179.891785
          }
          Scale {
            X: 0.123539634
            Y: 0.123543881
            Z: 0.199477121
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 8172224447452510794
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620508
            Y: 27.4065914
            Z: 219.689651
          }
          Rotation {
            Yaw: 1.57457315e-12
            Roll: -179.891785
          }
          Scale {
            X: 0.123539634
            Y: 0.123543881
            Z: 0.199477121
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 10270869763641239287
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620012
            Y: 21.9047546
            Z: 219.700012
          }
          Rotation {
            Roll: 90.1081314
          }
          Scale {
            X: 0.123539634
            Y: 0.123543561
            Z: 0.115236245
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 624698092830293924
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620804
            Y: -30.895155
            Z: 219.799606
          }
          Rotation {
            Roll: 90.1081314
          }
          Scale {
            X: 0.123539634
            Y: 0.123543896
            Z: 0.231176406
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 7355462184749513325
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620613
            Y: -32.5775833
            Z: 210.277664
          }
          Rotation {
            Yaw: 1.57457315e-12
            Roll: -179.891785
          }
          Scale {
            X: 0.123539634
            Y: 0.123543881
            Z: 0.199477121
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 15597449967971549846
        Name: "Cylinder"
        Transform {
          Location {
            X: 2.94865894
            Y: -32.5909538
            Z: 202.691895
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0186509676
            Roll: -179.873169
          }
          Scale {
            X: 0.123539634
            Y: 0.123545565
            Z: 0.157965809
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 14181232487852954765
        Name: "Cylinder"
        Transform {
          Location {
            X: 4.62925482
            Y: 27.2491131
            Z: 130.803009
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0186509676
            Roll: -179.873138
          }
          Scale {
            X: 0.123539656
            Y: 0.123545595
            Z: 0.121122479
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 16943241035185766771
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620842
            Y: 26.9918118
          }
          Rotation {
            Yaw: 1.57457315e-12
            Roll: -179.891785
          }
          Scale {
            X: 0.123539634
            Y: 0.12354283
            Z: 0.870895684
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 12349758664223990875
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.480141491
            Y: 32.6955376
            Z: 35.0239487
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0186509676
            Roll: -179.873169
          }
          Scale {
            X: 0.0325136259
            Y: 0.0325412527
            Z: 0.266432464
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 1967707593405856477
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620184
            Y: 33.1156883
            Z: 33.5337639
          }
          Rotation {
            Roll: 90.1081314
          }
          Scale {
            X: 0.123539634
            Y: 0.123543561
            Z: 0.115236245
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 1137112816547272582
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
        Id: 13491107759068100391
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620098
            Y: 27.171032
            Z: 94.9519196
          }
          Rotation {
            Yaw: 1.57457315e-12
            Roll: -179.891785
          }
          Scale {
            X: 0.103139
            Y: 0.10314317
            Z: 2.582412
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.059602648
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
            Id: 1137112816547272582
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
        Id: 198052921579744578
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.0620832
            Y: 1.03719985
            Z: 219.739365
          }
          Rotation {
            Roll: 90.1081314
          }
          Scale {
            X: 0.10498561
            Y: 0.104989052
            Z: 0.586921871
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.059602648
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
            Id: 1137112816547272582
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
        Id: 8633060600047692770
        Name: "collide_cell"
        Transform {
          Location {
            X: -10.2715168
            Y: -39.0450211
            Z: 141.252808
          }
          Rotation {
            Roll: 179.74852
          }
          Scale {
            X: 0.532450557
            Y: 0.532480896
            Z: 0.660925031
          }
        }
        ParentId: 13563794104211105825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.56556797
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 3.91006495e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 3772841693544590820
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 10119402015829572707
      Name: "Bone Human Foot 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_foot_01_ref"
      }
    }
    Assets {
      Id: 6441689386859181374
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 10461114536680642987
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 17031410647890337386
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 11586364191422610007
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 6814662238097951527
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 16527377860732878057
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 14367130943044040382
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 13676027037834941548
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 17855001797903379816
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 4022336196992994015
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    Assets {
      Id: 2670572668645393295
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 14367570025647046383
      Name: "Trim - Curve 90\302\260 - 12m Radius"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trimitives_001_curve90_12m_ref"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 5113278490719783875
      Name: "Chain Ceiling Anchor"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_top_001"
      }
    }
    Assets {
      Id: 5939139837395840165
      Name: "Pipe - 6-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_001"
      }
    }
    Assets {
      Id: 3527944501191753434
      Name: "Pipe - 6-Sided Thick - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_thick_001_ref"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12566968694328888796
      Name: "3DG WIND skeleton client"
      PlatformAssetType: 3
      TextAsset {
        Text: " -- Custom \r\nlocal CLIENT_FOLDER = script.parent\r\nlocal SK_CELL = script:GetCustomProperty(\"sk_cell\"):WaitForObject()\r\nlocal SK_COLG = script:GetCustomProperty(\"sk_colg\"):WaitForObject()\r\nlocal SK_COLG_ARM = script:GetCustomProperty(\"sk_colg_arm\"):WaitForObject()\r\nlocal CURVE_WIND = script:GetCustomProperty(\"windMov\")\r\n--user exposed\r\nlocal WIND_POWER = CLIENT_FOLDER:GetCustomProperty(\"windPower\")\r\nlocal OFFSET = CLIENT_FOLDER:GetCustomProperty(\"movOffset\") \r\n--local \r\nlocal skrot = SK_CELL:GetRotation()\r\nlocal skrot_colg = SK_COLG:GetRotation()\r\nlocal skrot_colg_arm = SK_COLG_ARM:GetRotation()\r\n\r\n\r\nfunction Tick ()\r\n\tlocal cr = CURVE_WIND:GetValue(time() + OFFSET)\r\n\tskrot.x = cr * WIND_POWER\r\n\tskrot.y = cr * WIND_POWER\r\n\tskrot_colg.x = cr * (WIND_POWER *5) \r\n\tSK_CELL:SetRotation(skrot)\r\n\tSK_COLG:SetRotation(skrot_colg)\r\n\tskrot_colg_arm.x = cr * (WIND_POWER *3) \r\n\tSK_COLG_ARM:SetRotation(skrot_colg_arm)\r\nend "
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
IncludesAllDependencies: true
