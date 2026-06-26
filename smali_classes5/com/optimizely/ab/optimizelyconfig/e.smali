.class public Lcom/optimizely/ab/optimizelyconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lorg/slf4j/Logger;


# instance fields
.field public a:Lcom/optimizely/ab/config/ProjectConfig;

.field public b:Lcom/optimizely/ab/optimizelyconfig/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariable;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/optimizelyconfig/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/optimizelyconfig/e;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/config/ProjectConfig;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/optimizely/ab/optimizelyconfig/e;->a:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getTypedAudiences()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getAudiences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/optimizely/ab/optimizelyconfig/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/optimizelyconfig/e;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->e:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelyconfig/e;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Attribute;

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/a;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Attribute;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/optimizely/ab/optimizelyconfig/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getEventTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getEventTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/EventType;

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/f;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/EventType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/optimizely/ab/config/EventType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/optimizely/ab/config/EventType;->getExperimentIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/optimizely/ab/optimizelyconfig/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/optimizely/ab/optimizelyconfig/c;

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/optimizelyconfig/e;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getEnvironmentKey()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/optimizely/ab/optimizelyconfig/e;->c:Ljava/util/List;

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->toDatafile()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/optimizely/ab/optimizelyconfig/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/optimizely/ab/optimizelyconfig/e;->b:Lcom/optimizely/ab/optimizelyconfig/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->a:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureFlags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureFlag;->getVariables()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/optimizely/ab/optimizelyconfig/e;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureFlag;->getVariables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/audience/Audience;

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/b;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/Audience;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/Audience;->getConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v6

    invoke-interface {v6}, Lcom/optimizely/ab/config/audience/Condition;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/optimizely/ab/optimizelyconfig/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimizely/ab/config/audience/Audience;

    invoke-virtual {p2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$opt_dummy_audience"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/optimizely/ab/optimizelyconfig/b;

    invoke-virtual {p2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/optimizely/ab/config/audience/Audience;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/optimizely/ab/config/audience/Audience;->getConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p2

    invoke-interface {p2}, Lcom/optimizely/ab/config/audience/Condition;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Lcom/optimizely/ab/optimizelyconfig/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/optimizelyconfig/b;

    invoke-virtual {v1}, Lcom/optimizely/ab/optimizelyconfig/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/optimizely/ab/optimizelyconfig/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Lcom/optimizely/ab/optimizelyconfig/c;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->b:Lcom/optimizely/ab/optimizelyconfig/c;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/optimizely/ab/optimizelyconfig/e;->a:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {v1}, Lcom/optimizely/ab/config/ProjectConfig;->getRolloutIdMapping()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Rollout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Rollout;->getExperiments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Experiment;

    new-instance v2, Lcom/optimizely/ab/optimizelyconfig/g;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment;->getVariations()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p2}, Lcom/optimizely/ab/optimizelyconfig/e;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/optimizely/ab/optimizelyconfig/e;->e:Ljava/util/Map;

    invoke-virtual {v1, v6}, Lcom/optimizely/ab/config/Experiment;->serializeConditions(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/optimizely/ab/optimizelyconfig/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->a:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentFeatureKeyMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->a:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getExperiments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/Experiment;

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/g;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getVariations()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v7, v8}, Lcom/optimizely/ab/optimizelyconfig/e;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/optimizely/ab/optimizelyconfig/e;->e:Ljava/util/Map;

    invoke-virtual {v2, v7}, Lcom/optimizely/ab/config/Experiment;->serializeConditions(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/optimizely/ab/optimizelyconfig/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/optimizely/ab/optimizelyconfig/e;->h:Lorg/slf4j/Logger;

    const-string v5, "Duplicate experiment keys found in datafile: {}"

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/optimizely/ab/optimizelyconfig/e;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public h(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/optimizelyconfig/e;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/optimizelyconfig/g;

    invoke-virtual {v2}, Lcom/optimizely/ab/optimizelyconfig/g;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/e;->d:Ljava/util/List;

    return-object v1
.end method

.method public i(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/i;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/i;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v1}, Lcom/optimizely/ab/optimizelyconfig/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/i;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/FeatureVariable;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariable;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/i;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariable;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariable;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/optimizely/ab/optimizelyconfig/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/h;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/optimizely/ab/optimizelyconfig/e;->a:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureFlags()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureFlag;->getExperimentIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/optimizelyconfig/e;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureFlag;->getRolloutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/optimizely/ab/optimizelyconfig/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/h;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureFlag;->getVariables()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/optimizelyconfig/e;->j(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/optimizely/ab/optimizelyconfig/e;->d:Ljava/util/List;

    invoke-direct/range {v3 .. v9}, Lcom/optimizely/ab/optimizelyconfig/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Variation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/optimizely/ab/optimizelyconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelyconfig/e;->a()Ljava/util/Map;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/config/Variation;->getFeatureVariableUsageInstances()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/optimizelyconfig/e;->i(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/optimizely/ab/optimizelyconfig/e;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/FeatureVariable;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariable;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/i;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariable;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariable;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Variation;->getFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariable;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/optimizelyconfig/i;

    invoke-virtual {v0}, Lcom/optimizely/ab/optimizelyconfig/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/optimizely/ab/optimizelyconfig/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method public m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/j;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/optimizely/ab/optimizelyconfig/j;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v1, p2, p3}, Lcom/optimizely/ab/optimizelyconfig/e;->l(Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/optimizely/ab/optimizelyconfig/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
