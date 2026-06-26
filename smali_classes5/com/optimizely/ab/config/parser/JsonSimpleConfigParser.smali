.class public final Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/parser/ConfigParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseAttributes(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "segmentId"

    invoke-virtual {v1, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/optimizely/ab/config/Attribute;

    invoke-direct {v4, v2, v3, v1}, Lcom/optimizely/ab/config/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseAudiences(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/simple/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "conditions"

    invoke-virtual {v2, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v5, Lcom/optimizely/ab/config/audience/UserAttribute;

    invoke-static {v5, v2}, Lcom/optimizely/ab/internal/c;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v2

    new-instance v5, Lcom/optimizely/ab/config/audience/Audience;

    invoke-direct {v5, v3, v4, v2}, Lcom/optimizely/ab/config/audience/Audience;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/config/audience/Condition;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private parseEvents(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/EventType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "experimentIds"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/simple/JSONArray;

    invoke-direct {p0, v2}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseExperimentIds(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    invoke-virtual {v1, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/optimizely/ab/config/EventType;

    invoke-direct {v4, v3, v1, v2}, Lcom/optimizely/ab/config/EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseExperimentIds(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseExperiments(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseExperiments(Lorg/json/simple/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseExperiments(Lorg/json/simple/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v4, v0

    check-cast v4, Lorg/json/simple/JSONObject;

    .line 5
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 6
    const-string v0, "key"

    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 7
    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    sget-object v0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->NOT_STARTED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 10
    :goto_2
    const-string v0, "layerId"

    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v9, v5

    goto :goto_3

    .line 11
    :cond_1
    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    .line 12
    :goto_3
    const-string v0, "audienceIds"

    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_2
    const-string v0, "audienceConditions"

    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 17
    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :try_start_0
    const-class v11, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    invoke-static {v11, v0}, Lcom/optimizely/ab/internal/c;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_5
    move-object v11, v5

    goto :goto_6

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const-string v13, "problem parsing audience conditions"

    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 20
    :goto_6
    const-string v0, "variations"

    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v0}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseVariations(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 21
    const-string v0, "forcedVariations"

    .line 22
    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONObject;

    invoke-direct {v1, v0}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseForcedVariations(Lorg/json/simple/JSONObject;)Ljava/util/Map;

    move-result-object v13

    .line 23
    const-string v0, "trafficAllocation"

    .line 24
    invoke-virtual {v4, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v0}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseTrafficAllocation(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v14

    .line 25
    new-instance v5, Lcom/optimizely/ab/config/Experiment;

    move-object/from16 v15, p2

    invoke-direct/range {v5 .. v15}, Lcom/optimizely/ab/config/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/config/audience/Condition;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method private parseFeatureFlags(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "rolloutId"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "experimentIds"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/simple/JSONArray;

    invoke-direct {p0, v2}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseExperimentIds(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v7

    const-string v2, "variables"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONArray;

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseFeatureVariables(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v8

    new-instance v3, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-direct/range {v3 .. v8}, Lcom/optimizely/ab/config/FeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseFeatureVariableInstances(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;

    invoke-direct {v3, v2, v1}, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseFeatureVariables(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "defaultValue"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "subType"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->fromString(Ljava/lang/String;)Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    move-result-object v7

    new-instance v3, Lcom/optimizely/ab/config/FeatureVariable;

    invoke-direct/range {v3 .. v9}, Lcom/optimizely/ab/config/FeatureVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseForcedVariations(Lorg/json/simple/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/simple/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseGroups(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "policy"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "experiments"

    invoke-virtual {v1, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/simple/JSONArray;

    invoke-direct {p0, v4, v2}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseExperiments(Lorg/json/simple/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "trafficAllocation"

    invoke-virtual {v1, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONArray;

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseTrafficAllocation(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/optimizely/ab/config/Group;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/optimizely/ab/config/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseIntegrations(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Integration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "host"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "publicKey"

    invoke-virtual {v1, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/optimizely/ab/config/Integration;

    invoke-direct {v4, v2, v3, v1}, Lcom/optimizely/ab/config/Integration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseRollouts(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "experiments"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONArray;

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseExperiments(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/optimizely/ab/config/Rollout;

    invoke-direct {v3, v2, v1}, Lcom/optimizely/ab/config/Rollout;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseTrafficAllocation(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "entityId"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "endOfRange"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Lcom/optimizely/ab/config/TrafficAllocation;

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/optimizely/ab/config/TrafficAllocation;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseTypedAudiences(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "conditions"

    invoke-virtual {v1, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v4, Lcom/optimizely/ab/config/audience/UserAttribute;

    invoke-static {v4, v1}, Lcom/optimizely/ab/internal/c;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v1

    new-instance v4, Lcom/optimizely/ab/config/audience/Audience;

    invoke-direct {v4, v2, v3, v1}, Lcom/optimizely/ab/config/audience/Audience;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/config/audience/Condition;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseVariations(Lorg/json/simple/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/simple/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "featureEnabled"

    invoke-virtual {v1, v5}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_0
    const-string v5, "variables"

    invoke-virtual {v1, v5}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONArray;

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseFeatureVariableInstances(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Lcom/optimizely/ab/config/Variation;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/optimizely/ab/config/Variation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/simple/parser/JSONParser;

    invoke-direct {p2}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v0, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser$1;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser$1;-><init>(Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;)V

    invoke-virtual {p2, p1, v0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/optimizely/ab/config/parser/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse JSON string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/simple/parser/ParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/optimizely/ab/config/parser/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/optimizely/ab/config/parser/JsonParseException;

    const-string p2, "Parsing fails with a unsupported type"

    invoke-direct {p1, p2}, Lcom/optimizely/ab/config/parser/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseProjectConfig(Ljava/lang/String;)Lcom/optimizely/ab/config/ProjectConfig;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to parse datafile: "

    const-string v0, "sendFlagDecisions"

    const-string v4, "botFiltering"

    const-string v5, "integrations"

    const-string v6, "typedAudiences"

    const-string v7, "audiences"

    :try_start_0
    new-instance v8, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v8}, Lorg/json/simple/parser/JSONParser;-><init>()V

    invoke-virtual {v8, v2}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/simple/JSONObject;

    const-string v10, "accountId"

    invoke-virtual {v9, v10}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const-string v10, "projectId"

    invoke-virtual {v9, v10}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    const-string v10, "revision"

    invoke-virtual {v9, v10}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    const-string v10, "sdkKey"

    invoke-virtual {v9, v10}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    const-string v10, "environmentKey"

    invoke-virtual {v9, v10}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    const-string v10, "version"

    invoke-virtual {v9, v10}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "experiments"

    invoke-virtual {v9, v11}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v11}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseExperiments(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v25

    const-string v11, "attributes"

    invoke-virtual {v9, v11}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v11}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseAttributes(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v21

    const-string v11, "events"

    invoke-virtual {v9, v11}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v11}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseEvents(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v24

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v9, v7}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v9, v7}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v7}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseAudiences(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v11

    :cond_0
    move-object/from16 v22, v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :goto_0
    invoke-virtual {v9, v6}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v6}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseTypedAudiences(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_1

    :cond_1
    move-object/from16 v23, v11

    :goto_1
    const-string v6, "groups"

    invoke-virtual {v9, v6}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v6}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseGroups(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v27

    sget-object v6, Lcom/optimizely/ab/config/ProjectConfig$Version;->V3:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v6}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-lt v10, v6, :cond_2

    const-string v6, "anonymizeIP"

    invoke-virtual {v9, v6}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    sget-object v6, Lcom/optimizely/ab/config/ProjectConfig$Version;->V4:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v6}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v10, v6, :cond_6

    const-string v6, "featureFlags"

    invoke-virtual {v9, v6}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v6}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseFeatureFlags(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v6

    const-string v8, "rollouts"

    invoke-virtual {v9, v8}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v8}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseRollouts(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v5}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/simple/JSONArray;

    invoke-direct {v1, v5}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->parseIntegrations(Lorg/json/simple/JSONArray;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v11

    :goto_3
    invoke-virtual {v9, v4}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v9, v0}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5
    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move v14, v7

    move-object/from16 v28, v8

    move-object v15, v11

    goto :goto_4

    :cond_6
    move v14, v7

    move-object v15, v11

    move-object/from16 v26, v15

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    :goto_4
    new-instance v11, Lcom/optimizely/ab/config/DatafileProjectConfig;

    invoke-direct/range {v11 .. v29}, Lcom/optimizely/ab/config/DatafileProjectConfig;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :goto_5
    new-instance v4, Lcom/optimizely/ab/config/parser/ConfigParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_6
    new-instance v4, Lcom/optimizely/ab/config/parser/ConfigParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lorg/json/simple/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
