Assets {
  Id: 46101623815610025
  Name: "3DG  Mortal Spikes"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3063217069754364733
      Objects {
        Id: 3063217069754364733
        Name: "3DG  Mortal Spikes"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1264635423154941832
        ChildIds: 17040823515277586248
        ChildIds: 9446534772177246542
        ChildIds: 7414429606620773023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "3DG  Mortal Spikes"
        }
      }
      Objects {
        Id: 1264635423154941832
        Name: "3D_dungeon_README_spikes"
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
        ParentId: 3063217069754364733
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2908031303679958566
          }
        }
      }
      Objects {
        Id: 17040823515277586248
        Name: "3DG Spikes server"
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
        ParentId: 3063217069754364733
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9446534772177246542
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 16564778090450531649
          }
        }
      }
      Objects {
        Id: 9446534772177246542
        Name: "Trigger"
        Transform {
          Location {
            X: -65.7320557
            Y: 52.2975044
            Z: 165.570557
          }
          Rotation {
          }
          Scale {
            X: 3.51824737
            Y: 3.51824737
            Z: 3.51824737
          }
        }
        ParentId: 3063217069754364733
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
        Id: 7414429606620773023
        Name: "ClientContext"
        Transform {
          Location {
            X: -111.388008
            Y: 56.5395813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3063217069754364733
        ChildIds: 15637684027745590440
        ChildIds: 6172620195056910838
        ChildIds: 14962623362550503677
        ChildIds: 7903395288078789177
        ChildIds: 13421665638548640815
        ChildIds: 804198985731134232
        ChildIds: 17071598410495782198
        ChildIds: 2935394056457575479
        UnregisteredParameters {
          Overrides {
            Name: "cs:timeRepeatCycle"
            Float: 4
          }
          Overrides {
            Name: "cs:timeRepeatCycle:tooltip"
            String: "time in seconds to repeat the animation Cycle again"
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
        Id: 15637684027745590440
        Name: "3DG spikes client"
        Transform {
          Location {
            X: -60.6443405
            Y: -56.5395813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7414429606620773023
        UnregisteredParameters {
          Overrides {
            Name: "cs:groupL"
            ObjectReference {
              SubObjectId: 804198985731134232
            }
          }
          Overrides {
            Name: "cs:groupR"
            ObjectReference {
              SubObjectId: 17071598410495782198
            }
          }
          Overrides {
            Name: "cs:spikesCurve"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1
                Value: 1
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
            }
          }
          Overrides {
            Name: "cs:rollerChainSFX"
            ObjectReference {
              SubObjectId: 14962623362550503677
            }
          }
          Overrides {
            Name: "cs:chainStopSFX"
            ObjectReference {
              SubObjectId: 7903395288078789177
            }
          }
          Overrides {
            Name: "cs:spikeOutSFX"
            ObjectReference {
              SubObjectId: 6172620195056910838
            }
          }
          Overrides {
            Name: "cs:resetElementSFX"
            ObjectReference {
              SubObjectId: 13421665638548640815
            }
          }
          Overrides {
            Name: "cs:3dgImpactHammer"
            AssetReference {
              Id: 17597502940882157264
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 3325801573026545739
          }
        }
      }
      Objects {
        Id: 6172620195056910838
        Name: "spikeOut"
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
        ParentId: 7414429606620773023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 10724223230507078777
          }
          Pitch: 1380.23877
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14962623362550503677
        Name: "rollerChain"
        Transform {
          Location {
            X: 7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7414429606620773023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13267864127667219216
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.8
          FadeOutTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7903395288078789177
        Name: "chainStop"
        Transform {
          Location {
            X: 7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7414429606620773023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2795969381953881874
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
        Id: 13421665638548640815
        Name: "resetElements"
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
        ParentId: 7414429606620773023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 10011896342600354546
          }
          Volume: 0.725302517
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeOutTime: 0.3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 804198985731134232
        Name: "groupL"
        Transform {
          Location {
            Y: -500.000031
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7414429606620773023
        ChildIds: 1898420410338901978
        ChildIds: 4921667045999717914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1898420410338901978
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 8.40306091
            Y: 1.79840088
            Z: -10.5406189
          }
          Rotation {
          }
          Scale {
            X: 2.49078488
            Y: 6.5170927
            Z: 2
          }
        }
        ParentId: 804198985731134232
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 9770577015961175349
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4921667045999717914
        Name: "peaks"
        Transform {
          Location {
            X: -8.40306854
            Y: -1.79840088
            Z: 15.7740784
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 804198985731134232
        ChildIds: 11320838114627647868
        ChildIds: 14961067041397991725
        ChildIds: 13035710780023869024
        ChildIds: 4149109122455406474
        ChildIds: 3735314823141882145
        ChildIds: 9802085599250398718
        ChildIds: 2300489634680542883
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11320838114627647868
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -48.6470566
            Y: 24.4824448
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44847357
          }
        }
        ParentId: 4921667045999717914
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14961067041397991725
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: 77.1836166
            Y: -108.738365
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44847357
          }
        }
        ParentId: 4921667045999717914
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13035710780023869024
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -77.7629318
            Y: 149.79422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44847357
          }
        }
        ParentId: 4921667045999717914
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4149109122455406474
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: 86.153511
            Y: 143.616776
          }
          Rotation {
          }
          Scale {
            X: 0.960156798
            Y: 0.870013595
            Z: 1.15549159
          }
        }
        ParentId: 4921667045999717914
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3735314823141882145
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -77.7629318
            Y: -95.8866577
          }
          Rotation {
          }
          Scale {
            X: 0.729925752
            Y: 0.729925752
            Z: 1.05727816
          }
        }
        ParentId: 4921667045999717914
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9802085599250398718
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: 55.7276382
            Y: 30.0290909
          }
          Rotation {
            Yaw: 21.0728397
          }
          Scale {
            X: 0.729925752
            Y: 0.729925752
            Z: 1.05727816
          }
        }
        ParentId: 4921667045999717914
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2300489634680542883
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -14.8918839
            Y: -143.297562
          }
          Rotation {
            Yaw: 17.7315712
          }
          Scale {
            X: 0.729925752
            Y: 0.729925752
            Z: 0.866538167
          }
        }
        ParentId: 4921667045999717914
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17071598410495782198
        Name: "groupR"
        Transform {
          Location {
            Y: 499.999969
            Z: 50
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7414429606620773023
        ChildIds: 10045467036797379334
        ChildIds: 1487873100357435041
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10045467036797379334
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 8.40278625
            Y: 1.7983979
            Z: -10.5406189
          }
          Rotation {
          }
          Scale {
            X: 2.49078488
            Y: 6.5170927
            Z: 2
          }
        }
        ParentId: 17071598410495782198
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 9770577015961175349
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1487873100357435041
        Name: "peaks"
        Transform {
          Location {
            X: -8.40306854
            Y: -1.79841614
            Z: 15.7740784
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17071598410495782198
        ChildIds: 467175546534093237
        ChildIds: 15355724398199883373
        ChildIds: 10797879597294684148
        ChildIds: 8726078170854236508
        ChildIds: 1987790620515123602
        ChildIds: 12127746983453373028
        ChildIds: 1637258796708189192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 467175546534093237
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -48.6470566
            Y: 24.4824448
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44847357
          }
        }
        ParentId: 1487873100357435041
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15355724398199883373
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: 77.1836166
            Y: -108.738365
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44847357
          }
        }
        ParentId: 1487873100357435041
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10797879597294684148
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -77.7629318
            Y: 149.79422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.44847357
          }
        }
        ParentId: 1487873100357435041
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8726078170854236508
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: 86.153511
            Y: 143.616776
          }
          Rotation {
          }
          Scale {
            X: 0.960156798
            Y: 0.870013595
            Z: 1.15549159
          }
        }
        ParentId: 1487873100357435041
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1987790620515123602
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -77.7629318
            Y: -95.8866577
          }
          Rotation {
          }
          Scale {
            X: 0.729925752
            Y: 0.729925752
            Z: 1.05727816
          }
        }
        ParentId: 1487873100357435041
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12127746983453373028
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: 55.7276382
            Y: 30.0290909
          }
          Rotation {
            Yaw: 21.0728397
          }
          Scale {
            X: 0.729925752
            Y: 0.729925752
            Z: 1.05727816
          }
        }
        ParentId: 1487873100357435041
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1637258796708189192
        Name: "Pyramid - 5-Sided Hollow"
        Transform {
          Location {
            X: -14.8918839
            Y: -143.297562
          }
          Rotation {
            Yaw: 17.7315712
          }
          Scale {
            X: 0.729925752
            Y: 0.729925752
            Z: 0.866538167
          }
        }
        ParentId: 1487873100357435041
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
              R: 0.00999999
              G: 1
              B: 0.862317801
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
            Id: 15671740191662800352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2935394056457575479
        Name: "remains"
        Transform {
          Location {
            X: 37.7361221
            Y: -43.5393524
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7414429606620773023
        ChildIds: 9177311296234868559
        ChildIds: 2560910084030348442
        ChildIds: 17359202651400434942
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9177311296234868559
        Name: "Decal Bones 01"
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
        ParentId: 2935394056457575479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 17250702546821677957
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2560910084030348442
        Name: "Bone Human Skull Pile 01"
        Transform {
          Location {
            X: -56.54245
            Y: 110.979912
            Z: 14.320755
          }
          Rotation {
          }
          Scale {
            X: 1.72262907
            Y: 1.72262907
            Z: 1.72262907
          }
        }
        ParentId: 2935394056457575479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11485119477984532679
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17359202651400434942
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -17.7816772
            Y: -82.2699
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2935394056457575479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
    }
    Assets {
      Id: 10724223230507078777
      Name: "Sword Swipe Whoosh 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_whoosh"
      }
    }
    Assets {
      Id: 13267864127667219216
      Name: "Roller Coaster Chain Lift Gears 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rollercoaster_chain_lift_gears_01_Cue_ref"
      }
    }
    Assets {
      Id: 2795969381953881874
      Name: "Winding Squeaky Old Clock Mechanism 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_winding_squeaky_old_clock_mechanism_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10011896342600354546
      Name: "Wood Wheel Turning Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wood_wheel_turning_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 9770577015961175349
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
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
      Id: 15671740191662800352
      Name: "Pyramid - 5-Sided Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_5_sided_hollow_001"
      }
    }
    Assets {
      Id: 17250702546821677957
      Name: "Decal Bones 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fan_ground_bones_001"
      }
    }
    Assets {
      Id: 11485119477984532679
      Name: "Bone Human Skull Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_pile_01_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
