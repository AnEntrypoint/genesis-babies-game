Assets {
  Id: 11445395770519178666
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
            Id: 1570809142326792773
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
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_claw"
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
            X: 18.0185928
            Y: -2.70013516e-05
            Z: 6.48889
          }
          Rotation {
          }
          Scale {
            X: 0.650700152
            Y: 0.421521634
            Z: 0.35947302
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            X: 0.757612944
            Y: 0.186475262
            Z: -10.4464684
          }
          Rotation {
            Yaw: 3.18050601e-16
          }
          Scale {
            X: 0.207115218
            Y: 0.207115069
            Z: 0.429619521
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
            X: -1.73370218
            Z: -19.1991177
          }
          Rotation {
          }
          Scale {
            X: 0.277262628
            Y: 0.277262866
            Z: 0.536601722
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
        Id: 17383564296998304068
        Name: "Sphere"
        Transform {
          Location {
            X: 8.44343
            Y: 0.217691
            Z: -7.55026579
          }
          Rotation {
          }
          Scale {
            X: 0.460250437
            Y: 0.287040561
            Z: 0.186629802
          }
        }
        ParentId: 11718750212018103596
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            X: 10.130373
            Y: -6.19739922e-06
            Z: -7.26616287
          }
          Rotation {
          }
          Scale {
            X: 0.460250437
            Y: 0.287040561
            Z: 0.186629802
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
            X: 2.32418704
            Y: -1.84753389e-07
            Z: -18.6846676
          }
          Rotation {
          }
          Scale {
            X: 0.425296426
            Y: 0.425296277
            Z: 0.704961956
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
            X: 2.3415041
            Y: 3.00354768e-05
            Z: -20.9499893
          }
          Rotation {
            Pitch: -3.05175781e-05
          }
          Scale {
            X: 0.280651599
            Y: 0.28065154
            Z: 0.599236
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
            X: -4.59740305
            Y: 1.49284756e-06
            Z: -3.42691183
          }
          Rotation {
          }
          Scale {
            X: 0.443511963
            Y: 0.443512172
            Z: 0.660558403
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
            X: -0.218162104
            Z: -1.09350884
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
            X: 6.57948732
            Y: 3.74786941e-06
            Z: 0.816964626
          }
          Rotation {
            Yaw: 8.73564765e-19
          }
          Scale {
            X: 0.562761903
            Y: 0.562762439
            Z: 0.84214
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
            X: 10.7964544
            Y: -3.41276973e-07
          }
          Rotation {
            Yaw: 1.02630511e-05
            Roll: 6.0370644e-07
          }
          Scale {
            X: 0.617153764
            Y: 0.617153764
            Z: 0.617153764
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            X: 0.757612944
            Y: 0.186475262
            Z: -10.4464684
          }
          Rotation {
            Yaw: 3.18050601e-16
          }
          Scale {
            X: 0.207115218
            Y: 0.207115069
            Z: 0.429619521
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
            X: -1.73370218
            Z: -19.1991177
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -1.0705764e-05
            Roll: -5.53080099e-06
          }
          Scale {
            X: 0.277262628
            Y: 0.277262866
            Z: 0.536601722
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
        Id: 11005694653349974798
        Name: "Sphere"
        Transform {
          Location {
            X: 8.44343
            Y: 0.217691
            Z: -7.55026579
          }
          Rotation {
          }
          Scale {
            X: 0.460250437
            Y: 0.287040561
            Z: 0.186629802
          }
        }
        ParentId: 18199805968129727717
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            X: 10.130373
            Y: -6.19739922e-06
            Z: -7.26616287
          }
          Rotation {
          }
          Scale {
            X: 0.460250437
            Y: 0.287040561
            Z: 0.186629802
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
            X: 2.32418704
            Y: -1.84753389e-07
            Z: -18.6846676
          }
          Rotation {
          }
          Scale {
            X: 0.425296426
            Y: 0.425296277
            Z: 0.704961956
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
            X: 2.3415041
            Y: 3.00354768e-05
            Z: -20.9499893
          }
          Rotation {
            Pitch: -3.05175781e-05
          }
          Scale {
            X: 0.280651599
            Y: 0.28065154
            Z: 0.599236
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
            X: -4.59740305
            Y: 1.49284756e-06
            Z: -3.42691183
          }
          Rotation {
          }
          Scale {
            X: 0.443511963
            Y: 0.443512172
            Z: 0.660558403
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
            X: -0.218162104
            Z: -1.09350884
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
            X: 13.7502508
            Y: -1.91677154e-05
            Z: -3.81503296
          }
          Rotation {
          }
          Scale {
            X: 0.6443519
            Y: 0.6443519
            Z: 0.6443519
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
            X: 18.7472477
            Y: 7.05300408e-05
            Z: 18.3913555
          }
          Rotation {
            Yaw: 1.44889937e-05
          }
          Scale {
            X: 0.731631577
            Y: 0.628945708
            Z: 1.20897794
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
        ChildIds: 2397666148146598044
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2397666148146598044
        Name: "Sphere"
        Transform {
          Location {
            X: 1.06567764
            Y: -5.40908331e-06
            Z: -24.3076134
          }
          Rotation {
            Roll: 7.02266587e-12
          }
          Scale {
            X: 0.290795088
            Y: 0.290795118
            Z: 0.696990609
          }
        }
        ParentId: 7925766822025409439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        ChildIds: 3524569203081563009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3524569203081563009
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0352506638
            Y: 7.24408e-06
            Z: -18.4477367
          }
          Rotation {
            Roll: 6.20490748e-26
          }
          Scale {
            X: 0.375356346
            Y: 0.375356764
            Z: 0.888703
          }
        }
        ParentId: 3205022092134188491
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        ChildIds: 7381384458423245543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7381384458423245543
        Name: "Sphere"
        Transform {
          Location {
            X: 0.520729065
            Y: 2.11552106e-07
            Z: -4.65814447
          }
          Rotation {
            Pitch: -3.05175781e-05
            Roll: 3.2568867e-10
          }
          Scale {
            X: 0.29079479
            Y: 0.290795118
            Z: 0.442051321
          }
        }
        ParentId: 15328206143144903440
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
