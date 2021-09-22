Assets {
  Id: 17009655764280245312
  Name: " DTY Mesh Cube "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18044236564034150620
      Objects {
        Id: 18044236564034150620
        Name: " DTY Mesh Cube "
        Transform {
          Scale {
            X: 0.649225473
            Y: 0.649225473
            Z: 0.649225473
          }
        }
        ParentId: 15851858877370477184
        ChildIds: 16738101770357731687
        ChildIds: 301840461755863269
        ChildIds: 13063370994523118216
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16738101770357731687
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
        ParentId: 18044236564034150620
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
        Id: 301840461755863269
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
        ParentId: 18044236564034150620
        UnregisteredParameters {
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
        Script {
          ScriptAsset {
            Id: 16239283945213249224
          }
        }
      }
      Objects {
        Id: 13063370994523118216
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
        ParentId: 18044236564034150620
        ChildIds: 8131171404634046046
        ChildIds: 5569019673007072748
        ChildIds: 12210390237532804173
        ChildIds: 2684528610764107257
        ChildIds: 10332217580712976996
        UnregisteredParameters {
          Overrides {
            Name: "cs:nameAbility"
            String: "dash"
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
        Id: 8131171404634046046
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
        ParentId: 13063370994523118216
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
        Id: 5569019673007072748
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
        ParentId: 13063370994523118216
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10332217580712976996
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
        Id: 12210390237532804173
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
        ParentId: 13063370994523118216
        UnregisteredParameters {
          Overrides {
            Name: "cs:FloatingObjectsGroup"
            ObjectReference {
              SubObjectId: 10332217580712976996
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
        Id: 2684528610764107257
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
        ParentId: 13063370994523118216
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
        Id: 10332217580712976996
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
        ParentId: 13063370994523118216
        ChildIds: 12024649744129632091
        ChildIds: 7772690025246028685
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
        Id: 12024649744129632091
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
        ParentId: 10332217580712976996
        ChildIds: 2691293767878605686
        ChildIds: 11570312240024434713
        ChildIds: 8429698445696907326
        ChildIds: 4727568848299458302
        ChildIds: 1414681656680779903
        ChildIds: 8986083878709310098
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
        Id: 2691293767878605686
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
        ParentId: 12024649744129632091
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
        Id: 11570312240024434713
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
        ParentId: 12024649744129632091
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
        Id: 8429698445696907326
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
        ParentId: 12024649744129632091
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
        Id: 4727568848299458302
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
        ParentId: 12024649744129632091
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
        Id: 1414681656680779903
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
        ParentId: 12024649744129632091
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
        Id: 8986083878709310098
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
        ParentId: 12024649744129632091
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
        Id: 7772690025246028685
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
        ParentId: 10332217580712976996
        ChildIds: 15152522424583927613
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
        Id: 15152522424583927613
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
        ParentId: 7772690025246028685
        ChildIds: 13867856938166346692
        ChildIds: 9768200532391778232
        ChildIds: 8155488909701065969
        ChildIds: 15232344628850408849
        ChildIds: 3209466768619754417
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
        Id: 13867856938166346692
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
        ParentId: 15152522424583927613
        UnregisteredParameters {
          Overrides {
            Name: "cs:FloatingObjectsGroup"
            ObjectReference {
              SubObjectId: 15152522424583927613
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
        Id: 9768200532391778232
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
        ParentId: 15152522424583927613
        ChildIds: 12143899637802658675
        ChildIds: 7082942791262319433
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
        Id: 12143899637802658675
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
        ParentId: 9768200532391778232
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
        Id: 7082942791262319433
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
        ParentId: 9768200532391778232
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
        Id: 8155488909701065969
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
        ParentId: 15152522424583927613
        ChildIds: 14140147312694834262
        ChildIds: 2876241056602591562
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
        Id: 14140147312694834262
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
        ParentId: 8155488909701065969
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
        Id: 2876241056602591562
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
        ParentId: 8155488909701065969
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
        Id: 15232344628850408849
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
        ParentId: 15152522424583927613
        ChildIds: 17103072395068761695
        ChildIds: 1658696416548285633
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
        Id: 17103072395068761695
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
        ParentId: 15232344628850408849
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
        Id: 1658696416548285633
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
        ParentId: 15232344628850408849
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
        Id: 3209466768619754417
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
        ParentId: 15152522424583927613
        ChildIds: 2419347775544016895
        ChildIds: 10928268712139603648
        ChildIds: 14305262340570677228
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
        Id: 2419347775544016895
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
        ParentId: 3209466768619754417
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
        Id: 10928268712139603648
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
        ParentId: 3209466768619754417
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
        Id: 14305262340570677228
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
        ParentId: 3209466768619754417
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
  DirectlyPublished: true
}
