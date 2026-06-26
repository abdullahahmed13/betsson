.class public Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/optimizely/ab/config/ProjectConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/optimizely/ab/config/ProjectConfig;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 3
    const-string v3, "accountId"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v3, "projectId"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 5
    const-string v3, "revision"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    .line 6
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    new-instance v4, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$1;

    invoke-direct {v4, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$1;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 9
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 10
    new-instance v6, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$2;

    invoke-direct {v6, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$2;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 11
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$3;

    invoke-direct {v7, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$3;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 13
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$4;

    invoke-direct {v8, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$4;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 15
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 16
    new-instance v11, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$5;

    invoke-direct {v11, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$5;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 17
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 18
    new-instance v12, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$6;

    invoke-direct {v12, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$6;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 19
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 20
    const-string v14, "groups"

    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v14

    invoke-interface {v1, v14, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    .line 21
    const-string v4, "experiments"

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-interface {v1, v4, v6}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 23
    const-string v4, "attributes"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-interface {v1, v4, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 24
    const-string v4, "events"

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-interface {v1, v4, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    .line 26
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    const-string v6, "audiences"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-interface {v1, v4, v11}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_0
    move-object v15, v4

    .line 29
    const-string v4, "typedAudiences"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-interface {v1, v4, v12}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v16, v4

    goto :goto_0

    :cond_1
    move-object/from16 v16, v7

    .line 31
    :goto_0
    sget-object v4, Lcom/optimizely/ab/config/ProjectConfig$Version;->V3:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v4}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 32
    const-string v4, "anonymizeIP"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    sget-object v8, Lcom/optimizely/ab/config/ProjectConfig$Version;->V4:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v8}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v3, v8, :cond_8

    .line 34
    new-instance v3, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$7;

    invoke-direct {v3, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$7;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 35
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 36
    const-string v8, "featureFlags"

    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    invoke-interface {v1, v8, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 37
    new-instance v8, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$8;

    invoke-direct {v8, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$8;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    .line 38
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 39
    const-string v11, "rollouts"

    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v11

    invoke-interface {v1, v11, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 40
    const-string v11, "integrations"

    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 41
    new-instance v12, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$9;

    invoke-direct {v12, v0}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$9;-><init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 42
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 43
    :goto_2
    const-string v11, "sdkKey"

    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 44
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v7

    .line 45
    :goto_3
    const-string v12, "environmentKey"

    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 46
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v7

    .line 47
    :goto_4
    const-string v6, "botFiltering"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 48
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 49
    :cond_6
    const-string v6, "sendFlagDecisions"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 50
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object v8, v7

    move v7, v6

    move v6, v4

    goto :goto_6

    :cond_7
    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move v6, v4

    move-object/from16 v21, v8

    move-object v8, v7

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    move v6, v4

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    goto :goto_5

    .line 51
    :goto_6
    new-instance v4, Lcom/optimizely/ab/config/DatafileProjectConfig;

    invoke-direct/range {v4 .. v22}, Lcom/optimizely/ab/config/DatafileProjectConfig;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object p1

    return-object p1
.end method
