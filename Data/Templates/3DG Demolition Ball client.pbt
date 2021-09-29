Assets {
  Id: 1263483093927909963
  Name: "3DG Demolition Ball client"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 863117584480452465
      Objects {
        Id: 863117584480452465
        Name: "3DG Demolition Ball client"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11485703898970877703
        ChildIds: 13435601423681822366
        ChildIds: 2527216978040609319
        UnregisteredParameters {
          Overrides {
            Name: "cs:impulseBallPlayer"
            Int: 5000
          }
          Overrides {
            Name: "cs:FX_impactPlayer"
            AssetReference {
              Id: 16421368103126325529
            }
          }
          Overrides {
            Name: "cs:animationOffset"
            Float: -5
          }
          Overrides {
            Name: "cs:animationTiming"
            Float: 0.1
          }
          Overrides {
            Name: "cs:impulseBallPlayer:tooltip"
            String: "Impulse applied to the player when demolition ball hits him. Default = 3000"
          }
          Overrides {
            Name: "cs:FX_impactPlayer:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:FX_impactPlayer:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:animationOffset:tooltip"
            String: "To get different values when several objects are placed in the scene"
          }
          Overrides {
            Name: "cs:animationTiming:tooltip"
            String: "Speed of the animation"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "3DG Demolition Ball"
        }
      }
      Objects {
        Id: 11485703898970877703
        Name: "support"
        Transform {
          Location {
            Z: 63.2026367
          }
          Rotation {
          }
          Scale {
            X: 2.07298207
            Y: 2.07298207
            Z: 2.07298207
          }
        }
        ParentId: 863117584480452465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 8371643986256033958
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
        Id: 13435601423681822366
        Name: "3DG demolition ball server"
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
        ParentId: 863117584480452465
        UnregisteredParameters {
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
            Id: 18443946052922976818
          }
        }
      }
      Objects {
        Id: 2527216978040609319
        Name: "ClientContext"
        Transform {
          Location {
            Z: -743.698853
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 863117584480452465
        ChildIds: 16881779242855470442
        ChildIds: 16553013336141601892
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
        Id: 16881779242855470442
        Name: "3DG demolition ball client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2527216978040609319
        UnregisteredParameters {
          Overrides {
            Name: "cs:curveRotBall"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Value: 100
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 0.919430256
                Value: 88.5569229
                ArriveTangent: -26.6635704
                LeaveTangent: -26.6635704
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1.38781393
                Value: 62.9959259
                ArriveTangent: -80.6507568
                LeaveTangent: -80.6507568
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1.76252067
                Value: 20.5610466
                ArriveTangent: -102.903229
                LeaveTangent: -102.903229
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2
                ArriveTangent: -88.9254532
                LeaveTangent: -88.9254532
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2.21529126
                Value: -19.7017822
                ArriveTangent: -94.4433289
                LeaveTangent: -94.4433289
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2.63683605
                Value: -60.1449165
                ArriveTangent: -71.4809
                LeaveTangent: -71.4809
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 3.16767097
                Value: -87.7787476
                ArriveTangent: -29.2371902
                LeaveTangent: -29.2371902
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 4
                Value: -100
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
            Name: "cs:curveBall"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Value: 100
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 0.919430256
                Value: 88.5569229
                ArriveTangent: -26.6635704
                LeaveTangent: -26.6635704
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1.38781393
                Value: 62.9959259
                ArriveTangent: -80.6507568
                LeaveTangent: -80.6507568
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1.76252067
                Value: 20.5610466
                ArriveTangent: -102.903229
                LeaveTangent: -102.903229
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2
                ArriveTangent: -88.9254532
                LeaveTangent: -88.9254532
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2.21529126
                Value: -19.7017822
                ArriveTangent: -94.4433289
                LeaveTangent: -94.4433289
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2.63683605
                Value: -60.1449165
                ArriveTangent: -71.4809
                LeaveTangent: -71.4809
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 3.16767097
                Value: -87.7787476
                ArriveTangent: -29.2371902
                LeaveTangent: -29.2371902
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 4
                Value: -100
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
            Name: "cs:ball"
            ObjectReference {
              SubObjectId: 10918473590914994104
            }
          }
          Overrides {
            Name: "cs:movingGroup"
            ObjectReference {
              SubObjectId: 16553013336141601892
            }
          }
          Overrides {
            Name: "cs:triggerHit"
            ObjectReference {
              SubObjectId: 17912752232681674145
            }
          }
          Overrides {
            Name: "cs:curveRotBall:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:curveRotBall:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:curveBall:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:curveBall:ml"
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
            Id: 5612155039625734844
          }
        }
      }
      Objects {
        Id: 16553013336141601892
        Name: "movingGroup"
        Transform {
          Location {
            Z: 688.803284
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2527216978040609319
        ChildIds: 10918473590914994104
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
        Id: 10918473590914994104
        Name: "ball"
        Transform {
          Location {
            Z: -610
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16553013336141601892
        ChildIds: 6729704105811630929
        ChildIds: 13709639207784877382
        ChildIds: 17912752232681674145
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
        Id: 6729704105811630929
        Name: "Sphere"
        Transform {
          Location {
            Y: 1.3481623e-06
          }
          Rotation {
          }
          Scale {
            X: 2.52225113
            Y: 2.52225113
            Z: 2.52225113
          }
        }
        ParentId: 10918473590914994104
        ChildIds: 5203463847670673205
        ChildIds: 8388657871345438090
        ChildIds: 13507451793322435477
        ChildIds: 15041433170470252206
        ChildIds: 10191207157071897128
        ChildIds: 17596253232660702184
        ChildIds: 89503880957014027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 1250147044975537718
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
        Id: 5203463847670673205
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
            X: -27.8727951
            Z: 14.4676647
          }
          Rotation {
            Pitch: 62.5679703
          }
          Scale {
            X: 0.396471232
            Y: 0.396471232
            Z: 0.396471232
          }
        }
        ParentId: 6729704105811630929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 6836213619164672342
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
        Id: 8388657871345438090
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
            X: 19.9088459
            Y: 19.5742931
            Z: 16.3171139
          }
          Rotation {
            Pitch: -56.5563354
            Yaw: 38.3026581
          }
          Scale {
            X: 0.3964715
            Y: 0.396471232
            Z: 0.454419553
          }
        }
        ParentId: 6729704105811630929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 6836213619164672342
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
        Id: 13507451793322435477
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
            X: -16.0979404
            Y: 24.0314674
            Z: -11.2180901
          }
          Rotation {
            Pitch: -70.4637451
            Yaw: -17.7389221
            Roll: 151.679016
          }
          Scale {
            X: 0.3964715
            Y: 0.396471232
            Z: 0.454419553
          }
        }
        ParentId: 6729704105811630929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 6836213619164672342
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
        Id: 15041433170470252206
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
            X: 25.2778645
            Y: -15.833065
            Z: -2.6933136
          }
          Rotation {
            Pitch: -77.9767761
            Yaw: -160.963501
            Roll: 95.5174332
          }
          Scale {
            X: 0.3964715
            Y: 0.396471232
            Z: 0.454419553
          }
        }
        ParentId: 6729704105811630929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 6836213619164672342
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
        Id: 10191207157071897128
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
            X: -26.2772732
            Y: -25.7236443
            Z: -11.3503809
          }
          Rotation {
            Pitch: -50.1269531
            Yaw: 106.726555
            Roll: 144.341385
          }
          Scale {
            X: 0.3964715
            Y: 0.396471232
            Z: 0.454419553
          }
        }
        ParentId: 6729704105811630929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 6836213619164672342
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
        Id: 17596253232660702184
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
            X: 18.5548401
            Y: 6.45107031
            Z: -20.7311821
          }
          Rotation {
            Pitch: -64.7482
            Yaw: 163.845505
            Roll: -115.393982
          }
          Scale {
            X: 0.3964715
            Y: 0.396471232
            Z: 0.454419553
          }
        }
        ParentId: 6729704105811630929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 6836213619164672342
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
        Id: 89503880957014027
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
            X: 3.17186
            Y: -21.7144413
            Z: 15.9648228
          }
          Rotation {
            Pitch: -56.5562439
            Yaw: -62.7991638
          }
          Scale {
            X: 0.396471411
            Y: 0.396471441
            Z: 0.615776122
          }
        }
        ParentId: 6729704105811630929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12994486747786511897
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.77
              B: 0.693510056
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
            Id: 6836213619164672342
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
        Id: 13709639207784877382
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            Y: -1.3481623e-06
            Z: 48.4805679
          }
          Rotation {
          }
          Scale {
            X: 1.98231661
            Y: 1.98231661
            Z: 1.98231661
          }
        }
        ParentId: 10918473590914994104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 807038937784509847
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
            Id: 17606309742520368297
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
        Id: 17912752232681674145
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.21343708
            Y: 4.21343708
            Z: 4.21343708
          }
        }
        ParentId: 10918473590914994104
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 807038937784509847
      Name: "Chain Link 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_chainlink_001_uv_ref"
      }
    }
    Assets {
      Id: 17606309742520368297
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    Assets {
      Id: 6836213619164672342
      Name: "Pyramid - 3-Sided Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_3_sided_hollw_001"
      }
    }
    Assets {
      Id: 1250147044975537718
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5612155039625734844
      Name: "3DG demolition ball client"
      PlatformAssetType: 3
      TextAsset {
        Text: " -- Custom \r\nlocal CLIENT_ROOT = script.parent\r\nlocal BALL = script:GetCustomProperty(\"ball\"):WaitForObject()\r\nlocal GROUP = script:GetCustomProperty(\"movingGroup\"):WaitForObject()\r\nlocal CURVE_ROT_BALL = script:GetCustomProperty(\"curveRotBall\")\r\nlocal CURVE_BALL = script:GetCustomProperty(\"curveBall\")\r\nlocal TRG_HIT = script:GetCustomProperty(\"triggerHit\"):WaitForObject()\r\n--local \r\nlocal ballT = 0\r\nlocal ballG = 0\r\nlocal skrot = BALL:GetRotation()\r\nlocal skrotG = GROUP:GetRotation()\r\nlocal TIMING = 0\r\nlocal isSetOffset = false\r\nlocal lastV = 0\r\n---------------------------------------------------------------------------\r\n\r\nfunction Tick (dt)\r\n\tif not isSetOffset then return end \r\n\tballT = ballT + dt\r\n\tlocal cb = CURVE_ROT_BALL:GetValue(ballT)\r\n\tskrot.z = cb\r\n\tBALL:SetRotation(skrot)\r\n\tballG =  ballG + dt +(dt * TIMING)\r\n\tcb = CURVE_BALL:GetValue(ballG)\r\n\tskrotG.x = cb\r\n\tGROUP:SetRotation(skrotG)\r\n\tlastV = CURVE_BALL:GetSlope(ballG)\r\nend \r\n\r\n\r\nfunction setTiming(CC, offset, timing)\r\n\tif CC:GetObject() == CLIENT_ROOT then \r\n\t\tTIMING = timing\r\n\t\tOFFSET = offset \r\n\t\tisSetOffset = true\r\n\tend \r\nend \r\n\r\nfunction onHit (trg, player)\r\n\tif player:IsA(\"Player\") and not isBusy then \r\n\t\tisBusy = true\r\n\t\tlocal isToRight = false\r\n\t\tif CURVE_BALL:GetSlope(ballG) < lastV then \r\n\t\t\tisToRight = true \r\n\t\tend \t\r\n\t\tEvents.BroadcastToServer(\"3DG.Ball.Hit\", isToRight)\r\n\t\tTask.Wait(2)\r\n\t\tisBusy = false\r\n\tend\r\nend\r\n\r\nTRG_HIT.beginOverlapEvent:Connect(onHit)\r\nEvents.Connect(\"3DG.Ball.set\", setTiming)"
      }
    }
    Assets {
      Id: 18443946052922976818
      Name: "3DG demolition ball server"
      PlatformAssetType: 3
      TextAsset {
        Text: " -- Custom \r\nlocal ROOT = script.parent\r\n--user exposed\r\nlocal FX_IMPACT = ROOT:GetCustomProperty(\"FX_impactPlayer\")\r\nlocal IMPULSE = ROOT:GetCustomProperty(\"impulseBallPlayer\")\r\nlocal OFFSET = ROOT:GetCustomProperty(\"animationOffset\")\r\nlocal TIMING = ROOT:GetCustomProperty(\"animationTiming\")\r\n\r\n----------------------------------------------------------------\r\n\r\n\r\n--TRIGGER EVENT when hit something\r\nfunction onHit (player, isToRight)\r\n\t\t--actions when hit\r\n\t\tWorld.SpawnAsset(FX_IMPACT,{position = player:GetWorldPosition()})\r\n\t\tif isToRight then \r\n\t\t\tplayer:AddImpulse(Vector3.RIGHT * IMPULSE * player.mass)\r\n\t\t\t--print(\"toright\", Vector3.RIGHT * IMPULSE * player.mass)\r\n\t\telseif not isToRight then  \r\n\t\t\tplayer:AddImpulse(Vector3.RIGHT * -IMPULSE* player.mass)\r\n\t\t\t--print(\"toNOTright\",Vector3.RIGHT * -IMPULSE * player.mass)\r\n\t\tend \r\n\t\t--print(\"Impact to \", player.name)\r\n\t\t--[[\r\n\t\tlocal timeRagDoll = 4\t\t\r\n\t\tplayer:EnableRagdoll(\"lower_spine\", .4)\r\n\t\tplayer:EnableRagdoll(\"right_shoulder\", .2)\r\n\t\tplayer:EnableRagdoll(\"left_shoulder\", .6)\r\n\t\tplayer:EnableRagdoll(\"right_hip\", .6)\r\n\t\tplayer:EnableRagdoll(\"left_hip\", .6)\r\n\t\tplayer.isMovementEnabled = false\r\n\t\tTask.Wait(0.5)\r\n\t\tplayer.animationStance = \"unarmed_death\"\r\n\t\tTask.Spawn(function() \r\n\t\t\tplayer:DisableRagdoll()\r\n\t\t\tplayer.isMovementEnabled = true\r\n\t\t\tplayer.animationStance = \"unarmed_stance\"\r\n\t\tend, timeRagDoll)\r\n\t\t]]--\r\nend \r\n\r\nfunction Init(player)\t\r\n\tTask.Wait(1)\r\n\tlocal CC = ROOT:FindDescendantByName(\"ClientContext\")\r\n\tEvents.BroadcastToPlayer(player,\"3DG.Ball.set\", CC:GetReference(), OFFSET, TIMING)\r\n\tTask.Wait()\r\nend \r\n\r\nfunction OnPlayerJoined(player)\r\n\tInit(player)\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nEvents.ConnectForPlayer(\"3DG.Ball.Hit\", onHit)"
      }
    }
    Assets {
      Id: 12994486747786511897
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 8371643986256033958
      Name: "Cube:Cylinder Waisted"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_cylinder_cube_waisted_001_ref"
      }
    }
    Assets {
      Id: 16421368103126325529
      Name: "impact demolition"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1901869105052109601
          Objects {
            Id: 1901869105052109601
            Name: "impact demolition"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6973803114754761392
            ChildIds: 13541379485364094834
            Lifespan: 3
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
            Id: 6973803114754761392
            Name: "Body Slap Thump Impact Hand Leg Stomp 01 SFX"
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
            ParentId: 1901869105052109601
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
                Id: 6022241252903812662
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 13541379485364094834
            Name: "Generic Player Impact VFX"
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
            ParentId: 1901869105052109601
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.830000043
                  G: 3.95774862e-07
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
                Id: 7628097165165581423
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 6022241252903812662
      Name: "Body Slap Thump Impact Hand Leg Stomp 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_body_slap_thump_impact_hand_leg_stomp_01a_Cue_ref"
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
