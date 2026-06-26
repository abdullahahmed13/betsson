.class public Lcom/optimizely/ab/odp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/odp/d$c;,
        Lcom/optimizely/ab/odp/d$b;
    }
.end annotation


# static fields
.field public static final l:Lorg/slf4j/Logger;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

.field public f:Ljava/lang/Boolean;

.field public volatile g:Lcom/optimizely/ab/odp/b;

.field public h:Lcom/optimizely/ab/odp/d$b;

.field public final i:Lcom/optimizely/ab/odp/a;

.field public final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/optimizely/ab/odp/d;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/optimizely/ab/odp/h;->e:Lcom/optimizely/ab/odp/h;

    invoke-virtual {v1}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/optimizely/ab/odp/h;->f:Lcom/optimizely/ab/odp/h;

    invoke-virtual {v2}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/optimizely/ab/odp/d;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/optimizely/ab/odp/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/odp/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/optimizely/ab/odp/d;-><init>(Lcom/optimizely/ab/odp/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/odp/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/optimizely/ab/odp/d;-><init>(Lcom/optimizely/ab/odp/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/odp/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/optimizely/ab/odp/d;->d:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/optimizely/ab/odp/d;->e:Ljava/util/Map;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/optimizely/ab/odp/d;->f:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/odp/d;->j:Ljava/util/concurrent/BlockingQueue;

    .line 8
    iput-object p1, p0, Lcom/optimizely/ab/odp/d;->i:Lcom/optimizely/ab/odp/a;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    :goto_0
    iput p1, p0, Lcom/optimizely/ab/odp/d;->a:I

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e8

    :goto_1
    iput p1, p0, Lcom/optimizely/ab/odp/d;->c:I

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0xa

    :goto_2
    iput p1, p0, Lcom/optimizely/ab/odp/d;->b:I

    if-eqz p4, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p4

    :goto_3
    iput-object p4, p0, Lcom/optimizely/ab/odp/d;->k:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic a(Lcom/optimizely/ab/odp/d;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/odp/d;->k:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method

.method public static synthetic b(Lcom/optimizely/ab/odp/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/odp/d;->j:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic c(Lcom/optimizely/ab/odp/d;)I
    .locals 0

    iget p0, p0, Lcom/optimizely/ab/odp/d;->c:I

    return p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/odp/d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic f(Lcom/optimizely/ab/odp/d;)I
    .locals 0

    iget p0, p0, Lcom/optimizely/ab/odp/d;->b:I

    return p0
.end method

.method public static synthetic g(Lcom/optimizely/ab/odp/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/d;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic h(Lcom/optimizely/ab/odp/d;)Lcom/optimizely/ab/odp/b;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/odp/d;->g:Lcom/optimizely/ab/odp/b;

    return-object p0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/optimizely/ab/odp/h;->e:Lcom/optimizely/ab/odp/h;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/optimizely/ab/odp/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/optimizely/ab/odp/h;->e:Lcom/optimizely/ab/odp/h;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public i(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idempotence_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_source_type"

    const-string v2, "sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_source"

    invoke-static {}, Lcom/optimizely/ab/event/internal/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_source_version"

    invoke-static {}, Lcom/optimizely/ab/event/internal/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/optimizely/ab/odp/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public j(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/optimizely/ab/odp/d;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/optimizely/ab/odp/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/optimizely/ab/odp/h;->d:Lcom/optimizely/ab/odp/h;

    invoke-virtual {v1}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/optimizely/ab/odp/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/optimizely/ab/odp/h;->d:Lcom/optimizely/ab/odp/h;

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/optimizely/ab/odp/h;->e:Lcom/optimizely/ab/odp/h;

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance p1, Lcom/optimizely/ab/odp/ODPEvent;

    const-string p2, "identified"

    const/4 v1, 0x0

    const-string v2, "fullstack"

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/optimizely/ab/odp/ODPEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/odp/d;->o(Lcom/optimizely/ab/odp/ODPEvent;)V

    return-void
.end method

.method public final n(Lcom/optimizely/ab/odp/ODPEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    const-string v0, "Failed to Process ODP Event. ODPEventManager is not running"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->g:Lcom/optimizely/ab/odp/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->g:Lcom/optimizely/ab/odp/b;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/optimizely/ab/odp/d;->a:I

    if-lt v0, v1, :cond_2

    sget-object p1, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to Process ODP Event. Event Queue full. queueSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/optimizely/ab/odp/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    const-string v0, "Failed to Process ODP Event. Event Queue is not accepting any more events"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object p1, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    const-string v0, "Unable to Process ODP Event. ODPConfig is not ready."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/optimizely/ab/odp/ODPEvent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/ODPEvent;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/odp/d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/odp/ODPEvent;->setData(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/ODPEvent;->getIdentifiers()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/odp/d;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/optimizely/ab/odp/d;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/odp/ODPEvent;->setIdentifiers(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/ODPEvent;->isIdentifiersValid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    const-string v0, "ODP event send failed (event identifiers must have at least one key-value pair)"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/odp/ODPEvent;->isDataValid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    const-string v0, "ODP event send failed (event data is not valid)"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/optimizely/ab/odp/d;->n(Lcom/optimizely/ab/odp/ODPEvent;)V

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/optimizely/ab/odp/d;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/optimizely/ab/odp/d;->e:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->h:Lcom/optimizely/ab/odp/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/optimizely/ab/odp/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/optimizely/ab/odp/d$b;-><init>(Lcom/optimizely/ab/odp/d;Lcom/optimizely/ab/odp/d$a;)V

    iput-object v0, p0, Lcom/optimizely/ab/odp/d;->h:Lcom/optimizely/ab/odp/d$b;

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/optimizely/ab/odp/c;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/odp/c;-><init>(Lcom/optimizely/ab/odp/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/odp/d;->h:Lcom/optimizely/ab/odp/d$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/optimizely/ab/odp/d;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public s()V
    .locals 2

    sget-object v0, Lcom/optimizely/ab/odp/d;->l:Lorg/slf4j/Logger;

    const-string v1, "Sending stop signal to ODP Event Dispatcher Thread"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->h:Lcom/optimizely/ab/odp/d$b;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/d$b;->c()V

    return-void
.end method

.method public t(Lcom/optimizely/ab/odp/b;)V
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->g:Lcom/optimizely/ab/odp/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->g:Lcom/optimizely/ab/odp/b;

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/odp/b;->a(Lcom/optimizely/ab/odp/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/odp/d;->j:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/optimizely/ab/odp/d$c;

    iget-object v2, p0, Lcom/optimizely/ab/odp/d;->g:Lcom/optimizely/ab/odp/b;

    invoke-direct {v1, v2}, Lcom/optimizely/ab/odp/d$c;-><init>(Lcom/optimizely/ab/odp/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/optimizely/ab/odp/d;->g:Lcom/optimizely/ab/odp/b;

    return-void
.end method
