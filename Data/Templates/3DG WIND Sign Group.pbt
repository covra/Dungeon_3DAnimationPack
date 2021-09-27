Assets {
  Id: 10583544629840177895
  Name: "3DG WIND Sign Group"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12698376155025835115
      Objects {
        Id: 12698376155025835115
        Name: "3DG WIND Skeleton"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5099953100553102433
        ChildIds: 2677555449443344060
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
        Id: 5099953100553102433
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
        ParentId: 12698376155025835115
        ChildIds: 18290519298202191447
        ChildIds: 2963331168026046322
        UnregisteredParameters {
          Overrides {
            Name: "cs:windPower"
            Int: 10
          }
          Overrides {
            Name: "cs:movOffset"
            Float: 2
          }
          Overrides {
            Name: "cs:windPower:tooltip"
            String: "Multiplier of the curve value. Streght of the wind movement"
          }
          Overrides {
            Name: "cs:windPower:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:windPower:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:movOffset:tooltip"
            String: "Time offset in seconds of the movement for several WIND objects. It improves the general effect of the animation"
          }
          Overrides {
            Name: "cs:movOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:movOffset:ml"
            Bool: false
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
        Id: 18290519298202191447
        Name: "3DG WIND sign client"
        Transform {
          Location {
            X: -1.00524902
            Y: 1.62175751
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5099953100553102433
        UnregisteredParameters {
          Overrides {
            Name: "cs:sk_all"
            ObjectReference {
              SubObjectId: 2963331168026046322
            }
          }
          Overrides {
            Name: "cs:sk_panel_1"
            ObjectReference {
              SubObjectId: 16714493108735163535
            }
          }
          Overrides {
            Name: "cs:sk_panel_2"
            ObjectReference {
              SubObjectId: 5235960868017134886
            }
          }
          Overrides {
            Name: "cs:sk_rope"
            ObjectReference {
              SubObjectId: 3525954260558061997
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
          Overrides {
            Name: "cs:windMov:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:windMov:ml"
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
        Script {
          ScriptAsset {
            Id: 2783568351353208516
          }
        }
      }
      Objects {
        Id: 2963331168026046322
        Name: "sk_all"
        Transform {
          Location {
            X: -1.07116699
            Y: -1.63285255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5099953100553102433
        ChildIds: 3493144412445334804
        ChildIds: 16714493108735163535
        ChildIds: 5235960868017134886
        ChildIds: 3525954260558061997
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
        Id: 3493144412445334804
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
        ParentId: 2963331168026046322
        ChildIds: 3140129984880034708
        ChildIds: 12140944879798697489
        ChildIds: 15015371205263147760
        ChildIds: 5407492034048469875
        ChildIds: 6690002102060748831
        ChildIds: 12714208706631900129
        ChildIds: 16590891828151122792
        ChildIds: 15845441257563902831
        ChildIds: 16458843328075329879
        ChildIds: 2308118972312380152
        ChildIds: 3577275440817181969
        ChildIds: 9291369745783726444
        ChildIds: 13219857599846592657
        ChildIds: 18038161535402121779
        ChildIds: 14188377458532899764
        ChildIds: 12928401441834075446
        ChildIds: 18119445596503496127
        ChildIds: 14741749854353490300
        ChildIds: 9103279093746791097
        ChildIds: 4273127736685260015
        ChildIds: 9372125711558093136
        ChildIds: 15779270797106263280
        ChildIds: 5648134243727712806
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
        Id: 3140129984880034708
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -5.16992188
            Y: 1.53000069
            Z: 56.1686707
          }
          Rotation {
            Pitch: -1.03471899
            Yaw: 2.41023946
            Roll: 6.01989603
          }
          Scale {
            X: 0.161841601
            Y: 0.161841601
            Z: 1.27881789
          }
        }
        ParentId: 3493144412445334804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 9392192798366320444
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
        Id: 12140944879798697489
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -3.21582031
            Y: 7.75558662
            Z: 178.742188
          }
          Rotation {
            Pitch: -1.03471899
            Yaw: 2.41024256
            Roll: -0.237915054
          }
          Scale {
            X: 0.161841601
            Y: 0.161841601
            Z: 1.27881789
          }
        }
        ParentId: 3493144412445334804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 9392192798366320444
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
        Id: 15015371205263147760
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -3.74316406
            Y: 3.54440498
            Z: 302.106323
          }
          Rotation {
            Pitch: 1.71603024
            Yaw: 2.39881873
            Roll: -3.67880368
          }
          Scale {
            X: 0.161841601
            Y: 0.161841601
            Z: 1.27881789
          }
        }
        ParentId: 3493144412445334804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 9392192798366320444
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
        Id: 5407492034048469875
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -2.11425781
            Y: 7.15573311
            Z: 239.427826
          }
          Rotation {
            Pitch: 1.71603024
            Yaw: 2.39881873
            Roll: -3.67880368
          }
          Scale {
            X: 0.18517071
            Y: 0.185164586
            Z: 0.210837364
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 9392192798366320444
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
        Id: 6690002102060748831
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -4.39160156
            Y: 6.98385811
            Z: 111.897469
          }
          Rotation {
            Pitch: -1.03471899
            Yaw: 2.41024518
            Roll: 3.55805612
          }
          Scale {
            X: 0.182077572
            Y: 0.182079807
            Z: 0.219391108
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 9392192798366320444
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
        Id: 12714208706631900129
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -5.48144531
            Y: -0.66018486
            Z: 365.942841
          }
          Rotation {
            Pitch: 1.71603024
            Yaw: 2.39881873
            Roll: -3.67880368
          }
          Scale {
            X: 0.18517071
            Y: 0.185164586
            Z: 0.210837364
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 9392192798366320444
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
        Id: 16590891828151122792
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -5.95263672
            Y: -3.98513603
          }
          Rotation {
            Pitch: -1.03471899
            Yaw: 2.41024566
            Roll: 3.55805635
          }
          Scale {
            X: 0.182077572
            Y: 0.182079807
            Z: 0.219391108
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 9392192798366320444
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
        Id: 15845441257563902831
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -2.11425781
            Y: 7.15573311
            Z: 239.427826
          }
          Rotation {
            Pitch: 1.71603024
            Yaw: 2.39881873
            Roll: -3.67880368
          }
          Scale {
            X: 0.216002971
            Y: 0.11208643
            Z: 0.119371004
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 5760915064523727563
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
        Id: 16458843328075329879
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -2.11425781
            Y: 7.15573311
            Z: 239.427826
          }
          Rotation {
            Pitch: -3.67714834
            Yaw: -87.4908371
            Roll: -1.71957362
          }
          Scale {
            X: 0.216002971
            Y: 0.11208643
            Z: 0.119371004
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 5760915064523727563
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
        Id: 2308118972312380152
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -5.47753906
            Y: -0.490507126
            Z: 365.224152
          }
          Rotation {
            Pitch: -3.67714834
            Yaw: -87.4908371
            Roll: -1.71957362
          }
          Scale {
            X: 0.216002971
            Y: 0.11208643
            Z: 0.119371004
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 5760915064523727563
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
        Id: 3577275440817181969
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -5.47753906
            Y: -0.490507126
            Z: 365.224152
          }
          Rotation {
            Pitch: 1.71603024
            Yaw: 2.39881873
            Roll: -3.67880368
          }
          Scale {
            X: 0.216002971
            Y: 0.11208643
            Z: 0.119371004
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 5760915064523727563
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
        Id: 9291369745783726444
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -4.06982422
            Y: 7.35617256
            Z: 111.847389
          }
          Rotation {
            Pitch: 7.01502037
            Yaw: -87.1351929
            Roll: 1.91210687
          }
          Scale {
            X: 0.216002971
            Y: 0.11208643
            Z: 0.119371004
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 5760915064523727563
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
        Id: 13219857599846592657
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -4.06982422
            Y: 7.35617256
            Z: 111.847389
          }
          Rotation {
            Pitch: -1.89779532
            Yaw: 2.63115072
            Roll: 7.01893616
          }
          Scale {
            X: 0.216002971
            Y: 0.11208643
            Z: 0.119371004
          }
        }
        ParentId: 3493144412445334804
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 5760915064523727563
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
        Id: 18038161535402121779
        Name: "Panel1"
        Transform {
          Location {
            X: -22.5039062
            Y: -16.7268353
            Z: 342.545898
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3493144412445334804
        ChildIds: 4404656417371167281
        ChildIds: 9988360810286934778
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
        Id: 4404656417371167281
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 17.1000977
            Y: 9.03588867
            Z: 2.11576843
          }
          Rotation {
            Pitch: 3.13073325
            Yaw: 27.8530235
            Roll: -8.86997509
          }
          Scale {
            X: 0.777695417
            Y: 0.0391119383
            Z: 0.207804158
          }
        }
        ParentId: 18038161535402121779
        ChildIds: 1626818717004139229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 1626818717004139229
        Name: "World Text"
        Transform {
          Location {
            X: 31.8963356
            Y: -57.0892067
            Z: -2.74624562
          }
          Rotation {
            Yaw: -88.7783813
          }
          Scale {
            X: 1.28584731
            Y: 19.3040218
            Z: 4.81222439
          }
        }
        ParentId: 4404656417371167281
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
        Text {
          Text: "HOME"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 9988360810286934778
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -17.0996094
            Y: -9.03613281
          }
          Rotation {
            Pitch: 80.597496
            Yaw: -81.4348373
            Roll: -109.530823
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: 0.207802355
          }
        }
        ParentId: 18038161535402121779
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 14188377458532899764
        Name: "panel3"
        Transform {
          Location {
            X: 14.555481
            Y: -0.525579453
            Z: 289.655945
          }
          Rotation {
            Yaw: -29.4522076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3493144412445334804
        ChildIds: 76789270193493167
        ChildIds: 10545127205229883804
        ChildIds: 13220015405722309334
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
        Id: 76789270193493167
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -43.8774414
            Y: -27.3632812
            Z: -1.92071533
          }
          Rotation {
            Pitch: -85.6880493
            Yaw: -10.3337708
            Roll: 42.214
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: -0.207802355
          }
        }
        ParentId: 14188377458532899764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 10545127205229883804
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -14.6435547
            Y: -9.13647461
          }
          Rotation {
            Pitch: -3.19096851
            Yaw: -148.038406
            Roll: 177.097137
          }
          Scale {
            X: 0.697520256
            Y: 0.0391099788
            Z: 0.207804173
          }
        }
        ParentId: 14188377458532899764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 13220015405722309334
        Name: "World Text"
        Transform {
          Location {
            X: 15.7490234
            Y: 6.33984375
            Z: 2.09454346
          }
          Rotation {
            Pitch: -2.0274322
            Yaw: 122.660957
            Roll: -175.067169
          }
          Scale {
            X: 1.00000203
            Y: 0.402351469
            Z: -1.00000012
          }
        }
        ParentId: 14188377458532899764
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
        Text {
          Text: "CRAZY BARRELS"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 12928401441834075446
        Name: "panel4"
        Transform {
          Location {
            X: 12.9915161
            Y: -1.06371117
            Z: 262.531128
          }
          Rotation {
            Yaw: -31.5652637
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3493144412445334804
        ChildIds: 1203028684199276894
        ChildIds: 14807041338754733359
        ChildIds: 14386750558216749749
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
        Id: 1203028684199276894
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -43.9731445
            Y: -27.277832
            Z: 1.05056763
          }
          Rotation {
            Pitch: -87.0511475
            Yaw: 139.027756
            Roll: -107.222061
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: -0.207802355
          }
        }
        ParentId: 12928401441834075446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 14807041338754733359
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -14.6860352
            Y: -9.11547852
            Z: 0.52576828
          }
          Rotation {
            Pitch: 0.872454166
            Yaw: -148.172226
            Roll: -177.183853
          }
          Scale {
            X: 0.697520256
            Y: 0.0391099788
            Z: 0.207804173
          }
        }
        ParentId: 12928401441834075446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 14386750558216749749
        Name: "World Text"
        Transform {
          Location {
            X: 13.9443359
            Y: 5.54199219
            Z: 0.911804199
          }
          Rotation {
            Pitch: 2.30673242
            Yaw: 122.043671
            Roll: 179.470154
          }
          Scale {
            X: 1.00000334
            Y: 0.319724858
            Z: -1.00000012
          }
        }
        ParentId: 12928401441834075446
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
        Text {
          Text: "HEXAGON HOPPERS"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 18119445596503496127
        Name: "panel6"
        Transform {
          Location {
            X: -0.196533203
            Y: -9.5164547
            Z: 184.410934
          }
          Rotation {
            Yaw: -93.2322083
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3493144412445334804
        ChildIds: 6799442220082632240
        ChildIds: 3756972552628733721
        ChildIds: 2212551647055068647
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
        Id: 6799442220082632240
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 12.0585938
            Y: 10.5551758
          }
          Rotation {
            Pitch: -85.0312958
            Yaw: -169.368622
            Roll: -149.53064
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: 0.207802355
          }
        }
        ParentId: 18119445596503496127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 3756972552628733721
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -12.0585938
            Y: -10.5551758
            Z: 2.39881706
          }
          Rotation {
            Pitch: 4.28131247
            Yaw: -138.805054
            Roll: -177.476105
          }
          Scale {
            X: 0.656735182
            Y: 0.0391099155
            Z: 0.207804188
          }
        }
        ParentId: 18119445596503496127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 2212551647055068647
        Name: "World Text"
        Transform {
          Location {
            X: 12.5258789
            Y: 7.88818359
            Z: -0.0581970215
          }
          Rotation {
            Pitch: 1.55227649
            Yaw: 131.526031
            Roll: 175.412369
          }
          Scale {
            X: 1.00000393
            Y: 0.365474194
            Z: -1.00000048
          }
        }
        ParentId: 18119445596503496127
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
        Text {
          Text: "TREASURE HUNT"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 14741749854353490300
        Name: "panel7"
        Transform {
          Location {
            X: 7.64129639
            Y: -17.8017979
            Z: 160.058685
          }
          Rotation {
            Yaw: -93.2322083
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3493144412445334804
        ChildIds: 8957488720215153001
        ChildIds: 3686424382366626533
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
        Id: 8957488720215153001
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 12.1269531
            Y: 10.5444336
            Z: 0.00366210938
          }
          Rotation {
            Pitch: -86.0482788
            Yaw: -48.9101753
            Roll: 89.9160538
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: 0.207802355
          }
        }
        ParentId: 14741749854353490300
        ChildIds: 6323194730046119945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 6323194730046119945
        Name: "World Text"
        Transform {
          Location {
            X: -4.36022949
            Y: -58.21875
            Z: -9.88671875
          }
          Rotation {
            Pitch: -0.0174560547
            Yaw: 89.9712
            Roll: -90.0549316
          }
          Scale {
            X: 4.76749659
            Y: 9.34458065
            Z: -4.8122673
          }
        }
        ParentId: 8957488720215153001
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
        Text {
          Text: "SKULL INVASION"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 3686424382366626533
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -12.1269531
            Y: -10.5446777
          }
          Rotation {
            Pitch: -0.00579883
            Yaw: -138.994095
            Roll: 176.048279
          }
          Scale {
            X: 0.656735182
            Y: 0.0391099155
            Z: 0.207804188
          }
        }
        ParentId: 14741749854353490300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 9103279093746791097
        Name: "panel8"
        Transform {
          Location {
            X: 4.26971436
            Y: -16.4694233
            Z: 134.898315
          }
          Rotation {
            Yaw: -93.2322083
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3493144412445334804
        ChildIds: 5853990150428252976
        ChildIds: 8277253026366416700
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
        Id: 5853990150428252976
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 14.7211914
            Y: 12.8500977
          }
          Rotation {
            Pitch: -85.1756134
            Yaw: -80.1559525
            Roll: 121.363136
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: 0.207802355
          }
        }
        ParentId: 9103279093746791097
        ChildIds: 3504892755571961187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 3504892755571961187
        Name: "World Text"
        Transform {
          Location {
            X: -1.14660645
            Y: -51.6796875
            Z: -78.1103516
          }
          Rotation {
            Pitch: -0.0760803223
            Yaw: 89.7769928
            Roll: -90.1740723
          }
          Scale {
            X: 4.76749659
            Y: 9.34458065
            Z: -4.8122673
          }
        }
        ParentId: 5853990150428252976
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
        Text {
          Text: "BOAT RACE"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 8277253026366416700
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -14.7211914
            Y: -12.8500977
            Z: 1.71172333
          }
          Rotation {
            Pitch: 2.50881028
            Yaw: -138.883453
            Roll: 175.87735
          }
          Scale {
            X: 0.784384608
            Y: 0.039107874
            Z: 0.207804054
          }
        }
        ParentId: 9103279093746791097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 4273127736685260015
        Name: "panel9"
        Transform {
          Location {
            X: -1.22241211
            Y: -15.3898239
            Z: 84.7614441
          }
          Rotation {
            Yaw: -26.7916088
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3493144412445334804
        ChildIds: 12973432242003009459
        ChildIds: 15572480128930875805
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
        Id: 12973432242003009459
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 16.2055664
            Y: -10.8928223
            Z: 2.28031921
          }
          Rotation {
            Pitch: -85.1754074
            Yaw: -80.1471558
            Roll: 46.1377296
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: 0.207802355
          }
        }
        ParentId: 4273127736685260015
        ChildIds: 2242074957321634246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 2242074957321634246
        Name: "World Text"
        Transform {
          Location {
            X: 3.2454834
            Y: -73.2587891
            Z: -29.6523438
          }
          Rotation {
            Pitch: 0.00881094392
            Yaw: 89.9395218
            Roll: -90.0417786
          }
          Scale {
            X: 4.76750231
            Y: 10.9268408
            Z: -4.8122673
          }
        }
        ParentId: 12973432242003009459
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
        Text {
          Text: "OBBY MONKEY"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 15572480128930875805
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -16.2055664
            Y: 10.8928223
          }
          Rotation {
            Pitch: -3.34087753
            Yaw: 146.091492
            Roll: 176.516769
          }
          Scale {
            X: 0.784384608
            Y: 0.039107874
            Z: 0.207804054
          }
        }
        ParentId: 4273127736685260015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 9372125711558093136
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -7.51318359
            Y: -7.68215752
            Z: 314.60553
          }
          Rotation {
            Pitch: 80.0597076
            Roll: 72.9972839
          }
          Scale {
            X: 0.0887126178
            Y: 0.067732431
            Z: 0.0583280176
          }
        }
        ParentId: 3493144412445334804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11059868012886398829
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11152005065311380263
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
        Id: 15779270797106263280
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 4.7265625
            Y: 3.90573311
            Z: 187.305801
          }
          Rotation {
            Pitch: 83.9841766
            Yaw: 32.9668045
            Roll: 66.5164871
          }
          Scale {
            X: 0.0823689848
            Y: 0.0677334219
            Z: 0.0583273135
          }
        }
        ParentId: 3493144412445334804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11059868012886398829
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11152005065311380263
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
        Id: 5648134243727712806
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -2.11425781
            Y: 7.15573311
            Z: 228.599838
          }
          Rotation {
            Pitch: 1.71603024
            Yaw: 2.39881873
            Roll: -3.67880368
          }
          Scale {
            X: 0.206236288
            Y: 0.20622988
            Z: 0.050257083
          }
        }
        ParentId: 3493144412445334804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11059868012886398829
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.46429014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.236914203
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
            Id: 9392192798366320444
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
        Id: 16714493108735163535
        Name: "sk_panel_1"
        Transform {
          Location {
            X: 17.5932617
            Y: 7.77365303
            Z: 313.484497
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2963331168026046322
        ChildIds: 4716241466630146981
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
        Id: 4716241466630146981
        Name: "panel2"
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
        ParentId: 16714493108735163535
        ChildIds: 17730369798663624504
        ChildIds: 6661549449015176239
        ChildIds: 4795054903893305616
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
        Id: 17730369798663624504
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -58.2890625
            Y: -36.3823242
            Z: 5.52850342
          }
          Rotation {
            Pitch: -86.5018311
            Yaw: -139.01918
            Roll: 170.989944
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: -0.207802355
          }
        }
        ParentId: 4716241466630146981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 6661549449015176239
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -19.4169922
            Y: -12.1115723
            Z: 2.76260376
          }
          Rotation {
            Pitch: 3.45501685
            Yaw: -148.045746
            Roll: 179.45163
          }
          Scale {
            X: 0.92200768
            Y: 0.0391133875
            Z: 0.207804352
          }
        }
        ParentId: 4716241466630146981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 4795054903893305616
        Name: "World Text"
        Transform {
          Location {
            X: 18.8017578
            Y: 8.8125
            Z: -0.018951416
          }
          Rotation {
            Pitch: 0.399306506
            Yaw: 122.006737
            Roll: 177.330399
          }
          Scale {
            X: 1.00000012
            Y: 0.51726234
            Z: -1.00000012
          }
        }
        ParentId: 4716241466630146981
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
        Text {
          Text: "CANNON BRAWL"
          FontAsset {
            Id: 11689680051475832885
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 5235960868017134886
        Name: "sk_panel_2"
        Transform {
          Location {
            X: 25.1645508
            Y: 15.9736042
            Z: 214.66011
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2963331168026046322
        ChildIds: 10961033440384858998
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
        Id: 10961033440384858998
        Name: "panel5"
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
        ParentId: 5235960868017134886
        ChildIds: 12556800245282704011
        ChildIds: 9806367463487278738
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
        Id: 12556800245282704011
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 19.4970703
            Y: 12.043457
            Z: 1.31129432
          }
          Rotation {
            Pitch: -86.9545
            Yaw: -25.7693691
            Roll: 57.4359245
          }
          Scale {
            X: 0.209754512
            Y: 0.039110817
            Z: 0.207802355
          }
        }
        ParentId: 10961033440384858998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 4499104847313732196
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
        Id: 9806367463487278738
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -19.4970703
            Y: -12.043457
          }
          Rotation {
            Pitch: -1.63796127
            Yaw: -148.296265
            Roll: 177.432953
          }
          Scale {
            X: 0.92200768
            Y: 0.0391133875
            Z: 0.207804352
          }
        }
        ParentId: 10961033440384858998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15879433885423301216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0695364177
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
            Id: 2463354235971610030
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
        Id: 3525954260558061997
        Name: "sk_rope"
        Transform {
          Location {
            X: -38.4731445
            Y: -17.2158489
            Z: 314.60553
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2963331168026046322
        ChildIds: 17570825170748649777
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
        Id: 17570825170748649777
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0313637517
            Y: 0.0313637517
            Z: -0.879856467
          }
        }
        ParentId: 3525954260558061997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11059868012886398829
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.23770571
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
            Id: 11532960868733969370
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
        Id: 2677555449443344060
        Name: "collide"
        Transform {
          Location {
            X: -1.00524902
            Y: 1.62175751
            Z: 152.491257
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.15984964
          }
        }
        ParentId: 12698376155025835115
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
      Id: 11532960868733969370
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 11059868012886398829
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 11152005065311380263
      Name: "Ring Thin - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_thin_lg_001_ref"
      }
    }
    Assets {
      Id: 4499104847313732196
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 11689680051475832885
      Name: "Roboto Slab Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoSlabBlack_ref"
      }
    }
    Assets {
      Id: 2463354235971610030
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 5760915064523727563
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 15879433885423301216
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 9392192798366320444
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 2783568351353208516
      Name: "3DG WIND sign client"
      PlatformAssetType: 3
      TextAsset {
        Text: " -- Custom \r\nlocal CLIENT_FOLDER = script.parent\r\nlocal SK_ALL = script:GetCustomProperty(\"sk_all\"):WaitForObject()\r\nlocal SK_PANEL_1 = script:GetCustomProperty(\"sk_panel_1\"):WaitForObject()\r\nlocal SK_PANEL_2 = script:GetCustomProperty(\"sk_panel_2\"):WaitForObject()\r\nlocal SK_ROPE = script:GetCustomProperty(\"sk_rope\"):WaitForObject()\r\nlocal CURVE_WIND = script:GetCustomProperty(\"windMov\")\r\n--user exposed\r\nlocal WIND_POWER = CLIENT_FOLDER:GetCustomProperty(\"windPower\")\r\nlocal OFFSET = CLIENT_FOLDER:GetCustomProperty(\"movOffset\") \r\n--local \r\nlocal skrot = SK_ALL:GetRotation()\r\nlocal skrot_pn1 = SK_PANEL_1:GetRotation()\r\nlocal skrot_pn2 = SK_PANEL_2:GetRotation()\r\nlocal skrot_rope = SK_ROPE:GetRotation()\r\n\r\n\r\nfunction Tick ()\r\n\tlocal cr = CURVE_WIND:GetValue(time() + OFFSET)\r\n\tskrot.x = cr * WIND_POWER\r\n\tskrot.y = cr * WIND_POWER\r\n\tskrot_pn1.y = cr * (WIND_POWER *5) * -1 \r\n\tskrot_pn2.y =skrot_pn1.y  * -1\r\n\tSK_ALL:SetRotation(skrot)\r\n\tSK_PANEL_1:SetRotation(skrot_pn1)\r\n\tSK_PANEL_2:SetRotation(skrot_pn2) \r\n\tskrot_rope.x = cr * (WIND_POWER *10) \r\n\tSK_ROPE:SetRotation(skrot_rope)\r\nend "
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
