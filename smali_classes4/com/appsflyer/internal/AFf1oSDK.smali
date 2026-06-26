.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFi1vSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFd1oSDK;

.field private final component3:Lcom/appsflyer/internal/AFf1iSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1lSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1gSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1pSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1gSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object p1, p7, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1mSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1mSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1mSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1nSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFi1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 4
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 6
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFf1nSDK;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 9
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue:Lcom/appsflyer/internal/AFf1nSDK;

    if-eq p2, v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFi1vSDK;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1mSDK;)V

    :cond_2
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFf1mSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    const-string v7, "v1"

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 12
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1mSDK;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
