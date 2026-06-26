.class public final Lcom/appsflyer/internal/AFg1pSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private copy:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFh1vSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1oSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1pSDK;->component2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v1

    const-string v2, "GCD-FETCH"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1pSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copydefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "is_first_launch"

    const-string v1, "af_channel"

    const-string v2, "af_siteid"

    const-string v3, "[GCD-A03] Server retrieving attempt finished"

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-gt v6, v7, :cond_e

    const/4 v4, 0x1

    if-lt v6, v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/appsflyer/internal/AFh1vSDK;->equals:J

    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v8

    iget-object v9, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_3

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v11

    const/16 v12, 0x194

    if-nez v11, :cond_6

    if-ne v10, v12, :cond_4

    goto :goto_6

    :cond_4
    if-nez v7, :cond_5

    if-nez v4, :cond_c

    goto :goto_4

    :goto_3
    move-object v4, v8

    goto/16 :goto_a

    :cond_5
    :goto_4
    const-string v4, "Error connection to server: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_0
    .catch Lcom/appsflyer/internal/AFe1nSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData(I)V

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_6
    :try_start_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v8

    const-string v9, "iscache"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-ne v8, v12, :cond_7

    const-string v8, "error_reason"

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "status_code"

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "af_status"

    const-string v10, "Organic"

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "af_message"

    const-string v10, "organic install"

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    :cond_8
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v8, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :cond_a
    :goto_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v10, "attributionId"

    invoke-interface {v9, v10, v8}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "sixtyDayConversionData"

    invoke-interface {v8, v9, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v4, p0, Lcom/appsflyer/internal/AFg1pSDK;->copy:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_1
    .catch Lcom/appsflyer/internal/AFe1nSDK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :goto_8
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[GCD] Error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    sget-object v8, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_d

    :cond_c
    :goto_9
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData(I)V

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    throw v4

    :goto_b
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v1, "AppsFlyer dev key is missing"

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData(I)V

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v4

    :cond_f
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "\'isStopTracking\' enabled"

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    throw v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    const/4 v0, 0x0

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFg1pSDK;->component2:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 13
    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-B01] URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRevenue()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->copy:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-string v0, "Unknown error"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void
.end method
