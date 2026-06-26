.class public Lcom/optimizely/ab/event/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/internal/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/e;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "custom"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/optimizely/ab/internal/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, p0, v3}, Lcom/optimizely/ab/config/ProjectConfig;->getAttributeId(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    invoke-direct {v4}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setEntityId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setValue(Ljava/lang/Object;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Attribute;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/optimizely/ab/config/ProjectConfig;->getBotFiltering()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    invoke-direct {p1}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;-><init>()V

    sget-object v2, Lcom/optimizely/ab/internal/d;->d:Lcom/optimizely/ab/internal/d;

    invoke-virtual {v2}, Lcom/optimizely/ab/internal/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setEntityId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/optimizely/ab/internal/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object p1

    invoke-interface {p0}, Lcom/optimizely/ab/config/ProjectConfig;->getBotFiltering()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->setValue(Ljava/lang/Object;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Attribute;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static b(Lcom/optimizely/ab/event/internal/h;)Lcom/optimizely/ab/event/f;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/optimizely/ab/event/internal/e;->c(Ljava/util/List;)Lcom/optimizely/ab/event/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/optimizely/ab/event/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/h;",
            ">;)",
            "Lcom/optimizely/ab/event/f;"
        }
    .end annotation

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    invoke-direct {v0}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/event/internal/h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/optimizely/ab/event/internal/f;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/optimizely/ab/event/internal/f;

    invoke-static {v3}, Lcom/optimizely/ab/event/internal/e;->e(Lcom/optimizely/ab/event/internal/f;)Lcom/optimizely/ab/event/internal/payload/Visitor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v3, v2, Lcom/optimizely/ab/event/internal/d;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/optimizely/ab/event/internal/d;

    invoke-static {v3}, Lcom/optimizely/ab/event/internal/e;->d(Lcom/optimizely/ab/event/internal/d;)Lcom/optimizely/ab/event/internal/payload/Visitor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Lcom/optimizely/ab/event/internal/h;->a()Lcom/optimizely/ab/event/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/optimizely/ab/event/internal/g;->b()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v2

    invoke-static {}, Lcom/optimizely/ab/event/internal/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->setClientName(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    move-result-object v3

    invoke-static {}, Lcom/optimizely/ab/event/internal/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->setClientVersion(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    move-result-object v3

    invoke-interface {v2}, Lcom/optimizely/ab/config/ProjectConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->setAccountId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    move-result-object v3

    invoke-interface {v2}, Lcom/optimizely/ab/config/ProjectConfig;->getAnonymizeIP()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->setAnonymizeIp(Ljava/lang/Boolean;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    move-result-object v3

    invoke-interface {v2}, Lcom/optimizely/ab/config/ProjectConfig;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->setProjectId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    move-result-object v3

    invoke-interface {v2}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->setRevision(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->setVisitors(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;

    new-instance p0, Lcom/optimizely/ab/event/f;

    sget-object v1, Lcom/optimizely/ab/event/f$a;->d:Lcom/optimizely/ab/event/f$a;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->build()Lcom/optimizely/ab/event/internal/payload/EventBatch;

    move-result-object v0

    const-string v3, "https://logx.optimizely.com/v1/events"

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/optimizely/ab/event/f;-><init>(Lcom/optimizely/ab/event/f$a;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/event/internal/payload/EventBatch;)V

    return-object p0
.end method

.method public static d(Lcom/optimizely/ab/event/internal/d;)Lcom/optimizely/ab/event/internal/payload/Visitor;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d;->a()Lcom/optimizely/ab/event/internal/g;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    invoke-direct {v1}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setTimestamp(J)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setUuid(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setEntityId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setRevenue(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setTags(Ljava/util/Map;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d;->h()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setValue(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Event;

    move-result-object p0

    new-instance v1, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;

    invoke-direct {v1}, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->setEvents(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Snapshot;

    move-result-object p0

    new-instance v1, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    invoke-direct {v1}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->setVisitorId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/g;->b()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v2

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/optimizely/ab/event/internal/e;->a(Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->setAttributes(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->setSnapshots(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Visitor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/optimizely/ab/event/internal/f;)Lcom/optimizely/ab/event/internal/payload/Visitor;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/f;->a()Lcom/optimizely/ab/event/internal/g;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;

    invoke-direct {v1}, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->setCampaignId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->setExperimentId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->setVariationId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/f;->f()Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->setMetadata(Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->setIsCampaignHoldback(Z)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Decision;

    move-result-object v1

    new-instance v2, Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    invoke-direct {v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setTimestamp(J)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setUuid(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setEntityId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object p0

    const-string v2, "campaign_activated"

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->setType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Event;

    move-result-object p0

    new-instance v2, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;

    invoke-direct {v2}, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->setDecisions(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->setEvents(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Snapshot;

    move-result-object p0

    new-instance v1, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    invoke-direct {v1}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->setVisitorId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/g;->b()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v2

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/optimizely/ab/event/internal/e;->a(Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->setAttributes(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->setSnapshots(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->build()Lcom/optimizely/ab/event/internal/payload/Visitor;

    move-result-object p0

    return-object p0
.end method
