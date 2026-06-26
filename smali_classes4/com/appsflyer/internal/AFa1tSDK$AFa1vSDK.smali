.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getRevenue()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private getCurrencyIso4217Code()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic getRevenue()Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3a191ced

    const v3, -0x3a191ce0

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 3
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1uSDK;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1uSDK;

    .line 5
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 6
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq v3, v4, :cond_0

    .line 7
    iget v3, v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1rSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Lcom/appsflyer/internal/AFf1uSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    .line 10
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 12
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1uSDK;

    .line 13
    new-instance v4, Lcom/appsflyer/internal/h;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;)V

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Lcom/appsflyer/internal/AFf1uSDK;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne p2, v2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1tSDK;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-direct {p1, v2}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-boolean v2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    if-eqz v2, :cond_3

    .line 20
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Resending Uninstall token to AF servers: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 22
    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x25a52571

    const v5, 0x25a52571

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 24
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 25
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v4, p1, v3}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    const-string v2, "send_background"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->component4:Z

    :cond_4
    if-eqz v1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    return-void

    .line 30
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1rSDK;

    if-eqz p1, :cond_6

    .line 31
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq p2, p1, :cond_6

    .line 32
    new-instance p1, Lcom/appsflyer/internal/AFg1pSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p2

    .line 34
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
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

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1uSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFf1rSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    iget p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(I)V

    :cond_0
    return-void
.end method
