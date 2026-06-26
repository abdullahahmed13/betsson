.class public Lcom/optimizely/ab/event/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/internal/i;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/i;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/optimizely/ab/event/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/event/internal/d;"
        }
    .end annotation

    new-instance v0, Lcom/optimizely/ab/event/internal/g$b;

    invoke-direct {v0}, Lcom/optimizely/ab/event/internal/g$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/event/internal/g$b;->d(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/g$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/optimizely/ab/event/internal/g$b;->b(Ljava/util/Map;)Lcom/optimizely/ab/event/internal/g$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/optimizely/ab/event/internal/g$b;->c(Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/event/internal/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/g$b;->a()Lcom/optimizely/ab/event/internal/g;

    move-result-object p0

    new-instance p1, Lcom/optimizely/ab/event/internal/d$b;

    invoke-direct {p1}, Lcom/optimizely/ab/event/internal/d$b;-><init>()V

    invoke-virtual {p1, p0}, Lcom/optimizely/ab/event/internal/d$b;->f(Lcom/optimizely/ab/event/internal/g;)Lcom/optimizely/ab/event/internal/d$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/optimizely/ab/event/internal/d$b;->b(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/d$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/optimizely/ab/event/internal/d$b;->c(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/d$b;

    move-result-object p0

    invoke-static {p5}, Lcom/optimizely/ab/internal/f;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/event/internal/d$b;->d(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/d$b;

    move-result-object p0

    invoke-static {p5}, Lcom/optimizely/ab/internal/f;->a(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/event/internal/d$b;->g(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/d$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/optimizely/ab/event/internal/d$b;->e(Ljava/util/Map;)Lcom/optimizely/ab/event/internal/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/d$b;->a()Lcom/optimizely/ab/event/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/optimizely/ab/event/internal/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/config/Variation;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/optimizely/ab/event/internal/f;"
        }
    .end annotation

    sget-object v0, Lcom/optimizely/ab/bucketing/c$a;->e:Lcom/optimizely/ab/bucketing/c$a;

    invoke-virtual {v0}, Lcom/optimizely/ab/bucketing/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/optimizely/ab/config/ProjectConfig;->getSendFlagDecisions()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ""

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getLayerId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object p2, v0

    move-object v2, v1

    move-object v3, v2

    move-object v1, p2

    :cond_5
    :goto_2
    new-instance p1, Lcom/optimizely/ab/event/internal/g$b;

    invoke-direct {p1}, Lcom/optimizely/ab/event/internal/g$b;-><init>()V

    invoke-virtual {p1, p3}, Lcom/optimizely/ab/event/internal/g$b;->d(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/g$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/optimizely/ab/event/internal/g$b;->b(Ljava/util/Map;)Lcom/optimizely/ab/event/internal/g$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/optimizely/ab/event/internal/g$b;->c(Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/event/internal/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/g$b;->a()Lcom/optimizely/ab/event/internal/g;

    move-result-object p0

    new-instance p1, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;

    invoke-direct {p1}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;-><init>()V

    invoke-virtual {p1, p5}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->setFlagKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->setRuleKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->setRuleType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->setVariationKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->setEnabled(Z)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->build()Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    move-result-object p1

    new-instance p3, Lcom/optimizely/ab/event/internal/f$b;

    invoke-direct {p3}, Lcom/optimizely/ab/event/internal/f$b;-><init>()V

    invoke-virtual {p3, p0}, Lcom/optimizely/ab/event/internal/f$b;->f(Lcom/optimizely/ab/event/internal/g;)Lcom/optimizely/ab/event/internal/f$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/event/internal/f$b;->d(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/optimizely/ab/event/internal/f$b;->b(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/event/internal/f$b;->c(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/optimizely/ab/event/internal/f$b;->g(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/event/internal/f$b;->h(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/event/internal/f$b;->e(Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;)Lcom/optimizely/ab/event/internal/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/internal/f$b;->a()Lcom/optimizely/ab/event/internal/f;

    move-result-object p0

    return-object p0
.end method
