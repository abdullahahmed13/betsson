.class public Lcom/optimizely/ab/event/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/optimizely/ab/event/c;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lcom/optimizely/ab/notification/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->b:Lcom/optimizely/ab/event/c;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event.processor.batch.size"

    invoke-static {v2, v1}, Lcom/optimizely/ab/internal/j;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/optimizely/ab/event/a$b;->c:Ljava/lang/Integer;

    sget-wide v1, Lcom/optimizely/ab/event/a;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "event.processor.batch.interval"

    invoke-static {v2, v1}, Lcom/optimizely/ab/internal/j;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/optimizely/ab/event/a$b;->d:Ljava/lang/Long;

    sget-wide v1, Lcom/optimizely/ab/event/a;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "event.processor.close.timeout"

    invoke-static {v2, v1}, Lcom/optimizely/ab/internal/j;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/optimizely/ab/event/a$b;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->g:Lcom/optimizely/ab/notification/d;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method


# virtual methods
.method public b()Lcom/optimizely/ab/event/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/event/a$b;->c(Z)Lcom/optimizely/ab/event/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/optimizely/ab/event/a;
    .locals 10

    iget-object v0, p0, Lcom/optimizely/ab/event/a$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/event/a$b;->c:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Invalid batchSize of {}, Defaulting to {}"

    invoke-interface {v0, v4, v1, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/event/a$b;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/event/a$b;->d:Ljava/lang/Long;

    sget-wide v4, Lcom/optimizely/ab/event/a;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Invalid flushInterval of {}, Defaulting to {}"

    invoke-interface {v0, v7, v1, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->d:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/event/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/event/a$b;->e:Ljava/lang/Long;

    sget-wide v2, Lcom/optimizely/ab/event/a;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Invalid timeoutMillis of {}, Defaulting to {}"

    invoke-interface {v0, v5, v1, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->e:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, Lcom/optimizely/ab/event/a$b;->b:Lcom/optimizely/ab/event/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/optimizely/ab/event/a$b;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/event/b;

    invoke-direct {v1, v0}, Lcom/optimizely/ab/event/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/event/a$b;->f:Ljava/util/concurrent/ExecutorService;

    :cond_3
    new-instance v1, Lcom/optimizely/ab/event/a;

    iget-object v2, p0, Lcom/optimizely/ab/event/a$b;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, p0, Lcom/optimizely/ab/event/a$b;->b:Lcom/optimizely/ab/event/c;

    iget-object v4, p0, Lcom/optimizely/ab/event/a$b;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/optimizely/ab/event/a$b;->d:Ljava/lang/Long;

    iget-object v6, p0, Lcom/optimizely/ab/event/a$b;->e:Ljava/lang/Long;

    iget-object v7, p0, Lcom/optimizely/ab/event/a$b;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lcom/optimizely/ab/event/a$b;->g:Lcom/optimizely/ab/notification/d;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/optimizely/ab/event/a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/optimizely/ab/event/c;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lcom/optimizely/ab/notification/d;Lcom/optimizely/ab/event/a$a;)V

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/optimizely/ab/event/a;->y()V

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EventHandler was not configured"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/optimizely/ab/event/c;)Lcom/optimizely/ab/event/a$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/a$b;->b:Lcom/optimizely/ab/event/c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lcom/optimizely/ab/event/a$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lcom/optimizely/ab/notification/d;)Lcom/optimizely/ab/event/a$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/a$b;->g:Lcom/optimizely/ab/notification/d;

    return-object p0
.end method
