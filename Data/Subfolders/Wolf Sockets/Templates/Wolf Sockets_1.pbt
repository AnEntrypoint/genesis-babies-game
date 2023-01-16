Assets {
  Id: 4607378540225534958
  Name: "Wolf Sockets"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17132624086628220485
      Objects {
        Id: 17132624086628220485
        Name: "Wolf Sockets"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16876663009631310961
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16876663009631310961
        Name: "Geometry"
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
        ParentId: 17132624086628220485
        ChildIds: 13251501476871728485
        ChildIds: 9641869521986598503
        ChildIds: 17818850088828786620
        ChildIds: 17655378392047105165
        ChildIds: 5455440581095278121
        ChildIds: 11718750212018103596
        ChildIds: 1231868119137940287
        ChildIds: 9355184276444546698
        ChildIds: 4143815887986381696
        ChildIds: 2797438429305631302
        ChildIds: 5413198866982877869
        ChildIds: 10563159600069213505
        ChildIds: 9583803913641572529
        ChildIds: 11327907346817406410
        ChildIds: 5954468282830271031
        ChildIds: 2088866827621060688
        ChildIds: 18199805968129727717
        ChildIds: 12201228181593246621
        ChildIds: 11136931822909187851
        ChildIds: 993790194981679224
        ChildIds: 2473570375512807945
        ChildIds: 3370463767824679100
        ChildIds: 16790363351445876838
        ChildIds: 14525245372514139837
        ChildIds: 16933427867535474568
        ChildIds: 7925766822025409439
        ChildIds: 3205022092134188491
        ChildIds: 15328206143144903440
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13251501476871728485
        Name: "AttachAnimatedModel"
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
        ParentId: 16876663009631310961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 9641869521986598503
            }
          }
        }
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
            Id: 10930632482186925267
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9641869521986598503
        Name: "Wolf Rig"
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
        ParentId: 16876663009631310961
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2801948797168534259
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_walk_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
              Id: 14897721186206801754
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17818850088828786620
        Name: "head"
        Transform {
          Location {
            X: 111.693031
            Y: -2.81333923e-05
            Z: 41.1109924
          }
          Rotation {
            Pitch: -31.2080956
            Yaw: 4.10209323e-05
            Roll: 0.000119737459
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 12491252442666950001
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12491252442666950001
        Name: "Sphere"
        Transform {
          Location {
            X: 1.36917603
            Y: 8.01441911e-06
            Z: -3.5975728
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.1
          }
        }
        ParentId: 17818850088828786620
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17655378392047105165
        Name: "left_ankle"
        Transform {
          Location {
            X: -84.388855
            Y: -19.2478676
            Z: -52.665966
          }
          Rotation {
            Pitch: 14.0914307
            Yaw: -0.523254335
            Roll: 0.858451724
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 3648289766211035406
        ChildIds: 17383564296998304068
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3648289766211035406
        Name: "Sphere"
        Transform {
          Location {
            X: -5.61114025
            Y: -20.3042336
            Z: -29.1430912
          }
          Rotation {
            Pitch: -68.0419617
            Yaw: -166.434021
            Roll: 169.598
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 17655378392047105165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17383564296998304068
        Name: "Sphere"
        Transform {
          Location {
            X: -43.9414864
            Y: -17.9159203
            Z: -13.2975817
          }
          Rotation {
            Pitch: 19.2872639
            Yaw: -175.67041
            Roll: -177.070648
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 17655378392047105165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5455440581095278121
        Name: "left_elbow"
        Transform {
          Location {
            X: 42.6253204
            Y: -15.4027271
            Z: -14.7855148
          }
          Rotation {
            Pitch: 5.15987968
            Yaw: 3.39847211e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 7153698571040003136
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7153698571040003136
        Name: "Sphere"
        Transform {
          Location {
            X: -1.73371148
            Y: -15.5972729
            Z: -19.1991177
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.4
            Z: 0.5
          }
        }
        ParentId: 5455440581095278121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11718750212018103596
        Name: "left_foot"
        Transform {
          Location {
            X: -77.7301254
            Y: -19.6531887
            Z: -74.6974
          }
          Rotation {
            Pitch: -0.0754052848
            Yaw: -0.73336786
            Roll: 0.832619667
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1231868119137940287
        Name: "left_hand"
        Transform {
          Location {
            X: 49.3894501
            Y: -15.4027262
            Z: -73.767128
          }
          Rotation {
            Pitch: 0.140278414
            Yaw: 3.49901711e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 6537664000391004354
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6537664000391004354
        Name: "Sphere"
        Transform {
          Location {
            X: 15.5731993
            Y: -15.5972834
            Z: -15.2710314
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 1231868119137940287
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9355184276444546698
        Name: "left_hip"
        Transform {
          Location {
            X: -64.619339
            Y: -18.9641304
            Z: 22.0571899
          }
          Rotation {
            Pitch: 21.6860542
            Yaw: 2.41383459e-05
            Roll: 1.11431318e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 9753260848482357591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9753260848482357591
        Name: "Sphere"
        Transform {
          Location {
            X: -6.45205832
            Y: -3.0358665
            Z: -15.1946507
          }
          Rotation {
            Pitch: -30
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.900000036
          }
        }
        ParentId: 9355184276444546698
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4143815887986381696
        Name: "left_knee"
        Transform {
          Location {
            X: -47.8051453
            Y: -18.9641228
            Z: -19.0778046
          }
          Rotation {
            Pitch: -60.4485092
            Yaw: -0.00054931629
            Roll: 0.000529720564
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 10047840593557134620
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10047840593557134620
        Name: "Sphere"
        Transform {
          Location {
            X: 14.5899191
            Y: -11.0357771
            Z: -34.9352112
          }
          Rotation {
            Pitch: 60
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.900000036
          }
        }
        ParentId: 4143815887986381696
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2797438429305631302
        Name: "left_shoulder"
        Transform {
          Location {
            X: 62.7305794
            Y: -15.4027176
            Z: 8.50256348
          }
          Rotation {
            Pitch: -40.8049545
            Yaw: 3.32404161e-05
            Roll: -3.05175727e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 4976422686610979471
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4976422686610979471
        Name: "Sphere"
        Transform {
          Location {
            X: -10.6613874
            Y: -17.5972652
            Z: -8.66211
          }
          Rotation {
            Pitch: 35.7824593
            Yaw: -24.7215271
            Roll: 11.0951815
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 2797438429305631302
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5413198866982877869
        Name: "left_wrist"
        Transform {
          Location {
            X: 46.7623405
            Y: -15.4027271
            Z: -60.5990944
          }
          Rotation {
            Pitch: 11.2827406
            Yaw: 3.38389655e-05
            Roll: -2.07567e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 3511082343121284762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3511082343121284762
        Name: "Sphere"
        Transform {
          Location {
            X: -2.56598
            Y: -15.5972729
            Z: -12.8615894
          }
          Rotation {
            Yaw: 1.73645387e-27
            Roll: 2.03555516e-13
          }
          Scale {
            X: 0.280336827
            Y: 0.280336648
            Z: 0.412302941
          }
        }
        ParentId: 5413198866982877869
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10563159600069213505
        Name: "nameplate"
        Transform {
          Location {
            X: 5
            Y: -4.76837158e-07
            Z: -84.398
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9583803913641572529
        Name: "neck"
        Transform {
          Location {
            X: 90.6266785
            Y: -3.57627869e-05
            Z: 34.586235
          }
          Rotation {
            Pitch: -72.790947
            Yaw: -0.000122070305
            Roll: 0.000144617545
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 10095631387861193428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10095631387861193428
        Name: "Sphere"
        Transform {
          Location {
            X: -0.921620369
            Y: 1.08602289e-05
            Z: -23.4016628
          }
          Rotation {
            Yaw: 8.73564765e-19
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 9583803913641572529
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11327907346817406410
        Name: "pelvis"
        Transform {
          Location {
            X: -52.4851532
            Y: -1.52587891e-05
            Z: 34.1024933
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4711437
            Roll: 19.4710484
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 6153981669804593965
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6153981669804593965
        Name: "Sphere"
        Transform {
          Location {
            X: 24.1022167
            Y: 1.0201381e-05
            Z: 7.48509216
          }
          Rotation {
            Yaw: 1.02630511e-05
            Roll: 6.0370644e-07
          }
          Scale {
            X: 0.8
            Y: 0.900000036
            Z: 0.8
          }
        }
        ParentId: 11327907346817406410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5954468282830271031
        Name: "right_ankle"
        Transform {
          Location {
            X: -84.3888855
            Y: 18.6803493
            Z: -52.6659317
          }
          Rotation {
            Pitch: 14.0914307
            Yaw: 0.523298621
            Roll: -0.858459294
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 5394293744923668078
        ChildIds: 11005694653349974798
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5394293744923668078
        Name: "Sphere"
        Transform {
          Location {
            X: -7.35147381
            Y: 14.9837599
            Z: -23.4707623
          }
          Rotation {
            Pitch: -59.9989624
            Yaw: -179.814667
            Roll: 177.920929
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 5954468282830271031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11005694653349974798
        Name: "Sphere"
        Transform {
          Location {
            X: -40.7784882
            Y: 19.3884583
            Z: -17.207119
          }
          Rotation {
            Pitch: -9.21432495
            Yaw: 172.313583
            Roll: -178.336487
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 5954468282830271031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2088866827621060688
        Name: "right_elbow"
        Transform {
          Location {
            X: 42.6252861
            Y: 15.4023066
            Z: -14.7855225
          }
          Rotation {
            Pitch: 5.15988684
            Yaw: 4.47340462e-05
            Roll: 6.49754702e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 10388461081550364705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10388461081550364705
        Name: "Sphere"
        Transform {
          Location {
            X: -1.73368955
            Y: 14.5976963
            Z: -19.1991177
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 2088866827621060688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18199805968129727717
        Name: "right_foot"
        Transform {
          Location {
            X: -77.7302
            Y: 19.6531868
            Z: -74.6974106
          }
          Rotation {
            Pitch: -0.0754052848
            Yaw: 0.733404
            Roll: -0.832641482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12201228181593246621
        Name: "right_hand"
        Transform {
          Location {
            X: 49.3894882
            Y: 15.4023075
            Z: -73.7671204
          }
          Rotation {
            Pitch: 0.140278414
            Yaw: 3.07442788e-05
            Roll: 6.8678255e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 18021075974842328300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18021075974842328300
        Name: "Sphere"
        Transform {
          Location {
            X: 15.5682831
            Y: 18.5976868
            Z: -17.2710304
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 12201228181593246621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11136931822909187851
        Name: "right_hip"
        Transform {
          Location {
            X: -64.6193
            Y: 18.9640827
            Z: 22.0569611
          }
          Rotation {
            Pitch: 22.3142681
            Roll: 4.84278535e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 8987893084962449201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8987893084962449201
        Name: "Sphere"
        Transform {
          Location {
            X: -7.5053072
            Y: 2.03592968
            Z: -14.6504364
          }
          Rotation {
            Pitch: -30
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.900000036
          }
        }
        ParentId: 11136931822909187851
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 993790194981679224
        Name: "right_knee"
        Transform {
          Location {
            X: -47.8765373
            Y: 18.9640827
            Z: -19.0369797
          }
          Rotation {
            Pitch: -51.4053
            Yaw: 0.000103754799
            Roll: -0.000152587876
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 11211390119200140208
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11211390119200140208
        Name: "Sphere"
        Transform {
          Location {
            X: 15.7052631
            Y: 9.03585815
            Z: -33.1643143
          }
          Rotation {
            Pitch: 55.0251884
            Yaw: 3.87727737
            Roll: -1.30194092
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.900000036
          }
        }
        ParentId: 993790194981679224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2473570375512807945
        Name: "right_shoulder"
        Transform {
          Location {
            X: 62.7305794
            Y: 15.402317
            Z: 8.50257874
          }
          Rotation {
            Pitch: -26.9266052
            Yaw: -3.05175781e-05
            Roll: 5.77690889e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 15601927211298210189
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15601927211298210189
        Name: "Sphere"
        Transform {
          Location {
            X: -11.8011856
            Y: 14.5976915
            Z: -7.08580685
          }
          Rotation {
            Pitch: 16.4214344
            Yaw: -16.1705627
            Roll: -26.9499512
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 2473570375512807945
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3370463767824679100
        Name: "right_wrist"
        Transform {
          Location {
            X: 46.7622871
            Y: 15.4023066
            Z: -60.5991173
          }
          Rotation {
            Pitch: 11.2827406
            Yaw: 2.76814499e-05
            Roll: 2.30540695e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 4683385268046283839
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4683385268046283839
        Name: "Sphere"
        Transform {
          Location {
            X: -2.62188387
            Y: 17.5976944
            Z: -13.1418905
          }
          Rotation {
            Yaw: 1.73645387e-27
            Roll: 2.03555516e-13
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 3370463767824679100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16790363351445876838
        Name: "root"
        Transform {
          Location {
            X: 5
            Z: -87
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14525245372514139837
        Name: "spine_1"
        Transform {
          Location {
            X: -15.8600006
            Y: -4.00543213e-05
            Z: 34.1026
          }
          Rotation {
            Pitch: -90
            Yaw: -46.6860619
            Roll: 46.6857948
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 13324610711571689091
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13324610711571689091
        Name: "Sphere"
        Transform {
          Location {
            X: 36.1023903
            Y: -8.42045847e-06
            Z: -1.14002228
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14525245372514139837
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16933427867535474568
        Name: "spine_2"
        Transform {
          Location {
            X: 22.100914
            Y: -0.000133514404
            Z: 34.1026917
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2627096
            Roll: 13.2624731
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        ChildIds: 6250495191751596649
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6250495191751596649
        Name: "Sphere"
        Transform {
          Location {
            X: 25.1026039
            Y: 1.83642551e-05
            Z: 4.89902878
          }
          Rotation {
            Yaw: 1.44889937e-05
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 16933427867535474568
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7925766822025409439
        Name: "tail_1"
        Transform {
          Location {
            X: -75.052269
            Y: -2.00271606e-05
            Z: 37.7135544
          }
          Rotation {
            Pitch: -77.7827606
            Yaw: 4.98777e-05
            Roll: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3205022092134188491
        Name: "tail_2"
        Transform {
          Location {
            X: -123.99498
            Y: -2.47955322e-05
            Z: 25.5441513
          }
          Rotation {
            Pitch: -80.3348389
            Yaw: 1.08171457e-06
            Roll: 2.14322718e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15328206143144903440
        Name: "tail_3"
        Transform {
          Location {
            X: -183.128952
            Y: -3.52859497e-05
            Z: 19.8299255
          }
          Rotation {
            Pitch: -72.9044952
            Yaw: -179.999023
            Roll: 179.999039
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16876663009631310961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 2801948797168534259
      Name: "Wolf Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_wolf_wireframe"
      }
    }
    Assets {
      Id: 14897721186206801754
      Name: "Wolf Mob"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_wolf_default_body_basic_001_ref"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 14996386471090769063
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "sockets so you can create custom wolf enemies with the new rig\r\n\r\n(Special thanks to Divide#7573 on the core discord for making the sockets work)"
  }
  SerializationVersion: 123
  DirectlyPublished: true
}
