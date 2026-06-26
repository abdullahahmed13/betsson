.class public abstract Lcom/appsflyer/internal/AFe1dSDK;
.super Lcom/appsflyer/internal/AFe1sSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1sSDK<",
        "Lcom/appsflyer/internal/AFd1aSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

.field public component1:Lcom/appsflyer/internal/AFd1aSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private component2:Lcom/appsflyer/internal/AFc1vSDK;

.field public final component3:Lcom/appsflyer/internal/AFf1gSDK;

.field protected final component4:Lcom/appsflyer/internal/AFd1oSDK;

.field private hashCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, v0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFc1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/appsflyer/internal/AFc1rSDK;

    .line 42
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue()[B

    move-result-object p1

    const-string v3, "6.17.0"

    .line 44
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 45
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 46
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 7

    invoke-super {p0}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK;)V

    return-void

    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_1
    return-void
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract copydefault()Z
.end method

.method public getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 3
    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 12
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    .line 23
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 25
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 28
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 29
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    .line 30
    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 31
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 32
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 33
    instance-of v0, p1, Lcom/appsflyer/internal/AFe1oSDK;

    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 35
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while sending request to server: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getMediationNetwork()Z
    .locals 4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1sSDK;->component4()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1sSDK;->component4()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public getMonetizationNetwork()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public abstract getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public getRevenue()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
