Assets {
  Id: 11382571586069472762
  Name: "CVS Physical Equip"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4998248268694168632
      Objects {
        Id: 4998248268694168632
        Name: "CVS Physical Equip"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8078611245605220773
        ChildIds: 10703676827062071065
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 3482362231920130844
          }
        }
      }
      Objects {
        Id: 10703676827062071065
        Name: "Dash"
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
        ParentId: 4998248268694168632
        ChildIds: 6320838617848015662
        ChildIds: 8527095585152377082
        ChildIds: 3482362231920130844
        ChildIds: 11183731273178262962
        ChildIds: 12459689377814166349
        UnregisteredParameters {
          Overrides {
            Name: "cs:impulseMult"
            Float: 1500
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
        Ability {
          IsEnabled: true
          CanActivateWhileDead: true
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          Animation: "unarmed_stomp"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 6320838617848015662
        Name: "CVS_Dash"
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
        ParentId: 10703676827062071065
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 11183731273178262962
            }
          }
          Overrides {
            Name: "cs:lightAbility"
            ObjectReference {
              SubObjectId: 8527095585152377082
            }
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
        Script {
          ScriptAsset {
            Id: 17998132204663373704
          }
        }
      }
      Objects {
        Id: 8527095585152377082
        Name: "Point Light"
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
        ParentId: 10703676827062071065
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
        Light {
          Intensity: 6.73476219
          Color {
            G: 0.919999957
            B: 0.115761563
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
        Id: 3482362231920130844
        Name: "pickUp"
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
        ParentId: 10703676827062071065
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
        Id: 11183731273178262962
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
        ParentId: 10703676827062071065
        ChildIds: 5130904323567968619
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
        Id: 5130904323567968619
        Name: "Bottle 06"
        Transform {
          Location {
            Z: 98.8174438
          }
          Rotation {
          }
          Scale {
            X: 1.3595407
            Y: 1.3595407
            Z: 1.3595407
          }
        }
        ParentId: 11183731273178262962
        ChildIds: 15949645268969777255
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
            Id: 17346390658735015027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15949645268969777255
        Name: "World Text"
        Transform {
          Location {
            Y: 41.6613159
            Z: 70.1502686
          }
          Rotation {
          }
          Scale {
            X: 1.48643
            Y: 1.48643
            Z: 1.48643
          }
        }
        ParentId: 5130904323567968619
        ChildIds: 17032292344552162621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "DASH"
          FontAsset {
            Id: 16879080021951566308
          }
          Color {
            R: 0.213509843
            G: 0.309999943
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
        }
      }
      Objects {
        Id: 17032292344552162621
        Name: "CVS_lookMe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.494838327
            Y: 0.494838327
            Z: 0.494838327
          }
        }
        ParentId: 15949645268969777255
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
            Id: 5730678109191380001
          }
        }
      }
      Objects {
        Id: 12459689377814166349
        Name: "Fxs"
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
        ParentId: 10703676827062071065
        ChildIds: 9720435506410284398
        ChildIds: 17037072563135105366
        ChildIds: 12544995936841919027
        ChildIds: 357392852339223181
        ChildIds: 5238761777692644302
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
        Id: 9720435506410284398
        Name: "Fire Whoosh 01 SFX"
        Transform {
          Location {
            Z: -3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12459689377814166349
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7336929197358894143
          }
          Pitch: 1058.91699
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17037072563135105366
        Name: "Explosion Kit Airwave VFX"
        Transform {
          Location {
            X: -474.152405
            Y: -499.560608
            Z: -50.0000038
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12459689377814166349
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.48128819
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 2.86411524
          }
        }
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
            Id: 14737465848775253897
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
        Id: 12544995936841919027
        Name: "Radial Blur Post Process"
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
        ParentId: 12459689377814166349
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur Distance"
            Float: 2.83004427
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 3.73928428
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0.491068155
          }
          Overrides {
            Name: "bp:Brightness Shift"
            Float: -0
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
        Blueprint {
          BlueprintAsset {
            Id: 17025597212295670166
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 357392852339223181
        Name: "CVS_Dash_client"
        Transform {
          Location {
            X: -474.152405
            Y: -499.560608
            Z: -50.0000038
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12459689377814166349
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 17037072563135105366
            }
          }
          Overrides {
            Name: "cs:SFX"
            ObjectReference {
              SubObjectId: 9720435506410284398
            }
          }
          Overrides {
            Name: "cs:UI_edgeLines"
            ObjectReference {
              SubObjectId: 17486749563535200546
            }
          }
          Overrides {
            Name: "cs:Blur_Vfx"
            ObjectReference {
              SubObjectId: 12544995936841919027
            }
          }
        }
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
            Id: 4465083586091092796
          }
        }
      }
      Objects {
        Id: 5238761777692644302
        Name: "UI Container"
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
        ParentId: 12459689377814166349
        ChildIds: 17486749563535200546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17486749563535200546
        Name: "UI Panel"
        Transform {
          Location {
            X: -48222.25
            Y: -11122.2256
            Z: -55.7558861
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 5238761777692644302
        ChildIds: 9601064476328383499
        ChildIds: 2230946300180359205
        ChildIds: 11936331015069248152
        ChildIds: 4577283577356882044
        ChildIds: 16644938680372996413
        ChildIds: 3434256084668613535
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9601064476328383499
        Name: "UI Image"
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
        ParentId: 17486749563535200546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 466
          UIX: -387.189758
          UIY: -184.567322
          RotationAngle: 115.868546
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17088946017258195194
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.334000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 2230946300180359205
        Name: "UI Image"
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
        ParentId: 17486749563535200546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 310
          UIX: -231.845032
          UIY: -411.900391
          RotationAngle: 56.8874207
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17088946017258195194
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.334000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11936331015069248152
        Name: "UI Image"
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
        ParentId: 17486749563535200546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 310
          UIX: 281.686249
          UIY: -137.30014
          RotationAngle: 235.076462
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17088946017258195194
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.334000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4577283577356882044
        Name: "UI Image"
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
        ParentId: 17486749563535200546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 466
          UIX: -29.2953491
          UIY: 54.0197144
          RotationAngle: 299.694763
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17088946017258195194
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.334000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16644938680372996413
        Name: "UI Image"
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
        ParentId: 17486749563535200546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 310
          UIX: 47.3234253
          UIY: -148.55426
          RotationAngle: 166.660095
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17088946017258195194
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.334000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3434256084668613535
        Name: "UI Image"
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
        ParentId: 17486749563535200546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 310
          UIX: -297.460724
          UIY: -121.544418
          RotationAngle: -23.8691616
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17088946017258195194
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.334000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 17346390658735015027
      Name: "Bottle 06"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_006"
      }
    }
    Assets {
      Id: 16879080021951566308
      Name: "Roboto Slab Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoSlabBlack_ref"
      }
    }
    Assets {
      Id: 7336929197358894143
      Name: "Fire Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_whoosh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 14737465848775253897
      Name: "Explosion Kit Airwave VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_airwave"
      }
    }
    Assets {
      Id: 17025597212295670166
      Name: "Radial Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 17088946017258195194
      Name: "Center Arrow 001 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_001Wedge"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
