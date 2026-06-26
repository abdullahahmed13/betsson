.class public final Lcom/group_ib/sdk/helpers/concurrency/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/helpers/concurrency/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/group_ib/sdk/helpers/concurrency/b;->g()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/group_ib/sdk/core/z;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/z;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/group_ib/sdk/helpers/concurrency/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/group_ib/sdk/helpers/concurrency/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/helpers/concurrency/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/helpers/concurrency/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/group_ib/sdk/helpers/concurrency/b;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/helpers/concurrency/b$b;->a:Lcom/group_ib/sdk/helpers/concurrency/b;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Lcom/group_ib/sdk/helpers/concurrency/c;
    .locals 1

    instance-of v0, p1, Lcom/group_ib/sdk/helpers/concurrency/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/group_ib/sdk/helpers/concurrency/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/group_ib/sdk/helpers/concurrency/c;

    invoke-direct {v0, p1}, Lcom/group_ib/sdk/helpers/concurrency/c;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/group_ib/sdk/helpers/concurrency/a;

    invoke-direct {v0, p0, p1}, Lcom/group_ib/sdk/helpers/concurrency/a;-><init>(Lcom/group_ib/sdk/helpers/concurrency/b;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, v0, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final f(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x3

    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/helpers/concurrency/b;->c(Ljava/lang/Runnable;)Lcom/group_ib/sdk/helpers/concurrency/c;

    move-result-object p1

    iget-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/helpers/concurrency/b;->f(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/helpers/concurrency/b;->c(Ljava/lang/Runnable;)Lcom/group_ib/sdk/helpers/concurrency/c;

    move-result-object p1

    iget-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/helpers/concurrency/b;->f(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method
