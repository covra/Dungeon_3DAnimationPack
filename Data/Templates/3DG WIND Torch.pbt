Assets {
  Id: 2235888926226460166
  Name: "3DG WIND Torch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 252083001561948178
      Objects {
        Id: 252083001561948178
        Name: "3DG WIND Torch"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8576557227595041266
        ChildIds: 15044399668341212218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8576557227595041266
        Name: "artGeo"
        Transform {
          Location {
            X: -1308.927
            Y: -266.391571
            Z: -37.1811829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 252083001561948178
        ChildIds: 9072351102277053991
        ChildIds: 1771345858905890140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9072351102277053991
        Name: "wall"
        Transform {
          Location {
            X: -74.8626709
            Z: 326.798309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 4.59625626
            Z: 6.91321468
          }
        }
        ParentId: 8576557227595041266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12345787336894687643
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1771345858905890140
        Name: "wall"
        Transform {
          Location {
            X: 74.8626709
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 4.59625626
            Z: 3.91918921
          }
        }
        ParentId: 8576557227595041266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12345787336894687643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.43
              G: 0.43
              B: 0.43
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
        Id: 15044399668341212218
        Name: "ClientContext"
        Transform {
          Location {
            X: -1279.14319
            Y: -317.26236
            Z: 139.217255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 252083001561948178
        ChildIds: 10699700191013736004
        ChildIds: 14064490410689744495
        UnregisteredParameters {
          Overrides {
            Name: "cs:windPower"
            Int: 5
          }
          Overrides {
            Name: "cs:movOffset"
            Float: 2
          }
          Overrides {
            Name: "cs:fireDrops"
            AssetReference {
              Id: 13741956905576521099
            }
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
        Id: 10699700191013736004
        Name: "3DG WIND Torch"
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
        ParentId: 15044399668341212218
        UnregisteredParameters {
          Overrides {
            Name: "cs:torchFires"
            ObjectReference {
              SubObjectId: 2959491134488663963
            }
          }
          Overrides {
            Name: "cs:FireVolumeVFX"
            ObjectReference {
              SubObjectId: 15430534922340191029
            }
          }
          Overrides {
            Name: "cs:PointLight"
            ObjectReference {
              SubObjectId: 8454297779842792894
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
                Time: 0.554343343
                Value: 0.679069
                ArriveTangent: 0.191357106
                LeaveTangent: 0.191357106
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1.47239566
                Value: 0.281753361
                ArriveTangent: -0.211242229
                LeaveTangent: -0.211242229
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 2.09224534
                Value: 0.354199141
                ArriveTangent: -0.0609015264
                LeaveTangent: -0.0609015264
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
                ArriveTangent: -0.604360402
                LeaveTangent: -0.604360402
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 3.22901297
                Value: -0.33281821
                ArriveTangent: -0.433525741
                LeaveTangent: -0.433525741
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
                ArriveTangent: 0.420897722
                LeaveTangent: 0.420897722
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 4.69847679
                Value: 0.285675734
                ArriveTangent: 0.343936265
                LeaveTangent: 0.343936265
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
                ArriveTangent: -0.326229066
                LeaveTangent: -0.326229066
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 6.26186037
                Value: -0.224345446
                ArriveTangent: -0.449521542
                LeaveTangent: -0.449521542
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
                ArriveTangent: 0.248657271
                LeaveTangent: 0.248657271
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
            Name: "cs:SparkExplosionVFX"
            ObjectReference {
              SubObjectId: 12932339861548615868
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
            Id: 3303102117690410116
          }
        }
      }
      Objects {
        Id: 14064490410689744495
        Name: "torch"
        Transform {
          Location {
            Y: 61.5940704
            Z: 63.3413086
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15044399668341212218
        ChildIds: 12932339861548615868
        ChildIds: 15903950612332200255
        ChildIds: 7658007872821442987
        ChildIds: 8454297779842792894
        ChildIds: 8006952888084694797
        ChildIds: 8073900965536655453
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12932339861548615868
        Name: "Spark Explosion VFX"
        Transform {
          Location {
            X: -54.6464844
            Y: 6.19937134
            Z: 70.7970123
          }
          Rotation {
          }
          Scale {
            X: 0.412669212
            Y: 0.412669212
            Z: 0.412669212
          }
        }
        ParentId: 14064490410689744495
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -4.27620316
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.325506628
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.25725624
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.79553771
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.50851381
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 6271093955101940324
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
        Id: 15903950612332200255
        Name: "burn"
        Transform {
          Location {
            X: -0.0859375
            Y: 5.82327271
            Z: 56.4616089
          }
          Rotation {
            Pitch: -38.6702805
            Yaw: -1.10559046
            Roll: -12.4602242
          }
          Scale {
            X: 0.621643066
            Y: 0.566502631
            Z: 0.358144313
          }
        }
        ParentId: 14064490410689744495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16325962649651067789
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
            Id: 14114344287907627357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7658007872821442987
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: -54.6464844
            Y: -5.68649292
          }
          Rotation {
            Yaw: -81.6935883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14064490410689744495
        ChildIds: 16775388984552661173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2718213117840973719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16775388984552661173
        Name: "Torch Metal"
        Transform {
          Location {
            X: -1.77521706
            Y: 31.2907619
            Z: 12.5273132
          }
          Rotation {
            Roll: 30.7415771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7658007872821442987
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17345996305686185211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8454297779842792894
        Name: "Point Light"
        Transform {
          Location {
            Z: 88.1607208
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14064490410689744495
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Light {
          Intensity: 15.5087366
          Color {
            R: 0.38
            G: 0.188741729
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8006952888084694797
        Name: "Fires"
        Transform {
          Location {
            X: 23.2816162
            Y: 12.01474
            Z: 100.35257
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14064490410689744495
        ChildIds: 15430534922340191029
        ChildIds: 2959491134488663963
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15430534922340191029
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.486682504
            Y: 0.486682504
            Z: 0.69847542
          }
        }
        ParentId: 8006952888084694797
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.413798153
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.490146071
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.84875989
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 150
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 14121750959876751267
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
        Id: 2959491134488663963
        Name: "torch fires"
        Transform {
          Location {
            X: -5.03747559
            Y: -12.0603027
            Z: -45.893219
          }
          Rotation {
          }
          Scale {
            X: 0.641648412
            Y: 0.641648412
            Z: 0.641648412
          }
        }
        ParentId: 8006952888084694797
        ChildIds: 17118924827427970042
        ChildIds: 8005547925778662378
        ChildIds: 5228033285200927649
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17118924827427970042
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 6.39697266
            Y: 1.93045044
            Z: 5.24343872
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2959491134488663963
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.760794699
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.63536489
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.82701576
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 20
              Y: 20
              Z: 100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2017042721418434426
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
        Id: 8005547925778662378
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 6.39697266
            Y: -6.33068848
            Z: 5.24343872
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2959491134488663963
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.52555943
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.28101242
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2017042721418434426
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
        Id: 5228033285200927649
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -12.7939453
            Y: 4.40026855
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2959491134488663963
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.44834435
              B: 0.0199999809
              A: 1
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.30376256
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.55901694
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2017042721418434426
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
        Id: 8073900965536655453
        Name: "Basic Sparks"
        Transform {
          Location {
            Z: 58.2095032
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14064490410689744495
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 10
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.01358843
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 7427061479538922721
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
      Id: 7427061479538922721
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 2017042721418434426
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 14121750959876751267
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 17345996305686185211
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 2718213117840973719
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 16325962649651067789
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 14114344287907627357
      Name: "Basic Pepper 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_pepper_001_ref"
      }
    }
    Assets {
      Id: 6271093955101940324
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    Assets {
      Id: 3303102117690410116
      Name: "3DG WIND Torch"
      PlatformAssetType: 3
      TextAsset {
        Text: " -- Custom \r\nlocal CLIENT_FOLDER = script.parent\r\nlocal TORCH_FIRES = (script:GetCustomProperty(\"torchFires\"):WaitForObject()):GetChildren()\r\nlocal FIRE_VOLUME = script:GetCustomProperty(\"FireVolumeVFX\"):WaitForObject()\r\nlocal LIGHT = script:GetCustomProperty(\"PointLight\"):WaitForObject()\r\nlocal CURVE_WIND = script:GetCustomProperty(\"windMov\")\r\nlocal SPARK = script:GetCustomProperty(\"SparkExplosionVFX\"):WaitForObject()\r\nlocal FIRE_TEAR = CLIENT_FOLDER:GetCustomProperty(\"fireDrops\")\r\n--user exposed\r\nlocal WIND_POWER = CLIENT_FOLDER:GetCustomProperty(\"windPower\")\r\nlocal OFFSET = CLIENT_FOLDER:GetCustomProperty(\"movOffset\") \r\n--local \r\nlocal lightBlink = false\r\nlocal baseInt = LIGHT.intensity\r\nlocal blinkCount = 0\r\nlocal tearTask = nil\r\nlocal spawnTear = false\r\n\r\n\r\nfunction Tick ()\r\n\tlocal cr = CURVE_WIND:GetValue(time() + OFFSET)\r\n\tcr = CoreMath.Clamp(cr, 0, CURVE_WIND.maxValue)\r\n\tlocal wSpeedAxis = cr *WIND_POWER * 300\r\n\tlocal vWind = Vector3.New(0,wSpeedAxis,200)\r\n\tfor _,fr in pairs (TORCH_FIRES) do \t\t\r\n\t\tfr:SetSmartProperty(\"Wind Speed\", vWind)\r\n\tend \r\n\tif cr < CURVE_WIND.maxValue/4 then \r\n\t\tLIGHT.intensity = baseInt\r\n\t\tblinkCount = 0\r\n\t\tspawnTear = false\r\n\telse \r\n\t\tblinkCount = blinkCount + 1\r\n\t\tif blinkCount >= 80 then \r\n\t\t\tlightBlink = not lightBlink\r\n\t\tend \r\n\t\tif lightBlink then \t\t\r\n\t\t\tLIGHT.intensity = baseInt * 1.5\r\n\t\t\tif not spawnTear then \r\n\t\t\t\tspawnTear = true\r\n\t\t\t\tlocal tear = World.SpawnAsset(FIRE_TEAR,{position = FIRE_VOLUME:GetWorldPosition()})\r\n\t\t\t\tSPARK:Play()\r\n\t\t\t\tlocal lfspan = tear.lifeSpan\r\n\t\t\t\tTask.Spawn(function() \t\t\t\t\t\r\n\t\t\t\t\tlocal smoke = tear:FindDescendantByType(\"Vfx\")\r\n\t\t\t\t\tlocal light = tear:FindDescendantByType(\"Light\")\r\n\t\t\t\t\tsmoke:Stop()\r\n\t\t\t\t\tfor i = 1,0 ,-0.1 do\r\n\t\t\t\t\t\tlight.intensity = i \r\n\t\t\t\t\t\ttear:SetScale(Vector3.ONE * i)\r\n\t\t\t\t\t\tTask.Wait(0.05)\r\n\t\t\t\t\tend \r\n\t\t\t\tend, lfspan -1.5)\r\n\t\t\tend \r\n\t\telse \r\n\t\t\tLIGHT.intensity = baseInt / 1.5\r\n\t\tend \r\n\tend \r\nend \r\n\r\n\r\n"
      }
    }
    Assets {
      Id: 13741956905576521099
      Name: "fireDrop torch"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14919170788196305029
          Objects {
            Id: 14919170788196305029
            Name: "fireDrop torch"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9291438838969640871
            Lifespan: 3
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            Id: 9291438838969640871
            Name: "burn"
            Transform {
              Location {
                Z: 6.68930435
              }
              Rotation {
              }
              Scale {
                X: 0.0970134661
                Y: 0.0970134661
                Z: 0.0970134661
              }
            }
            ParentId: 14919170788196305029
            ChildIds: 16061560754460158806
            ChildIds: 11792020389756559831
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16325962649651067789
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
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  IsEnabled: true
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16061560754460158806
            Name: "Smoke Volume VFX"
            Transform {
              Location {
                Z: 104.020058
              }
              Rotation {
              }
              Scale {
                X: 3.25386262
                Y: 3.25386262
                Z: 10.703599
              }
            }
            ParentId: 9291438838969640871
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 1.32997322
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.566494
              }
              Overrides {
                Name: "bp:Camera Depth Fade Length"
                Float: 0
              }
              Overrides {
                Name: "bp:Camera Depth Fade Offset"
                Float: 0.695770323
              }
              Overrides {
                Name: "bp:Life"
                Float: 1.51638567
              }
              Overrides {
                Name: "bp:Initial Velocity High"
                Vector {
                  X: 5
                  Y: 15
                  Z: 15
                }
              }
              Overrides {
                Name: "bp:Initial Velocity Low"
                Vector {
                  X: -5
                  Y: -15
                  Z: 10
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 12798866680768775920
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
            Id: 11792020389756559831
            Name: "Point Light"
            Transform {
              Location {
                Z: -68.9523239
              }
              Rotation {
              }
              Scale {
                X: 10.307847
                Y: 10.307847
                Z: 10.307847
              }
            }
            ParentId: 9291438838969640871
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Light {
              Intensity: 0.85610497
              Color {
                R: 0.940000057
                G: 0.448211938
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
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
      Id: 12798866680768775920
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
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
      Id: 12345787336894687643
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
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
