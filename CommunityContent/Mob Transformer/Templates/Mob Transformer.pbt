Assets {
  Id: 2100946698035063608
  Name: "Mob Transformer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9147608383133313589
      Objects {
        Id: 9147608383133313589
        Name: "Mob Transformer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4944100522483362551
        ChildIds: 3411537082120349899
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mob"
            AssetReference {
              Id: 499524564864573165
            }
          }
          Overrides {
            Name: "cs:MobOffset"
            Vector {
              Z: 80
            }
          }
          Overrides {
            Name: "cs:WalkScale"
            Float: 2
          }
          Overrides {
            Name: "cs:WalkScale:tooltip"
            String: "0.9 is an approximate scale for the Fox mesh - 2 is an approximate for the Raptor and humanoids"
          }
          Overrides {
            Name: "cs:Mob:tooltip"
            String: "The tempalte of the AnimatedMesh you want to be loaded to players"
          }
          Overrides {
            Name: "cs:MobOffset:tooltip"
            String: "The position to add relative to the player to correct the mob\'s height"
          }
        }
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4944100522483362551
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
        ParentId: 9147608383133313589
        ChildIds: 2501017991531245284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 2501017991531245284
        Name: "MobTransformer"
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
        ParentId: 4944100522483362551
        UnregisteredParameters {
          Overrides {
            Name: "cs:MobTransformer"
            ObjectReference {
              SubObjectId: 9147608383133313589
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
            Id: 17544855164630158237
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3411537082120349899
        Name: "ServerContext"
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
        ParentId: 9147608383133313589
        ChildIds: 13571963282372539761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13571963282372539761
        Name: "MobTransformerServer"
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
        ParentId: 3411537082120349899
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
            Id: 12677268281671613104
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This allows you to transform into any AnimatedMesh of your dreams.\r\n\r\nTwo settings for you edit in the main folder:\r\nMob - the tempalte of the AnimatedMesh you want to be loaded to players\r\nMobOffset - the position to add relative to the player to correct the mob\'s height\r\nWalkScale - 0.9 is an approximate scale for the Fox mesh / 2 is an approximate for the Raptor and humanoids"
  }
  SerializationVersion: 123
  DirectlyPublished: true
}
