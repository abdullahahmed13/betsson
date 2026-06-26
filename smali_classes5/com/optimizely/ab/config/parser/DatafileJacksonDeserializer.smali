.class Lcom/optimizely/ab/config/parser/DatafileJacksonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/optimizely/ab/config/DatafileProjectConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/optimizely/ab/config/DatafileProjectConfig;
    .locals 22

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    const-string v2, "accountId"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v2, "projectId"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v8

    .line 6
    const-string v2, "revision"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    const-string v3, "groups"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-class v5, Lcom/optimizely/ab/config/Group;

    invoke-static {v3, v5, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v19

    .line 10
    const-string v3, "experiments"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-class v5, Lcom/optimizely/ab/config/Experiment;

    invoke-static {v3, v5, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v17

    .line 11
    const-string v3, "attributes"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-class v5, Lcom/optimizely/ab/config/Attribute;

    invoke-static {v3, v5, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v13

    .line 12
    const-string v3, "events"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-class v5, Lcom/optimizely/ab/config/EventType;

    invoke-static {v3, v5, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v16

    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    const-string v5, "audiences"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-class v5, Lcom/optimizely/ab/config/audience/Audience;

    invoke-static {v3, v5, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v14, v3

    .line 16
    const-string v3, "typedAudiences"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-class v5, Lcom/optimizely/ab/config/audience/TypedAudience;

    invoke-static {v3, v5, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_1
    move-object v15, v6

    .line 18
    :goto_0
    sget-object v3, Lcom/optimizely/ab/config/ProjectConfig$Version;->V3:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v3}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 19
    const-string v3, "anonymizeIP"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    sget-object v7, Lcom/optimizely/ab/config/ProjectConfig$Version;->V4:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v7}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v2, v7, :cond_8

    .line 21
    const-string v2, "featureFlags"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const-class v7, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-static {v2, v7, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v2

    .line 22
    const-string v7, "rollouts"

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    const-class v10, Lcom/optimizely/ab/config/Rollout;

    invoke-static {v7, v10, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v7

    .line 23
    const-string v10, "integrations"

    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 24
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    const-class v11, Lcom/optimizely/ab/config/Integration;

    invoke-static {v10, v11, v0}, Lcom/optimizely/ab/config/parser/JacksonHelpers;->arrayNodeToList(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Lcom/fasterxml/jackson/core/ObjectCodec;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 25
    :goto_2
    const-string v10, "sdkKey"

    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 26
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v6

    .line 27
    :goto_3
    const-string v11, "environmentKey"

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 28
    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v6

    .line 29
    :goto_4
    const-string v5, "botFiltering"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 30
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 31
    :cond_6
    const-string v5, "sendFlagDecisions"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 32
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v5

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    goto :goto_6

    :cond_7
    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move v5, v3

    move-object/from16 v20, v7

    move-object v7, v6

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    move v5, v3

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    goto :goto_5

    .line 33
    :goto_6
    new-instance v3, Lcom/optimizely/ab/config/DatafileProjectConfig;

    invoke-direct/range {v3 .. v21}, Lcom/optimizely/ab/config/DatafileProjectConfig;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/config/parser/DatafileJacksonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/optimizely/ab/config/DatafileProjectConfig;

    move-result-object p1

    return-object p1
.end method
