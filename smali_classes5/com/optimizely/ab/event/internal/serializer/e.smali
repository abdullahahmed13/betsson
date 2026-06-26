.class public Lcom/optimizely/ab/event/internal/serializer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/event/internal/serializer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/optimizely/ab/event/internal/payload/Decision;)Lorg/json/simple/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Decision;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Decision;->getExperimentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "experiment_id"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Decision;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Decision;->getVariationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "variation_id"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Decision;->getVariationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Decision;->getIsCampaignHoldback()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_campaign_holdback"

    invoke-virtual {v0, v1, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lorg/json/simple/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Decision;",
            ">;)",
            "Lorg/json/simple/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/event/internal/payload/Decision;

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->a(Lcom/optimizely/ab/event/internal/payload/Decision;)Lorg/json/simple/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/optimizely/ab/event/internal/payload/Event;)Lorg/json/simple/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getEntityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "entity_id"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getQuantity()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "quantity"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getQuantity()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getRevenue()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "revenue"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getRevenue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getTags()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->j(Ljava/util/Map;)Lorg/json/simple/JSONArray;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getValue()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Event;->getValue()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final d(Lcom/optimizely/ab/event/internal/payload/EventBatch;)Lorg/json/simple/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enrich_decisions"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getEnrichDecisions()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getVisitors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->l(Ljava/util/List;)Lorg/json/simple/JSONArray;

    move-result-object v1

    const-string v2, "visitors"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getAnonymizeIp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "anonymize_ip"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getAnonymizeIp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getClientName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "client_name"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "client_version"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getProjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "project_id"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "revision"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/EventBatch;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lorg/json/simple/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Event;",
            ">;)",
            "Lorg/json/simple/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/event/internal/payload/Event;

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->c(Lcom/optimizely/ab/event/internal/payload/Event;)Lorg/json/simple/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/optimizely/ab/event/internal/payload/Attribute;)Lorg/json/simple/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Attribute;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Attribute;->getEntityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "entity_id"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Attribute;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "key"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Attribute;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/util/List;)Lorg/json/simple/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;)",
            "Lorg/json/simple/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/event/internal/payload/Attribute;

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->f(Lcom/optimizely/ab/event/internal/payload/Attribute;)Lorg/json/simple/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/optimizely/ab/event/internal/payload/Snapshot;)Lorg/json/simple/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Snapshot;->getDecisions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Snapshot;->getDecisions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->b(Ljava/util/List;)Lorg/json/simple/JSONArray;

    move-result-object v1

    const-string v2, "decisions"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Snapshot;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/event/internal/serializer/e;->e(Ljava/util/List;)Lorg/json/simple/JSONArray;

    move-result-object p1

    const-string v1, "events"

    invoke-virtual {v0, v1, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/util/List;)Lorg/json/simple/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot;",
            ">;)",
            "Lorg/json/simple/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/event/internal/payload/Snapshot;

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->h(Lcom/optimizely/ab/event/internal/payload/Snapshot;)Lorg/json/simple/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/Map;)Lorg/json/simple/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/simple/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/simple/JSONObject;

    invoke-direct {v2}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k(Lcom/optimizely/ab/event/internal/payload/Visitor;)Lorg/json/simple/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Visitor;->getVisitorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "visitor_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Visitor;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "session_id"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Visitor;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Visitor;->getAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Visitor;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->g(Ljava/util/List;)Lorg/json/simple/JSONArray;

    move-result-object v1

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/Visitor;->getSnapshots()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/event/internal/serializer/e;->i(Ljava/util/List;)Lorg/json/simple/JSONArray;

    move-result-object p1

    const-string v1, "snapshots"

    invoke-virtual {v0, v1, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/util/List;)Lorg/json/simple/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Visitor;",
            ">;)",
            "Lorg/json/simple/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/event/internal/payload/Visitor;

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/serializer/e;->k(Lcom/optimizely/ab/event/internal/payload/Visitor;)Lorg/json/simple/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/event/internal/serializer/e;->d(Lcom/optimizely/ab/event/internal/payload/EventBatch;)Lorg/json/simple/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
