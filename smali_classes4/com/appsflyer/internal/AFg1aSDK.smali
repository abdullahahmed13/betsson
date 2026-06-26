.class public final Lcom/appsflyer/internal/AFg1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1bSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method

.method public final component4()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1fSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1fSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Exception Manager Client"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    :cond_0
    return-void
.end method

.method public final getRevenue()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFh1zSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method
