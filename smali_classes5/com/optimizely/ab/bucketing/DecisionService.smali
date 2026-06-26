.class public Lcom/optimizely/ab/bucketing/DecisionService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final bucketer:Lcom/optimizely/ab/bucketing/a;

.field private final errorHandler:Lcom/optimizely/ab/error/a;

.field private transient forcedVariationMapping:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userProfileService:Lcom/optimizely/ab/bucketing/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/bucketing/a;Lcom/optimizely/ab/error/a;Lcom/optimizely/ab/bucketing/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/bucketing/DecisionService;->forcedVariationMapping:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/optimizely/ab/bucketing/DecisionService;->bucketer:Lcom/optimizely/ab/bucketing/a;

    iput-object p2, p0, Lcom/optimizely/ab/bucketing/DecisionService;->errorHandler:Lcom/optimizely/ab/error/a;

    iput-object p3, p0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    return-void
.end method

.method private getVariationFromExperimentRule(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/util/List;Lcom/optimizely/ab/bucketing/f;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/d;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;",
            "Lcom/optimizely/ab/bucketing/f;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/optimizely/ab/b;

    invoke-direct {v2, p2, v1}, Lcom/optimizely/ab/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p4}, Lcom/optimizely/ab/bucketing/DecisionService;->validatedForcedDecision(Lcom/optimizely/ab/b;Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimizely/ab/config/Variation;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;Lcom/optimizely/ab/bucketing/f;Lcom/optimizely/ab/optimizelydecision/b;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Variation;

    new-instance p2, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p2, p1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p2
.end method

.method private validateUserId(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBucketingId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, Lcom/optimizely/ab/internal/d;->f:Lcom/optimizely/ab/internal/d;

    invoke-virtual {v0}, Lcom/optimizely/ab/internal/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/optimizely/ab/internal/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/optimizely/ab/internal/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string v0, "BucketingId is valid: \"{}\""

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string v0, "BucketingID attribute is not a string. Defaulted to userId"

    invoke-interface {p2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public getForcedVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/optimizely/ab/bucketing/DecisionService;->validateUserId(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "User ID is invalid"

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/optimizely/ab/bucketing/DecisionService;->getForcedVariationMapping()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getVariationIdToVariationMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Variation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Variation \"%s\" is mapped to experiment \"%s\" and user \"%s\" in the forced variation map"

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_1
    sget-object v1, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string v3, "No variation for experiment \"{}\" mapped to user \"{}\" in the forced variation map "

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public getForcedVariationMapping()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/DecisionService;->forcedVariationMapping:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getStoredVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/bucketing/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/bucketing/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/optimizely/ab/bucketing/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/bucketing/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/optimizely/ab/bucketing/b;->a:Ljava/lang/String;

    invoke-interface {p3}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentIdMapping()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/optimizely/ab/config/Experiment;

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getVariationIdToVariationMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/optimizely/ab/config/Variation;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Returning previously activated variation \"%s\" of experiment \"%s\" for user \"%s\" from user profile."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p3, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_0
    iget-object p2, p2, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    filled-new-array {p2, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "User \"%s\" was previously bucketed into variation with ID \"%s\" for experiment \"%s\", but no matching variation was found for that user. We will re-bucket the user."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v3, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_1
    iget-object p2, p2, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "No previously activated variation of experiment \"%s\" for user \"%s\" found in user profile."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v3, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public getVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    return-object p1
.end method

.method public getVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v6

    .line 31
    sget-object v0, Lcom/optimizely/ab/optimizelydecision/e;->e:Lcom/optimizely/ab/optimizelydecision/e;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 32
    iget-object v0, p0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    .line 33
    new-instance v0, Lcom/optimizely/ab/bucketing/f;

    invoke-virtual {p2}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    sget-object v3, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-direct {v0, v1, v2, v3}, Lcom/optimizely/ab/bucketing/f;-><init>(Ljava/lang/String;Lcom/optimizely/ab/bucketing/e;Lorg/slf4j/Logger;)V

    .line 34
    iget-object v1, p0, Lcom/optimizely/ab/bucketing/DecisionService;->errorHandler:Lcom/optimizely/ab/error/a;

    invoke-virtual {v0, v6, v1}, Lcom/optimizely/ab/bucketing/f;->b(Lcom/optimizely/ab/optimizelydecision/b;Lcom/optimizely/ab/error/a;)V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;Lcom/optimizely/ab/bucketing/f;Lcom/optimizely/ab/optimizelydecision/b;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    move-object p2, v5

    .line 36
    iget-object p3, v0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    if-eqz p3, :cond_1

    if-nez v7, :cond_1

    .line 37
    iget-object p3, v0, Lcom/optimizely/ab/bucketing/DecisionService;->errorHandler:Lcom/optimizely/ab/error/a;

    invoke-virtual {p2, p3}, Lcom/optimizely/ab/bucketing/f;->c(Lcom/optimizely/ab/error/a;)V

    :cond_1
    return-object p1
.end method

.method public getVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;Lcom/optimizely/ab/bucketing/f;Lcom/optimizely/ab/optimizelydecision/b;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;",
            "Lcom/optimizely/ab/bucketing/f;",
            "Lcom/optimizely/ab/optimizelydecision/b;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_0

    .line 1
    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p6

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/optimizely/ab/internal/g;->d(Lcom/optimizely/ab/config/Experiment;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Experiment \"%s\" is not running."

    invoke-virtual {p6, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v0, p6}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/optimizely/ab/bucketing/DecisionService;->getForcedVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    .line 8
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/optimizely/ab/config/Variation;

    if-nez p4, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/optimizely/ab/bucketing/DecisionService;->getWhitelistedVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    .line 11
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/optimizely/ab/config/Variation;

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p4, p6}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_3
    if-eqz p5, :cond_4

    .line 13
    invoke-virtual {p5}, Lcom/optimizely/ab/bucketing/f;->a()Lcom/optimizely/ab/bucketing/d;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p3}, Lcom/optimizely/ab/bucketing/DecisionService;->getStoredVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/bucketing/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    .line 15
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/optimizely/ab/config/Variation;

    if-eqz p4, :cond_4

    .line 16
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p4, p6}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p4

    const-string v1, "experiment"

    invoke-static {p3, p1, p2, v1, p4}, Lcom/optimizely/ab/internal/g;->a(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    .line 19
    invoke-virtual {p4}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 20
    invoke-virtual {p2}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/optimizely/ab/d;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lcom/optimizely/ab/bucketing/DecisionService;->getBucketingId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object p4, p0, Lcom/optimizely/ab/bucketing/DecisionService;->bucketer:Lcom/optimizely/ab/bucketing/a;

    invoke-virtual {p4, p1, p2, p3}, Lcom/optimizely/ab/bucketing/a;->a(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    .line 23
    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimizely/ab/config/Variation;

    if-eqz p2, :cond_6

    if-eqz p5, :cond_5

    .line 24
    invoke-virtual {p5, p1, p2}, Lcom/optimizely/ab/bucketing/f;->d(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;)V

    goto :goto_0

    .line 25
    :cond_5
    sget-object p1, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string p3, "This decision will not be saved since the UserProfileService is null."

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 26
    :cond_6
    :goto_0
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p2, p6}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "User \"%s\" does not meet conditions to be in experiment \"%s\"."

    invoke-virtual {p6, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v0, p6}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public getVariationForFeature(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            "Lcom/optimizely/ab/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/bucketing/c;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationForFeature(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    return-object p1
.end method

.method public getVariationForFeature(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            "Lcom/optimizely/ab/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/bucketing/c;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lcom/optimizely/ab/config/FeatureFlag;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationsForFeatureList(Ljava/util/List;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/optimizelydecision/c;

    return-object p1
.end method

.method public getVariationForFeatureInRollout(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            "Lcom/optimizely/ab/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/bucketing/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getRolloutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The feature flag \"%s\" is not used in a rollout."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    new-instance p2, Lcom/optimizely/ab/bucketing/c;

    invoke-direct {p2, v2, v2, v2}, Lcom/optimizely/ab/bucketing/c;-><init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_0
    invoke-interface {p3}, Lcom/optimizely/ab/config/ProjectConfig;->getRolloutIdMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getRolloutId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Rollout;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getRolloutId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The rollout with id \"%s\" was not found in the datafile for feature flag \"%s\"."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    new-instance p2, Lcom/optimizely/ab/bucketing/c;

    invoke-direct {p2, v2, v2, v2}, Lcom/optimizely/ab/bucketing/c;-><init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/optimizely/ab/config/Rollout;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    new-instance p2, Lcom/optimizely/ab/bucketing/c;

    invoke-direct {p2, v2, v2, v2}, Lcom/optimizely/ab/bucketing/c;-><init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_2
    const/4 v4, 0x0

    move v9, v4

    :goto_0
    if-ge v9, v3, :cond_5

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Rollout;->getExperiments()Ljava/util/List;

    move-result-object v8

    move-object v5, p0

    move-object v10, p2

    move-object v6, p3

    invoke-virtual/range {v5 .. v10}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationFromDeliveryRule(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/util/List;ILcom/optimizely/ab/d;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/optimizely/ab/config/Variation;

    invoke-virtual {p2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Rollout;->getExperiments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Experiment;

    new-instance p2, Lcom/optimizely/ab/bucketing/c;

    sget-object v1, Lcom/optimizely/ab/bucketing/c$a;->e:Lcom/optimizely/ab/bucketing/c$a;

    invoke-direct {p2, p1, p3, v1}, Lcom/optimizely/ab/bucketing/c;-><init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p2, v3, -0x1

    move v9, p2

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_1
    move-object p3, v6

    move-object p2, v10

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    new-instance p2, Lcom/optimizely/ab/bucketing/c;

    invoke-direct {p2, v2, v2, v2}, Lcom/optimizely/ab/bucketing/c;-><init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public getVariationFromDeliveryRule(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/util/List;ILcom/optimizely/ab/d;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;I",
            "Lcom/optimizely/ab/d;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Ljava/util/AbstractMap$SimpleEntry;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/Experiment;

    new-instance v3, Lcom/optimizely/ab/b;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lcom/optimizely/ab/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1, p5}, Lcom/optimizely/ab/bucketing/DecisionService;->validatedForcedDecision(Lcom/optimizely/ab/b;Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimizely/ab/config/Variation;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p2, p1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p2

    :cond_0
    invoke-virtual {p5}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/optimizely/ab/d;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/optimizely/ab/bucketing/DecisionService;->getBucketingId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    const/4 v4, 0x0

    if-ne p4, p3, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v4

    :goto_0
    if-eqz p3, :cond_2

    const-string v5, "Everyone Else"

    goto :goto_1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/2addr p4, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rule"

    invoke-static {p1, v2, p5, v6, v3}, Lcom/optimizely/ab/internal/g;->a(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {v3}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p5}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4, v5}, [Ljava/lang/Object;

    move-result-object p4

    const-string v3, "User \"%s\" meets conditions for targeting rule \"%s\"."

    invoke-virtual {v0, v3, p4}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v3}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {v3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/optimizely/ab/bucketing/DecisionService;->bucketer:Lcom/optimizely/ab/bucketing/a;

    invoke-virtual {p4, v2, p2, p1}, Lcom/optimizely/ab/bucketing/a;->a(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Variation;

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "User \"%s\" bucketed for targeting rule \"%s\"."

    invoke-virtual {v0, p3, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez p3, :cond_5

    invoke-virtual {p5}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "User \"%s\" is not bucketed for targeting rule \"%s\"."

    invoke-virtual {v0, p3, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "User \"%s\" does not meet conditions for targeting rule \"%d\"."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    :goto_2
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p2, p1, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public getVariationFromExperiment(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Ljava/util/List;Lcom/optimizely/ab/bucketing/f;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            "Lcom/optimizely/ab/d;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;",
            "Lcom/optimizely/ab/bucketing/f;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/bucketing/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/optimizely/ab/config/FeatureFlag;->getExperimentIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/optimizely/ab/config/FeatureFlag;->getExperimentIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentIdMapping()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/optimizely/ab/config/Experiment;

    invoke-virtual {p2}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationFromExperimentRule(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/util/List;Lcom/optimizely/ab/bucketing/f;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Variation;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/optimizely/ab/optimizelydecision/c;

    new-instance p3, Lcom/optimizely/ab/bucketing/c;

    sget-object p4, Lcom/optimizely/ab/bucketing/c$a;->d:Lcom/optimizely/ab/bucketing/c$a;

    invoke-direct {p3, v6, p1, p4}, Lcom/optimizely/ab/bucketing/c;-><init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V

    invoke-direct {p2, p3, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p2

    :cond_0
    move-object p1, v4

    move-object p3, v7

    move-object p4, v8

    move-object p5, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The feature flag \"%s\" is not used in any experiments."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public getVariationsForFeatureList(Ljava/util/List;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;",
            "Lcom/optimizely/ab/d;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/bucketing/c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    sget-object v1, Lcom/optimizely/ab/optimizelydecision/e;->e:Lcom/optimizely/ab/optimizelydecision/e;

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    new-instance v2, Lcom/optimizely/ab/bucketing/f;

    invoke-virtual {p2}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    sget-object v5, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-direct {v2, v3, v4, v5}, Lcom/optimizely/ab/bucketing/f;-><init>(Ljava/lang/String;Lcom/optimizely/ab/bucketing/e;Lorg/slf4j/Logger;)V

    iget-object v3, p0, Lcom/optimizely/ab/bucketing/DecisionService;->errorHandler:Lcom/optimizely/ab/error/a;

    invoke-virtual {v2, v0, v3}, Lcom/optimizely/ab/bucketing/f;->b(Lcom/optimizely/ab/optimizelydecision/b;Lcom/optimizely/ab/error/a;)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    move-object v3, p0

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationFromExperiment(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Ljava/util/List;Lcom/optimizely/ab/bucketing/f;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p3

    invoke-virtual {v9, p3}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimizely/ab/bucketing/c;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p3, p2, v9}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object p3, v4

    move-object p2, v6

    move-object p4, v7

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v5, v6, v4}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationForFeatureInRollout(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p3

    invoke-virtual {v9, p3}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-virtual {p2}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimizely/ab/bucketing/c;

    iget-object p3, p2, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    if-nez p3, :cond_2

    invoke-virtual {v6}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "The user \"%s\" was not bucketed into a rollout for feature flag \"%s\"."

    invoke-virtual {v9, p4, p3}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "The user \"%s\" was bucketed into a rollout for feature flag \"%s\"."

    invoke-virtual {v9, p4, p3}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    sget-object p4, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p4, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p3, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p3, p2, v9}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v3, p0

    iget-object p1, v3, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, v3, Lcom/optimizely/ab/bucketing/DecisionService;->errorHandler:Lcom/optimizely/ab/error/a;

    invoke-virtual {v8, p1}, Lcom/optimizely/ab/bucketing/f;->c(Lcom/optimizely/ab/error/a;)V

    :cond_4
    return-object v2
.end method

.method public getWhitelistedVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getUserIdToVariationKeyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getVariationKeyToVariationMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Variation;

    if-eqz p1, :cond_0

    const-string v2, "User \"%s\" is forced in variation \"%s\"."

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {v1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Variation \"%s\" is not in the datafile. Not activating user \"%s\"."

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {v1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p2, p1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p2

    :cond_1
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public saveVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/d;)V
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lcom/optimizely/ab/bucketing/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/optimizely/ab/bucketing/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/bucketing/b;

    iput-object p2, v0, Lcom/optimizely/ab/bucketing/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/optimizely/ab/bucketing/b;

    invoke-direct {v0, p2}, Lcom/optimizely/ab/bucketing/b;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p3, Lcom/optimizely/ab/bucketing/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/bucketing/DecisionService;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    invoke-virtual {p3}, Lcom/optimizely/ab/bucketing/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimizely/ab/bucketing/e;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string v1, "Saved variation \"{}\" of experiment \"{}\" for user \"{}\"."

    iget-object v2, p3, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    filled-new-array {p2, p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    iget-object p3, p3, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to save variation \"{}\" of experiment \"{}\" for user \"{}\"."

    invoke-interface {v1, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/optimizely/ab/bucketing/DecisionService;->errorHandler:Lcom/optimizely/ab/error/a;

    new-instance p2, Lcom/optimizely/ab/OptimizelyRuntimeException;

    invoke-direct {p2, v0}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, p2}, Lcom/optimizely/ab/error/a;->a(Lcom/optimizely/ab/OptimizelyRuntimeException;)V

    :cond_1
    return-void
.end method

.method public setForcedVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getVariationKeyToVariationMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Variation;

    if-nez v1, :cond_1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string v1, "Variation {} does not exist for experiment {}"

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, p2}, Lcom/optimizely/ab/bucketing/DecisionService;->validateUserId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string p2, "User ID is invalid"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/optimizely/ab/bucketing/DecisionService;->forcedVariationMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/DecisionService;->forcedVariationMapping:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/optimizely/ab/bucketing/DecisionService;->forcedVariationMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getVariationIdToVariationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/optimizely/ab/config/Variation;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string v0, "Variation mapped to experiment \"{}\" has been removed for user \"{}\""

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_4
    sget-object p1, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string p2, "Removed forced variation that did not exist in experiment"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v3

    :cond_5
    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    const-string p3, "No variation for experiment {}"

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_6
    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Set variation \"{}\" for experiment \"{}\" and user \"{}\" in the forced variation map."

    invoke-interface {v0, v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getVariationIdToVariationMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Variation;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p3, "forced variation {} replaced forced variation {} in forced variation map."

    invoke-interface {v0, p3, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return v3
.end method

.method public validatedForcedDecision(Lcom/optimizely/ab/b;Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/b;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/d;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Lcom/optimizely/ab/d;->d(Lcom/optimizely/ab/b;)Lcom/optimizely/ab/c;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/optimizely/ab/c;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/optimizely/ab/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, p3}, Lcom/optimizely/ab/config/ProjectConfig;->getFlagVariationByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;

    move-result-object p2

    invoke-virtual {p1}, Lcom/optimizely/ab/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/optimizely/ab/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "$opt-null-rule-key"

    if-eq v3, v4, :cond_1

    const-string v4, "flag (%s), rule (%s)"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v3, "flag (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const-string v2, "Variation (%s) is mapped to %s and user (%s) in the forced decision map."

    filled-new-array {p3, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_2
    const-string p2, "Invalid variation is mapped to %s and user (%s) in the forced decision map."

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/DecisionService;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method
