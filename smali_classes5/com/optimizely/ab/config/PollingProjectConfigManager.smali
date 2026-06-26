.class public abstract Lcom/optimizely/ab/config/PollingProjectConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/ProjectConfigManager;
.implements Ljava/lang/AutoCloseable;
.implements Lcom/optimizely/ab/optimizelyconfig/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;
    }
.end annotation


# static fields
.field private static final SIGNAL:Lcom/optimizely/ab/notification/j;

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final blockingTimeoutPeriod:J

.field private final blockingTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final currentOptimizelyConfig:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/optimizely/ab/optimizelyconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final currentProjectConfig:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final notificationCenter:Lcom/optimizely/ab/notification/d;

.field private final period:J

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile sdkKey:Ljava/lang/String;

.field private volatile started:Z

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    new-instance v0, Lcom/optimizely/ab/notification/j;

    invoke-direct {v0}, Lcom/optimizely/ab/notification/j;-><init>()V

    sput-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->SIGNAL:Lcom/optimizely/ab/notification/j;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/optimizely/ab/notification/d;

    invoke-direct {v7}, Lcom/optimizely/ab/notification/d;-><init>()V

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/optimizely/ab/config/PollingProjectConfigManager;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/optimizely/ab/notification/d;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/optimizely/ab/notification/d;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/optimizely/ab/config/PollingProjectConfigManager;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/optimizely/ab/notification/d;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/optimizely/ab/notification/d;Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentProjectConfig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentOptimizelyConfig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iput-wide p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->period:J

    .line 10
    iput-object p3, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    iput-wide p4, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->blockingTimeoutPeriod:J

    .line 12
    iput-object p6, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->blockingTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-object p7, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->notificationCenter:Lcom/optimizely/ab/notification/d;

    .line 14
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const-wide/16 p3, 0x1e

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    .line 15
    sget-object p1, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string p2, "Polling intervals below 30 seconds are not recommended."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p8

    .line 17
    :goto_0
    new-instance p1, Lcom/optimizely/ab/config/a;

    invoke-direct {p1, p8}, Lcom/optimizely/ab/config/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/optimizely/ab/notification/d;)V
    .locals 8

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/optimizely/ab/config/PollingProjectConfigManager;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/optimizely/ab/notification/d;)V

    return-void
.end method

.method public static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/optimizely/ab/config/PollingProjectConfigManager;->stop()V

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getCachedConfig()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentProjectConfig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/ProjectConfig;

    return-object v0
.end method

.method public getConfig()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 4

    iget-boolean v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->started:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->blockingTimeoutPeriod:J

    iget-object v3, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->blockingTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Timeout exceeded waiting for ProjectConfig to be set, returning null."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Interrupted waiting for valid ProjectConfig, returning null."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentProjectConfig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/ProjectConfig;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/optimizely/ab/config/PollingProjectConfigManager;->poll()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentProjectConfig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/ProjectConfig;

    :cond_2
    return-object v0
.end method

.method public getNotificationCenter()Lcom/optimizely/ab/notification/d;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->notificationCenter:Lcom/optimizely/ab/notification/d;

    return-object v0
.end method

.method public getOptimizelyConfig()Lcom/optimizely/ab/optimizelyconfig/c;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentOptimizelyConfig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/optimizelyconfig/c;

    return-object v0
.end method

.method public getSDKKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->sdkKey:Ljava/lang/String;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->started:Z

    return v0
.end method

.method public abstract poll()Lcom/optimizely/ab/config/ProjectConfig;
.end method

.method public setConfig(Lcom/optimizely/ab/config/ProjectConfig;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentProjectConfig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/ProjectConfig;

    if-nez v0, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "New datafile set with revision: {}."

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v2, "New datafile set with revision: {}. Old revision: {}"

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentProjectConfig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->currentOptimizelyConfig:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/optimizely/ab/optimizelyconfig/e;

    invoke-direct {v1, p1}, Lcom/optimizely/ab/optimizelyconfig/e;-><init>(Lcom/optimizely/ab/config/ProjectConfig;)V

    invoke-virtual {v1}, Lcom/optimizely/ab/optimizelyconfig/e;->d()Lcom/optimizely/ab/optimizelyconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->sdkKey:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getSdkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->sdkKey:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->sdkKey:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->sdkKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/optimizely/ab/internal/i;->b(Ljava/lang/String;)Lcom/optimizely/ab/notification/d;

    move-result-object p1

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->SIGNAL:Lcom/optimizely/ab/notification/j;

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->notificationCenter:Lcom/optimizely/ab/notification/d;

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->SIGNAL:Lcom/optimizely/ab/notification/j;

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setSdkKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->sdkKey:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 8

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->started:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Manager already started."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Not starting. Already in shutdown."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;-><init>(Lcom/optimizely/ab/config/PollingProjectConfigManager;Lcom/optimizely/ab/config/PollingProjectConfigManager$1;)V

    iget-object v1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->period:J

    iget-object v7, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->started:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Not pausing. Manager has not been started."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Not pausing. Already in shutdown."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "pausing project watcher"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
