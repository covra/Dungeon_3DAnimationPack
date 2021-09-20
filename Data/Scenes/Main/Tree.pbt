Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 1114731982672092331
  ChildIds: 6630354753093998738
  ChildIds: 14942788469328204495
  ChildIds: 7206580402809662692
  ChildIds: 7264516668055820329
  ChildIds: 1258558155938957142
  ChildIds: 2936925158032508213
  ChildIds: 3346245714417937954
  ChildIds: 2584185952433517769
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 2584185952433517769
  Name: "test1 fly wings"
  Transform {
    Location {
      X: 2070.0791
      Y: 1705.1416
      Z: 286.491699
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3689189256715017870
  ChildIds: 9820530973678319560
  ChildIds: 3727519907422407759
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
  InstanceHistory {
    SelfId: 2584185952433517769
    SubobjectId: 10456487538729813906
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
    WasRoot: true
  }
}
Objects {
  Id: 3727519907422407759
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
  ParentId: 2584185952433517769
  ChildIds: 7624778021212490921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 3727519907422407759
    SubobjectId: 9330043295898582804
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7624778021212490921
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
  ParentId: 3727519907422407759
  ChildIds: 1208243560179878905
  ChildIds: 4605267611844595027
  ChildIds: 13885867286717841896
  ChildIds: 4802852564462755475
  ChildIds: 15051689059437919484
  ChildIds: 18323642207501864642
  ChildIds: 4661952977353088479
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
  InstanceHistory {
    SelfId: 7624778021212490921
    SubobjectId: 15785275422058692594
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 4661952977353088479
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
  ParentId: 7624778021212490921
  ChildIds: 17978921870713556648
  ChildIds: 3326099204986657208
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
  InstanceHistory {
    SelfId: 4661952977353088479
    SubobjectId: 17470204999402532484
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3326099204986657208
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
  ParentId: 4661952977353088479
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
  InstanceHistory {
    SelfId: 3326099204986657208
    SubobjectId: 11306457221721811683
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 17978921870713556648
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
  ParentId: 4661952977353088479
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
  InstanceHistory {
    SelfId: 17978921870713556648
    SubobjectId: 5422827932663070195
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 18323642207501864642
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
  ParentId: 7624778021212490921
  ChildIds: 6962276987633265040
  ChildIds: 9688247463788700122
  ChildIds: 13510528207814193877
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
  InstanceHistory {
    SelfId: 18323642207501864642
    SubobjectId: 5515380036444650905
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 13510528207814193877
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
  ParentId: 18323642207501864642
  ChildIds: 12189878398887685814
  ChildIds: 2390499198358153390
  ChildIds: 2208905968233801615
  ChildIds: 836219189567436303
  ChildIds: 12516825492250910681
  ChildIds: 10216009899819451062
  ChildIds: 15936645972274758479
  ChildIds: 13854188584949486536
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
  InstanceHistory {
    SelfId: 13510528207814193877
    SubobjectId: 702349027336274318
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 13854188584949486536
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
  ParentId: 13510528207814193877
  ChildIds: 14591058113215892289
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
  InstanceHistory {
    SelfId: 13854188584949486536
    SubobjectId: 8251650560298524819
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 14591058113215892289
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
  ParentId: 13854188584949486536
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
  InstanceHistory {
    SelfId: 14591058113215892289
    SubobjectId: 8700371080566552602
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 15936645972274758479
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
  ParentId: 13510528207814193877
  ChildIds: 607899334709476073
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
  InstanceHistory {
    SelfId: 15936645972274758479
    SubobjectId: 8064364158931988500
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 607899334709476073
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
  ParentId: 15936645972274758479
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
  InstanceHistory {
    SelfId: 607899334709476073
    SubobjectId: 13452118306250901938
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 10216009899819451062
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
  ParentId: 13510528207814193877
  ChildIds: 15647217344488861730
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
  InstanceHistory {
    SelfId: 10216009899819451062
    SubobjectId: 4541521277353751021
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 15647217344488861730
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
  ParentId: 10216009899819451062
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
  InstanceHistory {
    SelfId: 15647217344488861730
    SubobjectId: 7774939392321667961
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 12516825492250910681
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
  ParentId: 13510528207814193877
  ChildIds: 12975341489237806096
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
  InstanceHistory {
    SelfId: 12516825492250910681
    SubobjectId: 2266582874175827074
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 12975341489237806096
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
  ParentId: 12516825492250910681
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
  InstanceHistory {
    SelfId: 12975341489237806096
    SubobjectId: 491344517190451019
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 836219189567436303
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
  ParentId: 13510528207814193877
  ChildIds: 5566999187598489975
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
  InstanceHistory {
    SelfId: 836219189567436303
    SubobjectId: 13356251005949871444
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 5566999187598489975
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
  ParentId: 836219189567436303
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
  InstanceHistory {
    SelfId: 5566999187598489975
    SubobjectId: 18411211356983429676
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 2208905968233801615
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
  ParentId: 13510528207814193877
  ChildIds: 15932357119943835414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2208905968233801615
    SubobjectId: 12423086306798621908
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 15932357119943835414
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
  ParentId: 2208905968233801615
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
  InstanceHistory {
    SelfId: 15932357119943835414
    SubobjectId: 8060085477085695053
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 2390499198358153390
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
  ParentId: 13510528207814193877
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
  InstanceHistory {
    SelfId: 2390499198358153390
    SubobjectId: 10659164011598109685
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 12189878398887685814
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
  ParentId: 13510528207814193877
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
  InstanceHistory {
    SelfId: 12189878398887685814
    SubobjectId: 2011722253136879085
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 9688247463788700122
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
  ParentId: 18323642207501864642
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
  InstanceHistory {
    SelfId: 9688247463788700122
    SubobjectId: 3797562350989791873
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 6962276987633265040
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
  ParentId: 18323642207501864642
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
  InstanceHistory {
    SelfId: 6962276987633265040
    SubobjectId: 15158779220656741067
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 15051689059437919484
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
  ParentId: 7624778021212490921
  ChildIds: 1518725941940819621
  ChildIds: 917937954174817344
  ChildIds: 13648575436789527304
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
  InstanceHistory {
    SelfId: 15051689059437919484
    SubobjectId: 7071320027185450919
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 13648575436789527304
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
  ParentId: 15051689059437919484
  ChildIds: 11238560825306914194
  ChildIds: 8490569097443292272
  ChildIds: 5597581350666680583
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
  InstanceHistory {
    SelfId: 13648575436789527304
    SubobjectId: 1128517162334847059
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 5597581350666680583
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
  ParentId: 13648575436789527304
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
  InstanceHistory {
    SelfId: 5597581350666680583
    SubobjectId: 18405840035284126300
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 8490569097443292272
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
  ParentId: 13648575436789527304
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
  InstanceHistory {
    SelfId: 8490569097443292272
    SubobjectId: 14345294059685578539
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 11238560825306914194
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
  ParentId: 13648575436789527304
  ChildIds: 4204045192740608676
  ChildIds: 10121215582712417371
  ChildIds: 6430334325203366306
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
  InstanceHistory {
    SelfId: 11238560825306914194
    SubobjectId: 2969935852183662281
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 6430334325203366306
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
  ParentId: 11238560825306914194
  ChildIds: 10703644987505689531
  ChildIds: 5081573976328166501
  ChildIds: 236693250281967939
  ChildIds: 10044797272691454130
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
  InstanceHistory {
    SelfId: 6430334325203366306
    SubobjectId: 17004771499739955961
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 10044797272691454130
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
  ParentId: 6430334325203366306
  ChildIds: 17566403826668373550
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
  InstanceHistory {
    SelfId: 10044797272691454130
    SubobjectId: 4154146850343388137
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 17566403826668373550
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
  ParentId: 10044797272691454130
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
  InstanceHistory {
    SelfId: 17566403826668373550
    SubobjectId: 4686083781326615925
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 236693250281967939
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
  ParentId: 6430334325203366306
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
  InstanceHistory {
    SelfId: 236693250281967939
    SubobjectId: 12792703626524664344
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 5081573976328166501
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
  ParentId: 6430334325203366306
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
  InstanceHistory {
    SelfId: 5081573976328166501
    SubobjectId: 17601571411497348926
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 10703644987505689531
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
  ParentId: 6430334325203366306
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
  InstanceHistory {
    SelfId: 10703644987505689531
    SubobjectId: 2759240979523989728
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 10121215582712417371
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
  ParentId: 11238560825306914194
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
  InstanceHistory {
    SelfId: 10121215582712417371
    SubobjectId: 4518782337007779584
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 4204045192740608676
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
  ParentId: 11238560825306914194
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
  InstanceHistory {
    SelfId: 4204045192740608676
    SubobjectId: 9842603510375295487
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 917937954174817344
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
  ParentId: 15051689059437919484
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
  InstanceHistory {
    SelfId: 917937954174817344
    SubobjectId: 13726158979445352219
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1518725941940819621
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
  ParentId: 15051689059437919484
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
  InstanceHistory {
    SelfId: 1518725941940819621
    SubobjectId: 12093201118350091774
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 4802852564462755475
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
  ParentId: 7624778021212490921
  ChildIds: 10132119266579102466
  ChildIds: 14345171962779730976
  ChildIds: 1097792138825773495
  ChildIds: 4487969721590687740
  ChildIds: 8537607939291779149
  ChildIds: 9013058621880080873
  ChildIds: 11769855652255748763
  ChildIds: 331058567824828852
  ChildIds: 7628604249362352930
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
  InstanceHistory {
    SelfId: 4802852564462755475
    SubobjectId: 17322849260897627592
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7628604249362352930
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 7628604249362352930
    SubobjectId: 15789066479797270649
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 331058567824828852
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 331058567824828852
    SubobjectId: 13139286452160223983
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 11769855652255748763
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 11769855652255748763
    SubobjectId: 1267440251727733184
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 9013058621880080873
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 9013058621880080873
    SubobjectId: 14975848075141032626
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 8537607939291779149
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 8537607939291779149
    SubobjectId: 14176093874918400790
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 4487969721590687740
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
  ParentId: 4802852564462755475
  ChildIds: 9442583814836377177
  ChildIds: 5975885467790087388
  ChildIds: 1414594903797415108
  ChildIds: 2581645080146085996
  ChildIds: 8714589404796082491
  ChildIds: 11289029870122593470
  ChildIds: 7587814038865222830
  ChildIds: 715604288813017852
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
  InstanceHistory {
    SelfId: 4487969721590687740
    SubobjectId: 10126431466885715111
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 715604288813017852
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 715604288813017852
    SubobjectId: 13487824747884616103
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7587814038865222830
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 7587814038865222830
    SubobjectId: 15820410743252594677
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 11289029870122593470
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 11289029870122593470
    SubobjectId: 3344634864392396773
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 8714589404796082491
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 8714589404796082491
    SubobjectId: 14569223473719175776
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 2581645080146085996
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 2581645080146085996
    SubobjectId: 10453962970138327863
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1414594903797415108
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 1414594903797415108
    SubobjectId: 11628736221512765343
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 5975885467790087388
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 5975885467790087388
    SubobjectId: 16154037211201578887
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 9442583814836377177
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
  ParentId: 4487969721590687740
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
  InstanceHistory {
    SelfId: 9442583814836377177
    SubobjectId: 3587957791462810882
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1097792138825773495
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 1097792138825773495
    SubobjectId: 13689838171150189292
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 14345171962779730976
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 14345171962779730976
    SubobjectId: 8490550353558878075
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 10132119266579102466
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
  ParentId: 4802852564462755475
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
  InstanceHistory {
    SelfId: 10132119266579102466
    SubobjectId: 4493664031378638937
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 13885867286717841896
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
  ParentId: 7624778021212490921
  ChildIds: 3140364065379782747
  ChildIds: 14344502686027471953
  ChildIds: 10119826728811204861
  ChildIds: 7512525055010922734
  ChildIds: 17637688198495165761
  ChildIds: 7246141759922558914
  ChildIds: 12152780694437968479
  ChildIds: 1179077028085542412
  ChildIds: 5772690295291635644
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
  InstanceHistory {
    SelfId: 13885867286717841896
    SubobjectId: 8247416725517660851
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 5772690295291635644
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 5772690295291635644
    SubobjectId: 16347081861570450663
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1179077028085542412
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 1179077028085542412
    SubobjectId: 11717481286729473367
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 12152780694437968479
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 12152780694437968479
    SubobjectId: 1902611198178986244
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7246141759922558914
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 7246141759922558914
    SubobjectId: 15442632992461055129
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 17637688198495165761
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 17637688198495165761
    SubobjectId: 5045597963443236378
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7512525055010922734
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
  ParentId: 13885867286717841896
  ChildIds: 3725062413361304360
  ChildIds: 7333073017181904322
  ChildIds: 1256815293204541058
  ChildIds: 6252903699214726400
  ChildIds: 16036534484439299632
  ChildIds: 3207433267668187653
  ChildIds: 2128544213912952334
  ChildIds: 8932443284197963546
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
  InstanceHistory {
    SelfId: 7512525055010922734
    SubobjectId: 15745128377942889397
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 8932443284197963546
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 8932443284197963546
    SubobjectId: 14498880220014167105
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 2128544213912952334
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 2128544213912952334
    SubobjectId: 12630957333811178837
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3207433267668187653
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 3207433267668187653
    SubobjectId: 11403994941965289822
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 16036534484439299632
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 16036534484439299632
    SubobjectId: 7803894070171845995
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 6252903699214726400
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 6252903699214726400
    SubobjectId: 16431085970179999323
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1256815293204541058
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 1256815293204541058
    SubobjectId: 11795259146078297561
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7333073017181904322
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 7333073017181904322
    SubobjectId: 15493640989711642265
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3725062413361304360
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
  ParentId: 7512525055010922734
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
  InstanceHistory {
    SelfId: 3725062413361304360
    SubobjectId: 9327557283256721523
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 10119826728811204861
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 10119826728811204861
    SubobjectId: 4517373898057786278
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 14344502686027471953
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 14344502686027471953
    SubobjectId: 8489811258891923210
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3140364065379782747
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
  ParentId: 13885867286717841896
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
  InstanceHistory {
    SelfId: 3140364065379782747
    SubobjectId: 11048709841857913600
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 4605267611844595027
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
  ParentId: 7624778021212490921
  ChildIds: 15979939808581801911
  ChildIds: 11592393618981379770
  ChildIds: 1802527264878015285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 4605267611844595027
    SubobjectId: 10171666820668030472
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1802527264878015285
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
  ParentId: 4605267611844595027
  ChildIds: 4259586001439642581
  ChildIds: 8769924932785297987
  ChildIds: 6295900703776128400
  ChildIds: 16758902083659216954
  ChildIds: 12148653564859330040
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 1802527264878015285
    SubobjectId: 12376995230037180526
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 12148653564859330040
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
  ParentId: 1802527264878015285
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
  InstanceHistory {
    SelfId: 12148653564859330040
    SubobjectId: 1898416122217733795
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 16758902083659216954
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
  ParentId: 1802527264878015285
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
  InstanceHistory {
    SelfId: 16758902083659216954
    SubobjectId: 6508725990332500833
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 6295900703776128400
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
  ParentId: 1802527264878015285
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
  InstanceHistory {
    SelfId: 6295900703776128400
    SubobjectId: 16546153835931209419
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 8769924932785297987
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
  ParentId: 1802527264878015285
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
  InstanceHistory {
    SelfId: 8769924932785297987
    SubobjectId: 14660693604173015320
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 4259586001439642581
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
  ParentId: 1802527264878015285
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
  InstanceHistory {
    SelfId: 4259586001439642581
    SubobjectId: 9934133241619013774
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 11592393618981379770
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
  ParentId: 4605267611844595027
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
  InstanceHistory {
    SelfId: 11592393618981379770
    SubobjectId: 1306118630474477025
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 15979939808581801911
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
  ParentId: 4605267611844595027
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
  InstanceHistory {
    SelfId: 15979939808581801911
    SubobjectId: 7999538618835461356
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1208243560179878905
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
  ParentId: 7624778021212490921
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
  InstanceHistory {
    SelfId: 1208243560179878905
    SubobjectId: 11674663355196143778
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 9820530973678319560
  Name: "keyMovPress"
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
  ParentId: 2584185952433517769
  UnregisteredParameters {
    Overrides {
      Name: "cs:movement1"
      ObjectReference {
        SelfId: 3689189256715017870
      }
    }
    Overrides {
      Name: "cs:dragon_model"
      ObjectReference {
        SelfId: 3727519907422407759
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
        SelfId: 13885867286717841896
      }
    }
    Overrides {
      Name: "cs:sk_codo_left"
      ObjectReference {
        SelfId: 7512525055010922734
      }
    }
    Overrides {
      Name: "cs:sk_clavicula_right"
      ObjectReference {
        SelfId: 4802852564462755475
      }
    }
    Overrides {
      Name: "cs:sk_codo_right"
      ObjectReference {
        SelfId: 4487969721590687740
      }
    }
    Overrides {
      Name: "cs:pelvis"
      ObjectReference {
        SelfId: 15051689059437919484
      }
    }
    Overrides {
      Name: "cs:sk_tail_1"
      ObjectReference {
        SelfId: 13648575436789527304
      }
    }
    Overrides {
      Name: "cs:sk_tail_2"
      ObjectReference {
        SelfId: 11238560825306914194
      }
    }
    Overrides {
      Name: "cs:sk_tail_3"
      ObjectReference {
        SelfId: 6430334325203366306
      }
    }
    Overrides {
      Name: "cs:sk_neck"
      ObjectReference {
        SelfId: 4661952977353088479
      }
    }
    Overrides {
      Name: "cs:spine"
      ObjectReference {
        SelfId: 1802527264878015285
      }
    }
    Overrides {
      Name: "cs:laserBeam"
      ObjectReference {
        SelfId: 14882077607531523521
      }
    }
    Overrides {
      Name: "cs:CorchVFXLaser"
      AssetReference {
        Id: 12106987705713521155
      }
    }
    Overrides {
      Name: "cs:refPos"
      ObjectReference {
        SelfId: 2121753270478795328
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
  InstanceHistory {
    SelfId: 9820530973678319560
    SubobjectId: 4218113122210251923
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3689189256715017870
  Name: "movement1"
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
  ParentId: 2584185952433517769
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon_model"
      ObjectReference {
        SelfId: 3727519907422407759
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
        SelfId: 13885867286717841896
      }
    }
    Overrides {
      Name: "cs:sk_codo_left"
      ObjectReference {
        SelfId: 7512525055010922734
      }
    }
    Overrides {
      Name: "cs:sk_clavicula_right"
      ObjectReference {
        SelfId: 4802852564462755475
      }
    }
    Overrides {
      Name: "cs:sk_codo_right"
      ObjectReference {
        SelfId: 4487969721590687740
      }
    }
    Overrides {
      Name: "cs:pelvis"
      ObjectReference {
        SelfId: 15051689059437919484
      }
    }
    Overrides {
      Name: "cs:sk_tail_1"
      ObjectReference {
        SelfId: 13648575436789527304
      }
    }
    Overrides {
      Name: "cs:sk_tail_2"
      ObjectReference {
        SelfId: 11238560825306914194
      }
    }
    Overrides {
      Name: "cs:sk_tail_3"
      ObjectReference {
        SelfId: 6430334325203366306
      }
    }
    Overrides {
      Name: "cs:sk_neck"
      ObjectReference {
        SelfId: 4661952977353088479
      }
    }
    Overrides {
      Name: "cs:spine"
      ObjectReference {
        SelfId: 1802527264878015285
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 3689189256715017870
    SubobjectId: 9363710950428847573
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3346245714417937954
  Name: "Corch VFX laser"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18219912108588959537
      value {
        Overrides {
          Name: "Name"
          String: "Corch VFX laser"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3320.47412
            Y: 1079.20654
            Z: 52.5027161
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 44.2880707
            Yaw: -142.926636
            Roll: -115.0224
          }
        }
      }
    }
    TemplateAsset {
      Id: 12106987705713521155
    }
  }
}
Objects {
  Id: 2936925158032508213
  Name: "Test spawn"
  Transform {
    Location {
      X: 324.574127
      Y: 48.9803734
      Z: -95.1069336
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10389016217751693917
  ChildIds: 5596945964549925632
  ChildIds: 14490805290904815227
  ChildIds: 9515001052983767126
  ChildIds: 10223107960671410598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 10223107960671410598
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: 2118.71704
      Y: -76.0124207
      Z: 95.1071167
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 2936925158032508213
  ChildIds: 16409049187431398941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7798072635012497250
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16409049187431398941
  Name: "water bucket"
  Transform {
    Location {
      X: 0.557177722
      Y: -1.00214088
      Z: 6.93164682
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 10223107960671410598
  ChildIds: 2544566427419681892
  ChildIds: 16758409611982028835
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16758409611982028835
  Name: "Basic Apple"
  Transform {
    Location {
      X: -9.82202148
      Z: 79.1332855
    }
    Rotation {
    }
    Scale {
      X: 1.78607583
      Y: 1.95552742
      Z: 0.157740757
    }
  }
  ParentId: 16409049187431398941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6350233586539042281
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276342
        G: 0.294281781
        B: 0.474000037
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
      Id: 13057252338196386360
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2544566427419681892
  Name: "Basic Apple"
  Transform {
    Location {
      X: 9.82177734
    }
    Rotation {
    }
    Scale {
      X: 1.24865103
      Y: 1.54174829
      Z: 1.48323107
    }
  }
  ParentId: 16409049187431398941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6350233586539042281
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276342
        G: 0.294281781
        B: 0.474000037
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
      Id: 13057252338196386360
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9515001052983767126
  Name: "Spawn Point 2"
  Transform {
    Location {
      X: -188.868408
      Y: -612.334534
      Z: 612.384216
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2936925158032508213
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "2"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
  }
}
Objects {
  Id: 14490805290904815227
  Name: "Spawn Point 1"
  Transform {
    Location {
      X: 2137.94336
      Y: -48.9803734
      Z: 210.106934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2936925158032508213
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "1"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
  }
}
Objects {
  Id: 5596945964549925632
  Name: "CVS Main"
  Transform {
    Location {
      X: -324.574127
      Y: -48.9803734
      Z: 95.1069336
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2936925158032508213
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10389016217751693917
      }
    }
    Overrides {
      Name: "cs:SpawnPoint2"
      ObjectReference {
        SelfId: 9515001052983767126
      }
    }
    Overrides {
      Name: "cs:SpawnPoint1"
      ObjectReference {
        SelfId: 14490805290904815227
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 13830494816513261707
    }
  }
}
Objects {
  Id: 10389016217751693917
  Name: "Trigger"
  Transform {
    Location {
      X: -316.971893
      Y: 1414.44824
      Z: 249.159332
    }
    Rotation {
    }
    Scale {
      X: 3.31018353
      Y: 3.31018353
      Z: 3.31018353
    }
  }
  ParentId: 2936925158032508213
  ChildIds: 10842636274762920247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 10842636274762920247
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.939419925
      Y: 0.939419925
      Z: 0.939419925
    }
  }
  ParentId: 10389016217751693917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4865803282736512396
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 1258558155938957142
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
  ParentId: 4781671109827199097
  ChildIds: 16912565946461256010
  ChildIds: 6212396827520022752
  ChildIds: 16711153033200832631
  ChildIds: 18422263675944840172
  ChildIds: 9050332584926957855
  ChildIds: 10802561074094609516
  UnregisteredParameters {
    Overrides {
      Name: "cs:pelvis"
      ObjectReference {
        SelfId: 6212396827520022752
      }
    }
    Overrides {
      Name: "cs:rhand"
      ObjectReference {
        SelfId: 16711153033200832631
      }
    }
    Overrides {
      Name: "cs:lhand"
      ObjectReference {
        SelfId: 18422263675944840172
      }
    }
    Overrides {
      Name: "cs:1st"
      ObjectReference {
        SelfId: 6689001325738096564
      }
    }
    Overrides {
      Name: "cs:3d"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:lfoot"
      ObjectReference {
        SelfId: 9050332584926957855
      }
    }
    Overrides {
      Name: "cs:rfoot"
      ObjectReference {
        SelfId: 10802561074094609516
      }
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
  Id: 10802561074094609516
  Name: "rfoot"
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
  ParentId: 1258558155938957142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 0.511721611
    BlendInTime: 0.5
    BlendOutTime: 0.5
  }
}
Objects {
  Id: 9050332584926957855
  Name: "lfoot"
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
  ParentId: 1258558155938957142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
}
Objects {
  Id: 18422263675944840172
  Name: "lhand"
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
  ParentId: 1258558155938957142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:lefthand"
    }
    BlendWeight: 1
  }
}
Objects {
  Id: 16711153033200832631
  Name: "rhand"
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
  ParentId: 1258558155938957142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:righthand"
    }
    BlendWeight: 0.6036309
    BlendInTime: 0.5
    BlendOutTime: 0.5
  }
}
Objects {
  Id: 6212396827520022752
  Name: "pelvis"
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
  ParentId: 1258558155938957142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
}
Objects {
  Id: 16912565946461256010
  Name: "PLAYER ANIM tiled"
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
  ParentId: 1258558155938957142
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
      Id: 14190325314862814144
    }
  }
}
Objects {
  Id: 7264516668055820329
  Name: "Animaciones"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Animaciones"
  }
}
Objects {
  Id: 7206580402809662692
  Name: "ArtGeo"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "ArtGeo"
  }
}
Objects {
  Id: 14942788469328204495
  Name: "Enviroment"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Enviroment"
  }
}
Objects {
  Id: 6630354753093998738
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Game Settings"
  }
}
Objects {
  Id: 1114731982672092331
  Name: "Terrain"
  Transform {
    Location {
      Z: -8761.33398
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Terrain {
    Material {
      Id: 15233141124609033306
    }
    VoxelSize: 700
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
}
