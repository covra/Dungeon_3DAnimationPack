Name: "3DG Growing scale"
RootId: 3357106495062894363
Objects {
  Id: 14109114373291191484
  Name: "growingTowers"
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
  ParentId: 3357106495062894363
  ChildIds: 11303509526110552425
  ChildIds: 1829500607947065660
  ChildIds: 4796995881668609070
  ChildIds: 1998922965408184341
  ChildIds: 16196958264069739791
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14109114373291191484
    SubobjectId: 15654095574976307962
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16196958264069739791
  Name: "group content"
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
  ParentId: 14109114373291191484
  ChildIds: 6978443005699545484
  ChildIds: 10931641958245687661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11303509526110552425
    SubobjectId: 9668386444137942831
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10931641958245687661
  Name: "StaticContext"
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
  ParentId: 16196958264069739791
  ChildIds: 11756384180302350686
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17576485883218899514
    SubobjectId: 16798172559520906364
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11756384180302350686
  Name: "collide"
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
  ParentId: 10931641958245687661
  ChildIds: 16854230546179014448
  ChildIds: 503563983433180820
  ChildIds: 11786685866026644887
  ChildIds: 12770732104553289357
  ChildIds: 4579927752122601423
  ChildIds: 18382703113696901642
  ChildIds: 7641513592887806653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6152142030240219864
    SubobjectId: 5734186976754732190
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 7641513592887806653
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      Z: 145.482605
    }
    Rotation {
    }
    Scale {
      X: 4.79213619
      Y: 4.79213619
      Z: 5.97856426
    }
  }
  ParentId: 11756384180302350686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.62
        G: 2.9563904e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 4.10079963e-07
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
      Id: 9289037628305480311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 17801362566915181007
    SubobjectId: 17147460839325910921
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 18382703113696901642
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 278.271
      Y: -46.8569336
      Z: 427.69751
    }
    Rotation {
      Pitch: -9.24346924
      Yaw: 174.625061
      Roll: -22.0963745
    }
    Scale {
      X: 5.45675421
      Y: 3.8829422
      Z: 1
    }
  }
  ParentId: 11756384180302350686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4927319325062512554
    SubobjectId: 6814644329733140972
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4579927752122601423
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 316.459076
      Y: 104.574371
      Z: 332.523651
    }
    Rotation {
      Pitch: -8.19793415
      Yaw: -148.263596
      Roll: -13.3536863
    }
    Scale {
      X: 4.00652266
      Y: 3.88293982
      Z: 0.99999994
    }
  }
  ParentId: 11756384180302350686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 12232748494108081605
    SubobjectId: 12911912258369139587
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12770732104553289357
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 137.464264
      Y: 313.577698
      Z: 260.599548
    }
    Rotation {
      Pitch: -1.47494507
      Yaw: -104.004807
      Roll: -18.7766113
    }
    Scale {
      X: 4.12052965
      Y: 4.49652147
      Z: 1.00000024
    }
  }
  ParentId: 11756384180302350686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 3193186373816693916
    SubobjectId: 3937089656523143898
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11786685866026644887
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -94.5480118
      Y: 272.341034
      Z: 156.466019
    }
    Rotation {
      Pitch: -4.74368238
      Yaw: -55.081234
      Roll: -14.3538437
    }
    Scale {
      X: 5.53481293
      Y: 3.88294053
      Z: 1.0000006
    }
  }
  ParentId: 11756384180302350686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4411647398230014223
    SubobjectId: 2867229281759377225
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 503563983433180820
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -291.320831
      Y: 62.4432373
      Z: 48.4486427
    }
    Rotation {
      Pitch: -7.06817627
      Yaw: -10.0695801
      Roll: -15.5461426
    }
    Scale {
      X: 4.39195108
      Y: 3.88293982
      Z: 1
    }
  }
  ParentId: 11756384180302350686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 5817023639424389996
    SubobjectId: 5352836116970724650
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16854230546179014448
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.185588837
      Y: -9.55737305
      Z: 500.994141
    }
    Rotation {
    }
    Scale {
      X: 5.00959301
      Y: 5.02583647
      Z: 5.00959301
    }
  }
  ParentId: 11756384180302350686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.710000038
        G: 3.38554401e-07
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
      Id: 15533601189516505289
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14668266669761502134
    SubobjectId: 15087910780337460720
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6978443005699545484
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
  ParentId: 16196958264069739791
  ChildIds: 17091382479153827449
  ChildIds: 1957236176036485055
  ChildIds: 720670510561717168
  UnregisteredParameters {
    Overrides {
      Name: "cs:triggerStart"
      Bool: false
    }
    Overrides {
      Name: "cs:FX_debris"
      AssetReference {
        Id: 8339779551301857560
      }
    }
    Overrides {
      Name: "cs:FX_appear"
      AssetReference {
        Id: 8909444916281960842
      }
    }
    Overrides {
      Name: "cs:FX_grow"
      AssetReference {
        Id: 1929335701245576582
      }
    }
    Overrides {
      Name: "cs:triggerStart:isrep"
      Bool: true
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
  InstanceHistory {
    SelfId: 2705196473326331210
    SubobjectId: 4573944064069233420
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 720670510561717168
  Name: "crack"
  Transform {
    Location {
      Z: -681.776917
    }
    Rotation {
    }
    Scale {
      X: 1.86041725
      Y: 1.86041725
      Z: 1.61291063
    }
  }
  ParentId: 6978443005699545484
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.139999986
        G: 0.0628052875
        B: 0.0386399925
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.470000029
        G: 0.149403989
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
      Id: 5626893431061255262
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11679827567096786604
    SubobjectId: 13322832362879672554
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1957236176036485055
  Name: "central piece"
  Transform {
    Location {
      Z: -788.767822
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6978443005699545484
  ChildIds: 9847356869480859747
  ChildIds: 14343109807511210355
  ChildIds: 14655592483055190971
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5950653415018788377
    SubobjectId: 5217376156280682591
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14655592483055190971
  Name: "fx"
  Transform {
    Location {
      X: -113.541061
      Z: 596.022949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1957236176036485055
  ChildIds: 16159117663274398616
  ChildIds: 13364086407115740604
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17708646115364529462
    SubobjectId: 17236014547622194032
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 13364086407115740604
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 124.869232
      Y: 53.1996155
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 7.49736691
      Y: 7.49736691
      Z: 7.49736691
    }
  }
  ParentId: 14655592483055190971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 17836303074698379367
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2171187160972026437
    SubobjectId: 347545731273026563
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16159117663274398616
  Name: "Falling Dust VFX"
  Transform {
    Location {
      X: 541.952637
      Y: -104.482361
      Z: 360.72345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14655592483055190971
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.89409852
    }
    Overrides {
      Name: "bp:Dust Stream Width"
      Float: 0.917447686
    }
    Overrides {
      Name: "bp:Dust Stream Length"
      Float: 3.16786313
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0.352270693
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 11420874796189675237
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11132214554718504943
    SubobjectId: 9263537267223628201
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 14343109807511210355
  Name: "steps"
  Transform {
    Location {
      X: -227.082123
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1957236176036485055
  ChildIds: 11573940889523641311
  ChildIds: 8267072606464894367
  ChildIds: 15644490059273180566
  ChildIds: 5295497723015459973
  ChildIds: 5004636840366220230
  ChildIds: 9713375867534660246
  ChildIds: 6463019460034505062
  ChildIds: 6135219223471977718
  ChildIds: 3319715128906731478
  ChildIds: 5908352289225521352
  ChildIds: 10075800547764753867
  ChildIds: 7578536762141582639
  ChildIds: 11839433189668452980
  ChildIds: 8228644254347470546
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13268766410795578452
    SubobjectId: 11733847936273086994
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8228644254347470546
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 416.25354
      Y: -140.011169
      Z: 471.2276
    }
    Rotation {
      Pitch: 90
      Roll: -162.21022
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559511846189440971
    SubobjectId: 2103437449062879629
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11839433189668452980
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 439.493134
      Y: -47.9729309
      Z: 436.227661
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 7.02911377
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8543049173937900981
    SubobjectId: 7817160219948499955
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 7578536762141582639
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 449.413361
      Y: 8.26947
      Z: 401.227661
    }
    Rotation {
      Pitch: 90
      Roll: 177.529587
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9537947427583580990
    SubobjectId: 11434279496214336888
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10075800547764753867
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 443.914673
      Y: 47.8977661
      Z: 366.2276
    }
    Rotation {
      Pitch: 90
      Roll: 156.863785
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7221779695608308347
    SubobjectId: 9136618811637083197
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5908352289225521352
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 427.49115
      Y: 91.230011
      Z: 331.227509
    }
    Rotation {
      Pitch: 90
      Yaw: -9.46234131
      Roll: 130.053528
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13794469188789850304
    SubobjectId: 11933673269396823686
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 3319715128906731478
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 403.977234
      Y: 119.579193
      Z: 296.227539
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 146.439438
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17418248516563952689
    SubobjectId: 16954131222196382327
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6135219223471977718
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 326.595917
      Y: 179.143036
      Z: 261.227539
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 15.673439
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16750721514588605588
    SubobjectId: 17475554590598824658
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6463019460034505062
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 284.381714
      Y: 209.639404
      Z: 209.999985
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 114.218697
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4807867294031676066
    SubobjectId: 6362418509630213348
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9713375867534660246
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 192.22345
      Y: 197.359406
      Z: 175.000031
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 107.921539
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17827856920012818203
    SubobjectId: 17121108335303690589
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5004636840366220230
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 179.389648
      Y: 219.248077
      Z: 140
    }
    Rotation {
      Pitch: 90
      Roll: 53.5309525
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8498061213196811590
    SubobjectId: 8006289211777217280
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5295497723015459973
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 142.368515
      Y: 189.999329
      Z: 105
    }
    Rotation {
      Pitch: 90
      Roll: 40.5677643
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17214474100137475195
    SubobjectId: 17588026336457273917
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 15644490059273180566
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 104.170082
      Y: 155.082809
      Z: 70
    }
    Rotation {
      Pitch: 90
      Roll: 19.7829514
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12505258930956439874
    SubobjectId: 13220521789004422916
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8267072606464894367
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 65.6870422
      Y: 99.6165085
      Z: 35
    }
    Rotation {
      Pitch: 90
      Roll: 7.04634237
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16858559210828467534
    SubobjectId: 17511827619753558792
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11573940889523641311
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 80.0139389
      Y: 0.000839233398
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 14343109807511210355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 376000808878159853
    SubobjectId: 2289221168913856939
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9847356869480859747
  Name: "central piece"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 1957236176036485055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 848110279558194581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8463148986662836182
    SubobjectId: 8034427308052175248
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17091382479153827449
  Name: "3DG tower grow client"
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
  ParentId: 6978443005699545484
  UnregisteredParameters {
    Overrides {
      Name: "cs:centralPiece"
      ObjectReference {
        SelfId: 1957236176036485055
      }
    }
    Overrides {
      Name: "cs:steps"
      ObjectReference {
        SelfId: 14343109807511210355
      }
    }
    Overrides {
      Name: "cs:crack"
      ObjectReference {
        SelfId: 720670510561717168
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 7775736059357875671
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 16981795441685750923
    }
  }
  InstanceHistory {
    SelfId: 14936232609791996531
    SubobjectId: 15400912508337978421
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1998922965408184341
  Name: "group content"
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
  ParentId: 14109114373291191484
  ChildIds: 9247746738964861330
  ChildIds: 14103382705968899094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11303509526110552425
    SubobjectId: 9668386444137942831
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14103382705968899094
  Name: "StaticContext"
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
  ParentId: 1998922965408184341
  ChildIds: 210743655006728771
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17576485883218899514
    SubobjectId: 16798172559520906364
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 210743655006728771
  Name: "collide"
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
  ParentId: 14103382705968899094
  ChildIds: 308843126230111072
  ChildIds: 18270385943219782708
  ChildIds: 15362504202822042250
  ChildIds: 9678166422956052633
  ChildIds: 17884969694615429454
  ChildIds: 9445198941709288615
  ChildIds: 11302636080713512973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6152142030240219864
    SubobjectId: 5734186976754732190
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11302636080713512973
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      Z: 145.482605
    }
    Rotation {
    }
    Scale {
      X: 4.79213619
      Y: 4.79213619
      Z: 5.97856426
    }
  }
  ParentId: 210743655006728771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.62
        G: 2.9563904e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 4.10079963e-07
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
      Id: 9289037628305480311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 17801362566915181007
    SubobjectId: 17147460839325910921
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9445198941709288615
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 278.271
      Y: -46.8569336
      Z: 427.69751
    }
    Rotation {
      Pitch: -9.24346924
      Yaw: 174.625061
      Roll: -22.0963745
    }
    Scale {
      X: 5.45675421
      Y: 3.8829422
      Z: 1
    }
  }
  ParentId: 210743655006728771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4927319325062512554
    SubobjectId: 6814644329733140972
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17884969694615429454
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 316.459076
      Y: 104.574371
      Z: 332.523651
    }
    Rotation {
      Pitch: -8.19793415
      Yaw: -148.263596
      Roll: -13.3536863
    }
    Scale {
      X: 4.00652266
      Y: 3.88293982
      Z: 0.99999994
    }
  }
  ParentId: 210743655006728771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 12232748494108081605
    SubobjectId: 12911912258369139587
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9678166422956052633
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 137.464264
      Y: 313.577698
      Z: 260.599548
    }
    Rotation {
      Pitch: -1.47494507
      Yaw: -104.004807
      Roll: -18.7766113
    }
    Scale {
      X: 4.12052965
      Y: 4.49652147
      Z: 1.00000024
    }
  }
  ParentId: 210743655006728771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 3193186373816693916
    SubobjectId: 3937089656523143898
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 15362504202822042250
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -94.5480118
      Y: 272.341034
      Z: 156.466019
    }
    Rotation {
      Pitch: -4.74368238
      Yaw: -55.081234
      Roll: -14.3538437
    }
    Scale {
      X: 5.53481293
      Y: 3.88294053
      Z: 1.0000006
    }
  }
  ParentId: 210743655006728771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4411647398230014223
    SubobjectId: 2867229281759377225
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 18270385943219782708
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -291.320831
      Y: 62.4432373
      Z: 48.4486427
    }
    Rotation {
      Pitch: -7.06817627
      Yaw: -10.0695801
      Roll: -15.5461426
    }
    Scale {
      X: 4.39195108
      Y: 3.88293982
      Z: 1
    }
  }
  ParentId: 210743655006728771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 5817023639424389996
    SubobjectId: 5352836116970724650
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 308843126230111072
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.185588837
      Y: -9.55737305
      Z: 500.994141
    }
    Rotation {
    }
    Scale {
      X: 5.00959301
      Y: 5.02583647
      Z: 5.00959301
    }
  }
  ParentId: 210743655006728771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.710000038
        G: 3.38554401e-07
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
      Id: 15533601189516505289
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14668266669761502134
    SubobjectId: 15087910780337460720
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9247746738964861330
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
  ParentId: 1998922965408184341
  ChildIds: 10195541714945759241
  ChildIds: 6390722254515511096
  ChildIds: 2667528290682680597
  UnregisteredParameters {
    Overrides {
      Name: "cs:triggerStart"
      Bool: false
    }
    Overrides {
      Name: "cs:FX_debris"
      AssetReference {
        Id: 8339779551301857560
      }
    }
    Overrides {
      Name: "cs:FX_appear"
      AssetReference {
        Id: 8909444916281960842
      }
    }
    Overrides {
      Name: "cs:FX_grow"
      AssetReference {
        Id: 1929335701245576582
      }
    }
    Overrides {
      Name: "cs:triggerStart:isrep"
      Bool: true
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
  InstanceHistory {
    SelfId: 2705196473326331210
    SubobjectId: 4573944064069233420
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 2667528290682680597
  Name: "crack"
  Transform {
    Location {
      Z: -681.776917
    }
    Rotation {
    }
    Scale {
      X: 1.86041725
      Y: 1.86041725
      Z: 1.61291063
    }
  }
  ParentId: 9247746738964861330
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.139999986
        G: 0.0628052875
        B: 0.0386399925
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.470000029
        G: 0.149403989
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
      Id: 5626893431061255262
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11679827567096786604
    SubobjectId: 13322832362879672554
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6390722254515511096
  Name: "central piece"
  Transform {
    Location {
      Z: -788.767822
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9247746738964861330
  ChildIds: 10373438636595863917
  ChildIds: 12058835731566466866
  ChildIds: 9422437862238300164
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5950653415018788377
    SubobjectId: 5217376156280682591
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9422437862238300164
  Name: "fx"
  Transform {
    Location {
      X: -113.541061
      Z: 596.022949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6390722254515511096
  ChildIds: 17399335086413328410
  ChildIds: 6057986011361566397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17708646115364529462
    SubobjectId: 17236014547622194032
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6057986011361566397
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 124.869232
      Y: 53.1996155
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 7.49736691
      Y: 7.49736691
      Z: 7.49736691
    }
  }
  ParentId: 9422437862238300164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 17836303074698379367
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2171187160972026437
    SubobjectId: 347545731273026563
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17399335086413328410
  Name: "Falling Dust VFX"
  Transform {
    Location {
      X: 541.952637
      Y: -104.482361
      Z: 360.72345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9422437862238300164
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.89409852
    }
    Overrides {
      Name: "bp:Dust Stream Width"
      Float: 0.917447686
    }
    Overrides {
      Name: "bp:Dust Stream Length"
      Float: 3.16786313
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0.352270693
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 11420874796189675237
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11132214554718504943
    SubobjectId: 9263537267223628201
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 12058835731566466866
  Name: "steps"
  Transform {
    Location {
      X: -227.082123
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6390722254515511096
  ChildIds: 12370800161582832859
  ChildIds: 10337826076271696024
  ChildIds: 1827839712654208398
  ChildIds: 12005320155415717472
  ChildIds: 16390902227525491313
  ChildIds: 6925717882300105940
  ChildIds: 5212698846375147867
  ChildIds: 5019857648602669272
  ChildIds: 18047286436706226809
  ChildIds: 5124094461696935931
  ChildIds: 14670983235033727333
  ChildIds: 14614195465534986740
  ChildIds: 12990778542947151367
  ChildIds: 4607121369169758127
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13268766410795578452
    SubobjectId: 11733847936273086994
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4607121369169758127
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 416.25354
      Y: -140.011169
      Z: 471.2276
    }
    Rotation {
      Pitch: 90
      Roll: -162.21022
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559511846189440971
    SubobjectId: 2103437449062879629
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12990778542947151367
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 439.493134
      Y: -47.9729309
      Z: 436.227661
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 7.02911377
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8543049173937900981
    SubobjectId: 7817160219948499955
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14614195465534986740
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 449.413361
      Y: 8.26947
      Z: 401.227661
    }
    Rotation {
      Pitch: 90
      Roll: 177.529587
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9537947427583580990
    SubobjectId: 11434279496214336888
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14670983235033727333
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 443.914673
      Y: 47.8977661
      Z: 366.2276
    }
    Rotation {
      Pitch: 90
      Roll: 156.863785
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7221779695608308347
    SubobjectId: 9136618811637083197
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5124094461696935931
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 427.49115
      Y: 91.230011
      Z: 331.227509
    }
    Rotation {
      Pitch: 90
      Yaw: -9.46234131
      Roll: 130.053528
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13794469188789850304
    SubobjectId: 11933673269396823686
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 18047286436706226809
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 403.977234
      Y: 119.579193
      Z: 296.227539
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 146.439438
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17418248516563952689
    SubobjectId: 16954131222196382327
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5019857648602669272
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 326.595917
      Y: 179.143036
      Z: 261.227539
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 15.673439
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16750721514588605588
    SubobjectId: 17475554590598824658
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5212698846375147867
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 284.381714
      Y: 209.639404
      Z: 209.999985
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 114.218697
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4807867294031676066
    SubobjectId: 6362418509630213348
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6925717882300105940
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 192.22345
      Y: 197.359406
      Z: 175.000031
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 107.921539
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17827856920012818203
    SubobjectId: 17121108335303690589
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16390902227525491313
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 179.389648
      Y: 219.248077
      Z: 140
    }
    Rotation {
      Pitch: 90
      Roll: 53.5309525
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8498061213196811590
    SubobjectId: 8006289211777217280
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12005320155415717472
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 142.368515
      Y: 189.999329
      Z: 105
    }
    Rotation {
      Pitch: 90
      Roll: 40.5677643
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17214474100137475195
    SubobjectId: 17588026336457273917
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1827839712654208398
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 104.170082
      Y: 155.082809
      Z: 70
    }
    Rotation {
      Pitch: 90
      Roll: 19.7829514
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12505258930956439874
    SubobjectId: 13220521789004422916
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10337826076271696024
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 65.6870422
      Y: 99.6165085
      Z: 35
    }
    Rotation {
      Pitch: 90
      Roll: 7.04634237
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16858559210828467534
    SubobjectId: 17511827619753558792
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12370800161582832859
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 80.0139389
      Y: 0.000839233398
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 12058835731566466866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 376000808878159853
    SubobjectId: 2289221168913856939
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10373438636595863917
  Name: "central piece"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 6390722254515511096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 848110279558194581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8463148986662836182
    SubobjectId: 8034427308052175248
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10195541714945759241
  Name: "3DG tower grow client"
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
  ParentId: 9247746738964861330
  UnregisteredParameters {
    Overrides {
      Name: "cs:centralPiece"
      ObjectReference {
        SelfId: 6390722254515511096
      }
    }
    Overrides {
      Name: "cs:steps"
      ObjectReference {
        SelfId: 12058835731566466866
      }
    }
    Overrides {
      Name: "cs:crack"
      ObjectReference {
        SelfId: 2667528290682680597
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 7775736059357875671
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 16981795441685750923
    }
  }
  InstanceHistory {
    SelfId: 14936232609791996531
    SubobjectId: 15400912508337978421
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4796995881668609070
  Name: "group content"
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
  ParentId: 14109114373291191484
  ChildIds: 6763796376234881068
  ChildIds: 1599631117710728148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11303509526110552425
    SubobjectId: 9668386444137942831
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1599631117710728148
  Name: "StaticContext"
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
  ParentId: 4796995881668609070
  ChildIds: 17505819569828291922
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17576485883218899514
    SubobjectId: 16798172559520906364
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17505819569828291922
  Name: "collide"
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
  ParentId: 1599631117710728148
  ChildIds: 11611459428097304131
  ChildIds: 9158929489904602090
  ChildIds: 1470864855804505985
  ChildIds: 8577390524864017862
  ChildIds: 12125058721570695783
  ChildIds: 1284816717008184375
  ChildIds: 2978861625820985147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6152142030240219864
    SubobjectId: 5734186976754732190
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 2978861625820985147
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      Z: 145.482605
    }
    Rotation {
    }
    Scale {
      X: 4.79213619
      Y: 4.79213619
      Z: 5.97856426
    }
  }
  ParentId: 17505819569828291922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.62
        G: 2.9563904e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 4.10079963e-07
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
      Id: 9289037628305480311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 17801362566915181007
    SubobjectId: 17147460839325910921
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1284816717008184375
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 278.271
      Y: -46.8569336
      Z: 427.69751
    }
    Rotation {
      Pitch: -9.24346924
      Yaw: 174.625061
      Roll: -22.0963745
    }
    Scale {
      X: 5.45675421
      Y: 3.8829422
      Z: 1
    }
  }
  ParentId: 17505819569828291922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4927319325062512554
    SubobjectId: 6814644329733140972
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12125058721570695783
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 316.459076
      Y: 104.574371
      Z: 332.523651
    }
    Rotation {
      Pitch: -8.19793415
      Yaw: -148.263596
      Roll: -13.3536863
    }
    Scale {
      X: 4.00652266
      Y: 3.88293982
      Z: 0.99999994
    }
  }
  ParentId: 17505819569828291922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 12232748494108081605
    SubobjectId: 12911912258369139587
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8577390524864017862
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 137.464264
      Y: 313.577698
      Z: 260.599548
    }
    Rotation {
      Pitch: -1.47494507
      Yaw: -104.004807
      Roll: -18.7766113
    }
    Scale {
      X: 4.12052965
      Y: 4.49652147
      Z: 1.00000024
    }
  }
  ParentId: 17505819569828291922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 3193186373816693916
    SubobjectId: 3937089656523143898
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1470864855804505985
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -94.5480118
      Y: 272.341034
      Z: 156.466019
    }
    Rotation {
      Pitch: -4.74368238
      Yaw: -55.081234
      Roll: -14.3538437
    }
    Scale {
      X: 5.53481293
      Y: 3.88294053
      Z: 1.0000006
    }
  }
  ParentId: 17505819569828291922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4411647398230014223
    SubobjectId: 2867229281759377225
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9158929489904602090
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -291.320831
      Y: 62.4432373
      Z: 48.4486427
    }
    Rotation {
      Pitch: -7.06817627
      Yaw: -10.0695801
      Roll: -15.5461426
    }
    Scale {
      X: 4.39195108
      Y: 3.88293982
      Z: 1
    }
  }
  ParentId: 17505819569828291922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 5817023639424389996
    SubobjectId: 5352836116970724650
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11611459428097304131
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.185588837
      Y: -9.55737305
      Z: 500.994141
    }
    Rotation {
    }
    Scale {
      X: 5.00959301
      Y: 5.02583647
      Z: 5.00959301
    }
  }
  ParentId: 17505819569828291922
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.710000038
        G: 3.38554401e-07
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
      Id: 15533601189516505289
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14668266669761502134
    SubobjectId: 15087910780337460720
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6763796376234881068
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
  ParentId: 4796995881668609070
  ChildIds: 6431535206537700885
  ChildIds: 10063725765478174592
  ChildIds: 5272064716135559148
  UnregisteredParameters {
    Overrides {
      Name: "cs:triggerStart"
      Bool: false
    }
    Overrides {
      Name: "cs:FX_debris"
      AssetReference {
        Id: 8339779551301857560
      }
    }
    Overrides {
      Name: "cs:FX_appear"
      AssetReference {
        Id: 8909444916281960842
      }
    }
    Overrides {
      Name: "cs:FX_grow"
      AssetReference {
        Id: 1929335701245576582
      }
    }
    Overrides {
      Name: "cs:triggerStart:isrep"
      Bool: true
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
  InstanceHistory {
    SelfId: 2705196473326331210
    SubobjectId: 4573944064069233420
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5272064716135559148
  Name: "crack"
  Transform {
    Location {
      Z: -681.776917
    }
    Rotation {
    }
    Scale {
      X: 1.86041725
      Y: 1.86041725
      Z: 1.61291063
    }
  }
  ParentId: 6763796376234881068
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.139999986
        G: 0.0628052875
        B: 0.0386399925
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.470000029
        G: 0.149403989
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
      Id: 5626893431061255262
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11679827567096786604
    SubobjectId: 13322832362879672554
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10063725765478174592
  Name: "central piece"
  Transform {
    Location {
      Z: -788.767822
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6763796376234881068
  ChildIds: 14455884013412741957
  ChildIds: 9901193207966736085
  ChildIds: 3612542097797585084
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5950653415018788377
    SubobjectId: 5217376156280682591
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 3612542097797585084
  Name: "fx"
  Transform {
    Location {
      X: -113.541061
      Z: 596.022949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10063725765478174592
  ChildIds: 14203425477560820044
  ChildIds: 3030206037866150068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17708646115364529462
    SubobjectId: 17236014547622194032
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 3030206037866150068
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 124.869232
      Y: 53.1996155
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 7.49736691
      Y: 7.49736691
      Z: 7.49736691
    }
  }
  ParentId: 3612542097797585084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 17836303074698379367
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2171187160972026437
    SubobjectId: 347545731273026563
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14203425477560820044
  Name: "Falling Dust VFX"
  Transform {
    Location {
      X: 541.952637
      Y: -104.482361
      Z: 360.72345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3612542097797585084
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.89409852
    }
    Overrides {
      Name: "bp:Dust Stream Width"
      Float: 0.917447686
    }
    Overrides {
      Name: "bp:Dust Stream Length"
      Float: 3.16786313
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0.352270693
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 11420874796189675237
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11132214554718504943
    SubobjectId: 9263537267223628201
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 9901193207966736085
  Name: "steps"
  Transform {
    Location {
      X: -227.082123
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10063725765478174592
  ChildIds: 16822766886709610054
  ChildIds: 16286693594146923184
  ChildIds: 1140491084847610289
  ChildIds: 4118458424329126160
  ChildIds: 5796539343801547376
  ChildIds: 16343183418452504578
  ChildIds: 6722639704637595470
  ChildIds: 12795079651694322516
  ChildIds: 1098736002578275134
  ChildIds: 4609750406617456086
  ChildIds: 999184481897598740
  ChildIds: 8584673117608778180
  ChildIds: 1891117615716990661
  ChildIds: 5747173393844432537
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13268766410795578452
    SubobjectId: 11733847936273086994
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5747173393844432537
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 416.25354
      Y: -140.011169
      Z: 471.2276
    }
    Rotation {
      Pitch: 90
      Roll: -162.21022
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559511846189440971
    SubobjectId: 2103437449062879629
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1891117615716990661
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 439.493134
      Y: -47.9729309
      Z: 436.227661
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 7.02911377
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8543049173937900981
    SubobjectId: 7817160219948499955
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8584673117608778180
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 449.413361
      Y: 8.26947
      Z: 401.227661
    }
    Rotation {
      Pitch: 90
      Roll: 177.529587
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9537947427583580990
    SubobjectId: 11434279496214336888
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 999184481897598740
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 443.914673
      Y: 47.8977661
      Z: 366.2276
    }
    Rotation {
      Pitch: 90
      Roll: 156.863785
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7221779695608308347
    SubobjectId: 9136618811637083197
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4609750406617456086
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 427.49115
      Y: 91.230011
      Z: 331.227509
    }
    Rotation {
      Pitch: 90
      Yaw: -9.46234131
      Roll: 130.053528
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13794469188789850304
    SubobjectId: 11933673269396823686
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1098736002578275134
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 403.977234
      Y: 119.579193
      Z: 296.227539
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 146.439438
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17418248516563952689
    SubobjectId: 16954131222196382327
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12795079651694322516
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 326.595917
      Y: 179.143036
      Z: 261.227539
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 15.673439
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16750721514588605588
    SubobjectId: 17475554590598824658
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6722639704637595470
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 284.381714
      Y: 209.639404
      Z: 209.999985
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 114.218697
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4807867294031676066
    SubobjectId: 6362418509630213348
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16343183418452504578
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 192.22345
      Y: 197.359406
      Z: 175.000031
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 107.921539
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17827856920012818203
    SubobjectId: 17121108335303690589
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5796539343801547376
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 179.389648
      Y: 219.248077
      Z: 140
    }
    Rotation {
      Pitch: 90
      Roll: 53.5309525
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8498061213196811590
    SubobjectId: 8006289211777217280
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4118458424329126160
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 142.368515
      Y: 189.999329
      Z: 105
    }
    Rotation {
      Pitch: 90
      Roll: 40.5677643
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17214474100137475195
    SubobjectId: 17588026336457273917
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1140491084847610289
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 104.170082
      Y: 155.082809
      Z: 70
    }
    Rotation {
      Pitch: 90
      Roll: 19.7829514
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12505258930956439874
    SubobjectId: 13220521789004422916
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16286693594146923184
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 65.6870422
      Y: 99.6165085
      Z: 35
    }
    Rotation {
      Pitch: 90
      Roll: 7.04634237
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16858559210828467534
    SubobjectId: 17511827619753558792
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16822766886709610054
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 80.0139389
      Y: 0.000839233398
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 9901193207966736085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 376000808878159853
    SubobjectId: 2289221168913856939
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14455884013412741957
  Name: "central piece"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 10063725765478174592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 848110279558194581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8463148986662836182
    SubobjectId: 8034427308052175248
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6431535206537700885
  Name: "3DG tower grow client"
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
  ParentId: 6763796376234881068
  UnregisteredParameters {
    Overrides {
      Name: "cs:centralPiece"
      ObjectReference {
        SelfId: 10063725765478174592
      }
    }
    Overrides {
      Name: "cs:steps"
      ObjectReference {
        SelfId: 9901193207966736085
      }
    }
    Overrides {
      Name: "cs:crack"
      ObjectReference {
        SelfId: 5272064716135559148
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 7775736059357875671
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 16981795441685750923
    }
  }
  InstanceHistory {
    SelfId: 14936232609791996531
    SubobjectId: 15400912508337978421
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1829500607947065660
  Name: "group content"
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
  ParentId: 14109114373291191484
  ChildIds: 16688594126140697827
  ChildIds: 4062796351031507654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11303509526110552425
    SubobjectId: 9668386444137942831
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4062796351031507654
  Name: "StaticContext"
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
  ParentId: 1829500607947065660
  ChildIds: 18242358552346792611
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17576485883218899514
    SubobjectId: 16798172559520906364
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 18242358552346792611
  Name: "collide"
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
  ParentId: 4062796351031507654
  ChildIds: 1847428916096437662
  ChildIds: 7943930488968694559
  ChildIds: 14483266577005648357
  ChildIds: 3789193867165365709
  ChildIds: 10145136456520996518
  ChildIds: 12138746413307670437
  ChildIds: 15780509007066646303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6152142030240219864
    SubobjectId: 5734186976754732190
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 15780509007066646303
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      Z: 145.482605
    }
    Rotation {
    }
    Scale {
      X: 4.79213619
      Y: 4.79213619
      Z: 5.97856426
    }
  }
  ParentId: 18242358552346792611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.62
        G: 2.9563904e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 4.10079963e-07
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
      Id: 9289037628305480311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 17801362566915181007
    SubobjectId: 17147460839325910921
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12138746413307670437
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 278.271
      Y: -46.8569336
      Z: 427.69751
    }
    Rotation {
      Pitch: -9.24346924
      Yaw: 174.625061
      Roll: -22.0963745
    }
    Scale {
      X: 5.45675421
      Y: 3.8829422
      Z: 1
    }
  }
  ParentId: 18242358552346792611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4927319325062512554
    SubobjectId: 6814644329733140972
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10145136456520996518
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 316.459076
      Y: 104.574371
      Z: 332.523651
    }
    Rotation {
      Pitch: -8.19793415
      Yaw: -148.263596
      Roll: -13.3536863
    }
    Scale {
      X: 4.00652266
      Y: 3.88293982
      Z: 0.99999994
    }
  }
  ParentId: 18242358552346792611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 12232748494108081605
    SubobjectId: 12911912258369139587
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 3789193867165365709
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 137.464264
      Y: 313.577698
      Z: 260.599548
    }
    Rotation {
      Pitch: -1.47494507
      Yaw: -104.004807
      Roll: -18.7766113
    }
    Scale {
      X: 4.12052965
      Y: 4.49652147
      Z: 1.00000024
    }
  }
  ParentId: 18242358552346792611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 3193186373816693916
    SubobjectId: 3937089656523143898
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14483266577005648357
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -94.5480118
      Y: 272.341034
      Z: 156.466019
    }
    Rotation {
      Pitch: -4.74368238
      Yaw: -55.081234
      Roll: -14.3538437
    }
    Scale {
      X: 5.53481293
      Y: 3.88294053
      Z: 1.0000006
    }
  }
  ParentId: 18242358552346792611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4411647398230014223
    SubobjectId: 2867229281759377225
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 7943930488968694559
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -291.320831
      Y: 62.4432373
      Z: 48.4486427
    }
    Rotation {
      Pitch: -7.06817627
      Yaw: -10.0695801
      Roll: -15.5461426
    }
    Scale {
      X: 4.39195108
      Y: 3.88293982
      Z: 1
    }
  }
  ParentId: 18242358552346792611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 5817023639424389996
    SubobjectId: 5352836116970724650
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1847428916096437662
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.185588837
      Y: -9.55737305
      Z: 500.994141
    }
    Rotation {
    }
    Scale {
      X: 5.00959301
      Y: 5.02583647
      Z: 5.00959301
    }
  }
  ParentId: 18242358552346792611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.710000038
        G: 3.38554401e-07
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
      Id: 15533601189516505289
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14668266669761502134
    SubobjectId: 15087910780337460720
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16688594126140697827
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
  ParentId: 1829500607947065660
  ChildIds: 1096627353762501023
  ChildIds: 777951895310495781
  ChildIds: 5160444766718575587
  UnregisteredParameters {
    Overrides {
      Name: "cs:triggerStart"
      Bool: false
    }
    Overrides {
      Name: "cs:FX_debris"
      AssetReference {
        Id: 8339779551301857560
      }
    }
    Overrides {
      Name: "cs:FX_appear"
      AssetReference {
        Id: 8909444916281960842
      }
    }
    Overrides {
      Name: "cs:FX_grow"
      AssetReference {
        Id: 1929335701245576582
      }
    }
    Overrides {
      Name: "cs:triggerStart:isrep"
      Bool: true
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
  InstanceHistory {
    SelfId: 2705196473326331210
    SubobjectId: 4573944064069233420
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5160444766718575587
  Name: "crack"
  Transform {
    Location {
      Z: -681.776917
    }
    Rotation {
    }
    Scale {
      X: 1.86041725
      Y: 1.86041725
      Z: 1.61291063
    }
  }
  ParentId: 16688594126140697827
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.139999986
        G: 0.0628052875
        B: 0.0386399925
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.470000029
        G: 0.149403989
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
      Id: 5626893431061255262
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11679827567096786604
    SubobjectId: 13322832362879672554
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 777951895310495781
  Name: "central piece"
  Transform {
    Location {
      Z: -788.767822
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16688594126140697827
  ChildIds: 5289104225617774485
  ChildIds: 4308069865522003991
  ChildIds: 2184851892901235839
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5950653415018788377
    SubobjectId: 5217376156280682591
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 2184851892901235839
  Name: "fx"
  Transform {
    Location {
      X: -113.541061
      Z: 596.022949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 777951895310495781
  ChildIds: 4208021786829358442
  ChildIds: 9996503053930405680
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17708646115364529462
    SubobjectId: 17236014547622194032
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9996503053930405680
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 124.869232
      Y: 53.1996155
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 7.49736691
      Y: 7.49736691
      Z: 7.49736691
    }
  }
  ParentId: 2184851892901235839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 17836303074698379367
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2171187160972026437
    SubobjectId: 347545731273026563
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4208021786829358442
  Name: "Falling Dust VFX"
  Transform {
    Location {
      X: 541.952637
      Y: -104.482361
      Z: 360.72345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2184851892901235839
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.89409852
    }
    Overrides {
      Name: "bp:Dust Stream Width"
      Float: 0.917447686
    }
    Overrides {
      Name: "bp:Dust Stream Length"
      Float: 3.16786313
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0.352270693
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 11420874796189675237
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11132214554718504943
    SubobjectId: 9263537267223628201
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 4308069865522003991
  Name: "steps"
  Transform {
    Location {
      X: -227.082123
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 777951895310495781
  ChildIds: 10456280005119742928
  ChildIds: 3671555775781747500
  ChildIds: 17702550143077906939
  ChildIds: 6040980146102809827
  ChildIds: 15628443845879122332
  ChildIds: 6242770534054630261
  ChildIds: 5904804463555392184
  ChildIds: 5461969839448052360
  ChildIds: 13432154324362914666
  ChildIds: 4214692080603886887
  ChildIds: 9321959037827972141
  ChildIds: 17238091347410300966
  ChildIds: 3622031125163651323
  ChildIds: 10284081954879734431
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13268766410795578452
    SubobjectId: 11733847936273086994
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10284081954879734431
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 416.25354
      Y: -140.011169
      Z: 471.2276
    }
    Rotation {
      Pitch: 90
      Roll: -162.21022
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559511846189440971
    SubobjectId: 2103437449062879629
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 3622031125163651323
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 439.493134
      Y: -47.9729309
      Z: 436.227661
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 7.02911377
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8543049173937900981
    SubobjectId: 7817160219948499955
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17238091347410300966
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 449.413361
      Y: 8.26947
      Z: 401.227661
    }
    Rotation {
      Pitch: 90
      Roll: 177.529587
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9537947427583580990
    SubobjectId: 11434279496214336888
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9321959037827972141
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 443.914673
      Y: 47.8977661
      Z: 366.2276
    }
    Rotation {
      Pitch: 90
      Roll: 156.863785
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7221779695608308347
    SubobjectId: 9136618811637083197
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4214692080603886887
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 427.49115
      Y: 91.230011
      Z: 331.227509
    }
    Rotation {
      Pitch: 90
      Yaw: -9.46234131
      Roll: 130.053528
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13794469188789850304
    SubobjectId: 11933673269396823686
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 13432154324362914666
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 403.977234
      Y: 119.579193
      Z: 296.227539
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 146.439438
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17418248516563952689
    SubobjectId: 16954131222196382327
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5461969839448052360
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 326.595917
      Y: 179.143036
      Z: 261.227539
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 15.673439
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16750721514588605588
    SubobjectId: 17475554590598824658
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5904804463555392184
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 284.381714
      Y: 209.639404
      Z: 209.999985
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 114.218697
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4807867294031676066
    SubobjectId: 6362418509630213348
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6242770534054630261
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 192.22345
      Y: 197.359406
      Z: 175.000031
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 107.921539
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17827856920012818203
    SubobjectId: 17121108335303690589
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 15628443845879122332
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 179.389648
      Y: 219.248077
      Z: 140
    }
    Rotation {
      Pitch: 90
      Roll: 53.5309525
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8498061213196811590
    SubobjectId: 8006289211777217280
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6040980146102809827
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 142.368515
      Y: 189.999329
      Z: 105
    }
    Rotation {
      Pitch: 90
      Roll: 40.5677643
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17214474100137475195
    SubobjectId: 17588026336457273917
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17702550143077906939
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 104.170082
      Y: 155.082809
      Z: 70
    }
    Rotation {
      Pitch: 90
      Roll: 19.7829514
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12505258930956439874
    SubobjectId: 13220521789004422916
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 3671555775781747500
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 65.6870422
      Y: 99.6165085
      Z: 35
    }
    Rotation {
      Pitch: 90
      Roll: 7.04634237
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16858559210828467534
    SubobjectId: 17511827619753558792
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 10456280005119742928
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 80.0139389
      Y: 0.000839233398
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 4308069865522003991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 376000808878159853
    SubobjectId: 2289221168913856939
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5289104225617774485
  Name: "central piece"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 777951895310495781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 848110279558194581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8463148986662836182
    SubobjectId: 8034427308052175248
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 1096627353762501023
  Name: "3DG tower grow client"
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
  ParentId: 16688594126140697827
  UnregisteredParameters {
    Overrides {
      Name: "cs:centralPiece"
      ObjectReference {
        SelfId: 777951895310495781
      }
    }
    Overrides {
      Name: "cs:steps"
      ObjectReference {
        SelfId: 4308069865522003991
      }
    }
    Overrides {
      Name: "cs:crack"
      ObjectReference {
        SelfId: 5160444766718575587
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 7775736059357875671
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 16981795441685750923
    }
  }
  InstanceHistory {
    SelfId: 14936232609791996531
    SubobjectId: 15400912508337978421
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11303509526110552425
  Name: "group content"
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
  ParentId: 14109114373291191484
  ChildIds: 2705196473326331210
  ChildIds: 17576485883218899514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11303509526110552425
    SubobjectId: 9668386444137942831
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17576485883218899514
  Name: "StaticContext"
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
  ParentId: 11303509526110552425
  ChildIds: 6152142030240219864
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17576485883218899514
    SubobjectId: 16798172559520906364
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 6152142030240219864
  Name: "collide"
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
  ParentId: 17576485883218899514
  ChildIds: 14668266669761502134
  ChildIds: 5817023639424389996
  ChildIds: 4411647398230014223
  ChildIds: 3193186373816693916
  ChildIds: 12232748494108081605
  ChildIds: 4927319325062512554
  ChildIds: 17801362566915181007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6152142030240219864
    SubobjectId: 5734186976754732190
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17801362566915181007
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      Z: 145.482605
    }
    Rotation {
    }
    Scale {
      X: 4.79213619
      Y: 4.79213619
      Z: 5.97856426
    }
  }
  ParentId: 6152142030240219864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.62
        G: 2.9563904e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        G: 4.10079963e-07
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
      Id: 9289037628305480311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 17801362566915181007
    SubobjectId: 17147460839325910921
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4927319325062512554
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 278.271
      Y: -46.8569336
      Z: 427.69751
    }
    Rotation {
      Pitch: -9.24346924
      Yaw: 174.625061
      Roll: -22.0963745
    }
    Scale {
      X: 5.45675421
      Y: 3.8829422
      Z: 1
    }
  }
  ParentId: 6152142030240219864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4927319325062512554
    SubobjectId: 6814644329733140972
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12232748494108081605
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 316.459076
      Y: 104.574371
      Z: 332.523651
    }
    Rotation {
      Pitch: -8.19793415
      Yaw: -148.263596
      Roll: -13.3536863
    }
    Scale {
      X: 4.00652266
      Y: 3.88293982
      Z: 0.99999994
    }
  }
  ParentId: 6152142030240219864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 12232748494108081605
    SubobjectId: 12911912258369139587
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 3193186373816693916
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 137.464264
      Y: 313.577698
      Z: 260.599548
    }
    Rotation {
      Pitch: -1.47494507
      Yaw: -104.004807
      Roll: -18.7766113
    }
    Scale {
      X: 4.12052965
      Y: 4.49652147
      Z: 1.00000024
    }
  }
  ParentId: 6152142030240219864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 3193186373816693916
    SubobjectId: 3937089656523143898
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4411647398230014223
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -94.5480118
      Y: 272.341034
      Z: 156.466019
    }
    Rotation {
      Pitch: -4.74368238
      Yaw: -55.081234
      Roll: -14.3538437
    }
    Scale {
      X: 5.53481293
      Y: 3.88294053
      Z: 1.0000006
    }
  }
  ParentId: 6152142030240219864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4411647398230014223
    SubobjectId: 2867229281759377225
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5817023639424389996
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -291.320831
      Y: 62.4432373
      Z: 48.4486427
    }
    Rotation {
      Pitch: -7.06817627
      Yaw: -10.0695801
      Roll: -15.5461426
    }
    Scale {
      X: 4.39195108
      Y: 3.88293982
      Z: 1
    }
  }
  ParentId: 6152142030240219864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 2.5272368e-07
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
      Id: 1640311131755026437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 5817023639424389996
    SubobjectId: 5352836116970724650
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14668266669761502134
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.185588837
      Y: -9.55737305
      Z: 500.994141
    }
    Rotation {
    }
    Scale {
      X: 5.00959301
      Y: 5.02583647
      Z: 5.00959301
    }
  }
  ParentId: 6152142030240219864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.710000038
        G: 3.38554401e-07
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
      Id: 15533601189516505289
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14668266669761502134
    SubobjectId: 15087910780337460720
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 2705196473326331210
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
  ParentId: 11303509526110552425
  ChildIds: 14936232609791996531
  ChildIds: 5950653415018788377
  ChildIds: 11679827567096786604
  UnregisteredParameters {
    Overrides {
      Name: "cs:triggerStart"
      Bool: false
    }
    Overrides {
      Name: "cs:FX_debris"
      AssetReference {
        Id: 8339779551301857560
      }
    }
    Overrides {
      Name: "cs:FX_appear"
      AssetReference {
        Id: 8909444916281960842
      }
    }
    Overrides {
      Name: "cs:FX_grow"
      AssetReference {
        Id: 1929335701245576582
      }
    }
    Overrides {
      Name: "cs:triggerStart:isrep"
      Bool: true
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
  InstanceHistory {
    SelfId: 2705196473326331210
    SubobjectId: 4573944064069233420
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 11679827567096786604
  Name: "crack"
  Transform {
    Location {
      Z: -681.776917
    }
    Rotation {
    }
    Scale {
      X: 1.86041725
      Y: 1.86041725
      Z: 1.61291063
    }
  }
  ParentId: 2705196473326331210
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.139999986
        G: 0.0628052875
        B: 0.0386399925
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.470000029
        G: 0.149403989
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
      Id: 5626893431061255262
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11679827567096786604
    SubobjectId: 13322832362879672554
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5950653415018788377
  Name: "central piece"
  Transform {
    Location {
      Z: -788.767822
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2705196473326331210
  ChildIds: 8463148986662836182
  ChildIds: 13268766410795578452
  ChildIds: 17708646115364529462
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5950653415018788377
    SubobjectId: 5217376156280682591
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17708646115364529462
  Name: "fx"
  Transform {
    Location {
      X: -113.541061
      Z: 596.022949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5950653415018788377
  ChildIds: 11132214554718504943
  ChildIds: 2171187160972026437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17708646115364529462
    SubobjectId: 17236014547622194032
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 2171187160972026437
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 124.869232
      Y: 53.1996155
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 7.49736691
      Y: 7.49736691
      Z: 7.49736691
    }
  }
  ParentId: 17708646115364529462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 17836303074698379367
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2171187160972026437
    SubobjectId: 347545731273026563
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11132214554718504943
  Name: "Falling Dust VFX"
  Transform {
    Location {
      X: 541.952637
      Y: -104.482361
      Z: 360.72345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17708646115364529462
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.89409852
    }
    Overrides {
      Name: "bp:Dust Stream Width"
      Float: 0.917447686
    }
    Overrides {
      Name: "bp:Dust Stream Length"
      Float: 3.16786313
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0.352270693
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 11420874796189675237
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11132214554718504943
    SubobjectId: 9263537267223628201
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 13268766410795578452
  Name: "steps"
  Transform {
    Location {
      X: -227.082123
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5950653415018788377
  ChildIds: 376000808878159853
  ChildIds: 16858559210828467534
  ChildIds: 12505258930956439874
  ChildIds: 17214474100137475195
  ChildIds: 8498061213196811590
  ChildIds: 17827856920012818203
  ChildIds: 4807867294031676066
  ChildIds: 16750721514588605588
  ChildIds: 17418248516563952689
  ChildIds: 13794469188789850304
  ChildIds: 7221779695608308347
  ChildIds: 9537947427583580990
  ChildIds: 8543049173937900981
  ChildIds: 559511846189440971
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13268766410795578452
    SubobjectId: 11733847936273086994
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 559511846189440971
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 416.25354
      Y: -140.011169
      Z: 471.2276
    }
    Rotation {
      Pitch: 90
      Roll: -162.21022
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559511846189440971
    SubobjectId: 2103437449062879629
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8543049173937900981
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 439.493134
      Y: -47.9729309
      Z: 436.227661
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 7.02911377
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8543049173937900981
    SubobjectId: 7817160219948499955
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 9537947427583580990
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 449.413361
      Y: 8.26947
      Z: 401.227661
    }
    Rotation {
      Pitch: 90
      Roll: 177.529587
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9537947427583580990
    SubobjectId: 11434279496214336888
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 7221779695608308347
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 443.914673
      Y: 47.8977661
      Z: 366.2276
    }
    Rotation {
      Pitch: 90
      Roll: 156.863785
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7221779695608308347
    SubobjectId: 9136618811637083197
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 13794469188789850304
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 427.49115
      Y: 91.230011
      Z: 331.227509
    }
    Rotation {
      Pitch: 90
      Yaw: -9.46234131
      Roll: 130.053528
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13794469188789850304
    SubobjectId: 11933673269396823686
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17418248516563952689
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 403.977234
      Y: 119.579193
      Z: 296.227539
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 146.439438
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17418248516563952689
    SubobjectId: 16954131222196382327
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16750721514588605588
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 326.595917
      Y: 179.143036
      Z: 261.227539
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 15.673439
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16750721514588605588
    SubobjectId: 17475554590598824658
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 4807867294031676066
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 284.381714
      Y: 209.639404
      Z: 209.999985
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 114.218697
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4807867294031676066
    SubobjectId: 6362418509630213348
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17827856920012818203
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 192.22345
      Y: 197.359406
      Z: 175.000031
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 107.921539
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17827856920012818203
    SubobjectId: 17121108335303690589
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8498061213196811590
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 179.389648
      Y: 219.248077
      Z: 140
    }
    Rotation {
      Pitch: 90
      Roll: 53.5309525
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8498061213196811590
    SubobjectId: 8006289211777217280
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 17214474100137475195
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 142.368515
      Y: 189.999329
      Z: 105
    }
    Rotation {
      Pitch: 90
      Roll: 40.5677643
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17214474100137475195
    SubobjectId: 17588026336457273917
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 12505258930956439874
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 104.170082
      Y: 155.082809
      Z: 70
    }
    Rotation {
      Pitch: 90
      Roll: 19.7829514
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12505258930956439874
    SubobjectId: 13220521789004422916
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 16858559210828467534
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 65.6870422
      Y: 99.6165085
      Z: 35
    }
    Rotation {
      Pitch: 90
      Roll: 7.04634237
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16858559210828467534
    SubobjectId: 17511827619753558792
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 376000808878159853
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 80.0139389
      Y: 0.000839233398
      Z: 3.81469727e-06
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 1
    }
  }
  ParentId: 13268766410795578452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0213245116
        B: 0.460000038
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
      Id: 3825866983218874219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 376000808878159853
    SubobjectId: 2289221168913856939
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8463148986662836182
  Name: "central piece"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 5950653415018788377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14967974313549385138
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 848110279558194581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8463148986662836182
    SubobjectId: 8034427308052175248
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 14936232609791996531
  Name: "3DG tower grow client"
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
  ParentId: 2705196473326331210
  UnregisteredParameters {
    Overrides {
      Name: "cs:centralPiece"
      ObjectReference {
        SelfId: 5950653415018788377
      }
    }
    Overrides {
      Name: "cs:steps"
      ObjectReference {
        SelfId: 13268766410795578452
      }
    }
    Overrides {
      Name: "cs:crack"
      ObjectReference {
        SelfId: 11679827567096786604
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 7775736059357875671
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 16981795441685750923
    }
  }
  InstanceHistory {
    SelfId: 14936232609791996531
    SubobjectId: 15400912508337978421
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 8493980064962005985
  Name: "3DG tower grow server"
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
  ParentId: 3357106495062894363
  UnregisteredParameters {
    Overrides {
      Name: "cs:growingTowers"
      ObjectReference {
        SelfId: 14109114373291191484
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 12447555767873720797
    }
  }
  InstanceHistory {
    SelfId: 8493980064962005985
    SubobjectId: 8003896981016823207
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
Objects {
  Id: 5442554454271657816
  Name: "3D_dungeon_README_tower"
  Transform {
    Location {
      X: 56.7705307
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3357106495062894363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 13994037704388205414
    }
  }
  InstanceHistory {
    SelfId: 5442554454271657816
    SubobjectId: 5869587007034755358
    InstanceId: 6997202140312838200
    TemplateId: 17838114096266024474
  }
}
