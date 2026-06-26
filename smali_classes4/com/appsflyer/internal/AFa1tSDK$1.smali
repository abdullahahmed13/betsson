.class final Lcom/appsflyer/internal/AFa1tSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFh1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1vSDK;->toString:J

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "prev_session_dur"

    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1pSDK;->component4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1pSDK;->o_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFj1lSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1lSDK;->getRevenue()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork()V

    :cond_4
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->component4()V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFj1lSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1lSDK;->getCurrencyIso4217Code()V

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v4

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Landroid/content/Intent;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v6

    iget-object v6, v6, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v6}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFh1uSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1oSDK;)V

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    iput-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue()V

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v0, "didSendRevenueTriggerOnLastBackground"

    invoke-interface {p1, v0, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    return-void
.end method
