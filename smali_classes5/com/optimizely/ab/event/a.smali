.class public Lcom/optimizely/ab/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/event/d;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/a$b;,
        Lcom/optimizely/ab/event/a$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;

.field public static final w:Lorg/slf4j/Logger;

.field public static final x:J

.field public static final y:J


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/optimizely/ab/event/c;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/optimizely/ab/notification/d;

.field public o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/optimizely/ab/event/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/a;->w:Lorg/slf4j/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/optimizely/ab/event/a;->x:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/optimizely/ab/event/a;->y:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/optimizely/ab/event/a;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/optimizely/ab/event/a;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/optimizely/ab/event/c;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lcom/optimizely/ab/notification/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/optimizely/ab/event/c;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/optimizely/ab/notification/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/optimizely/ab/event/a;->p:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/event/a;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p2, p0, Lcom/optimizely/ab/event/a;->d:Lcom/optimizely/ab/event/c;

    .line 6
    iput-object p1, p0, Lcom/optimizely/ab/event/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/optimizely/ab/event/a;->e:I

    .line 8
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/optimizely/ab/event/a;->f:J

    .line 9
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/optimizely/ab/event/a;->g:J

    .line 10
    iput-object p7, p0, Lcom/optimizely/ab/event/a;->j:Lcom/optimizely/ab/notification/d;

    .line 11
    iput-object p6, p0, Lcom/optimizely/ab/event/a;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/optimizely/ab/event/c;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lcom/optimizely/ab/notification/d;Lcom/optimizely/ab/event/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/optimizely/ab/event/a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/optimizely/ab/event/c;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lcom/optimizely/ab/notification/d;)V

    return-void
.end method

.method public static synthetic c()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/event/a;->w:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic f(Lcom/optimizely/ab/event/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/event/a;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/event/a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/event/a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic s(Lcom/optimizely/ab/event/a;)Lcom/optimizely/ab/notification/d;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/event/a;->j:Lcom/optimizely/ab/notification/d;

    return-object p0
.end method

.method public static w()Lcom/optimizely/ab/event/a$b;
    .locals 1

    new-instance v0, Lcom/optimizely/ab/event/a$b;

    invoke-direct {v0}, Lcom/optimizely/ab/event/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/optimizely/ab/event/internal/h;)V
    .locals 2

    sget-object v0, Lcom/optimizely/ab/event/a;->w:Lorg/slf4j/Logger;

    const-string v1, "Received userEvent: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/optimizely/ab/event/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Executor shutdown, not accepting tasks."

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/optimizely/ab/event/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/event/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Payload not accepted by the queue. Current size: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 5

    sget-object v0, Lcom/optimizely/ab/event/a;->w:Lorg/slf4j/Logger;

    const-string v1, "Start close"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/optimizely/ab/event/a;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lcom/optimizely/ab/event/a;->A:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/optimizely/ab/event/a;->o:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lcom/optimizely/ab/event/a;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/optimizely/ab/event/a;->p:Z

    iget-object v0, p0, Lcom/optimizely/ab/event/a;->d:Lcom/optimizely/ab/event/c;

    invoke-static {v0}, Lcom/optimizely/ab/internal/l;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v1, Lcom/optimizely/ab/event/a;->w:Lorg/slf4j/Logger;

    const-string v2, "Timeout exceeded attempting to close for {} ms"

    iget-wide v3, p0, Lcom/optimizely/ab/event/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lcom/optimizely/ab/event/a;->p:Z

    iget-object v0, p0, Lcom/optimizely/ab/event/a;->d:Lcom/optimizely/ab/event/c;

    invoke-static {v0}, Lcom/optimizely/ab/internal/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/optimizely/ab/event/a;->w:Lorg/slf4j/Logger;

    const-string v2, "Interrupted while awaiting termination."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/optimizely/ab/event/a;->p:Z

    iget-object v0, p0, Lcom/optimizely/ab/event/a;->d:Lcom/optimizely/ab/event/c;

    invoke-static {v0}, Lcom/optimizely/ab/internal/l;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/event/a;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/optimizely/ab/event/a;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/optimizely/ab/event/a;->w:Lorg/slf4j/Logger;

    const-string v1, "Executor already started."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/optimizely/ab/event/a;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/optimizely/ab/event/a;->p:Z

    new-instance v0, Lcom/optimizely/ab/event/a$c;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/event/a$c;-><init>(Lcom/optimizely/ab/event/a;)V

    iget-object v1, p0, Lcom/optimizely/ab/event/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/event/a;->o:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/optimizely/ab/event/a;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
