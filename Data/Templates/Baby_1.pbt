Assets {
  Id: 13659064487036885402
  Name: "Baby"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12211796702550246148
      Objects {
        Id: 12211796702550246148
        Name: "NPC - CPD Officer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 449450604303415444
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 449450604303415444
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
        ParentId: 12211796702550246148
        ChildIds: 2417990128392709058
        WantsNetworking: true
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
        Id: 2417990128392709058
        Name: "GeoRoot"
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
        ParentId: 449450604303415444
        ChildIds: 10418946627403018304
        ChildIds: 14522111831240506536
        ChildIds: 17274137601620337247
        ChildIds: 7395231621738637754
        ChildIds: 14701137360035338552
        ChildIds: 8926949840656806699
        ChildIds: 6098319707861668671
        ChildIds: 6408285913120230917
        ChildIds: 18003584431353903157
        ChildIds: 10612338419862681142
        ChildIds: 1652422539405475190
        ChildIds: 1145570183792223134
        ChildIds: 6096667505932945095
        ChildIds: 3935609347307058137
        ChildIds: 3913922023458275921
        ChildIds: 8702882895179640030
        ChildIds: 14929946898437273344
        ChildIds: 9773872506027232234
        ChildIds: 10923202927665736380
        ChildIds: 12206758289561301140
        ChildIds: 9607505581349530553
        ChildIds: 8235133978383528990
        ChildIds: 6419146116499013620
        ChildIds: 17342577118433547217
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
        Id: 10418946627403018304
        Name: "AnimatedMeshCostume"
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
        ParentId: 2417990128392709058
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
            Id: 9164153582016609783
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14522111831240506536
        Name: "Custom Human Guy 1"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.8301847e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 922867917365973023
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14286115536577773916
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 631499717175894366
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12281610637841271003
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.799999952
              G: 0.556291401
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 14776982793468893865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
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
        Id: 17274137601620337247
        Name: "root"
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
        ParentId: 2417990128392709058
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
        Id: 7395231621738637754
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 8380979614988732237
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
        Id: 8380979614988732237
        Name: "head_bottom"
        Transform {
          Location {
            X: 7.62939453e-06
            Z: 11.8202515
          }
          Rotation {
            Yaw: -89.999939
            Roll: -80.5487518
          }
          Scale {
            X: 0.5
            Y: 0.6
            Z: 0.5
          }
        }
        ParentId: 7395231621738637754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14701137360035338552
        Name: "neck"
        Transform {
          Location {
            X: -5.3269043
            Y: -6.10351562e-05
            Z: 181.107193
          }
          Rotation {
            Pitch: -9.93499756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 17622423866611903530
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
        Id: 17622423866611903530
        Name: "shoulder_l"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9998703
            Roll: -9.93498898
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 0.3
          }
        }
        ParentId: 14701137360035338552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8926949840656806699
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72296143
            Z: 172.333
          }
          Rotation {
            Yaw: 8.826
            Roll: -79.6860046
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 12651570321371344944
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
        Id: 12651570321371344944
        Name: "shoulder_r"
        Transform {
          Location {
            X: 1.25646448
            Y: 3.63902473
            Z: -19.9965
          }
          Rotation {
            Pitch: 65.4145279
            Yaw: 107.904617
            Roll: -158.726135
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 8926949840656806699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6098319707861668671
        Name: "right_shoulder"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
            Yaw: 5.8237682e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 5054738949311085251
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
        Id: 5054738949311085251
        Name: "arm_upper_r"
        Transform {
          Location {
            X: -5
            Y: 35
          }
          Rotation {
            Pitch: -35.7780151
            Yaw: -90.0435791
            Roll: 6.29593563
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 6098319707861668671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6408285913120230917
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72302246
            Z: 172.333
          }
          Rotation {
            Yaw: -8.82598877
            Roll: 79.686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 18181730349582928260
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
        Id: 18181730349582928260
        Name: "shoulder_l"
        Transform {
          Location {
            X: 1.25640023
            Y: -1.46787262
            Z: -20.3916225
          }
          Rotation {
            Pitch: -65.4144897
            Yaw: 72.0952682
            Roll: -158.725876
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 6408285913120230917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 18003584431353903157
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05725098
            Y: -23.6190186
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 13049130079207883827
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
        Id: 13049130079207883827
        Name: "arm_upper_l"
        Transform {
          Location {
            X: 2.19882083
            Y: -0.445954561
            Z: -21.7722397
          }
          Rotation {
            Pitch: 3.7114768
            Yaw: -91.9014282
            Roll: -2.19320679
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 18003584431353903157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10612338419862681142
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69055176
            Y: 41.7456055
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: -9.02801514
            Roll: -31.9079895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 15276650114584890632
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
        Id: 15276650114584890632
        Name: "arm_lower_r"
        Transform {
          Location {
            X: 0.830242
            Y: -1.27597153
            Z: -19.7558537
          }
          Rotation {
            Pitch: -4.88601685
            Yaw: -87.1228333
            Roll: 0.483793467
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 10612338419862681142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1652422539405475190
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: 52.7219238
            Z: 118.995697
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.196991
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 1236763847868528994
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
        Id: 1236763847868528994
        Name: "hand_r"
        Transform {
          Location {
            X: -0.861906409
            Y: -3.92320275
            Z: -13.9635677
          }
          Rotation {
            Pitch: 4.07995844
            Yaw: -83.4367065
            Roll: -3.75247192
          }
          Scale {
            X: 0.199999198
            Y: 0.200000048
            Z: 0.25
          }
        }
        ParentId: 1652422539405475190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1145570183792223134
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66796875
            Y: 53.328125
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261703
            Yaw: -133.846
            Roll: 46.8663063
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 13910625350873085252
        ChildIds: 16806149777044795340
        ChildIds: 10047202813977331497
        ChildIds: 1004460702240182738
        ChildIds: 6724570519662931202
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13910625350873085252
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772617
            Y: 0.828612268
            Z: -12.4314232
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.67284799
            Y: 1.67284846
            Z: 0.347023487
          }
        }
        ParentId: 1145570183792223134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.22599363
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16806149777044795340
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02888489
            Y: 0.828117847
            Z: 50.3231087
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000137884432
            Roll: -179.999969
          }
          Scale {
            X: 0.0456388742
            Y: 0.0456391387
            Z: 0.55924058
          }
        }
        ParentId: 1145570183792223134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12497657940468052280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.1460495
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.98588586
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
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10047202813977331497
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772331
            Y: 0.828593493
            Z: -16.1884499
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.52836788
            Y: 1.52836657
            Z: 0.554285288
          }
        }
        ParentId: 1145570183792223134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1004460702240182738
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02898598
            Y: 0.827867508
            Z: 24.2382298
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 0.000170327708
            Roll: -179.999908
          }
          Scale {
            X: 1.84832335
            Y: 1.84832263
            Z: 0.115459993
          }
        }
        ParentId: 1145570183792223134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6724570519662931202
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.0290947
            Y: 0.827935696
            Z: 75.0123444
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: 0.00024161741
            Roll: -179.999756
          }
          Scale {
            X: 0.605976343
            Y: 0.605976343
            Z: 0.507433
          }
        }
        ParentId: 1145570183792223134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17616555706524180168
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6096667505932945095
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.69055176
            Y: -39.4378052
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: 9.028
            Roll: 31.908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 1118685687685340758
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
        Id: 1118685687685340758
        Name: "arm_lower_l"
        Transform {
          Location {
            X: 2.06656551
            Y: -3.22670364
            Z: -16.8363819
          }
          Rotation {
            Pitch: -5.33670044
            Yaw: -100.894714
            Roll: -2.84616089
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 6096667505932945095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3935609347307058137
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: -52.7218933
            Z: 118.995
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 10422170145101750513
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
        Id: 10422170145101750513
        Name: "hand_l"
        Transform {
          Location {
            X: -0.355529636
            Y: 3.15914154
            Z: -12.1795139
          }
          Rotation {
            Pitch: -15.3158264
            Yaw: -99.5668335
            Roll: 0.807842
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.3
          }
        }
        ParentId: 3935609347307058137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3913922023458275921
        Name: "left_prop"
        Transform {
          Location {
            X: 7.66795206
            Y: -53.328
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4260254
            Yaw: -133.845917
            Roll: 46.8662071
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 15950287981123155471
        ChildIds: 7074289495730262934
        ChildIds: 11937185046222049650
        ChildIds: 9955906393602032200
        ChildIds: 12580601607732291162
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15950287981123155471
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772617
            Y: 0.828612268
            Z: -12.4314232
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.67284799
            Y: 1.67284846
            Z: 0.347023487
          }
        }
        ParentId: 3913922023458275921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.22599363
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7074289495730262934
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02888489
            Y: 0.828117847
            Z: 50.3231087
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000137884432
            Roll: -179.999969
          }
          Scale {
            X: 0.0456388742
            Y: 0.0456391387
            Z: 0.55924058
          }
        }
        ParentId: 3913922023458275921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12497657940468052280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.1460495
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.98588586
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
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11937185046222049650
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772331
            Y: 0.828593493
            Z: -16.1884499
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.52836788
            Y: 1.52836657
            Z: 0.554285288
          }
        }
        ParentId: 3913922023458275921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9955906393602032200
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02898598
            Y: 0.827867508
            Z: 24.2382298
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 0.000170327708
            Roll: -179.999908
          }
          Scale {
            X: 1.84832335
            Y: 1.84832263
            Z: 0.115459993
          }
        }
        ParentId: 3913922023458275921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12580601607732291162
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.0290947
            Y: 0.827935696
            Z: 75.0123444
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: 0.00024161741
            Roll: -179.999756
          }
          Scale {
            X: 0.605976343
            Y: 0.605976343
            Z: 0.507433
          }
        }
        ParentId: 3913922023458275921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17616555706524180168
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8702882895179640030
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 17332349914090458319
        ChildIds: 12741546524810879420
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
        Id: 17332349914090458319
        Name: "Group"
        Transform {
          Location {
            X: 2.46191406
            Z: -1.4364624
          }
          Rotation {
          }
          Scale {
            X: 1.15
            Y: 1.15
            Z: 1.15
          }
        }
        ParentId: 8702882895179640030
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
        Id: 12741546524810879420
        Name: "chest"
        Transform {
          Location {
            X: -4.65625
            Z: 9.18164062
          }
          Rotation {
            Yaw: -89.999939
            Roll: -5.9050293
          }
          Scale {
            X: 0.5
            Y: 0.4
            Z: 0.7
          }
        }
        ParentId: 8702882895179640030
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14929946898437273344
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.510009766
            Y: -6.10351562e-05
            Z: 133.728897
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
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
        Id: 9773872506027232234
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Y: -6.10351562e-05
            Z: 120.268
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 11447592907425456503
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
        Id: 11447592907425456503
        Name: "hips"
        Transform {
          Location {
            X: 2.51000977
            Y: -2.9921631e-07
          }
          Rotation {
            Yaw: -89.999939
            Roll: 4.12600183
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.8
          }
        }
        ParentId: 9773872506027232234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10923202927665736380
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909668
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.34942627
            Roll: -4.47894287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 10756783850935679515
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
        Id: 10756783850935679515
        Name: "leg_upper_r"
        Transform {
          Location {
            X: 1.99687791
            Y: 1.87950814
            Z: -34.0485229
          }
          Rotation {
            Pitch: 1.8517462
            Yaw: -89.7961121
            Roll: 0.647821128
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 10923202927665736380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12206758289561301140
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51184082
            Y: 16.8809814
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90997314
            Yaw: 3.62911534
            Roll: -4.28347778
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 12096212855785670714
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
        Id: 12096212855785670714
        Name: "leg_calf_r"
        Transform {
          Location {
            X: -2.72905111
            Y: 2.74420977
            Z: -22.2021465
          }
          Rotation {
            Pitch: -2.49804688
            Yaw: -91.9837341
            Roll: 2.0449
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 12206758289561301140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 9607505581349530553
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: 23.0543823
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46795654
            Yaw: -0.61605835
            Roll: -1.07537842
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 3953449745484542996
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
        Id: 3953449745484542996
        Name: "foot_r"
        Transform {
          Location {
            X: 10.7387056
            Y: 0.0318938456
            Z: -4.09632874
          }
          Rotation {
            Pitch: -3.40533447
            Yaw: -88.3808
            Roll: -4.65066528
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 9607505581349530553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8235133978383528990
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4910278
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948042
            Roll: 4.47926188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 9014523229558439989
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
        Id: 9014523229558439989
        Name: "leg_upper_l"
        Transform {
          Location {
            X: 1.9908675
            Y: -2.87621379
            Z: -34.126297
          }
          Rotation {
            Pitch: -2.69992065
            Yaw: -90.2512207
            Roll: 0.649564862
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 8235133978383528990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6419146116499013620
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51184082
            Y: -16.8809814
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90988159
            Yaw: -3.62918091
            Roll: 4.28336143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 1927220064797738256
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
        Id: 1927220064797738256
        Name: "leg_calf_l"
        Transform {
          Location {
            X: -3.71468282
            Y: -0.662211359
            Z: -24.1240025
          }
          Rotation {
            Pitch: 1.67482376
            Yaw: -87.8083496
            Roll: 2.05179572
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 6419146116499013620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17342577118433547217
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: -23.0543823
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46756
            Yaw: 0.615756929
            Roll: 1.07542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417990128392709058
        ChildIds: 9152155940761396498
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
        Id: 9152155940761396498
        Name: "foot_l"
        Transform {
          Location {
            X: 9.35732269
            Y: -0.0744802877
            Z: -1.25210273
          }
          Rotation {
            Pitch: 0.326045901
            Yaw: -89.9000244
            Roll: -3.87472534
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 17342577118433547217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14835103482972585364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
      Id: 14776982793468893865
      Name: "Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_001_ref"
      }
    }
    Assets {
      Id: 16243317139499550448
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 14835103482972585364
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12497657940468052280
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
    Assets {
      Id: 8032532874800557223
      Name: "Metal Greebles 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_002_uv_ref"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 123
}
