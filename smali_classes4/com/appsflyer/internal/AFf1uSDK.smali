.class public Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFj1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final registerClient:Lcom/appsflyer/internal/AFf1oSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->component3:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private equals()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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


# virtual methods
.method public AFAdRevenueData(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(I)V

    return-void
.end method

.method public AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 2
    iget v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1uSDK;->AFAdRevenueData(I)V

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5
    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 10
    const-string v4, "af_deeplink"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1gSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "cdn_token"

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 16
    const-string v6, "c_ver"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "delay"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:I

    if-lez v5, :cond_5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "res_code"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->component4:Lcom/appsflyer/internal/AFi1ySDK;

    if-eqz v5, :cond_7

    .line 26
    const-string v6, "sig"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1vSDK;->component3:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 28
    const-string v5, "cdn_cache_status"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    const-string v3, "rc"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 31
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 32
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 33
    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_a

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 35
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 37
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 39
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 40
    instance-of v4, p1, Lcom/appsflyer/internal/AFh1kSDK;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v4, :cond_10

    .line 41
    invoke-interface {v4}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()Z

    move-result v4

    if-nez v4, :cond_10

    .line 42
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-interface {v4, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    goto :goto_0

    .line 43
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 44
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 45
    const-string v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 47
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 49
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 50
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 51
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 53
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 55
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_f
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v4, :cond_10

    .line 57
    invoke-interface {v4, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 58
    :cond_10
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-gt v0, v5, :cond_18

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_16

    aget-object v7, v2, v3

    .line 63
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1aSDK;

    .line 64
    sget-object v9, Lcom/appsflyer/internal/AFf1uSDK$1;->AFAdRevenueData:[I

    .line 65
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_13

    if-eq v9, v5, :cond_12

    goto :goto_2

    :cond_12
    if-ne v0, v5, :cond_15

    if-nez v8, :cond_15

    .line 67
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v9, "source"

    .line 69
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1qSDK;->component2:Ljava/lang/String;

    .line 70
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v9, "type"

    .line 73
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 74
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    if-eqz v8, :cond_14

    .line 76
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFi1aSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 77
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 78
    :cond_14
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 80
    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 81
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Ljava/util/Map;

    if-eqz v0, :cond_18

    .line 82
    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 83
    :cond_18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v0, :cond_19

    .line 84
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 86
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public getMediationNetwork()Z
    .locals 1

    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->equals()Z

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

.method public final getRevenue()V
    .locals 8

    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1vSDK;->areAllFieldsValid:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
