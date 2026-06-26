.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1dSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getMediationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1fSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

.field private component1:Lcom/appsflyer/PurchaseHandler;

.field private component2:Lcom/appsflyer/internal/AFc1jSDK;

.field private component3:Lcom/appsflyer/internal/AFf1oSDK;

.field private component4:Lcom/appsflyer/internal/AFd1lSDK;

.field private copy:Lcom/appsflyer/internal/AFg1qSDK;

.field private copydefault:Lcom/appsflyer/internal/AFh1vSDK;

.field private d:Lcom/appsflyer/internal/AFj1fSDK;

.field private e:Lcom/appsflyer/internal/AFb1bSDK;

.field private equals:Lcom/appsflyer/internal/AFd1pSDK;

.field private force:Lcom/appsflyer/internal/AFg1vSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFc1kSDK;

.field private getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFj1lSDK;

.field private i:Lcom/appsflyer/internal/AFg1uSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1sSDK;

.field private toString:Lcom/appsflyer/internal/AFe1lSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

.field private v:Lcom/appsflyer/internal/AFi1kSDK;

.field private values:Lcom/appsflyer/internal/AFg1xSDK;

.field private w:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized AFPurchaseDetails()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFc1eSDK;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->m_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized afLogForce()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v2, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFj1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1fSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic m_()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->c_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v4, :cond_0

    new-instance v4, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFf1dSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1bSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method public final synthetic afRDLog()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v0

    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    if-nez v0, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    new-instance v7, Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFf1oSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    new-instance v6, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v10

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v12

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getLevel()Lcom/appsflyer/internal/AFj1fSDK;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    move-object v6, v8

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    new-instance v1, Lcom/appsflyer/internal/n;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/n;-><init>(Lcom/appsflyer/internal/AFc1eSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    if-nez v1, :cond_9

    new-instance v2, Lcom/appsflyer/internal/AFg1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;->valueOf()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v5, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    iget-object v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v6, :cond_1

    new-instance v6, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v7, :cond_3

    new-instance v7, Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v8, :cond_2

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v8, :cond_4

    new-instance v8, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v9

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v10

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v11

    iget-object v12, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    if-nez v12, :cond_6

    new-instance v12, Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v13, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v13, v13, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v13, :cond_5

    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v13

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v14

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;->values()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v15

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v1, :cond_7

    new-instance v1, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1tSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    return-object v1
.end method

.method public final declared-synchronized component4()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFe1lSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1eSDK$3;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1eSDK$3;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/appsflyer/internal/m;

    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFa1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals()Lcom/appsflyer/internal/AFj1lSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    return-object v0
.end method

.method public final force()Lcom/appsflyer/internal/AFi1fSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    const v2, -0x910d51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v4, -0x1000000

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v4, Lcom/appsflyer/internal/AFc1pSDK;

    const-class v5, Lcom/appsflyer/internal/AFc1iSDK;

    const-class v6, Lcom/appsflyer/internal/AFf1gSDK;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_2
    const-string v0, ""

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getLevel()Lcom/appsflyer/internal/AFj1fSDK;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x3c

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    return-object v0
.end method
