.class public Lcom/optimizely/ab/Optimizely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/Optimizely$b;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field final decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

.field public final defaultDecideOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;"
        }
    .end annotation
.end field

.field final errorHandler:Lcom/optimizely/ab/error/a;

.field final eventHandler:Lcom/optimizely/ab/event/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final eventProcessor:Lcom/optimizely/ab/event/d;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final notificationCenter:Lcom/optimizely/ab/notification/d;

.field private final odpManager:Lcom/optimizely/ab/odp/e;

.field private final optimizelyConfigManager:Lcom/optimizely/ab/optimizelyconfig/d;

.field final projectConfigManager:Lcom/optimizely/ab/config/ProjectConfigManager;

.field private final userProfileService:Lcom/optimizely/ab/bucketing/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/Optimizely;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/optimizely/ab/event/c;Lcom/optimizely/ab/event/d;Lcom/optimizely/ab/error/a;Lcom/optimizely/ab/bucketing/DecisionService;Lcom/optimizely/ab/bucketing/e;Lcom/optimizely/ab/config/ProjectConfigManager;Lcom/optimizely/ab/optimizelyconfig/d;Lcom/optimizely/ab/notification/d;Ljava/util/List;Lcom/optimizely/ab/odp/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/event/c;",
            "Lcom/optimizely/ab/event/d;",
            "Lcom/optimizely/ab/error/a;",
            "Lcom/optimizely/ab/bucketing/DecisionService;",
            "Lcom/optimizely/ab/bucketing/e;",
            "Lcom/optimizely/ab/config/ProjectConfigManager;",
            "Lcom/optimizely/ab/optimizelyconfig/d;",
            "Lcom/optimizely/ab/notification/d;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;",
            "Lcom/optimizely/ab/odp/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/Optimizely;->eventHandler:Lcom/optimizely/ab/event/c;

    .line 5
    iput-object p2, p0, Lcom/optimizely/ab/Optimizely;->eventProcessor:Lcom/optimizely/ab/event/d;

    .line 6
    iput-object p3, p0, Lcom/optimizely/ab/Optimizely;->errorHandler:Lcom/optimizely/ab/error/a;

    .line 7
    iput-object p4, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    .line 8
    iput-object p5, p0, Lcom/optimizely/ab/Optimizely;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    .line 9
    iput-object p6, p0, Lcom/optimizely/ab/Optimizely;->projectConfigManager:Lcom/optimizely/ab/config/ProjectConfigManager;

    .line 10
    iput-object p7, p0, Lcom/optimizely/ab/Optimizely;->optimizelyConfigManager:Lcom/optimizely/ab/optimizelyconfig/d;

    .line 11
    iput-object p8, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    .line 12
    iput-object p9, p0, Lcom/optimizely/ab/Optimizely;->defaultDecideOptions:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    if-eqz p10, :cond_1

    .line 14
    invoke-virtual {p10}, Lcom/optimizely/ab/odp/e;->f()Lcom/optimizely/ab/odp/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/d;->r()V

    .line 15
    invoke-interface {p6}, Lcom/optimizely/ab/config/ProjectConfigManager;->getCachedConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/optimizely/ab/Optimizely;->updateODPSettings()V

    .line 17
    :cond_0
    invoke-interface {p6}, Lcom/optimizely/ab/config/ProjectConfigManager;->getSDKKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p6}, Lcom/optimizely/ab/config/ProjectConfigManager;->getSDKKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/optimizely/ab/internal/i;->b(Ljava/lang/String;)Lcom/optimizely/ab/notification/d;

    move-result-object p1

    new-instance p2, Lcom/optimizely/ab/a;

    invoke-direct {p2, p0}, Lcom/optimizely/ab/a;-><init>(Lcom/optimizely/ab/Optimizely;)V

    .line 19
    const-class p3, Lcom/optimizely/ab/notification/j;

    invoke-virtual {p1, p3, p2}, Lcom/optimizely/ab/notification/d;->a(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/optimizely/ab/event/c;Lcom/optimizely/ab/event/d;Lcom/optimizely/ab/error/a;Lcom/optimizely/ab/bucketing/DecisionService;Lcom/optimizely/ab/bucketing/e;Lcom/optimizely/ab/config/ProjectConfigManager;Lcom/optimizely/ab/optimizelyconfig/d;Lcom/optimizely/ab/notification/d;Ljava/util/List;Lcom/optimizely/ab/odp/e;Lcom/optimizely/ab/Optimizely$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/optimizely/ab/Optimizely;-><init>(Lcom/optimizely/ab/event/c;Lcom/optimizely/ab/event/d;Lcom/optimizely/ab/error/a;Lcom/optimizely/ab/bucketing/DecisionService;Lcom/optimizely/ab/bucketing/e;Lcom/optimizely/ab/config/ProjectConfigManager;Lcom/optimizely/ab/optimizelyconfig/d;Lcom/optimizely/ab/notification/d;Ljava/util/List;Lcom/optimizely/ab/odp/e;)V

    return-void
.end method

.method public static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private activate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/config/Variation;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing activate call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lcom/optimizely/ab/Optimizely;->validateUserId(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Not activating user \"{}\" for experiment \"{}\"."

    if-nez v1, :cond_1

    .line 14
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p3, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0, p4}, Lcom/optimizely/ab/Optimizely;->copyAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 16
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/optimizely/ab/Optimizely;->getVariation(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object v8

    if-nez v8, :cond_2

    .line 17
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p3, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_2
    const-string v9, "experiment"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/optimizely/ab/Optimizely;->sendImpression(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;)V

    return-object v8
.end method

.method public static synthetic b(Lcom/optimizely/ab/Optimizely;Lcom/optimizely/ab/notification/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/optimizely/ab/Optimizely;->updateODPSettings()V

    return-void
.end method

.method public static builder()Lcom/optimizely/ab/Optimizely$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/optimizely/ab/Optimizely$b;

    invoke-direct {v0}, Lcom/optimizely/ab/Optimizely$b;-><init>()V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;Lcom/optimizely/ab/event/c;)Lcom/optimizely/ab/Optimizely$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/optimizely/ab/Optimizely$b;

    invoke-direct {v0, p0, p1}, Lcom/optimizely/ab/Optimizely$b;-><init>(Ljava/lang/String;Lcom/optimizely/ab/event/c;)V

    return-object v0
.end method

.method private copyAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private createOptimizelyDecision(Lcom/optimizely/ab/d;Ljava/lang/String;Lcom/optimizely/ab/bucketing/c;Lcom/optimizely/ab/optimizelydecision/b;Ljava/util/List;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/d;",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/bucketing/c;",
            "Lcom/optimizely/ab/optimizelydecision/b;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual/range {p1 .. p1}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/optimizely/ab/config/Variation;->getFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    sget-object v6, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v7, "Feature \"{}\" is enabled for user \"{}\"? {}"

    filled-new-array {v5, v3, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/optimizely/ab/optimizelydecision/e;->g:Lcom/optimizely/ab/optimizelydecision/e;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface/range {p6 .. p6}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureKeyMapping()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/optimizely/ab/config/FeatureFlag;

    iget-object v7, v1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-direct {v0, v6, v7, v9}, Lcom/optimizely/ab/Optimizely;->getDecisionVariableMap(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/config/Variation;Ljava/lang/Boolean;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v6

    move-object/from16 v8, p4

    invoke-virtual {v8, v6}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    move-object v10, v7

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    move-object v10, v6

    :goto_1
    new-instance v11, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-direct {v11, v10}, Lcom/optimizely/ab/optimizelyjson/a;-><init>(Ljava/util/Map;)V

    sget-object v6, Lcom/optimizely/ab/bucketing/c$a;->e:Lcom/optimizely/ab/bucketing/c$a;

    iget-object v7, v1, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

    if-eqz v7, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v8}, Lcom/optimizely/ab/optimizelydecision/b;->d()Ljava/util/List;

    move-result-object v12

    iget-object v7, v1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_2

    :cond_3
    move-object v13, v8

    :goto_2
    iget-object v7, v1, Lcom/optimizely/ab/bucketing/c;->a:Lcom/optimizely/ab/config/Experiment;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object v14, v8

    invoke-virtual/range {p1 .. p1}, Lcom/optimizely/ab/d;->e()Ljava/util/Map;

    move-result-object v7

    move-object v8, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v7, Lcom/optimizely/ab/optimizelydecision/e;->c:Lcom/optimizely/ab/optimizelydecision/e;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/optimizely/ab/bucketing/c;->a:Lcom/optimizely/ab/config/Experiment;

    iget-object v1, v1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v6}, Lcom/optimizely/ab/bucketing/c$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v8}, Lcom/optimizely/ab/Optimizely;->sendImpression(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move-object v15, v0

    move-object v5, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v15, v0

    move-object v0, v8

    :goto_3
    invoke-static {}, Lcom/optimizely/ab/notification/b;->d()Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/optimizely/ab/notification/b$d;->o(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/optimizely/ab/notification/b$d;->i(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/optimizely/ab/notification/b$d;->l(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/optimizely/ab/notification/b$d;->k(Ljava/lang/Boolean;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/optimizely/ab/notification/b$d;->p(Ljava/lang/Object;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/optimizely/ab/notification/b$d;->q(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/optimizely/ab/notification/b$d;->n(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/optimizely/ab/notification/b$d;->m(Ljava/util/List;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/notification/b$d;->j(Ljava/lang/Boolean;)Lcom/optimizely/ab/notification/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/notification/b$d;->h()Lcom/optimizely/ab/notification/b;

    move-result-object v0

    iget-object v1, v15, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/optimizely/ab/optimizelydecision/f;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v6, p1

    move-object v3, v11

    move-object v7, v12

    move-object v1, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Lcom/optimizely/ab/optimizelydecision/f;-><init>(Ljava/lang/String;ZLcom/optimizely/ab/optimizelyjson/a;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/d;Ljava/util/List;)V

    return-object v0
.end method

.method private createUserContextCopy(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/d;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The userId parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/optimizely/ab/d;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/optimizely/ab/d;-><init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private decideForKeys(Lcom/optimizely/ab/d;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelydecision/f;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v7

    if-nez v7, :cond_0

    .line 4
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing decideForKeys call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    move-object v6, p3

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p3}, Lcom/optimizely/ab/Optimizely;->getAllOptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 7
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v7}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureKeyMapping()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/optimizely/ab/config/FeatureFlag;

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lcom/optimizely/ab/optimizelydecision/a;->e:Lcom/optimizely/ab/optimizelydecision/a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/optimizely/ab/optimizelydecision/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/optimizely/ab/optimizelydecision/f;->i(Ljava/lang/String;Lcom/optimizely/ab/d;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/f;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v6}, Lcom/optimizely/ab/optimizelydecision/d;->f(Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v5

    .line 16
    invoke-interface {p4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v8, Lcom/optimizely/ab/b;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lcom/optimizely/ab/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v10, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-virtual {v10, v8, v7, p1}, Lcom/optimizely/ab/bucketing/DecisionService;->validatedForcedDecision(Lcom/optimizely/ab/b;Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    .line 20
    invoke-virtual {v8}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    new-instance v4, Lcom/optimizely/ab/bucketing/c;

    .line 22
    invoke-virtual {v8}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/optimizely/ab/config/Variation;

    sget-object v8, Lcom/optimizely/ab/bucketing/c$a;->d:Lcom/optimizely/ab/bucketing/c$a;

    invoke-direct {v4, v9, v5, v8}, Lcom/optimizely/ab/bucketing/c;-><init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V

    .line 23
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    .line 26
    invoke-virtual {p2, v1, p1, v7, v6}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationsForFeatureList(Ljava/util/List;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    .line 27
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/optimizely/ab/optimizelydecision/c;

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-virtual {v5}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/optimizely/ab/optimizelydecision/b;

    invoke-virtual {v4}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/optimizely/ab/bucketing/c;

    .line 34
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/optimizely/ab/optimizelydecision/b;

    move-object v1, p0

    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/optimizely/ab/Optimizely;->createOptimizelyDecision(Lcom/optimizely/ab/d;Ljava/lang/String;Lcom/optimizely/ab/bucketing/c;Lcom/optimizely/ab/optimizelydecision/b;Ljava/util/List;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/f;

    move-result-object p1

    .line 36
    sget-object v1, Lcom/optimizely/ab/optimizelydecision/e;->d:Lcom/optimizely/ab/optimizelydecision/e;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    :cond_7
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object p1, v2

    goto :goto_4

    :cond_9
    :goto_5
    return-object v0
.end method

.method private getAllOptions(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/optimizely/ab/Optimizely;->defaultDecideOptions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private getDecisionVariableMap(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/config/Variation;Ljava/lang/Boolean;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            "Lcom/optimizely/ab/config/Variation;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/optimizely/ab/optimizelydecision/b;

    invoke-direct {v0}, Lcom/optimizely/ab/optimizelydecision/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getVariables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/FeatureVariable;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Variation;->getVariableIdToFeatureVariableUsageInstanceMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureVariable;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureVariable;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/optimizely/ab/Optimizely;->convertStringToType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v4, Lcom/optimizely/ab/optimizelydecision/a;->f:Lcom/optimizely/ab/optimizelydecision/a;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureVariable;->getKey()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/optimizely/ab/optimizelydecision/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/optimizely/ab/optimizelydecision/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/optimizely/ab/optimizelyjson/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-virtual {v3}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureVariable;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method private getVariation(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/config/Variation;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p4}, Lcom/optimizely/ab/Optimizely;->copyAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 4
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-direct {p0, p3, p4}, Lcom/optimizely/ab/Optimizely;->createUserContextCopy(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariation(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/Variation;

    .line 5
    sget-object v1, Lcom/optimizely/ab/notification/d$a;->d:Lcom/optimizely/ab/notification/d$a;

    invoke-virtual {v1}, Lcom/optimizely/ab/notification/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentFeatureKeyMapping()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/optimizely/ab/notification/d$a;->f:Lcom/optimizely/ab/notification/d$a;

    invoke-virtual {p1}, Lcom/optimizely/ab/notification/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/optimizely/ab/notification/b;->a()Lcom/optimizely/ab/notification/b$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/optimizely/ab/notification/b$a;->e(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/optimizely/ab/notification/b$a;->b(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$a;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/optimizely/ab/notification/b$a;->c(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/optimizely/ab/notification/b$a;->f(Lcom/optimizely/ab/config/Variation;)Lcom/optimizely/ab/notification/b$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/optimizely/ab/notification/b$a;->d(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/optimizely/ab/notification/b$a;->a()Lcom/optimizely/ab/notification/b;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {p2, p1}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private isFeatureEnabled(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The featureKey parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 8
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The userId parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureKeyMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/FeatureFlag;

    if-nez v0, :cond_2

    .line 11
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "No feature flag was found for key \"{}\"."

    invoke-interface {p1, p3, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_2
    invoke-direct {p0, p4}, Lcom/optimizely/ab/Optimizely;->copyAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 14
    sget-object p4, Lcom/optimizely/ab/bucketing/c$a;->e:Lcom/optimizely/ab/bucketing/c$a;

    .line 15
    iget-object v1, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-direct {p0, p3, v4}, Lcom/optimizely/ab/Optimizely;->createUserContextCopy(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationForFeature(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/bucketing/c;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v2, Lcom/optimizely/ab/notification/g;

    invoke-direct {v2}, Lcom/optimizely/ab/notification/g;-><init>()V

    .line 18
    iget-object v3, v0, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

    if-eqz v3, :cond_3

    move-object p4, v3

    .line 19
    :cond_3
    iget-object v5, v0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    if-eqz v5, :cond_5

    .line 20
    sget-object v5, Lcom/optimizely/ab/bucketing/c$a;->d:Lcom/optimizely/ab/bucketing/c$a;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    new-instance v2, Lcom/optimizely/ab/notification/c;

    iget-object v3, v0, Lcom/optimizely/ab/bucketing/c;->a:Lcom/optimizely/ab/config/Experiment;

    invoke-virtual {v3}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v5}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/optimizely/ab/notification/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v3, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v5, "The user \"{}\" is not included in an experiment for feature \"{}\"."

    invoke-interface {v3, v5, p3, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget-object v3, v0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v3}, Lcom/optimizely/ab/config/Variation;->getFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    move-object v9, v1

    move-object v10, v2

    .line 25
    iget-object v2, v0, Lcom/optimizely/ab/bucketing/c;->a:Lcom/optimizely/ab/config/Experiment;

    iget-object v5, v0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    .line 26
    invoke-virtual {p4}, Lcom/optimizely/ab/bucketing/c$a;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/optimizely/ab/Optimizely;->sendImpression(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    invoke-static {}, Lcom/optimizely/ab/notification/b;->b()Lcom/optimizely/ab/notification/b$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Lcom/optimizely/ab/notification/b$b;->g(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v4}, Lcom/optimizely/ab/notification/b$b;->b(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v6}, Lcom/optimizely/ab/notification/b$b;->d(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v9}, Lcom/optimizely/ab/notification/b$b;->c(Ljava/lang/Boolean;)Lcom/optimizely/ab/notification/b$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Lcom/optimizely/ab/notification/b$b;->e(Lcom/optimizely/ab/bucketing/c$a;)Lcom/optimizely/ab/notification/b$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v10}, Lcom/optimizely/ab/notification/b$b;->f(Lcom/optimizely/ab/notification/h;)Lcom/optimizely/ab/notification/b$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/optimizely/ab/notification/b$b;->a()Lcom/optimizely/ab/notification/b;

    move-result-object p1

    .line 37
    iget-object p2, v0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {p2, p1}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Feature \"{}\" is enabled for user \"{}\"? {}"

    filled-new-array {v6, v3, v9}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method private sendImpression(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/optimizely/ab/config/Variation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v6, ""

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/optimizely/ab/Optimizely;->sendImpression(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method private sendImpression(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/optimizely/ab/config/Variation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    move-object v0, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v0

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/optimizely/ab/event/internal/i;->b(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/optimizely/ab/event/internal/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p6, p0, Lcom/optimizely/ab/Optimizely;->eventProcessor:Lcom/optimizely/ab/event/d;

    invoke-interface {p6, p1}, Lcom/optimizely/ab/event/d;->b(Lcom/optimizely/ab/event/internal/h;)V

    if-eqz p2, :cond_1

    .line 4
    sget-object p6, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p7, "Activating user \"{}\" in experiment \"{}\"."

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p8

    invoke-interface {p6, p7, p4, p8}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p6, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    const-class p7, Lcom/optimizely/ab/notification/a;

    invoke-virtual {p6, p7}, Lcom/optimizely/ab/notification/d;->c(Ljava/lang/Class;)Lcom/optimizely/ab/notification/f;

    move-result-object p6

    invoke-virtual {p6}, Lcom/optimizely/ab/notification/f;->d()I

    move-result p6

    if-lez p6, :cond_2

    .line 6
    invoke-static {p1}, Lcom/optimizely/ab/event/internal/e;->b(Lcom/optimizely/ab/event/internal/h;)Lcom/optimizely/ab/event/f;

    move-result-object p7

    move-object p6, p3

    move-object p3, p2

    .line 7
    new-instance p2, Lcom/optimizely/ab/notification/a;

    invoke-direct/range {p2 .. p7}, Lcom/optimizely/ab/notification/a;-><init>(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/event/f;)V

    .line 8
    iget-object p1, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {p1, p2}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private updateODPSettings()V
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->projectConfigManager:Lcom/optimizely/ab/config/ProjectConfigManager;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfigManager;->getCachedConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getHostForODP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getPublicKeyForODP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getAllSegments()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/optimizely/ab/odp/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private validateUserId(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v0, "The user ID parameter must be nonnull."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public activate(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;
    .locals 1

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/optimizely/ab/Optimizely;->activate(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1
.end method

.method public activate(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/config/Variation;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/optimizely/ab/Optimizely;->activate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1
.end method

.method public activate(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/optimizely/ab/Optimizely;->activate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1
.end method

.method public activate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/config/Variation;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The experimentKey parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/optimizely/ab/Optimizely;->validateUserId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "Not activating user for experiment \"{}\"."

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing activate call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/optimizely/ab/Optimizely;->errorHandler:Lcom/optimizely/ab/error/a;

    invoke-interface {v1, p1, v2}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentForKey(Ljava/lang/String;Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/config/Experiment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    sget-object p3, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v1, "Not activating user \"{}\" for experiment \"{}\"."

    invoke-interface {p3, v1, p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_3
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/optimizely/ab/Optimizely;->activate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1
.end method

.method public addDecisionNotificationHandler(Lcom/optimizely/ab/notification/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/notification/e<",
            "Lcom/optimizely/ab/notification/b;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/optimizely/ab/notification/b;

    invoke-virtual {p0, v0, p1}, Lcom/optimizely/ab/Optimizely;->addNotificationHandler(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I

    move-result p1

    return p1
.end method

.method public addLogEventNotificationHandler(Lcom/optimizely/ab/notification/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/notification/e<",
            "Lcom/optimizely/ab/event/f;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/optimizely/ab/event/f;

    invoke-virtual {p0, v0, p1}, Lcom/optimizely/ab/Optimizely;->addNotificationHandler(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I

    move-result p1

    return p1
.end method

.method public addNotificationHandler(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/optimizely/ab/notification/e<",
            "TT;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {v0, p1, p2}, Lcom/optimizely/ab/notification/d;->a(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I

    move-result p1

    return p1
.end method

.method public addTrackNotificationHandler(Lcom/optimizely/ab/notification/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/notification/e<",
            "Lcom/optimizely/ab/notification/i;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/optimizely/ab/notification/i;

    invoke-virtual {p0, v0, p1}, Lcom/optimizely/ab/Optimizely;->addNotificationHandler(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I

    move-result p1

    return p1
.end method

.method public addUpdateConfigNotificationHandler(Lcom/optimizely/ab/notification/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/notification/e<",
            "Lcom/optimizely/ab/notification/j;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/optimizely/ab/notification/j;

    invoke-virtual {p0, v0, p1}, Lcom/optimizely/ab/Optimizely;->addNotificationHandler(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->eventProcessor:Lcom/optimizely/ab/event/d;

    invoke-static {v0}, Lcom/optimizely/ab/internal/l;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->eventHandler:Lcom/optimizely/ab/event/c;

    invoke-static {v0}, Lcom/optimizely/ab/internal/l;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->projectConfigManager:Lcom/optimizely/ab/config/ProjectConfigManager;

    invoke-static {v0}, Lcom/optimizely/ab/internal/l;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {v0}, Lcom/optimizely/ab/notification/d;->b()V

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->projectConfigManager:Lcom/optimizely/ab/config/ProjectConfigManager;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfigManager;->getSDKKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/optimizely/ab/internal/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/optimizely/ab/internal/l;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public convertStringToType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NumberFormatException while trying to parse \""

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "integer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "boolean"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "json"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "double"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" as Integer. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-direct {p2, p1}, Lcom/optimizely/ab/optimizelyjson/a;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    sget-object v1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" as Double. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        0x31ece8 -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createUserContext(Ljava/lang/String;)Lcom/optimizely/ab/d;
    .locals 1

    .line 3
    new-instance v0, Lcom/optimizely/ab/d;

    invoke-direct {v0, p0, p1}, Lcom/optimizely/ab/d;-><init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;)V

    return-object v0
.end method

.method public createUserContext(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/d;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The userId parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/optimizely/ab/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/optimizely/ab/d;-><init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public decide(Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Lcom/optimizely/ab/optimizelydecision/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p3, Lcom/optimizely/ab/optimizelydecision/a;->d:Lcom/optimizely/ab/optimizelydecision/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/optimizely/ab/optimizelydecision/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/optimizely/ab/optimizelydecision/f;->i(Ljava/lang/String;Lcom/optimizely/ab/d;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p3}, Lcom/optimizely/ab/Optimizely;->getAllOptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/optimizely/ab/optimizelydecision/e;->d:Lcom/optimizely/ab/optimizelydecision/e;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/optimizely/ab/Optimizely;->decideForKeys(Lcom/optimizely/ab/d;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/optimizelydecision/f;

    return-object p1
.end method

.method public decideAll(Lcom/optimizely/ab/d;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/d;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelydecision/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing isFeatureEnabled call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureFlags()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/optimizely/ab/Optimizely;->decideForKeys(Lcom/optimizely/ab/d;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public decideForKeys(Lcom/optimizely/ab/d;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelydecision/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/Optimizely;->decideForKeys(Lcom/optimizely/ab/d;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public fetchQualifiedSegments(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing fetchQualifiedSegments call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/e;->i()Lcom/optimizely/ab/odp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/optimizely/ab/odp/f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/optimizely/ab/Optimizely;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/optimizely/ab/Optimizely;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1

    .line 8
    :cond_1
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Audience segments fetch failed (ODP is not enabled)."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public fetchQualifiedSegments(Ljava/lang/String;Lcom/optimizely/ab/odp/f$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/odp/f$b;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "Optimizely instance is not valid, failing fetchQualifiedSegments call."

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Lcom/optimizely/ab/odp/f$b;->a(Ljava/util/List;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    if-nez v0, :cond_1

    .line 13
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "Audience segments fetch failed (ODP is not enabled)."

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, v1}, Lcom/optimizely/ab/odp/f$b;->a(Ljava/util/List;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/optimizely/ab/odp/e;->i()Lcom/optimizely/ab/odp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/optimizely/ab/odp/f;->e(Ljava/lang/String;Lcom/optimizely/ab/odp/f$b;Ljava/util/List;)V

    return-void
.end method

.method public getAllFeatureVariables(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelyjson/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/optimizely/ab/Optimizely;->getAllFeatureVariables(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/optimizelyjson/a;

    move-result-object p1

    return-object p1
.end method

.method public getAllFeatureVariables(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/optimizelyjson/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/optimizelyjson/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The featureKey parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The userId parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing getAllFeatureVariableValues call. type"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    invoke-interface {v1}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureKeyMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/FeatureFlag;

    if-nez v2, :cond_3

    .line 7
    sget-object p2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "No feature flag was found for key \"{}\"."

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_3
    invoke-direct {p0, p3}, Lcom/optimizely/ab/Optimizely;->copyAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-direct {p0, p2, p3}, Lcom/optimizely/ab/Optimizely;->createUserContextCopy(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationForFeature(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/bucketing/c;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object v3, v0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/optimizely/ab/config/Variation;->getFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v5, "Feature \"{}\" is enabled for user \"{}\"."

    invoke-interface {v4, v5, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v4, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v5, "Feature \"{}\" is not enabled for user \"{}\"."

    invoke-interface {v4, v5, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v4, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v5, "User \"{}\" was not bucketed into any variation for feature flag \"{}\". The default values are being returned."

    invoke-interface {v4, v5, p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureFlag;->getVariables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/optimizely/ab/config/FeatureVariable;

    .line 19
    invoke-virtual {v5}, Lcom/optimizely/ab/config/FeatureVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v3}, Lcom/optimizely/ab/config/Variation;->getVariableIdToFeatureVariableUsageInstanceMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lcom/optimizely/ab/config/FeatureVariable;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v7}, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_6
    invoke-virtual {v5}, Lcom/optimizely/ab/config/FeatureVariable;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/optimizely/ab/Optimizely;->convertStringToType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    instance-of v7, v6, Lcom/optimizely/ab/optimizelyjson/a;

    if-eqz v7, :cond_7

    .line 25
    check-cast v6, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-virtual {v6}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object v6

    .line 26
    :cond_7
    invoke-virtual {v5}, Lcom/optimizely/ab/config/FeatureVariable;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {}, Lcom/optimizely/ab/notification/b;->c()Lcom/optimizely/ab/notification/b$c;

    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Lcom/optimizely/ab/notification/b$c;->f(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/optimizely/ab/notification/b$c;->b(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/optimizely/ab/notification/b$c;->e(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/optimizely/ab/notification/b$c;->d(Z)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Lcom/optimizely/ab/notification/b$c;->j(Ljava/lang/Object;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/optimizely/ab/notification/b$c;->c(Lcom/optimizely/ab/bucketing/c;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/optimizely/ab/notification/b$c;->a()Lcom/optimizely/ab/notification/b;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {p2, p1}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-direct {p1, v4}, Lcom/optimizely/ab/optimizelyjson/a;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public getEnabledFeatures(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/optimizely/ab/Optimizely;->validateUserId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing isFeatureEnabled call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/optimizely/ab/Optimizely;->copyAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureFlags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/optimizely/ab/Optimizely;->isFeatureEnabled(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getFeatureVariableBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureVariableBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    const-string v5, "boolean"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableValueForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public getFeatureVariableDouble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableDouble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureVariableDouble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 2
    :try_start_0
    const-string v6, "double"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableValueForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    sget-object p2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "NumberFormatException while trying to parse \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" as Double. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object p4
.end method

.method public getFeatureVariableInteger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableInteger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureVariableInteger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    :try_start_0
    const-string v6, "integer"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableValueForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    sget-object p2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "NumberFormatException while trying to parse value as Integer. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeatureVariableJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelyjson/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/optimizelyjson/a;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureVariableJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/optimizelyjson/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/optimizelyjson/a;"
        }
    .end annotation

    .line 2
    const-string v5, "json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableValueForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/optimizelyjson/a;

    return-object p1
.end method

.method public getFeatureVariableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureVariableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v5, "string"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/optimizely/ab/Optimizely;->getFeatureVariableValueForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFeatureVariableValueForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The featureKey parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The variableKey parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p3, :cond_2

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The userId parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing getFeatureVariableValueForType call. type: {}"

    invoke-interface {p1, p2, p5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-interface {v1}, Lcom/optimizely/ab/config/ProjectConfig;->getFeatureKeyMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/FeatureFlag;

    if-nez v2, :cond_4

    sget-object p2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "No feature flag was found for key \"{}\"."

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v2}, Lcom/optimizely/ab/config/FeatureFlag;->getVariableKeyToFeatureVariableMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/optimizely/ab/config/FeatureVariable;

    if-nez v3, :cond_5

    sget-object p3, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p4, "No feature variable was found for key \"{}\" in feature flag \"{}\"."

    invoke-interface {p3, p4, p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureVariable;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The feature variable \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is actually of type \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureVariable;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" type. You tried to access it as type \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\". Please use the appropriate feature variable accessor."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4}, Lcom/optimizely/ab/Optimizely;->copyAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    iget-object v4, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-direct {p0, p3, p4}, Lcom/optimizely/ab/Optimizely;->createUserContextCopy(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v1}, Lcom/optimizely/ab/bucketing/DecisionService;->getVariationForFeature(Lcom/optimizely/ab/config/FeatureFlag;Lcom/optimizely/ab/d;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/bucketing/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/optimizely/ab/config/Variation;->getFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/Variation;->getVariableIdToFeatureVariableUsageInstanceMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureVariable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/optimizely/ab/config/FeatureVariableUsageInstance;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v3, "Got variable value \"{}\" for variable \"{}\" of feature flag \"{}\"."

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v3, "Value is not defined for variable \"{}\". Returning default value \"{}\"."

    invoke-interface {v2, v3, p2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v3, "Feature \"{}\" is not enabled for user \"{}\". Returning the default variable value \"{}\"."

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/Variation;->getFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v4, "User \"{}\" was not bucketed into any variation for feature flag \"{}\". The default value \"{}\" for \"{}\" is being returned."

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0, p5}, Lcom/optimizely/ab/Optimizely;->convertStringToType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/optimizely/ab/optimizelyjson/a;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-virtual {v3}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v0

    :goto_2
    invoke-static {}, Lcom/optimizely/ab/notification/b;->c()Lcom/optimizely/ab/notification/b$c;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/optimizely/ab/notification/b$c;->f(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/optimizely/ab/notification/b$c;->b(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/optimizely/ab/notification/b$c;->e(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/optimizely/ab/notification/b$c;->d(Z)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/optimizely/ab/notification/b$c;->g(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/optimizely/ab/notification/b$c;->h(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/optimizely/ab/notification/b$c;->i(Ljava/lang/Object;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/optimizely/ab/notification/b$c;->c(Lcom/optimizely/ab/bucketing/c;)Lcom/optimizely/ab/notification/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/notification/b$c;->a()Lcom/optimizely/ab/notification/b;

    move-result-object p1

    iget-object p2, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {p2, p1}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getForcedVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;
    .locals 3

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing getForcedVariation call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentKeyMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/Experiment;

    if-nez v0, :cond_1

    sget-object v0, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v2, "No experiment \"{}\" mapped to user \"{}\" in the forced variation map "

    invoke-interface {v0, v2, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-virtual {p1, v0, p2}, Lcom/optimizely/ab/bucketing/DecisionService;->getForcedVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Variation;

    return-object p1
.end method

.method public getNotificationCenter()Lcom/optimizely/ab/notification/d;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    return-object v0
.end method

.method public getODPManager()Lcom/optimizely/ab/odp/e;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    return-object v0
.end method

.method public getOptimizelyConfig()Lcom/optimizely/ab/optimizelyconfig/c;
    .locals 3

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v1, "Optimizely instance is not valid, failing getOptimizelyConfig call."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/optimizely/ab/Optimizely;->optimizelyConfigManager:Lcom/optimizely/ab/optimizelyconfig/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/optimizely/ab/optimizelyconfig/d;->getOptimizelyConfig()Lcom/optimizely/ab/optimizelyconfig/c;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v2, "optimizelyConfigManager is null, generating new OptimizelyConfigObject as a fallback"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Lcom/optimizely/ab/optimizelyconfig/e;

    invoke-direct {v1, v0}, Lcom/optimizely/ab/optimizelyconfig/e;-><init>(Lcom/optimizely/ab/config/ProjectConfig;)V

    invoke-virtual {v1}, Lcom/optimizely/ab/optimizelyconfig/e;->d()Lcom/optimizely/ab/optimizelyconfig/c;

    move-result-object v0

    return-object v0
.end method

.method public getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->projectConfigManager:Lcom/optimizely/ab/config/ProjectConfigManager;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfigManager;->getConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileService()Lcom/optimizely/ab/bucketing/e;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->userProfileService:Lcom/optimizely/ab/bucketing/e;

    return-object v0
.end method

.method public getVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/optimizely/ab/Optimizely;->getVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1
.end method

.method public getVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/config/Variation;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/optimizely/ab/Optimizely;->getVariation(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1
.end method

.method public getVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;
    .locals 1

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/optimizely/ab/Optimizely;->getVariation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1
.end method

.method public getVariation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/config/Variation;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/optimizely/ab/Optimizely;->validateUserId(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing isFeatureEnabled call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/optimizely/ab/Optimizely;->errorHandler:Lcom/optimizely/ab/error/a;

    invoke-interface {v0, p1, v2}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentForKey(Ljava/lang/String;Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/config/Experiment;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 22
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/optimizely/ab/Optimizely;->getVariation(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/config/Variation;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "The experimentKey parameter must be nonnull."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public identifyUser(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v0, "Optimizely instance is not valid, failing identifyUser call."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getODPManager()Lcom/optimizely/ab/odp/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/e;->f()Lcom/optimizely/ab/odp/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/odp/d;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isFeatureEnabled(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/optimizely/ab/Optimizely;->isFeatureEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isFeatureEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing isFeatureEnabled call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/optimizely/ab/Optimizely;->isFeatureEnabled(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendODPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing sendODPEvent call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/optimizely/ab/odp/ODPEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/optimizely/ab/odp/ODPEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/optimizely/ab/Optimizely;->odpManager:Lcom/optimizely/ab/odp/e;

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/e;->f()Lcom/optimizely/ab/odp/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/odp/d;->o(Lcom/optimizely/ab/odp/ODPEvent;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "ODP action is not valid (cannot be empty)."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "ODP event send failed (ODP is not enabled)"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public setForcedVariation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing isFeatureEnabled call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentKeyMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/Experiment;

    if-nez v2, :cond_1

    sget-object p2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "Experiment {} does not exist in ProjectConfig for project {}"

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/optimizely/ab/Optimizely;->decisionService:Lcom/optimizely/ab/bucketing/DecisionService;

    invoke-virtual {p1, v2, p2, p3}, Lcom/optimizely/ab/bucketing/DecisionService;->setForcedVariation(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/optimizely/ab/Optimizely;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/Optimizely;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lcom/optimizely/ab/Optimizely;->validateUserId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p3, "Not tracking event \"{}\"."

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, p2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Optimizely instance is not valid, failing isFeatureEnabled call."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0, p3}, Lcom/optimizely/ab/Optimizely;->copyAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 9
    iget-object p3, p0, Lcom/optimizely/ab/Optimizely;->errorHandler:Lcom/optimizely/ab/error/a;

    invoke-interface {v1, p1, p3}, Lcom/optimizely/ab/config/ProjectConfig;->getEventTypeForName(Ljava/lang/String;Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/config/EventType;

    move-result-object p3

    if-nez p3, :cond_4

    .line 10
    sget-object p3, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p4, "Not tracking event \"{}\" for user \"{}\"."

    invoke-interface {p3, p4, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez p4, :cond_5

    .line 11
    sget-object v0, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string v2, "Event tags is null when non-null was expected. Defaulting to an empty event tags map."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_5
    move-object v5, v3

    .line 12
    invoke-virtual {p3}, Lcom/optimizely/ab/config/EventType;->getId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p3}, Lcom/optimizely/ab/config/EventType;->getKey()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v6, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/optimizely/ab/event/internal/i;->a(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/optimizely/ab/event/internal/d;

    move-result-object p2

    move-object v4, v6

    .line 15
    iget-object p3, p0, Lcom/optimizely/ab/Optimizely;->eventProcessor:Lcom/optimizely/ab/event/d;

    invoke-interface {p3, p2}, Lcom/optimizely/ab/event/d;->b(Lcom/optimizely/ab/event/internal/h;)V

    .line 16
    sget-object p3, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p4, "Tracking event \"{}\" for user \"{}\"."

    invoke-interface {p3, p4, p1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    const-class p4, Lcom/optimizely/ab/notification/i;

    invoke-virtual {p3, p4}, Lcom/optimizely/ab/notification/d;->c(Ljava/lang/Class;)Lcom/optimizely/ab/notification/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/optimizely/ab/notification/f;->d()I

    move-result p3

    if-lez p3, :cond_6

    .line 18
    invoke-static {p2}, Lcom/optimizely/ab/event/internal/e;->b(Lcom/optimizely/ab/event/internal/h;)Lcom/optimizely/ab/event/f;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/optimizely/ab/notification/i;

    move-object v1, p1

    move-object v3, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/notification/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/optimizely/ab/event/f;)V

    .line 20
    iget-object p1, p0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 21
    :goto_0
    sget-object p1, Lcom/optimizely/ab/Optimizely;->logger:Lorg/slf4j/Logger;

    const-string p2, "Event Key is null or empty when non-null and non-empty String was expected."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 22
    const-string p2, "Not tracking event for user \"{}\"."

    invoke-interface {p1, p2, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
