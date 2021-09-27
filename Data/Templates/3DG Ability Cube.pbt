Assets {
  Id: 12306546899499573736
  Name: "3DG Ability Cube "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9932700498177637774
      Objects {
        Id: 9932700498177637774
        Name: "3DG Ability Cube "
        Transform {
          Scale {
            X: 1.04071832
            Y: 1.04071832
            Z: 1.04071832
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3518026049213395339
        ChildIds: 14862067577090142358
        ChildIds: 17291746606962796569
        UnregisteredParameters {
          Overrides {
            Name: "cs:getAbility"
            AssetReference {
              Id: 5181518207033127547
            }
          }
          Overrides {
            Name: "cs:nameAbility"
            String: "dash"
          }
          Overrides {
            Name: "cs:sfx"
            ObjectReference {
              SubObjectId: 11083005524429254252
            }
          }
        }
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
        Id: 3518026049213395339
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 21.5977154
            Y: 21.5977154
            Z: 21.5977154
          }
        }
        ParentId: 9932700498177637774
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
        Trigger {
          Interactable: true
          InteractionLabel: "Get Ability?"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14862067577090142358
        Name: "CVS_PickAbiliTyCube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.43539226
            Y: 1.43539226
            Z: 1.43539226
          }
        }
        ParentId: 9932700498177637774
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
        Script {
          ScriptAsset {
            Id: 16239283945213249224
          }
        }
      }
      Objects {
        Id: 17291746606962796569
        Name: "ClientContext"
        Transform {
          Location {
            Y: 213.193909
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9932700498177637774
        ChildIds: 12166719814853814618
        ChildIds: 9042251751020527102
        ChildIds: 16697448168117780503
        ChildIds: 17750734747411007945
        ChildIds: 17302657302224556830
        ChildIds: 11083005524429254252
        ChildIds: 15758734900591070420
        ChildIds: 14457838480122064477
        UnregisteredParameters {
          Overrides {
            Name: "cs:nameAbility"
            String: "dash"
          }
          Overrides {
            Name: "cs:getAbilityFx"
            AssetReference {
              Id: 3217552010717573334
            }
          }
          Overrides {
            Name: "cs:spark_sfx"
            ObjectReference {
              SubObjectId: 17750734747411007945
            }
          }
          Overrides {
            Name: "cs:absorb_sfx"
            ObjectReference {
              SubObjectId: 17302657302224556830
            }
          }
          Overrides {
            Name: "cs:sfx"
            ObjectReference {
              SubObjectId: 11083005524429254252
            }
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
        NetworkContext {
        }
      }
      Objects {
        Id: 12166719814853814618
        Name: "CVS shrinkAndFall"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.43539226
            Y: 1.43539226
            Z: 1.43539226
          }
        }
        ParentId: 17291746606962796569
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
        Script {
          ScriptAsset {
            Id: 2329657139025999067
          }
        }
      }
      Objects {
        Id: 9042251751020527102
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -71.7696152
            Y: -284.963531
            Z: -437.893433
          }
          Rotation {
          }
          Scale {
            X: 1.43539226
            Y: 1.43539226
            Z: 1.43539226
          }
        }
        ParentId: 17291746606962796569
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 14457838480122064477
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 10
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 16697448168117780503
        Name: "ObjectMovementClient"
        Transform {
          Location {
            X: -217.252457
            Y: -561.426147
            Z: -440.159973
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: 44.9999962
            Roll: 44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291746606962796569
        UnregisteredParameters {
          Overrides {
            Name: "cs:FloatingObjectsGroup"
            ObjectReference {
              SubObjectId: 14457838480122064477
            }
          }
          Overrides {
            Name: "cs:TransitionTimeRange"
            Vector2 {
              X: 2
              Y: 4
            }
          }
          Overrides {
            Name: "cs:MovementRange"
            Vector2 {
              X: 35
              Y: 50
            }
          }
          Overrides {
            Name: "cs:includeChilds"
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
        Script {
          ScriptAsset {
            Id: 951717049123399853
          }
        }
      }
      Objects {
        Id: 17750734747411007945
        Name: "spark_sfx"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.960874796
            Y: 0.960874796
            Z: 0.960874796
          }
        }
        ParentId: 17291746606962796569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 5149651348924957282
          }
          Pitch: 2095.1416
          Volume: 2.49008346
          Falloff: -1
          Radius: 473.564636
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17302657302224556830
        Name: "absorb_sfx"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.960874796
            Y: 0.960874796
            Z: 0.960874796
          }
        }
        ParentId: 17291746606962796569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 15442692472328660481
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11083005524429254252
        Name: "sfx"
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
        ParentId: 17291746606962796569
        ChildIds: 10624714751034530450
        ChildIds: 3619869048000205852
        ChildIds: 1373712086335756981
        ChildIds: 3596953240574031332
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10624714751034530450
        Name: "Sci-fi Deep Alien Morphing Machinery Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.960874796
            Y: 0.960874796
            Z: 0.960874796
          }
        }
        ParentId: 11083005524429254252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 18162016396788995318
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3619869048000205852
        Name: "Sci-fi Organic Alien Powerup Buff 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.960874796
            Y: 0.960874796
            Z: 0.960874796
          }
        }
        ParentId: 11083005524429254252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1780181260402802968
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1373712086335756981
        Name: "sfx1"
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
        ParentId: 11083005524429254252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4056091456623500454
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
        Id: 3596953240574031332
        Name: "sfx2"
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
        ParentId: 11083005524429254252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 9646557267794549200
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
        Id: 15758734900591070420
        Name: "VFXimpactSparks"
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
        ParentId: 17291746606962796569
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.32
              G: 0.891920269
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
        Blueprint {
          BlueprintAsset {
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14457838480122064477
        Name: "fullParts"
        Transform {
          Location {
            X: -67.2769699
            Y: -198.107254
            Z: 36.1371231
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291746606962796569
        ChildIds: 8903506545660519208
        ChildIds: 4344675520381802878
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
        Id: 8903506545660519208
        Name: "Sphere"
        Transform {
          Location {
            X: -66.8566666
            Y: -3.45620131
            Z: 30.3252029
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.41508917e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14457838480122064477
        ChildIds: 696406956290622120
        ChildIds: 3687025823940367901
        ChildIds: 4255899367561476535
        ChildIds: 2581879765734235245
        ChildIds: 3470909870633858375
        ChildIds: 3833910592437770551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9204704024301454676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.903046131
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 696406956290622120
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.05175781e-05
            Roll: 3.05175763e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8903506545660519208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.32
              G: 0.797351
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6739763401548246950
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
        Id: 3687025823940367901
        Name: "innerLight"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -6.8302e-06
            Roll: 1.51496579e-05
          }
          Scale {
            X: 0.833333194
            Y: 0.833333194
            Z: 0.833333194
          }
        }
        ParentId: 8903506545660519208
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 30
          Color {
            G: 0.769271433
            B: 0.960000038
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
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4255899367561476535
        Name: "VFX_energy"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.05175781e-05
            Roll: 3.05175763e-05
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 8903506545660519208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.42816496
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.645713747
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.29275131
          }
          Overrides {
            Name: "bp:Size"
            Float: 3.06347227
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6321020981842102314
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2581879765734235245
        Name: "VFX_sparksExplosion"
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
        ParentId: 8903506545660519208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.290000021
              G: 0.774304569
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.58665228
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.47526038
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.86231375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14799173628739790797
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3470909870633858375
        Name: "VFX_sparksExplosion2"
        Transform {
          Location {
            X: -2.24142701e-11
            Y: -2.50369812e-11
            Z: -4.7006135e-05
          }
          Rotation {
            Roll: 104.782425
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 8903506545660519208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.290000021
              G: 0.774304569
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.58665228
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.47526038
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.86231375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14799173628739790797
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3833910592437770551
        Name: "SFX_explosion"
        Transform {
          Location {
            X: -0.00300839264
            Y: 1.5427766e-10
            Z: -4.70047e-05
          }
          Rotation {
          }
          Scale {
            X: 0.770148456
            Y: 0.770148456
            Z: 0.770148456
          }
        }
        ParentId: 8903506545660519208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:36"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:16"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17377660694133397581
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 2.20703554
            Falloff: 3600
            Radius: 400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4344675520381802878
        Name: "cuboGrande"
        Transform {
          Location {
            Y: -1.09511739e-05
          }
          Rotation {
            Pitch: 44.9999886
            Yaw: 44.9999924
            Roll: 44.9999962
          }
          Scale {
            X: 2.82376814
            Y: 2.82376814
            Z: 2.82376814
          }
        }
        ParentId: 14457838480122064477
        ChildIds: 17464427120063722079
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430099
              B: 0.41900003
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17464427120063722079
        Name: "parts"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.354136735
            Y: 0.354136735
            Z: 0.354136735
          }
        }
        ParentId: 4344675520381802878
        ChildIds: 10708572452525462522
        ChildIds: 15624198362134355093
        ChildIds: 11041109151729740787
        ChildIds: 8721088364007651558
        ChildIds: 7402695296333683985
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10708572452525462522
        Name: "ObjectMovementClient"
        Transform {
          Location {
            X: -593.439941
            Y: -50.0000496
            Z: -163.343323
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: 6.83018879e-06
            Roll: 8.53772463e-07
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17464427120063722079
        UnregisteredParameters {
          Overrides {
            Name: "cs:FloatingObjectsGroup"
            ObjectReference {
              SubObjectId: 17464427120063722079
            }
          }
          Overrides {
            Name: "cs:TransitionTimeRange"
            Vector2 {
              X: 2
              Y: 4
            }
          }
          Overrides {
            Name: "cs:MovementRange"
            Vector2 {
              X: 20
              Y: 40
            }
          }
          Overrides {
            Name: "cs:includeChilds"
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
        Script {
          ScriptAsset {
            Id: 951717049123399853
          }
        }
      }
      Objects {
        Id: 15624198362134355093
        Name: "aa"
        Transform {
          Location {
            Y: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17464427120063722079
        ChildIds: 4629240408337316443
        ChildIds: 4338543569801459555
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
        Id: 4629240408337316443
        Name: "a1"
        Transform {
          Location {
            X: -80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15624198362134355093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4338543569801459555
        Name: "a2"
        Transform {
          Location {
            X: 80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15624198362134355093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11041109151729740787
        Name: "ab"
        Transform {
          Location {
            Y: -80
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17464427120063722079
        ChildIds: 13922763105708940151
        ChildIds: 10317012066628495623
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
        Id: 13922763105708940151
        Name: "a3"
        Transform {
          Location {
            X: 80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 11041109151729740787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10317012066628495623
        Name: "a4"
        Transform {
          Location {
            X: -80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 11041109151729740787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8721088364007651558
        Name: "ba"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17464427120063722079
        ChildIds: 6808919678101146591
        ChildIds: 9634393835423742915
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
        Id: 6808919678101146591
        Name: "b1"
        Transform {
          Location {
            X: -80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 8721088364007651558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9634393835423742915
        Name: "b2"
        Transform {
          Location {
            X: 80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 8721088364007651558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7402695296333683985
        Name: "bb"
        Transform {
          Location {
            Y: 80
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17464427120063722079
        ChildIds: 2929252197584092045
        ChildIds: 13664304930746700060
        ChildIds: 4959277032836104444
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
        Id: 2929252197584092045
        Name: "b3"
        Transform {
          Location {
            X: 80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 7402695296333683985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13664304930746700060
        Name: "b4"
        Transform {
          Location {
            X: -80
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 7402695296333683985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4959277032836104444
        Name: "cuboFinal"
        Transform {
          Location {
            X: -80.0000229
            Y: 4.10669e-06
            Z: -5.47558693e-06
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.1226416e-06
            Roll: -4.268868e-06
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.20000017
          }
        }
        ParentId: 7402695296333683985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.327430189
              B: 0.41900003
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
        CoreMesh {
          MeshAsset {
            Id: 7617457036502485917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 5149651348924957282
      Name: "Electrical Zap Explosion SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_zapsplosion"
      }
    }
    Assets {
      Id: 15442692472328660481
      Name: "Sci-fi Barrier Energy Shield Small Impact Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_barrier_energy_shield_small_impact_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 18162016396788995318
      Name: "Sci-fi Deep Alien Morphing Machinery Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_deep_alien_morphing_machinery_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 1780181260402802968
      Name: "Sci-fi Organic Alien Powerup Buff 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_organic_alien_powerup_buff_01_Cue_ref"
      }
    }
    Assets {
      Id: 4056091456623500454
      Name: "Sci-fi Alien Machinery Engine Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_alien_machinery_engine_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 9646557267794549200
      Name: "Sci-fi Ambience Alien Designed 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_alien_designed_01_Cue_ref"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 6739763401548246950
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 6321020981842102314
      Name: "Blizzard Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_blizzard_volume"
      }
    }
    Assets {
      Id: 14799173628739790797
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 17377660694133397581
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 7617457036502485917
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
