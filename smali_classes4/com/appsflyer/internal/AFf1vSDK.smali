.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v0}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1vSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    return-void
.end method

.method private copy()Z
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private equals()Z
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/lang/String;
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public final copydefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2aa0c3b

    const v2, 0x2aa0c3c

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1nSDK;

    return-object p1
.end method
