.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code()V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic component2(Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v5, Lcom/appsflyer/internal/l0;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/l0;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->component2(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic getCurrencyIso4217Code()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appsflyer/internal/i0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/i0;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 4
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic getMonetizationNetwork(Ljava/lang/Runnable;)V
    .locals 6

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 10
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v5, Lcom/appsflyer/internal/j0;

    invoke-direct {v5}, Lcom/appsflyer/internal/j0;-><init>()V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    new-instance v1, Lcom/appsflyer/internal/h0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/h0;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 3
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;)V

    return-object v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 4
    new-instance v0, Lcom/appsflyer/internal/m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/m0;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final AFAdRevenueData()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1qSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1kSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final declared-synchronized getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 4
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 5
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v5, Lcom/appsflyer/internal/k0;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/k0;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1qSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1qSDK;
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
