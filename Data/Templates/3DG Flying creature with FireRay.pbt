Assets {
  Id: 5574186351174728677
  Name: "3DG Flying creature with FireRay"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8903893269846890694
      Objects {
        Id: 8903893269846890694
        Name: "3DG Flying creature with FireRay"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2864342787644898410
        ChildIds: 9727070553444241703
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
        Id: 2864342787644898410
        Name: "TEST creature"
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
        ParentId: 8903893269846890694
        ChildIds: 13089414582650843052
        ChildIds: 13164578073394082678
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
          FilePartitionName: "TEST creature"
        }
      }
      Objects {
        Id: 13089414582650843052
        Name: "CVS TEST creature"
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
        ParentId: 2864342787644898410
        UnregisteredParameters {
          Overrides {
            Name: "cs:creature"
            AssetReference {
              Id: 7151256917161537769
            }
          }
          Overrides {
            Name: "cs:path"
            ObjectReference {
              SubObjectId: 13164578073394082678
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
            Id: 2790571549478622293
          }
        }
      }
      Objects {
        Id: 13164578073394082678
        Name: "path"
        Transform {
          Location {
            Z: 3033.74561
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2864342787644898410
        ChildIds: 10280879830101191886
        ChildIds: 7807685330683402425
        ChildIds: 6878933180308329319
        ChildIds: 246384130322093396
        ChildIds: 6653654758397630818
        ChildIds: 11159761379822958464
        ChildIds: 7838697333045846512
        ChildIds: 18159169843915253963
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
        Id: 10280879830101191886
        Name: "Cube"
        Transform {
          Location {
            X: -4147.7085
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 7807685330683402425
        Name: "Cube"
        Transform {
          Location {
            X: -10311.6865
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 6878933180308329319
        Name: "Cube"
        Transform {
          Location {
            X: -14341.6416
            Y: -6420.58203
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 246384130322093396
        Name: "Cube"
        Transform {
          Location {
            X: -9767.99219
            Y: -15821.335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 6653654758397630818
        Name: "Cube"
        Transform {
          Location {
            X: -9767.99219
            Y: -15821.335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 11159761379822958464
        Name: "Cube"
        Transform {
          Location {
            X: -648.353516
            Y: -15821.335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 7838697333045846512
        Name: "Cube"
        Transform {
          Location {
            X: 5483.18945
            Y: -11409.2793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 18159169843915253963
        Name: "Cube"
        Transform {
          Location {
            X: 239.847412
            Y: -2511.72876
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13164578073394082678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 9727070553444241703
        Name: "CVS Dynamic Flying Creature"
        Transform {
          Location {
            Z: 931.886292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8903893269846890694
        ChildIds: 9455164046254717550
        UnregisteredParameters {
          Overrides {
            Name: "cs:creatureID"
            Int: 1
          }
          Overrides {
            Name: "cs:CorchVFXLaser"
            AssetReference {
              Id: 12106987705713521155
            }
          }
          Overrides {
            Name: "cs:VFX_preLaser"
            AssetReference {
              Id: 11990369882872280311
            }
          }
          Overrides {
            Name: "cs:ToffsetLaser"
            Float: 0
          }
          Overrides {
            Name: "cs:ToffsetPosBody"
            Float: 0
          }
          Overrides {
            Name: "cs:offsetBody"
            Vector {
              Z: -500
            }
          }
          Overrides {
            Name: "cs:debugPrint"
            Bool: false
          }
          Overrides {
            Name: "cs:powerBody"
            Float: 15
          }
          Overrides {
            Name: "cs:powerWingRot"
            Float: 20
          }
          Overrides {
            Name: "cs:powerWingRot_2"
            Float: 30
          }
          Overrides {
            Name: "cs:flapTime"
            Float: 3
          }
          Overrides {
            Name: "cs:creatureID:tooltip"
            String: "Identificator for individual animations"
          }
          Overrides {
            Name: "cs:creatureID:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:creatureID:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CorchVFXLaser:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CorchVFXLaser:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:VFX_preLaser:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:VFX_preLaser:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ToffsetLaser:tooltip"
            String: "Time offset in seconds  to show multiple lasers at the same time. Change this to improve the animation if you have more than 1 of this creature. "
          }
          Overrides {
            Name: "cs:ToffsetLaser:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ToffsetLaser:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ToffsetPosBody:tooltip"
            String: "Time offset in seconds  to show body movement at the same time. Change this to improve the animation if you have more than 1 of this creature. Default = 0.7"
          }
          Overrides {
            Name: "cs:ToffsetPosBody:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ToffsetPosBody:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:offsetBody:tooltip"
            String: "Vector3 to define the offset of the starting position of the creature"
          }
          Overrides {
            Name: "cs:offsetBody:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:offsetBody:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:debugPrint:tooltip"
            String: "If enabled, shows extra information on print log"
          }
          Overrides {
            Name: "cs:flapTime:tooltip"
            String: "Time in seconds while animation toggle between hover and wing movement"
          }
          Overrides {
            Name: "cs:powerWingRot:tooltip"
            String: "Strenght of the first wing bone. Default = 20"
          }
          Overrides {
            Name: "cs:powerWingRot_2:tooltip"
            String: "Strenght of the second wing bone. Default = 30"
          }
          Overrides {
            Name: "cs:powerBody:tooltip"
            String: "Strenght of the movement in the Z axis of the body (main socket). Default = 15"
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
        Id: 9455164046254717550
        Name: "clientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 3.625
            Y: 3.6250031
            Z: 3.6250031
          }
        }
        ParentId: 9727070553444241703
        ChildIds: 11836355210691178725
        ChildIds: 13735568269260186989
        ChildIds: 1120671508423124356
        UnregisteredParameters {
          Overrides {
            Name: "cs:creatureID"
            Int: 1
          }
          Overrides {
            Name: "cs:CorchVFXLaser"
            AssetReference {
              Id: 12106987705713521155
            }
          }
          Overrides {
            Name: "cs:VFX_preLaser"
            AssetReference {
              Id: 11990369882872280311
            }
          }
          Overrides {
            Name: "cs:ToffsetLaser"
            Float: 0
          }
          Overrides {
            Name: "cs:ToffsetPosBody"
            Float: 0
          }
          Overrides {
            Name: "cs:offsetBody"
            Vector {
              Z: -1500
            }
          }
          Overrides {
            Name: "cs:CorchVFXLaser:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CorchVFXLaser:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:VFX_preLaser:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:VFX_preLaser:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ToffsetLaser:tooltip"
            String: "Time offset in seconds  to show multiple lasers at the same time. Change this to improve the animation if you have more than 1 of this creature. "
          }
          Overrides {
            Name: "cs:ToffsetPosBody:tooltip"
            String: "Time offset in seconds  to show body movement at the same time. Change this to improve the animation if you have more than 1 of this creature. Default = 0.7"
          }
          Overrides {
            Name: "cs:offsetBody:tooltip"
            String: "Vector3 to define the offset of the starting position of the creature"
          }
          Overrides {
            Name: "cs:creatureID:tooltip"
            String: "Identificator for individual animations"
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
        Id: 11836355210691178725
        Name: "flying_Movement"
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
        ParentId: 9455164046254717550
        UnregisteredParameters {
          Overrides {
            Name: "cs:dragon_model"
            ObjectReference {
              SubObjectId: 1120671508423124356
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
                Time: 0.0405256525
                Value: 0.101324856
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.123612218
                Value: -0.0689706728
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
                Time: 0.210143864
                Value: 0.0857379362
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
              SubObjectId: 5524529703128962210
            }
          }
          Overrides {
            Name: "cs:sk_codo_left"
            ObjectReference {
              SubObjectId: 16490123411484705907
            }
          }
          Overrides {
            Name: "cs:sk_clavicula_right"
            ObjectReference {
              SubObjectId: 10185050927156811902
            }
          }
          Overrides {
            Name: "cs:sk_codo_right"
            ObjectReference {
              SubObjectId: 3383066699996713455
            }
          }
          Overrides {
            Name: "cs:pelvis"
            ObjectReference {
              SubObjectId: 2360077050562987171
            }
          }
          Overrides {
            Name: "cs:sk_tail_1"
            ObjectReference {
              SubObjectId: 11139452453743802441
            }
          }
          Overrides {
            Name: "cs:sk_tail_2"
            ObjectReference {
              SubObjectId: 1671485377593087405
            }
          }
          Overrides {
            Name: "cs:sk_tail_3"
            ObjectReference {
              SubObjectId: 9313081787544502051
            }
          }
          Overrides {
            Name: "cs:sk_tail_4"
            ObjectReference {
              SubObjectId: 8843197078723593655
            }
          }
          Overrides {
            Name: "cs:sk_neck"
            ObjectReference {
              SubObjectId: 10900902244553068764
            }
          }
          Overrides {
            Name: "cs:spine"
            ObjectReference {
              SubObjectId: 8658646281583304650
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
        Id: 13735568269260186989
        Name: "laserShoot"
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
        ParentId: 9455164046254717550
        UnregisteredParameters {
          Overrides {
            Name: "cs:movement1"
            ObjectReference {
              SubObjectId: 11836355210691178725
            }
          }
          Overrides {
            Name: "cs:dragon_model"
            ObjectReference {
              SubObjectId: 1120671508423124356
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
              SubObjectId: 5524529703128962210
            }
          }
          Overrides {
            Name: "cs:sk_codo_left"
            ObjectReference {
              SubObjectId: 16490123411484705907
            }
          }
          Overrides {
            Name: "cs:sk_clavicula_right"
            ObjectReference {
              SubObjectId: 10185050927156811902
            }
          }
          Overrides {
            Name: "cs:sk_codo_right"
            ObjectReference {
              SubObjectId: 3383066699996713455
            }
          }
          Overrides {
            Name: "cs:pelvis"
            ObjectReference {
              SubObjectId: 2360077050562987171
            }
          }
          Overrides {
            Name: "cs:sk_tail_1"
            ObjectReference {
              SubObjectId: 11139452453743802441
            }
          }
          Overrides {
            Name: "cs:sk_tail_2"
            ObjectReference {
              SubObjectId: 1671485377593087405
            }
          }
          Overrides {
            Name: "cs:sk_tail_3"
            ObjectReference {
              SubObjectId: 9313081787544502051
            }
          }
          Overrides {
            Name: "cs:sk_neck"
            ObjectReference {
              SubObjectId: 10900902244553068764
            }
          }
          Overrides {
            Name: "cs:sk_tail_4"
            ObjectReference {
              SubObjectId: 8843197078723593655
            }
          }
          Overrides {
            Name: "cs:spine"
            ObjectReference {
              SubObjectId: 8658646281583304650
            }
          }
          Overrides {
            Name: "cs:laserBeam"
            ObjectReference {
              SubObjectId: 83394802088608126
            }
          }
          Overrides {
            Name: "cs:refPos"
            ObjectReference {
              SubObjectId: 17712971300040459972
            }
          }
          Overrides {
            Name: "cs:dragon_model:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:dragon_model:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:bodyImpulse:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:bodyImpulse:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:wings:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:wings:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_clavicula_left:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_clavicula_left:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_codo_left:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_codo_left:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_clavicula_right:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_clavicula_right:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_codo_right:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_codo_right:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:pelvis:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:pelvis:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_tail_1:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_tail_1:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_tail_2:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_tail_2:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_tail_3:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_tail_3:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_neck:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:sk_neck:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:spine:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:spine:ml"
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
            Id: 9087435674997209040
          }
        }
      }
      Objects {
        Id: 1120671508423124356
        Name: "dragon_model"
        Transform {
          Location {
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
        ParentId: 9455164046254717550
        ChildIds: 15821291705821550256
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
        Id: 15821291705821550256
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
        ParentId: 1120671508423124356
        ChildIds: 1372549894390224528
        ChildIds: 16378888937210077603
        ChildIds: 5524529703128962210
        ChildIds: 10185050927156811902
        ChildIds: 2360077050562987171
        ChildIds: 10388660416223833501
        ChildIds: 10900902244553068764
        ChildIds: 10480236632692084730
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
            Float: 2.97821617
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71791959
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
        Id: 1372549894390224528
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
        ParentId: 15821291705821550256
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
        Id: 16378888937210077603
        Name: "geoBody"
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
        ParentId: 15821291705821550256
        ChildIds: 9870958227746641514
        ChildIds: 14929208965579813387
        ChildIds: 8658646281583304650
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
        Id: 9870958227746641514
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
        ParentId: 16378888937210077603
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
        Id: 14929208965579813387
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
        ParentId: 16378888937210077603
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
        Id: 8658646281583304650
        Name: "pointed spine"
        Transform {
          Location {
            X: -14.1545429
            Y: -4.35949898
            Z: -53.4399109
          }
          Rotation {
            Pitch: -54.3696404
            Yaw: -1.91174185
            Roll: 2.35161877
          }
          Scale {
            X: 1.59012198
            Y: 1.59012198
            Z: 1.59012198
          }
        }
        ParentId: 16378888937210077603
        ChildIds: 7580280353968621120
        ChildIds: 17305540183730633955
        ChildIds: 13978737842221556879
        ChildIds: 4561555747526839187
        ChildIds: 15124711680719675833
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
        Id: 7580280353968621120
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 4.89575958
            Y: 1.22509825
            Z: 16.8803082
          }
          Rotation {
            Pitch: -29.1906128
            Yaw: 5.21408939
            Roll: 79.4014053
          }
          Scale {
            X: 0.188861966
            Y: 0.14180392
            Z: 0.163211703
          }
        }
        ParentId: 8658646281583304650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17303801
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
            Id: 7806828271909265236
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
        Id: 17305540183730633955
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 15.6626024
            Y: 2.71508861
            Z: 11.4982834
          }
          Rotation {
            Pitch: -32.484375
            Yaw: 5.94481468
            Roll: 79.0265
          }
          Scale {
            X: 0.161681682
            Y: 0.114106439
            Z: 0.161680594
          }
        }
        ParentId: 8658646281583304650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17303801
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
            Id: 7806828271909265236
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
        Id: 13978737842221556879
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -9.40525818
            Y: -1.66833436
            Z: 32.3401527
          }
          Rotation {
            Pitch: -32.484375
            Yaw: 5.94481897
            Roll: 79.0264893
          }
          Scale {
            X: 0.254455686
            Y: 0.145195514
            Z: 0.140515327
          }
        }
        ParentId: 8658646281583304650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17303801
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
            Id: 7806828271909265236
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
        Id: 4561555747526839187
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -33.7560844
            Y: -2.59814453
            Z: 40.3832245
          }
          Rotation {
            Pitch: -29.1906128
            Yaw: 5.21409178
            Roll: 79.4013824
          }
          Scale {
            X: 0.303970248
            Y: 0.192348272
            Z: 0.201526701
          }
        }
        ParentId: 8658646281583304650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17303801
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
            Id: 7806828271909265236
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
        Id: 15124711680719675833
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 25.79883
            Y: 3.77063084
            Z: 5.00981474
          }
          Rotation {
            Pitch: -32.484375
            Yaw: 5.94482279
            Roll: 79.0264511
          }
          Scale {
            X: 0.14201127
            Y: 0.100224093
            Z: 0.142010316
          }
        }
        ParentId: 8658646281583304650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17303801
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
            Id: 7806828271909265236
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
        Id: 5524529703128962210
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
        ParentId: 15821291705821550256
        ChildIds: 5606351974077939075
        ChildIds: 8827017812494694147
        ChildIds: 12654907832762863972
        ChildIds: 16490123411484705907
        ChildIds: 14644790447787710353
        ChildIds: 2910006383462358182
        ChildIds: 4070168106735800671
        ChildIds: 10714024751582669476
        ChildIds: 11767375584758009517
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
        Id: 5606351974077939075
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
        ParentId: 5524529703128962210
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
            Float: 0.32449156
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204580486
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
        Id: 8827017812494694147
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
        ParentId: 5524529703128962210
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
        Id: 12654907832762863972
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
        ParentId: 5524529703128962210
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
        Id: 16490123411484705907
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
        ParentId: 5524529703128962210
        ChildIds: 7635242996833055633
        ChildIds: 15195719436685893823
        ChildIds: 2163321981827681919
        ChildIds: 6323375886784302431
        ChildIds: 4240839144856158809
        ChildIds: 13806402263224258700
        ChildIds: 13550274394682561764
        ChildIds: 1035625392878178980
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
        Id: 7635242996833055633
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
        ParentId: 16490123411484705907
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
            Float: 0.32449156
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204580486
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
        Id: 15195719436685893823
        Name: "Horn Curved"
        Transform {
          Location {
            X: 34.56007
            Y: 485.643311
            Z: 565.404968
          }
          Rotation {
            Pitch: -5.69628906
            Yaw: 152.814407
            Roll: -10.9376526
          }
          Scale {
            X: 2.21588302
            Y: 2.21588302
            Z: 2.21588302
          }
        }
        ParentId: 16490123411484705907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 2163321981827681919
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
        ParentId: 16490123411484705907
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
        Id: 6323375886784302431
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
        ParentId: 16490123411484705907
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
        Id: 4240839144856158809
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
        ParentId: 16490123411484705907
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
        Id: 13806402263224258700
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
        ParentId: 16490123411484705907
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
        Id: 13550274394682561764
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
        ParentId: 16490123411484705907
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
        Id: 1035625392878178980
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
        ParentId: 16490123411484705907
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
        Id: 14644790447787710353
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
        ParentId: 5524529703128962210
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
        Id: 2910006383462358182
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
        ParentId: 5524529703128962210
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
        Id: 4070168106735800671
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
        ParentId: 5524529703128962210
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
        Id: 10714024751582669476
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
        ParentId: 5524529703128962210
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
        Id: 11767375584758009517
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
        ParentId: 5524529703128962210
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
        Id: 10185050927156811902
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
        ParentId: 15821291705821550256
        ChildIds: 5018165473259604854
        ChildIds: 13323583002436651977
        ChildIds: 10040063901882418318
        ChildIds: 3383066699996713455
        ChildIds: 9086841623867735351
        ChildIds: 11670419213415881128
        ChildIds: 3265666454301608676
        ChildIds: 4309492069668148635
        ChildIds: 10615311050886343767
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
        Id: 5018165473259604854
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
        ParentId: 10185050927156811902
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
            Float: 0.32449156
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204580486
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
        Id: 13323583002436651977
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
        ParentId: 10185050927156811902
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
        Id: 10040063901882418318
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
        ParentId: 10185050927156811902
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
        Id: 3383066699996713455
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
        ParentId: 10185050927156811902
        ChildIds: 15338098657345837779
        ChildIds: 6468716408008178342
        ChildIds: 8154911898465355581
        ChildIds: 13674779208466759777
        ChildIds: 12695393956466335484
        ChildIds: 3107619204909065886
        ChildIds: 6078983962125952485
        ChildIds: 17707162615187788930
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
        Id: 15338098657345837779
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
        ParentId: 3383066699996713455
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
            Float: 0.32449156
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204580486
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
        Id: 6468716408008178342
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
        ParentId: 3383066699996713455
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
        Id: 8154911898465355581
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 39.0634499
            Y: 423.79071
            Z: 517.146667
          }
          Rotation {
            Pitch: 12.0445118
            Yaw: -12.9264832
            Roll: 129.573059
          }
          Scale {
            X: 0.200000092
            Y: 3.15420485
            Z: 22.3518696
          }
        }
        ParentId: 3383066699996713455
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
        Id: 13674779208466759777
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
        ParentId: 3383066699996713455
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
        Id: 12695393956466335484
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
        ParentId: 3383066699996713455
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
        Id: 3107619204909065886
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
        ParentId: 3383066699996713455
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
        Id: 6078983962125952485
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
        ParentId: 3383066699996713455
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
        Id: 17707162615187788930
        Name: "Horn Curved"
        Transform {
          Location {
            X: 44.1699677
            Y: 462.315948
            Z: 540.129517
          }
          Rotation {
            Pitch: -21.1409607
            Yaw: 165.14389
            Roll: -37.8014221
          }
          Scale {
            X: 2.21588302
            Y: 2.21588302
            Z: 2.21588302
          }
        }
        ParentId: 3383066699996713455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 9086841623867735351
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
        ParentId: 10185050927156811902
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
        Id: 11670419213415881128
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 30.6494255
            Y: 395.173553
            Z: 203.248184
          }
          Rotation {
            Pitch: 4.41456938
            Yaw: -17.8811646
            Roll: 167.802292
          }
          Scale {
            X: 0.200000435
            Y: 2.05940819
            Z: 11.0522146
          }
        }
        ParentId: 10185050927156811902
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
        Id: 3265666454301608676
        Name: "bone2 wing left"
        Transform {
          Location {
            X: 48.2559128
            Y: 188.243057
            Z: 112.890678
          }
          Rotation {
            Pitch: 1.84632981
            Yaw: -5.72866821
            Roll: 160.718079
          }
          Scale {
            X: 0.200000197
            Y: 2.05940819
            Z: 9.24146461
          }
        }
        ParentId: 10185050927156811902
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
        Id: 4309492069668148635
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
        ParentId: 10185050927156811902
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
        Id: 10615311050886343767
        Name: "bone2 wing left"
        Transform {
          Location {
            X: -13.6736336
            Y: 86.4340134
            Z: 78.1913376
          }
          Rotation {
            Pitch: 5.62433958
            Yaw: -0.393890381
            Roll: 172.477844
          }
          Scale {
            X: 0.199999586
            Y: 2.059407
            Z: 4.44027233
          }
        }
        ParentId: 10185050927156811902
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
        Id: 2360077050562987171
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
        ParentId: 15821291705821550256
        ChildIds: 10068935932535634808
        ChildIds: 13138837560806838724
        ChildIds: 11139452453743802441
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
        Id: 10068935932535634808
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
        ParentId: 2360077050562987171
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
        Id: 13138837560806838724
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
        ParentId: 2360077050562987171
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
            Float: 2.08836317
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.67287028
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
        Id: 11139452453743802441
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
        ParentId: 2360077050562987171
        ChildIds: 1671485377593087405
        ChildIds: 15819683762084361594
        ChildIds: 1368514349230104412
        ChildIds: 2537207048507690112
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
        Id: 1671485377593087405
        Name: "sk_tail_2"
        Transform {
          Location {
            X: -12.1841764
            Y: 10.3443851
            Z: -418.01416
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -9.99847
            Roll: -3.53980312e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11139452453743802441
        ChildIds: 9813659478033695703
        ChildIds: 16615775498005125811
        ChildIds: 9313081787544502051
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
        Id: 9813659478033695703
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
        ParentId: 1671485377593087405
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
        Id: 16615775498005125811
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
        ParentId: 1671485377593087405
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
        Id: 9313081787544502051
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
        ParentId: 1671485377593087405
        ChildIds: 1768814625181845187
        ChildIds: 17931814337494053922
        ChildIds: 7859169535822593227
        ChildIds: 8843197078723593655
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
        Id: 1768814625181845187
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
        ParentId: 9313081787544502051
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
        Id: 17931814337494053922
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
        ParentId: 9313081787544502051
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
        Id: 7859169535822593227
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
        ParentId: 9313081787544502051
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
        Id: 8843197078723593655
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
        ParentId: 9313081787544502051
        ChildIds: 8786875497512825913
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
        Id: 8786875497512825913
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
        ParentId: 8843197078723593655
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
        Id: 15819683762084361594
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
        ParentId: 11139452453743802441
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
        Id: 1368514349230104412
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
        ParentId: 11139452453743802441
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
        Id: 2537207048507690112
        Name: "Spark Trail Wavy VFX"
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
        ParentId: 11139452453743802441
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.97
              B: 0.199139014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.005415
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
            Id: 14542526949467869060
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
        Id: 10388660416223833501
        Name: "sk_left_leg"
        Transform {
          Location {
            X: -29.8431549
            Y: 42.0805817
            Z: -40.3177948
          }
          Rotation {
            Pitch: 38.6507607
            Yaw: -14.6223145
            Roll: 0.789597392
          }
          Scale {
            X: 0.149131656
            Y: 0.149131656
            Z: 0.149131656
          }
        }
        ParentId: 15821291705821550256
        ChildIds: 1185093327982127304
        ChildIds: 18434543365627288439
        ChildIds: 6447320844829090095
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
        Id: 1185093327982127304
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
        ParentId: 10388660416223833501
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
        Id: 18434543365627288439
        Name: "Basic Avocado"
        Transform {
          Location {
            X: -239.143616
            Y: 9.02144527
            Z: -118.086159
          }
          Rotation {
            Pitch: 102.714607
            Roll: 3.42340088
          }
          Scale {
            X: 7.49566746
            Y: 7.49567795
            Z: 5.06952524
          }
        }
        ParentId: 10388660416223833501
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
            Float: 1.81101537
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.40814126
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
        Id: 6447320844829090095
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
        ParentId: 10388660416223833501
        ChildIds: 17891249310336015392
        ChildIds: 6693145654745616941
        ChildIds: 13495048568038273320
        ChildIds: 16877413461765564062
        ChildIds: 11472778595203228107
        ChildIds: 11969538378940063633
        ChildIds: 10276499661268952236
        ChildIds: 9200599411466410331
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
        Id: 17891249310336015392
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
        ParentId: 6447320844829090095
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
        Id: 6693145654745616941
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
        ParentId: 6447320844829090095
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
        Id: 13495048568038273320
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
        ParentId: 6447320844829090095
        ChildIds: 3921339197981850242
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
        Id: 3921339197981850242
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
        ParentId: 13495048568038273320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 16877413461765564062
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
        ParentId: 6447320844829090095
        ChildIds: 3892053300246065959
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
        Id: 3892053300246065959
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
        ParentId: 16877413461765564062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 11472778595203228107
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
        ParentId: 6447320844829090095
        ChildIds: 3078705525655392516
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
        Id: 3078705525655392516
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
        ParentId: 11472778595203228107
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 11969538378940063633
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
        ParentId: 6447320844829090095
        ChildIds: 11899008772427923991
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
        Id: 11899008772427923991
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
        ParentId: 11969538378940063633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 10276499661268952236
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
        ParentId: 6447320844829090095
        ChildIds: 11511052718265751022
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
        Id: 11511052718265751022
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
        ParentId: 10276499661268952236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 9200599411466410331
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
        ParentId: 6447320844829090095
        ChildIds: 4375936572517760912
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
        Id: 4375936572517760912
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
        ParentId: 9200599411466410331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 10900902244553068764
        Name: "sk_neck"
        Transform {
          Location {
            X: 5.93230677
            Y: -3.26476526
            Z: 91.723938
          }
          Rotation {
            Yaw: -16.1286926
          }
          Scale {
            X: 0.278895676
            Y: 0.278895676
            Z: 0.278895676
          }
        }
        ParentId: 15821291705821550256
        ChildIds: 7126611227467738127
        ChildIds: 13347172677519167829
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
        Id: 7126611227467738127
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
        ParentId: 10900902244553068764
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
        Id: 13347172677519167829
        Name: "Head"
        Transform {
          Location {
            X: -107.578423
            Y: 1.18485725
            Z: 49.5545692
          }
          Rotation {
            Pitch: -24.730957
            Yaw: -0.631011963
            Roll: 1.50803053
          }
          Scale {
            X: 0.327678293
            Y: 0.327678293
            Z: 0.327678293
          }
        }
        ParentId: 10900902244553068764
        ChildIds: 5008651133374868166
        ChildIds: 10973555760733133758
        ChildIds: 7790851240067290153
        ChildIds: 17712971300040459972
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Head"
        }
      }
      Objects {
        Id: 5008651133374868166
        Name: "Upper Half"
        Transform {
          Location {
            X: -21.0879364
            Y: 0.16655159
            Z: 397.623413
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13347172677519167829
        ChildIds: 8704058261236096773
        ChildIds: 4432547753692818675
        ChildIds: 1402071460795058217
        ChildIds: 13854497265373439316
        ChildIds: 15342976577238047307
        ChildIds: 9956962896796173732
        ChildIds: 13618148782951776402
        ChildIds: 13207418528055443842
        ChildIds: 4765765263750836120
        ChildIds: 1799703145908588999
        ChildIds: 2927402911304008645
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8704058261236096773
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 688.259949
            Y: -0.832824707
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0152996229
            Roll: 179.984161
          }
          Scale {
            X: 6.84092808
            Y: 7.49999857
            Z: 7.49999952
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0378807671
              G: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5656981036289100027
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6467593352397131785
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
        Id: 4432547753692818675
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -575.652283
            Y: -0.832824707
          }
          Rotation {
            Pitch: -90
            Yaw: 1.26616561
            Roll: -1.26647949
          }
          Scale {
            X: 3.61157775
            Y: 4.00000095
            Z: 4
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0378807671
              G: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5656981036289100027
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6467593352397131785
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
        Id: 1402071460795058217
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 350.207092
            Y: 0.443786621
            Z: 100.99292
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9996796
            Roll: -89.9999924
          }
          Scale {
            X: 7.48117065
            Y: 11.6214724
            Z: 9.67698669
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0378807671
              G: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5656981036289100027
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13728634860968608587
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
        Id: 13854497265373439316
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.9599
            Y: 0.443786621
            Z: 89.5170898
          }
          Rotation {
            Pitch: 39.8450279
            Yaw: 89.9987717
            Roll: -89.9999084
          }
          Scale {
            X: 6.58298826
            Y: 4.50878906
            Z: 8.51512
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5656981036289100027
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13728634860968608587
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
        Id: 15342976577238047307
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.9599
            Y: 0.443786621
            Z: 89.5170898
          }
          Rotation {
            Pitch: 41.8230095
            Yaw: -89.9980774
            Roll: 90.0028839
          }
          Scale {
            X: 6.58298826
            Y: 4.50878906
            Z: 8.51512
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5656981036289100027
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13728634860968608587
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
        Id: 9956962896796173732
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.9599
            Y: 0.443786621
            Z: 20.1447754
          }
          Rotation {
            Pitch: 24.6819115
            Yaw: 89.9987717
            Roll: -89.9993362
          }
          Scale {
            X: 7.08902788
            Y: 11.0123072
            Z: 9.16974545
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147152334
              G: 0.220000029
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13728634860968608587
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
        Id: 13618148782951776402
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.9599
            Y: 0.443786621
            Z: 20.1447754
          }
          Rotation {
            Pitch: 26.9843063
            Yaw: -89.9980545
            Roll: 90.0016403
          }
          Scale {
            X: 7.12584591
            Y: 11.0694981
            Z: 9.21736908
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147152334
              G: 0.220000029
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13728634860968608587
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
        Id: 13207418528055443842
        Name: "Nostrils"
        Transform {
          Location {
            X: -510.654175
            Y: -0.553269804
            Z: 42.8142281
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 2.76374435
            Y: 2.46044898
            Z: 1.70894766
          }
        }
        ParentId: 5008651133374868166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8235553515595226226
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13728634860968608587
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
        Id: 4765765263750836120
        Name: "Teeth"
        Transform {
          Location {
            X: -355.112305
            Y: -4.91793346
            Z: -20.0772171
          }
          Rotation {
          }
          Scale {
            X: 0.697875738
            Y: 0.697875738
            Z: 0.697875738
          }
        }
        ParentId: 5008651133374868166
        ChildIds: 9228762944619136023
        ChildIds: 5020138828230247611
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Teeth_3"
        }
      }
      Objects {
        Id: 9228762944619136023
        Name: "right"
        Transform {
          Location {
            X: 0.000122070312
            Y: -141.304749
          }
          Rotation {
            Yaw: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4765765263750836120
        ChildIds: 18208985095969541026
        ChildIds: 9285282174813260384
        ChildIds: 5546591586599822129
        ChildIds: 7085764027410402733
        ChildIds: 13961000308991085811
        ChildIds: 14762099386143393650
        ChildIds: 5489421288738467980
        ChildIds: 1263218653870073990
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "right_3"
        }
      }
      Objects {
        Id: 18208985095969541026
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -193.763382
            Y: 1.1733352e-05
          }
          Rotation {
            Pitch: 0.847988427
            Yaw: -179.964218
            Roll: -175.182465
          }
          Scale {
            X: 0.999998331
            Y: 0.999999642
            Z: 1.13506591
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 9285282174813260384
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -106.236816
            Y: 1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 5546591586599822129
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 43.7631836
            Y: 1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 7085764027410402733
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -43.7634277
            Y: 1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 13961000308991085811
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 193.763184
            Y: 1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 14762099386143393650
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 106.236572
            Y: 1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 5489421288738467980
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -227.16922
            Y: 60.6157188
            Z: 84.6380157
          }
          Rotation {
            Pitch: -0.000396728516
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.999998629
            Y: 0.999999881
            Z: 1.13506591
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 1263218653870073990
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -250.824417
            Y: 83.2905426
            Z: 117.404076
          }
          Rotation {
            Pitch: -0.000396728516
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.99999851
            Y: 0.999999821
            Z: 1.13506591
          }
        }
        ParentId: 9228762944619136023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 5020138828230247611
        Name: "left"
        Transform {
          Location {
            X: 0.000122070312
            Y: 141.304749
          }
          Rotation {
            Yaw: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4765765263750836120
        ChildIds: 573311178666467537
        ChildIds: 3853602563165571458
        ChildIds: 6585770338963808377
        ChildIds: 5981040853986566116
        ChildIds: 15595649568335216331
        ChildIds: 5785242843790879662
        ChildIds: 1559514554985122906
        ChildIds: 15917368923197737788
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "left_3"
        }
      }
      Objects {
        Id: 573311178666467537
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -193.763397
            Y: -2.67411269e-05
          }
          Rotation {
            Pitch: 0.924227
            Yaw: 179.957642
            Roll: 174.748352
          }
          Scale {
            X: 0.999998331
            Y: 0.999999642
            Z: 1.13506591
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 3853602563165571458
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -106.236816
            Y: -1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 6585770338963808377
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 43.7631836
            Y: -1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 5981040853986566116
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -43.7634277
            Y: -1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 15595649568335216331
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 193.763184
            Y: -1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 5785242843790879662
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 106.236572
            Y: -1.52587891e-05
          }
          Rotation {
            Pitch: -0.00039615095
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 1559514554985122906
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -227.089096
            Y: -60.161171
            Z: 87.3383102
          }
          Rotation {
            Pitch: -0.000396728516
            Yaw: -179.999893
            Roll: -179.999954
          }
          Scale {
            X: 0.999998629
            Y: 0.999999881
            Z: 1.13506591
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 15917368923197737788
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -250.816513
            Y: -83.2456665
            Z: 120.10437
          }
          Rotation {
            Pitch: -0.000396728516
            Yaw: -179.999893
            Roll: -179.999954
          }
          Scale {
            X: 0.99999851
            Y: 0.999999821
            Z: 1.13506591
          }
        }
        ParentId: 5020138828230247611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 1799703145908588999
        Name: "Horn"
        Transform {
          Location {
            X: 531.382751
            Y: 141.182922
            Z: 74.9206772
          }
          Rotation {
            Pitch: -8.73178101
            Yaw: -21.5751648
            Roll: 3.3751657
          }
          Scale {
            X: 0.999999583
            Y: 0.999999583
            Z: 0.999999583
          }
        }
        ParentId: 5008651133374868166
        ChildIds: 4659880431321809603
        ChildIds: 2754358594972220750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4659880431321809603
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -74.2488
            Y: -62.4157677
            Z: -0.000182506672
          }
          Rotation {
            Pitch: -46.8441467
            Yaw: 83.7747345
            Roll: -35.394104
          }
          Scale {
            X: 4.94907522
            Y: 4.94906616
            Z: 4.949
          }
        }
        ParentId: 1799703145908588999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16967196006168340510
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
        Id: 2754358594972220750
        Name: "Capsule"
        Transform {
          Location {
            X: 65.1479263
            Y: 52.7436333
            Z: 122.868233
          }
          Rotation {
            Pitch: 2.91413426
            Yaw: -52.244873
            Roll: 54.8605614
          }
          Scale {
            X: 2.52176213
            Y: 2.52175117
            Z: 8.65903854
          }
        }
        ParentId: 1799703145908588999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.139447764
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.271295756
          }
        }
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
            Id: 6722486918604687304
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
        Id: 2927402911304008645
        Name: "Horn"
        Transform {
          Location {
            X: 562.540771
            Y: -133.816498
            Z: 71.2107086
          }
          Rotation {
            Pitch: -7.23199463
            Yaw: 25.3543873
            Roll: -3.69665527
          }
          Scale {
            X: 0.999999583
            Y: 0.999999583
            Z: 0.999999583
          }
        }
        ParentId: 5008651133374868166
        ChildIds: 12890419343428784091
        ChildIds: 1161639898265567072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12890419343428784091
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -73.8286591
            Y: 64.7078171
            Z: -0.00893063936
          }
          Rotation {
            Pitch: -46.8447266
            Yaw: 3.73979259
            Roll: -35.3939514
          }
          Scale {
            X: 4.86587524
            Y: 4.86587524
            Z: 4.866
          }
        }
        ParentId: 2927402911304008645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16967196006168340510
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
        Id: 1161639898265567072
        Name: "Capsule"
        Transform {
          Location {
            X: 61.233963
            Y: -48.9670448
            Z: 117.594566
          }
          Rotation {
            Pitch: -3.18737793
            Yaw: -125.464294
            Roll: 55.9727058
          }
          Scale {
            X: 2.50412464
            Y: 2.504
            Z: 8.97256374
          }
        }
        ParentId: 2927402911304008645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.139447764
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.271295756
          }
        }
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
            Id: 6722486918604687304
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
        Id: 10973555760733133758
        Name: "Lower Half"
        Transform {
          Location {
            X: 84.3521118
            Y: -0.666214
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13347172677519167829
        ChildIds: 11638833045250815928
        ChildIds: 12046220762117424103
        ChildIds: 8055869528000139375
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11638833045250815928
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -576.533264
            Y: 6.10351562e-05
          }
          Rotation {
            Pitch: -73.342308
            Yaw: 2.63048065e-07
            Roll: -0.000305175665
          }
          Scale {
            X: 1.30922532
            Y: 3.38132811
            Z: 3.79836154
          }
        }
        ParentId: 10973555760733133758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5656981036289100027
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0378807671
              G: 0.13
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6467593352397131785
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
        Id: 12046220762117424103
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 576.533264
            Y: -6.10351562e-05
            Z: 344.946655
          }
          Rotation {
            Pitch: -73.3397293
            Yaw: 1.54497037e-09
            Roll: 179.999374
          }
          Scale {
            X: 2.47989082
            Y: 6.33998823
            Z: 7.12192822
          }
        }
        ParentId: 10973555760733133758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5656981036289100027
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0378807671
              G: 0.13
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6467593352397131785
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
        Id: 8055869528000139375
        Name: "Teeth"
        Transform {
          Location {
            X: -370.428955
            Y: -4.08523417
            Z: 26.3985634
          }
          Rotation {
          }
          Scale {
            X: 0.697875738
            Y: 0.697875738
            Z: 0.697875738
          }
        }
        ParentId: 10973555760733133758
        ChildIds: 7808647530028406858
        ChildIds: 5220564576772929160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Teeth_2"
        }
      }
      Objects {
        Id: 7808647530028406858
        Name: "right"
        Transform {
          Location {
            X: 4.06901054e-05
            Y: -141.304642
            Z: 0.000244140625
          }
          Rotation {
            Yaw: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8055869528000139375
        ChildIds: 5826678886321420003
        ChildIds: 1509841343379088911
        ChildIds: 9022665990012337320
        ChildIds: 14199981199601145479
        ChildIds: 12640391950956402785
        ChildIds: 115471267496631772
        ChildIds: 2217447478592936776
        ChildIds: 16647350206556246665
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "right_2"
        }
      }
      Objects {
        Id: 5826678886321420003
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 189.574463
            Y: 1.52587891e-05
            Z: 80.145752
          }
          Rotation {
            Pitch: -11.9352417
            Yaw: -179.999756
            Roll: -0.000579834
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 1509841343379088911
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 103.940186
            Y: 1.52587891e-05
            Z: 62.0440674
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 9022665990012337320
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -103.940063
            Y: 1.52587891e-05
            Z: 18.1015625
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 14199981199601145479
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 42.8172607
            Y: 1.52587891e-05
            Z: 49.1235352
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 12640391950956402785
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -42.8173828
            Y: 1.52587891e-05
            Z: 31.0218506
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 115471267496631772
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -189.574203
            Y: 1.91553791e-05
          }
          Rotation {
            Pitch: -12.9523926
            Yaw: -178.631317
            Roll: -6.34436035
          }
          Scale {
            X: 0.681548893
            Y: 0.681548893
            Z: 0.681548893
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 2217447478592936776
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -217.052719
            Y: 44.5781364
            Z: -20.4980679
          }
          Rotation {
            Pitch: -11.9352417
            Yaw: -179.999756
            Roll: -0.000579834
          }
          Scale {
            X: 0.51780051
            Y: 0.51780051
            Z: 0.51780051
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 16647350206556246665
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -238.730896
            Y: 80.9161377
            Z: -37.5720406
          }
          Rotation {
            Pitch: -11.9352417
            Yaw: -179.999756
            Roll: -0.000579834
          }
          Scale {
            X: 0.51780051
            Y: 0.51780051
            Z: 0.51780051
          }
        }
        ParentId: 7808647530028406858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 5220564576772929160
        Name: "left"
        Transform {
          Location {
            X: 0.000101725265
            Y: 141.304657
          }
          Rotation {
            Yaw: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8055869528000139375
        ChildIds: 601819275907101592
        ChildIds: 14177698784621488225
        ChildIds: 17859805652542853176
        ChildIds: 7461809191845537648
        ChildIds: 11527786917244261446
        ChildIds: 3639450745721528277
        ChildIds: 12491418174436348473
        ChildIds: 3234325733732298987
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "left_2"
        }
      }
      Objects {
        Id: 601819275907101592
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 189.574463
            Y: 7.62939453e-05
            Z: 80.145752
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 14177698784621488225
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 103.940186
            Y: -1.52587891e-05
            Z: 62.0440674
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 17859805652542853176
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -189.574219
            Y: -1.52587891e-05
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 7461809191845537648
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -103.939941
            Y: -1.52587891e-05
            Z: 18.1016846
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 11527786917244261446
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 42.8172607
            Y: -1.52587891e-05
            Z: 49.1235352
          }
          Rotation {
            Pitch: -11.9352427
            Yaw: -179.999756
            Roll: -0.000579833868
          }
          Scale {
            X: 0.681549
            Y: 0.681549
            Z: 0.681549
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 3639450745721528277
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -42.8171616
            Y: -9.01830845e-06
            Z: 31.022047
          }
          Rotation {
            Pitch: -13.2872314
            Yaw: 178.101044
            Roll: 8.68131
          }
          Scale {
            X: 0.681548893
            Y: 0.681548893
            Z: 0.681548893
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 12491418174436348473
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -217.352921
            Y: -46.2798233
            Z: -20.7739086
          }
          Rotation {
            Pitch: -11.9352417
            Yaw: -179.999756
            Roll: -0.000579834
          }
          Scale {
            X: 0.51780051
            Y: 0.51780051
            Z: 0.51780051
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 3234325733732298987
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -238.765625
            Y: -81.1123
            Z: -37.8478813
          }
          Rotation {
            Pitch: -11.9352417
            Yaw: -179.999756
            Roll: -0.000579834
          }
          Scale {
            X: 0.51780051
            Y: 0.51780051
            Z: 0.51780051
          }
        }
        ParentId: 5220564576772929160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
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
        }
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
            Id: 11225287636488353593
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
        Id: 7790851240067290153
        Name: "Tongue"
        Transform {
          Location {
            X: -210.082581
            Y: 2.16093779
            Z: 75.5578308
          }
          Rotation {
            Pitch: -43.7421875
            Yaw: 81.4541
            Roll: 103.237068
          }
          Scale {
            X: 1.96430671
            Y: 1.96430671
            Z: 1.96430671
          }
        }
        ParentId: 13347172677519167829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13867429082688982702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15520321973519197421
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
        Id: 17712971300040459972
        Name: "refPos"
        Transform {
          Location {
            X: -411.655151
            Y: 0.842119873
            Z: 313.282837
          }
          Rotation {
            Pitch: 83.0445709
          }
          Scale {
            X: 6.75263882
            Y: 6.75263882
            Z: 6.75263882
          }
        }
        ParentId: 13347172677519167829
        ChildIds: 5738038768197810413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5083776150840161858
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
        Id: 5738038768197810413
        Name: "Fire"
        Transform {
          Location {
            X: 8.32714748
            Y: -19.8957481
            Z: -38.4830818
          }
          Rotation {
          }
          Scale {
            X: 0.451937973
            Y: 0.451937973
            Z: 0.451937973
          }
        }
        ParentId: 17712971300040459972
        ChildIds: 83394802088608126
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
        Id: 83394802088608126
        Name: "Laser Beam VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 36.0011444
          }
          Scale {
            X: 5.70149374
            Y: 5.70149374
            Z: 5.70149374
          }
        }
        ParentId: 5738038768197810413
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Beam Width Scale"
            Float: 0.389401615
          }
          Overrides {
            Name: "bp:Beam Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.809999943
              B: 0.230662346
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
            Id: 3795215407649030695
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
        Id: 10480236632692084730
        Name: "sk_left_right"
        Transform {
          Location {
            X: -29.8431683
            Y: -37.2037506
            Z: -38.4220848
          }
          Rotation {
            Pitch: 34.3356934
            Yaw: 32.9711
            Roll: 27.6714325
          }
          Scale {
            X: 0.149131656
            Y: 0.149131656
            Z: 0.149131656
          }
        }
        ParentId: 15821291705821550256
        ChildIds: 9099800310720251631
        ChildIds: 2610708407865349290
        ChildIds: 16543514673358514001
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
        Id: 9099800310720251631
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
        ParentId: 10480236632692084730
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
        Id: 2610708407865349290
        Name: "Basic Avocado"
        Transform {
          Location {
            X: -239.143616
            Y: 9.02144527
            Z: -118.086159
          }
          Rotation {
            Pitch: 102.714607
            Roll: 3.42340088
          }
          Scale {
            X: 7.49566746
            Y: 7.49567795
            Z: 5.06952524
          }
        }
        ParentId: 10480236632692084730
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
            Float: 1.81101537
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.40814126
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
        Id: 16543514673358514001
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
        ParentId: 10480236632692084730
        ChildIds: 4055119558559717490
        ChildIds: 15027311789472621307
        ChildIds: 13836653196695081540
        ChildIds: 2141282449513334870
        ChildIds: 6386528264778951650
        ChildIds: 13533841063658516155
        ChildIds: 17466105795945436060
        ChildIds: 11504844115865480042
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
        Id: 4055119558559717490
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
        ParentId: 16543514673358514001
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
        Id: 15027311789472621307
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
        ParentId: 16543514673358514001
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
        Id: 13836653196695081540
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
        ParentId: 16543514673358514001
        ChildIds: 8026085464158782492
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
        Id: 8026085464158782492
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
        ParentId: 13836653196695081540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 2141282449513334870
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
        ParentId: 16543514673358514001
        ChildIds: 17459434027092029033
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
        Id: 17459434027092029033
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
        ParentId: 2141282449513334870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 6386528264778951650
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
        ParentId: 16543514673358514001
        ChildIds: 10134212789980383432
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
        Id: 10134212789980383432
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
        ParentId: 6386528264778951650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 13533841063658516155
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
        ParentId: 16543514673358514001
        ChildIds: 2004143790530234717
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
        Id: 2004143790530234717
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
        ParentId: 13533841063658516155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 17466105795945436060
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
        ParentId: 16543514673358514001
        ChildIds: 15322604869502980000
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
        Id: 15322604869502980000
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
        ParentId: 17466105795945436060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
        Id: 11504844115865480042
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
        ParentId: 16543514673358514001
        ChildIds: 13366347101131314871
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
        Id: 13366347101131314871
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
        ParentId: 11504844115865480042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15124633698047936469
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 7806828271909265236
      Name: "Sci-fi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 15124633698047936469
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
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
      Id: 4331409705208050563
      Name: "Basic Avocado"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_avocado_001_ref"
      }
    }
    Assets {
      Id: 14542526949467869060
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
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
    Assets {
      Id: 6467593352397131785
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 13728634860968608587
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 8235553515595226226
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
    Assets {
      Id: 11225287636488353593
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 13867429082688982702
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 16967196006168340510
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 6722486918604687304
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 15520321973519197421
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    Assets {
      Id: 5083776150840161858
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 3795215407649030695
      Name: "Laser Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Laser_Beam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
