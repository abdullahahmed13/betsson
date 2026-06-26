.class public Lcom/optimizely/ab/Optimizely$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/Optimizely;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/optimizely/ab/bucketing/a;

.field public c:Lcom/optimizely/ab/bucketing/DecisionService;

.field public d:Lcom/optimizely/ab/error/a;

.field public e:Lcom/optimizely/ab/event/c;

.field public f:Lcom/optimizely/ab/event/d;

.field public g:Lcom/optimizely/ab/config/ProjectConfig;

.field public h:Lcom/optimizely/ab/config/ProjectConfigManager;

.field public i:Lcom/optimizely/ab/optimizelyconfig/d;

.field public j:Lcom/optimizely/ab/bucketing/e;

.field public k:Lcom/optimizely/ab/notification/d;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/optimizely/ab/odp/e;

.field public n:Lcom/optimizely/ab/config/AtomicProjectConfigManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/optimizely/ab/config/AtomicProjectConfigManager;

    invoke-direct {v0}, Lcom/optimizely/ab/config/AtomicProjectConfigManager;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->n:Lcom/optimizely/ab/config/AtomicProjectConfigManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/optimizely/ab/event/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/optimizely/ab/config/AtomicProjectConfigManager;

    invoke-direct {v0}, Lcom/optimizely/ab/config/AtomicProjectConfigManager;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->n:Lcom/optimizely/ab/config/AtomicProjectConfigManager;

    .line 3
    iput-object p2, p0, Lcom/optimizely/ab/Optimizely$b;->e:Lcom/optimizely/ab/event/c;

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/Optimizely;
    .locals 13

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->d:Lcom/optimizely/ab/error/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/optimizely/ab/error/b;

    invoke-direct {v0}, Lcom/optimizely/ab/error/b;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->d:Lcom/optimizely/ab/error/a;

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->e:Lcom/optimizely/ab/event/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/optimizely/ab/event/g;

    invoke-direct {v0}, Lcom/optimizely/ab/event/g;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->e:Lcom/optimizely/ab/event/c;

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->b:Lcom/optimizely/ab/bucketing/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/optimizely/ab/bucketing/a;

    invoke-direct {v0}, Lcom/optimizely/ab/bucketing/a;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->b:Lcom/optimizely/ab/bucketing/a;

    :cond_2
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->c:Lcom/optimizely/ab/bucketing/DecisionService;

    if-nez v0, :cond_3

    new-instance v0, Lcom/optimizely/ab/bucketing/DecisionService;

    iget-object v1, p0, Lcom/optimizely/ab/Optimizely$b;->b:Lcom/optimizely/ab/bucketing/a;

    iget-object v2, p0, Lcom/optimizely/ab/Optimizely$b;->d:Lcom/optimizely/ab/error/a;

    iget-object v3, p0, Lcom/optimizely/ab/Optimizely$b;->j:Lcom/optimizely/ab/bucketing/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/optimizely/ab/bucketing/DecisionService;-><init>(Lcom/optimizely/ab/bucketing/a;Lcom/optimizely/ab/error/a;Lcom/optimizely/ab/bucketing/e;)V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->c:Lcom/optimizely/ab/bucketing/DecisionService;

    :cond_3
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->g:Lcom/optimizely/ab/config/ProjectConfig;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;

    invoke-direct {v0}, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/optimizely/ab/Optimizely$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->withDatafile(Ljava/lang/String;)Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->build()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->g:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-static {}, Lcom/optimizely/ab/Optimizely;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Datafile successfully loaded with revision: {}"

    iget-object v2, p0, Lcom/optimizely/ab/Optimizely$b;->g:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {v2}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/optimizely/ab/config/parser/ConfigParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/optimizely/ab/Optimizely;->access$000()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Unable to parse the datafile"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/optimizely/ab/Optimizely;->access$000()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Datafile is invalid"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/optimizely/ab/Optimizely$b;->d:Lcom/optimizely/ab/error/a;

    new-instance v2, Lcom/optimizely/ab/OptimizelyRuntimeException;

    invoke-direct {v2, v0}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lcom/optimizely/ab/error/a;->a(Lcom/optimizely/ab/OptimizelyRuntimeException;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->g:Lcom/optimizely/ab/config/ProjectConfig;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/optimizely/ab/Optimizely$b;->n:Lcom/optimizely/ab/config/AtomicProjectConfigManager;

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/config/AtomicProjectConfigManager;->setConfig(Lcom/optimizely/ab/config/ProjectConfig;)V

    :cond_5
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->h:Lcom/optimizely/ab/config/ProjectConfigManager;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->n:Lcom/optimizely/ab/config/AtomicProjectConfigManager;

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->h:Lcom/optimizely/ab/config/ProjectConfigManager;

    :cond_6
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->h:Lcom/optimizely/ab/config/ProjectConfigManager;

    instance-of v1, v0, Lcom/optimizely/ab/optimizelyconfig/d;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/optimizely/ab/optimizelyconfig/d;

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->i:Lcom/optimizely/ab/optimizelyconfig/d;

    :cond_7
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->k:Lcom/optimizely/ab/notification/d;

    if-nez v0, :cond_8

    new-instance v0, Lcom/optimizely/ab/notification/d;

    invoke-direct {v0}, Lcom/optimizely/ab/notification/d;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->k:Lcom/optimizely/ab/notification/d;

    :cond_8
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->f:Lcom/optimizely/ab/event/d;

    if-nez v0, :cond_9

    new-instance v0, Lcom/optimizely/ab/event/e;

    iget-object v1, p0, Lcom/optimizely/ab/Optimizely$b;->e:Lcom/optimizely/ab/event/c;

    iget-object v2, p0, Lcom/optimizely/ab/Optimizely$b;->k:Lcom/optimizely/ab/notification/d;

    invoke-direct {v0, v1, v2}, Lcom/optimizely/ab/event/e;-><init>(Lcom/optimizely/ab/event/c;Lcom/optimizely/ab/notification/d;)V

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->f:Lcom/optimizely/ab/event/d;

    :cond_9
    iget-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->l:Ljava/util/List;

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/optimizely/ab/Optimizely$b;->l:Ljava/util/List;

    :goto_1
    new-instance v1, Lcom/optimizely/ab/Optimizely;

    iget-object v2, p0, Lcom/optimizely/ab/Optimizely$b;->e:Lcom/optimizely/ab/event/c;

    iget-object v3, p0, Lcom/optimizely/ab/Optimizely$b;->f:Lcom/optimizely/ab/event/d;

    iget-object v4, p0, Lcom/optimizely/ab/Optimizely$b;->d:Lcom/optimizely/ab/error/a;

    iget-object v5, p0, Lcom/optimizely/ab/Optimizely$b;->c:Lcom/optimizely/ab/bucketing/DecisionService;

    iget-object v6, p0, Lcom/optimizely/ab/Optimizely$b;->j:Lcom/optimizely/ab/bucketing/e;

    iget-object v7, p0, Lcom/optimizely/ab/Optimizely$b;->h:Lcom/optimizely/ab/config/ProjectConfigManager;

    iget-object v8, p0, Lcom/optimizely/ab/Optimizely$b;->i:Lcom/optimizely/ab/optimizelyconfig/d;

    iget-object v9, p0, Lcom/optimizely/ab/Optimizely$b;->k:Lcom/optimizely/ab/notification/d;

    iget-object v10, p0, Lcom/optimizely/ab/Optimizely$b;->l:Ljava/util/List;

    iget-object v11, p0, Lcom/optimizely/ab/Optimizely$b;->m:Lcom/optimizely/ab/odp/e;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/optimizely/ab/Optimizely;-><init>(Lcom/optimizely/ab/event/c;Lcom/optimizely/ab/event/d;Lcom/optimizely/ab/error/a;Lcom/optimizely/ab/bucketing/DecisionService;Lcom/optimizely/ab/bucketing/e;Lcom/optimizely/ab/config/ProjectConfigManager;Lcom/optimizely/ab/optimizelyconfig/d;Lcom/optimizely/ab/notification/d;Ljava/util/List;Lcom/optimizely/ab/odp/e;Lcom/optimizely/ab/Optimizely$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    invoke-static {p1}, Lcom/optimizely/ab/event/internal/c;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/optimizely/ab/event/internal/b;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lcom/optimizely/ab/config/ProjectConfigManager;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->h:Lcom/optimizely/ab/config/ProjectConfigManager;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Lcom/optimizely/ab/Optimizely$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->l:Ljava/util/List;

    return-object p0
.end method

.method public f(Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->d:Lcom/optimizely/ab/error/a;

    return-object p0
.end method

.method public g(Lcom/optimizely/ab/event/c;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->e:Lcom/optimizely/ab/event/c;

    return-object p0
.end method

.method public h(Lcom/optimizely/ab/event/d;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->f:Lcom/optimizely/ab/event/d;

    return-object p0
.end method

.method public i(Lcom/optimizely/ab/notification/d;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->k:Lcom/optimizely/ab/notification/d;

    return-object p0
.end method

.method public j(Lcom/optimizely/ab/odp/e;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->m:Lcom/optimizely/ab/odp/e;

    return-object p0
.end method

.method public k(Lcom/optimizely/ab/bucketing/e;)Lcom/optimizely/ab/Optimizely$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/Optimizely$b;->j:Lcom/optimizely/ab/bucketing/e;

    return-object p0
.end method
