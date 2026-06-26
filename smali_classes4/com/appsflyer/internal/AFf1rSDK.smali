.class public Lcom/appsflyer/internal/AFf1rSDK;
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


# static fields
.field private static final AFInAppEventType:[Lcom/appsflyer/internal/AFe1mSDK;


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFc1iSDK;

.field public final component2:Lcom/appsflyer/internal/AFh1rSDK;

.field protected final copy:Lcom/appsflyer/internal/AFc1qSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFe1zSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFf1oSDK;

.field protected final toString:Lcom/appsflyer/internal/AFg1qSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->component4:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFe1zSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFc1iSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1mSDK;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq v1, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-gtz p1, :cond_2

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq p2, p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 18
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->component3(Lcom/appsflyer/internal/AFh1rSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while collecting payload params"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "com.appsflyer.security.enable"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xc9f89c3

    const v4, 0xc9f89c5

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_6

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->component2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1rSDK;->component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "host"

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFe1zSDK;

    new-instance v4, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    :goto_4
    invoke-direct {v4, v5, v3, v6}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    iget-object v6, v4, Lcom/appsflyer/internal/AFe1xSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    if-eq v5, v6, :cond_6

    const-string v6, "method"

    iget-object v5, v5, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "prefix"

    iget-object v4, v4, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1rSDK;->component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "preinstall_disabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Error while preparing to send event"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public component3(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public copydefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 19
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

    move-object/from16 v1, p0

    .line 1
    const-string v2, "Unexpected error"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "*Non-printing character*"

    const-string v5, "\\p{C}"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1bSDK;

    .line 10
    iget-wide v8, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFc1iSDK;

    move-object/from16 v9, p1

    invoke-virtual {v0, v7, v9, v8}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1iSDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v7

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 17
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const/4 v9, 0x0

    .line 18
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object v11, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_3

    .line 22
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v3, v4, v2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v6

    goto/16 :goto_8

    .line 23
    :goto_3
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v14, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v12, v13, v14, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v12, -0x4687c3db

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0xc4

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x24

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const-string v14, "getCurrencyIso4217Code"

    const-class v15, Ljava/util/Map;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_3

    .line 25
    :try_start_5
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v11, v8

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v15, v0

    move-object v11, v8

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v11, v8

    goto :goto_7

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception v0

    .line 27
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v15, v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 28
    :goto_5
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v3, v4, v2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 29
    :goto_6
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v14, "AFFinalizer: reflection init failed."

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto/16 :goto_2

    .line 30
    :goto_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_8
    if-nez v11, :cond_5

    goto :goto_9

    :cond_5
    move-object v6, v11

    .line 31
    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 33
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v10, v0

    goto :goto_a

    :catch_8
    move-exception v0

    .line 34
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    move-object v2, v6

    .line 35
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v7, :cond_7

    .line 36
    iget-object v0, v7, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 37
    iget-object v9, v0, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 38
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v9, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 40
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;)V

    return-void
.end method
