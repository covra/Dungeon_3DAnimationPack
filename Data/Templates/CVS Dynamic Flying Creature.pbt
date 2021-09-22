Assets {
  Id: 9224884056888649602
  Name: "CVS Dynamic Flying Creature"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10456487538729813906
      Objects {
        Id: 10456487538729813906
        Name: "CVS Dynamic Flying Creature"
        Transform {
          Scale {
            X: 3.6250031
            Y: 3.6250031
            Z: 3.6250031
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9363710950428847573
        ChildIds: 4218113122210251923
        ChildIds: 9330043295898582804
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
          Overrides {
            Name: "cs:sk_neck"
            ObjectReference {
              SubObjectId: 17470204999402532484
            }
          }
          Overrides {
            Name: "cs:spine"
            ObjectReference {
              SubObjectId: 12376995230037180526
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
        ParentId: 10456487538729813906
        UnregisteredParameters {
          Overrides {
            Name: "cs:movement1"
            ObjectReference {
              SubObjectId: 9363710950428847573
            }
          }
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
          Overrides {
            Name: "cs:sk_neck"
            ObjectReference {
              SubObjectId: 17470204999402532484
            }
          }
          Overrides {
            Name: "cs:spine"
            ObjectReference {
              SubObjectId: 12376995230037180526
            }
          }
          Overrides {
            Name: "cs:laserBeam"
            ObjectReference {
              SubObjectId: 8955396687357451930
            }
          }
          Overrides {
            Name: "cs:refPos"
            ObjectReference {
              SubObjectId: 12660124538407338267
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
        ChildIds: 17470204999402532484
        ChildIds: 11741325891491628680
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
        ParentId: 15785275422058692594
        ChildIds: 7999538618835461356
        ChildIds: 1306118630474477025
        ChildIds: 12376995230037180526
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12376995230037180526
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
        ParentId: 10171666820668030472
        ChildIds: 9934133241619013774
        ChildIds: 14660693604173015320
        ChildIds: 16546153835931209419
        ChildIds: 6508725990332500833
        ChildIds: 1898416122217733795
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9934133241619013774
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
        ParentId: 12376995230037180526
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
        Id: 14660693604173015320
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
        ParentId: 12376995230037180526
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
        Id: 16546153835931209419
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
        ParentId: 12376995230037180526
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
        Id: 6508725990332500833
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
        ParentId: 12376995230037180526
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
        Id: 1898416122217733795
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
        ParentId: 12376995230037180526
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
        ChildIds: 15493640989711642265
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
        Id: 15493640989711642265
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
        ParentId: 15745128377942889397
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
        ChildIds: 13487824747884616103
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
        Id: 13487824747884616103
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
        ParentId: 10126431466885715111
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
            X: 70.717
            Y: 186.293274
            Z: 102.476532
          }
          Rotation {
            Pitch: 1.85247695
            Yaw: -4.46939087
            Roll: 163.266968
          }
          Scale {
            X: 0.200000241
            Y: 2.05940819
            Z: 9.24146557
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
        ChildIds: 2969935852183662281
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
        Id: 2969935852183662281
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
        ParentId: 1128517162334847059
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
        Id: 5515380036444650905
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
        ParentId: 5515380036444650905
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
        Id: 17470204999402532484
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
        ParentId: 15785275422058692594
        ChildIds: 5422827932663070195
        ChildIds: 11306457221721811683
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
        Id: 5422827932663070195
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
        ParentId: 17470204999402532484
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
        Id: 11306457221721811683
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
        ParentId: 17470204999402532484
        ChildIds: 3038136521936532390
        ChildIds: 15526566135291935717
        ChildIds: 2126723539342010792
        ChildIds: 12660124538407338267
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
        Id: 3038136521936532390
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
        ParentId: 11306457221721811683
        ChildIds: 1455909413621386236
        ChildIds: 3329722060470460752
        ChildIds: 10543582685267885730
        ChildIds: 16050586130144964704
        ChildIds: 15414144279949182283
        ChildIds: 8824767797903895204
        ChildIds: 12466390863339118442
        ChildIds: 259672571090758005
        ChildIds: 8520154483116620226
        ChildIds: 17013946980179292305
        ChildIds: 4786311906884686675
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
        Id: 1455909413621386236
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
        ParentId: 3038136521936532390
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
        Id: 3329722060470460752
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
        ParentId: 3038136521936532390
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
        Id: 10543582685267885730
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
        ParentId: 3038136521936532390
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
        Id: 16050586130144964704
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
        ParentId: 3038136521936532390
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
        Id: 15414144279949182283
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
        ParentId: 3038136521936532390
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
        Id: 8824767797903895204
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
        ParentId: 3038136521936532390
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
        Id: 12466390863339118442
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
        ParentId: 3038136521936532390
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
        Id: 259672571090758005
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
        ParentId: 3038136521936532390
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
        Id: 8520154483116620226
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
        ParentId: 3038136521936532390
        ChildIds: 16553538012908880235
        ChildIds: 8054458580827523893
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
        Id: 16553538012908880235
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
        ParentId: 8520154483116620226
        ChildIds: 2277389121385086804
        ChildIds: 7682764904978878777
        ChildIds: 9051695399138845471
        ChildIds: 9744369988836586758
        ChildIds: 11649634602864585227
        ChildIds: 7598604780872860027
        ChildIds: 3140671273280205449
        ChildIds: 3277461896150253766
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
        Id: 2277389121385086804
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
        ParentId: 16553538012908880235
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
        Id: 7682764904978878777
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
        ParentId: 16553538012908880235
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
        Id: 9051695399138845471
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
        ParentId: 16553538012908880235
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
        Id: 9744369988836586758
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
        ParentId: 16553538012908880235
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
        Id: 11649634602864585227
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
        ParentId: 16553538012908880235
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
        Id: 7598604780872860027
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
        ParentId: 16553538012908880235
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
        Id: 3140671273280205449
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
        ParentId: 16553538012908880235
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
        Id: 3277461896150253766
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
        ParentId: 16553538012908880235
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
        Id: 8054458580827523893
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
        ParentId: 8520154483116620226
        ChildIds: 12399485237571988154
        ChildIds: 8212012733952357688
        ChildIds: 2974549543195473810
        ChildIds: 16288298165415397132
        ChildIds: 6941541052088378914
        ChildIds: 8175381437148607545
        ChildIds: 11833024901604975661
        ChildIds: 15813217742644705933
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
        Id: 12399485237571988154
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
        ParentId: 8054458580827523893
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
        Id: 8212012733952357688
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
        ParentId: 8054458580827523893
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
        Id: 2974549543195473810
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
        ParentId: 8054458580827523893
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
        Id: 16288298165415397132
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
        ParentId: 8054458580827523893
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
        Id: 6941541052088378914
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
        ParentId: 8054458580827523893
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
        Id: 8175381437148607545
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
        ParentId: 8054458580827523893
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
        Id: 11833024901604975661
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
        ParentId: 8054458580827523893
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
        Id: 15813217742644705933
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
        ParentId: 8054458580827523893
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
        Id: 17013946980179292305
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
        ParentId: 3038136521936532390
        ChildIds: 16491625587458250172
        ChildIds: 11243231236212768689
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
        Id: 16491625587458250172
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
        ParentId: 17013946980179292305
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
        Id: 11243231236212768689
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
        ParentId: 17013946980179292305
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
        Id: 4786311906884686675
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
        ParentId: 3038136521936532390
        ChildIds: 7032810547530816390
        ChildIds: 11955655498277401878
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
        Id: 7032810547530816390
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
        ParentId: 4786311906884686675
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
        Id: 11955655498277401878
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
        ParentId: 4786311906884686675
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
        Id: 15526566135291935717
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
        ParentId: 11306457221721811683
        ChildIds: 8627740786787838098
        ChildIds: 5008411805707837608
        ChildIds: 11016779446867241461
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
        Id: 8627740786787838098
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
        ParentId: 15526566135291935717
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
        Id: 5008411805707837608
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
        ParentId: 15526566135291935717
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
        Id: 11016779446867241461
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
        ParentId: 15526566135291935717
        ChildIds: 2381634382600510409
        ChildIds: 5333542484460743994
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
        Id: 2381634382600510409
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
        ParentId: 11016779446867241461
        ChildIds: 14071117354986823185
        ChildIds: 4584986564066229072
        ChildIds: 3028851554641017216
        ChildIds: 13955111999425313497
        ChildIds: 15880803497304362824
        ChildIds: 1555149830086014702
        ChildIds: 13938546244651628650
        ChildIds: 13778787752474796059
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
        Id: 14071117354986823185
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
        ParentId: 2381634382600510409
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
        Id: 4584986564066229072
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
        ParentId: 2381634382600510409
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
        Id: 3028851554641017216
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
        ParentId: 2381634382600510409
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
        Id: 13955111999425313497
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
        ParentId: 2381634382600510409
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
        Id: 15880803497304362824
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
        ParentId: 2381634382600510409
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
        Id: 1555149830086014702
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
        ParentId: 2381634382600510409
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
        Id: 13938546244651628650
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
        ParentId: 2381634382600510409
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
        Id: 13778787752474796059
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
        ParentId: 2381634382600510409
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
        Id: 5333542484460743994
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
        ParentId: 11016779446867241461
        ChildIds: 7158677235388473050
        ChildIds: 5421760483527384044
        ChildIds: 12314941625947383060
        ChildIds: 5107569479705659500
        ChildIds: 1773286660739759545
        ChildIds: 6821220178429478052
        ChildIds: 14193035419571204248
        ChildIds: 4383182262419685550
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
        Id: 7158677235388473050
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
        ParentId: 5333542484460743994
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
        Id: 5421760483527384044
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
        ParentId: 5333542484460743994
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
        Id: 12314941625947383060
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
        ParentId: 5333542484460743994
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
        Id: 5107569479705659500
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
        ParentId: 5333542484460743994
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
        Id: 1773286660739759545
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
        ParentId: 5333542484460743994
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
        Id: 6821220178429478052
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
        ParentId: 5333542484460743994
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
        Id: 14193035419571204248
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
        ParentId: 5333542484460743994
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
        Id: 4383182262419685550
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
        ParentId: 5333542484460743994
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
        Id: 2126723539342010792
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
        ParentId: 11306457221721811683
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
        Id: 12660124538407338267
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
        ParentId: 11306457221721811683
        ChildIds: 7679663007246793317
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
        Id: 7679663007246793317
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
        ParentId: 12660124538407338267
        ChildIds: 8955396687357451930
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8955396687357451930
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
        ParentId: 7679663007246793317
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
        Id: 11741325891491628680
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
        ParentId: 15785275422058692594
        ChildIds: 12433942607443215208
        ChildIds: 860782014308670057
        ChildIds: 15858001307399309340
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
        Id: 12433942607443215208
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
        ParentId: 11741325891491628680
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
        Id: 860782014308670057
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
        ParentId: 11741325891491628680
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
        Id: 15858001307399309340
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
        ParentId: 11741325891491628680
        ChildIds: 17405489471174775359
        ChildIds: 13548536304587950221
        ChildIds: 12918619188308529754
        ChildIds: 1935537691892144649
        ChildIds: 10137742517587642195
        ChildIds: 5038365573919962714
        ChildIds: 7238125363266932960
        ChildIds: 2549635294558211160
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
        Id: 17405489471174775359
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
        ParentId: 15858001307399309340
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
        Id: 13548536304587950221
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
        ParentId: 15858001307399309340
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
        Id: 12918619188308529754
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
        ParentId: 15858001307399309340
        ChildIds: 7458393182258530754
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7458393182258530754
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
        ParentId: 12918619188308529754
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
        Id: 1935537691892144649
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
        ParentId: 15858001307399309340
        ChildIds: 2273490007077219487
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
        Id: 2273490007077219487
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
        ParentId: 1935537691892144649
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
        Id: 10137742517587642195
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
        ParentId: 15858001307399309340
        ChildIds: 16455488096228666213
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
        Id: 16455488096228666213
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
        ParentId: 10137742517587642195
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
        Id: 5038365573919962714
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
        ParentId: 15858001307399309340
        ChildIds: 6096403362687784494
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
        Id: 6096403362687784494
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
        ParentId: 5038365573919962714
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
        Id: 7238125363266932960
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
        ParentId: 15858001307399309340
        ChildIds: 14835841748272185082
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
        Id: 14835841748272185082
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
        ParentId: 7238125363266932960
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
        Id: 2549635294558211160
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
        ParentId: 15858001307399309340
        ChildIds: 679059793287959211
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
        Id: 679059793287959211
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
        ParentId: 2549635294558211160
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
