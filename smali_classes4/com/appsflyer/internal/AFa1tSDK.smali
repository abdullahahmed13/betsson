.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:[I

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field public static final getRevenue:Ljava/lang/String;


# instance fields
.field component1:Landroid/app/Application;

.field private component2:J

.field private component3:J

.field component4:Z

.field private final copy:Lcom/appsflyer/internal/AFc1eSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private equals:Lcom/appsflyer/internal/AFf1mSDK;

.field public volatile getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

.field getMediationNetwork:J

.field private hashCode:Landroid/content/SharedPreferences;

.field private toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid()V

    const-string v0, "348"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v0, "6.17"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:Z

    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 32
    :try_start_1
    const-string v1, "preInstallName"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {p0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 33
    :goto_0
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 4

    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    const/16 v3, 0x13

    .line 10
    div-int/2addr v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 14
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_6

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 19
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x71

    .line 20
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/16 v0, 0xa

    .line 21
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 22
    :cond_4
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    const-wide/16 v2, 0x0

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)V
    .locals 4

    .line 34
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 35
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AFLogger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "setUserEmails"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1tSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Z)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    const/4 v2, 0x4

    .line 3
    new-array v2, v2, [C

    .line 4
    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    .line 5
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    const-wide v6, 0x32ef518ed3f03a40L

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    .line 6
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 7
    aget v13, v5, v11

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x53

    .line 8
    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 9
    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 10
    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v8, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 12
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 13
    :goto_2
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 14
    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    .line 15
    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    .line 16
    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    .line 17
    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    .line 18
    iput v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    .line 19
    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 20
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    .line 21
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 22
    iget v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 23
    invoke-static {v6}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData(I)I

    move-result v6

    iget v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    xor-int/2addr v6, v7

    .line 24
    iget v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 25
    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 26
    iput v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 27
    :cond_4
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 28
    iget v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 29
    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 30
    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    const/16 v7, 0x11

    .line 31
    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 32
    aput-char v7, v2, v8

    int-to-char v6, v6

    .line 33
    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    .line 34
    aput-char v6, v2, v4

    int-to-char v5, v5

    .line 35
    aput-char v5, v2, v13

    .line 36
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    .line 37
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    .line 38
    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    .line 39
    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    .line 40
    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    .line 41
    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_2

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "setDisableAdvertisingIdentifiers: "

    if-nez v3, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v3, 0x42

    .line 3
    div-int/2addr v3, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p0, :cond_1

    :goto_0
    move v0, v2

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 8
    iput-boolean p0, v2, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 10
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    return-object v2

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    throw v2
.end method

.method public static areAllFieldsValid()V
    .locals 1

    const/16 v0, 0x12

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    return-void

    :array_0
    .array-data 4
        0x45f781f6
        -0x22a56429
        0x3e901c12
        -0xb06728f
        -0x5a0dac53
        0x1180b891
        -0x12efe763
        0x4d74b8bd    # 2.5660923E8f
        -0x149804b8
        0x7d0e07ea
        -0x3b77dcb
        -0x554256b9
        0x3119674e
        0x3041abb0
        -0x6c61da24
        -0x32a3f205
        0x66f9f878
        0x60a06fcd
    .end array-data
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->d_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1nSDK;)V

    return-void
.end method

.method public static declared-synchronized c_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 8

    const-class v0, Lcom/appsflyer/internal/AFa1tSDK;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x25a52571

    const v5, 0x25a52571

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "appsflyer-data"

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v3, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_0
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v4, v5, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFh1qSDK;

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->w()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 5
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 8
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 9
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 10
    :goto_0
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private component1()Z
    .locals 4

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x60007c00

    const v3, 0x60007c17

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, [Ljava/lang/String;

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p0

    add-int/2addr v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    array-length v6, p0

    add-int/2addr v6, v2

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v5, "setUserEmails"

    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, p0

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-ge v0, v5, :cond_1

    .line 9
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 10
    aget-object v7, p0, v0

    .line 11
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$3;->getRevenue:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_0

    .line 12
    invoke-static {v7}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const-string v7, "sha256_el_arr"

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v7, "plain_el_arr"

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_2

    return-object v6

    :cond_2
    throw v6
.end method

.method private component2()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->force()Lcom/appsflyer/internal/AFi1fSDK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 22
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 23
    :try_start_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/appsflyer/internal/e;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1cSDK;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->force()Lcom/appsflyer/internal/AFi1fSDK;

    const/4 v0, 0x0

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get PIA token failed with exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/appsflyer/AppsFlyerConversionListener;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/content/Context;

    .line 1
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_b

    .line 2
    iget-boolean v4, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-eqz v4, :cond_0

    return-object v1

    .line 3
    :cond_0
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    .line 4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 5
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 6
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 8
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    .line 9
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/a;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:J

    .line 12
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v6, p0, v2}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->i()Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object p0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    new-instance v2, Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    .line 17
    :goto_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/b;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;)V

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/c;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v4, v2}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 24
    new-instance v4, Lcom/appsflyer/internal/AFj1oSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 25
    new-instance v4, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    new-instance v7, Lcom/appsflyer/internal/AFj1wSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFj1wSDK;-><init>()V

    invoke-direct {v4, v2, v6, v7}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFi1eSDK;)V

    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 26
    new-instance v4, Lcom/appsflyer/internal/AFj1tSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v4, v2, v6}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 27
    new-instance v4, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 28
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 29
    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v7

    invoke-direct {v4, v6, v7, v2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork()Z

    move-result v4

    if-nez v4, :cond_5

    .line 33
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 35
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 36
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 42
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 44
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_3

    .line 45
    new-instance v9, Lcom/appsflyer/internal/AFj1rSDK;

    invoke-direct {v9, v8, v2, v6}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 46
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v10, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Detected "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " valid preinstall provider(s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 51
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v2

    array-length v4, v2

    :goto_3
    if-ge v0, v4, :cond_6

    .line 52
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 53
    aget-object v6, v2, v0

    .line 54
    iget-object v7, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v7

    .line 55
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 56
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 58
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 59
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork()V

    goto :goto_4

    :cond_7
    return-object v1

    .line 60
    :cond_8
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 61
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    if-nez v5, :cond_a

    const-string v0, "null"

    goto :goto_5

    .line 62
    :cond_a
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const-string v0, "conversionDataListener"

    .line 63
    :goto_5
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "init"

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "6.17.0"

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 65
    iput-object v5, v1, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v1

    .line 66
    :cond_b
    iget-boolean p0, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private component3()[Lcom/appsflyer/internal/AFj1qSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 67
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    throw v1
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 1
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    .line 3
    iput-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 5
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static component4(Landroid/content/Context;)V
    .locals 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.INTERNET"

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x35e8

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 8
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 15
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    if-nez v0, :cond_2

    .line 16
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    .line 17
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 18
    throw p0

    .line 19
    :cond_3
    :goto_1
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    :cond_5
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/Map;

    .line 1
    new-instance v5, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 2
    iput-object v4, v5, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 3
    iput-object p0, v5, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p0

    .line 5
    invoke-virtual {v1, v5, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 6
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static copy()V
    .locals 3

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 3
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 5
    throw v1
.end method

.method private synthetic copydefault()V
    .locals 4

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3a191ced

    const v3, -0x3a191ce0

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault()V

    return-void
.end method

.method private synthetic d_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1e42dfe8

    const v1, -0x1e42dfe2

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals()V

    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 5
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result p0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    div-int/2addr v2, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic equals()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2()V

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .locals 1

    .line 60
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getCurrencyIso4217Code()Lcom/appsflyer/internal/AFa1tSDK;
    .locals 4

    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x25a52571

    const v3, 0x25a52571

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 10
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2c

    .line 12
    div-int/2addr p0, v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 3

    .line 19
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "api_name"

    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    const/4 p1, 0x0

    .line 28
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData()V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x62ec9613

    const v1, -0x62ec9602

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x6741d938

    const v0, -0x6741d926

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;

    if-ne p1, v2, :cond_1

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()V

    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    return-void

    .line 8
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 2
    .param p0    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    const/4 p0, 0x0

    .line 38
    throw p0

    :cond_1
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x2947ae73

    const v1, 0x2947ae77

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .locals 2

    .line 15
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 43
    :cond_0
    const-string v0, "advertiserId"

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 49
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android_id"

    if-eqz v0, :cond_1

    .line 50
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3f

    .line 51
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    .line 54
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 55
    :try_start_4
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-void

    .line 59
    :goto_1
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 3

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x63dfcdbf

    const v2, 0x63dfcdc7

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 2

    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 57
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 58
    :cond_0
    iget-boolean v4, v0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const-string v6, "No dev key"

    const/16 v7, 0x29

    const-string v8, "start"

    if-nez v4, :cond_3

    .line 59
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 60
    invoke-static {v8}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 61
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 62
    invoke-interface {p0, v7, v6}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-object v5

    .line 63
    :cond_2
    throw v5

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v4

    .line 66
    invoke-static {v1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 67
    iget-object v9, v0, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    if-nez v9, :cond_6

    .line 68
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 69
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 70
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_4

    .line 71
    iput-object v9, v0, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    goto :goto_0

    :cond_4
    iput-object v9, v0, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    throw v5

    :cond_5
    return-object v5

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v11, "6.17.0"

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Build Number: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 77
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 78
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 79
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 81
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    if-eqz p0, :cond_8

    .line 82
    invoke-interface {p0, v7, v6}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    return-object v5

    .line 83
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 84
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->component4()V

    .line 85
    iget-object v3, v0, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue()V

    .line 87
    iget-object v3, v0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    new-instance v6, Lcom/appsflyer/internal/AFa1tSDK$1;

    invoke-direct {v6, v0, v4, p0}, Lcom/appsflyer/internal/AFa1tSDK$1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v3, v1, v6}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    .line 88
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_a

    return-object v5

    :cond_a
    throw v5
.end method

.method private static getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 127
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 130
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 131
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "af"

    if-nez v3, :cond_0

    .line 132
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 137
    :cond_0
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    .line 139
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    .line 140
    :cond_3
    throw v1
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 89
    new-instance v0, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object v0

    .line 93
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 94
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    .line 96
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 97
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 99
    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    const-wide/16 v2, 0x5

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .locals 13

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 14
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 18
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-nez v4, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v3

    .line 22
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 23
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    .line 25
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 26
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 27
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v5

    .line 28
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    .line 29
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, 0x1f

    .line 31
    div-int/2addr p0, v3

    goto :goto_5

    .line 32
    :cond_6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I
    .locals 1

    .line 52
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 55
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .locals 2

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x461808d7

    const v1, 0x461808ec

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 8
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "setAdditionalData"

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    :cond_0
    return-object v2

    .line 13
    :cond_1
    throw v2
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, -0x1d0

    mul-int/lit16 v1, p2, -0x3a1

    add-int/2addr v0, v1

    not-int p1, p1

    or-int v1, p2, p3

    not-int v2, v1

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d1

    add-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    add-int/2addr v0, p2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1d1

    add-int/2addr v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-object p1

    .line 57
    :pswitch_0
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 58
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    .line 60
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 61
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    sub-long/2addr p1, v0

    .line 62
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    iget-wide v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    invoke-static {p3, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-wide v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    invoke-static {p3, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object p3

    .line 65
    iget-wide v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p3, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    if-nez p0, :cond_4

    .line 71
    const-string p0, "Sending first launch for this session!"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 72
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 74
    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFc1qSDK;

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 75
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const-string p2, "appsFlyerCount"

    invoke-static {p1, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_3
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p2, p0, v2

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, p3

    check-cast p0, Ljava/util/Map;

    .line 77
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    .line 78
    iget-object p3, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-nez p3, :cond_5

    .line 79
    new-instance p3, Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFb1qSDK;-><init>()V

    .line 80
    iput-object p3, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 81
    :cond_5
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz p2, :cond_a

    .line 82
    sget p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eq p3, v2, :cond_a

    if-eqz p0, :cond_8

    .line 84
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    .line 85
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Setting partner data for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 86
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3e8

    if-le p3, v0, :cond_7

    .line 87
    const-string p0, "Partner data 1000 characters limit exceeded"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 88
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v0, "limit exceeded: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 91
    :cond_7
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 93
    :cond_8
    :goto_2
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    .line 94
    const-string p0, "Partner data is missing or `null`"

    goto :goto_3

    .line 95
    :cond_9
    const-string p0, "Cleared partner data for "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 97
    :goto_3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v3

    .line 98
    :cond_a
    const-string p0, "Partner ID is missing or `null`"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v3

    .line 99
    :pswitch_4
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 100
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_b

    .line 101
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 102
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Z

    goto :goto_4

    .line 103
    :cond_b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 104
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Z

    :goto_4
    return-object v3

    .line 105
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    aget-object p3, p0, v1

    check-cast p3, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 106
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 108
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 109
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "sendWithEvent - got null context. skipping event/launch."

    invoke-virtual {p0, p1, p2, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 110
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-object v3

    .line 111
    :cond_c
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v4, :cond_16

    .line 113
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    .line 115
    :cond_d
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    .line 116
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 117
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v5

    if-nez v5, :cond_e

    .line 118
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sendWithEvent from activity: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 119
    :cond_e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v0

    .line 120
    invoke-virtual {p3, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v5

    .line 121
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 122
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 123
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v8, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 124
    :cond_f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x461808d7

    const v8, 0x461808ec

    invoke-static {v4, v7, v8, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 125
    invoke-direct {p3, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 126
    new-instance v6, Lcom/appsflyer/internal/AFa1uSDK;

    .line 127
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v7

    .line 128
    invoke-virtual {p0, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p0

    .line 129
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v7, p0, v4}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1rSDK;Ljava/util/Map;)V

    if-nez v0, :cond_10

    goto :goto_7

    .line 130
    :cond_10
    invoke-direct {p3}, Lcom/appsflyer/internal/AFa1tSDK;->component3()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p0

    array-length v0, p0

    move v4, v1

    :goto_5
    if-ge v1, v0, :cond_12

    aget-object v5, p0, v1

    .line 131
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 132
    sget-object v8, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-ne v7, v8, :cond_11

    .line 133
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to get "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v5, v5, Lcom/appsflyer/internal/AFj1qSDK;->component2:Ljava/lang/String;

    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v4, v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 136
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_5

    .line 137
    :cond_12
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_13

    .line 138
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v1, v2

    goto :goto_6

    :cond_13
    move v1, v4

    .line 139
    :goto_6
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork()Z

    move-result p0

    if-eqz p0, :cond_14

    move v1, v2

    .line 140
    :cond_14
    :goto_7
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    if-eqz v1, :cond_15

    const-wide/16 p1, 0x1f4

    .line 141
    :cond_15
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v6, p1, p2, p3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-object v3

    .line 142
    :cond_16
    :goto_8
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p0, p1, p2, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 143
    const-string p2, "AppsFlyer will not track this event."

    invoke-virtual {p0, p1, p2, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    if-eqz v5, :cond_17

    const/16 p0, 0x29

    .line 144
    const-string p1, "No dev key"

    invoke-interface {v5, p0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_17
    return-object v3

    .line 145
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 146
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 147
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object p0

    .line 149
    :pswitch_d
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p2, p0, v2

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, p3

    check-cast p0, Landroid/content/Intent;

    .line 150
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p3

    .line 152
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    if-eqz p0, :cond_19

    .line 153
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 154
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_19
    :goto_9
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_1a

    .line 155
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    move v2, v1

    :goto_b
    const-string v0, "ddl_sent"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 157
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-nez v2, :cond_1b

    .line 158
    const-string p0, "No direct deep link"

    invoke-virtual {p3, p0, v3}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object v3

    :cond_1b
    iget-object p1, p3, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object p1

    invoke-virtual {p3, p1, p0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-object v3

    .line 159
    :pswitch_12
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 46
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CACHED_CHANNEL"

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object p1

    .line 50
    :cond_1
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    throw v1
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1f

    .line 22
    const-string v3, "xml"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    .line 23
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_data_extraction_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 25
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    if-eqz p0, :cond_0

    .line 26
    :try_start_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v1, v0, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 27
    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, v0, v1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    .line 29
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-virtual {p0, v0, v1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 31
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, v0, v1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception while checking BackupRules: "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Z)V
    .locals 2

    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x29

    .line 15
    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    .line 18
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v4, p0, v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v4, p0, v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x7

    aget-object p0, p0, v4

    move-object v13, p0

    check-cast v13, Ljava/util/Map;

    .line 21
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 22
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    if-nez v13, :cond_0

    .line 23
    const-string v4, ""

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v10, "validateAndTrackInAppPurchase"

    invoke-interface {p0, v10, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Validate in app called with parameters: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v4, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    .line 27
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v10, v4, 0x69

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-eqz v9, :cond_3

    if-nez v7, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    move-object v4, v5

    new-instance v5, Lcom/appsflyer/internal/AFa1ySDK;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lcom/appsflyer/internal/AFa1ySDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_4

    .line 33
    const-string v2, "Please provide purchase parameters"

    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 34
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static getRevenue()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object v0
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/16 p2, 0x29

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public static getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    throw v2

    .line 11
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 12
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v2
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private static synthetic getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .locals 3

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3b7cbec1

    const v2, -0x3b7cbebf

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    iput-object v2, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    iput-object p0, v4, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    iput-object v2, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_0
    return-object v2
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "deviceTrackingDisabled"

    const-string v3, "anonymizeUser"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x4deb38b5    # 4.9329526E8f

    const v1, -0x4deb38ae

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/appsflyer/internal/AFj1jSDK;

    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Landroid/content/Intent;)V

    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3b7cbec1

    const v3, -0x3b7cbebf

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_0
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "AF_REFERRER"

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "onReceive: isLaunchCalled"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    throw v1

    :cond_2
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final component4()V
    .locals 4

    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 25
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 29
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAppSetId()V
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x799d115c

    const v3, 0x799d116f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    throw v1
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x2947ae77

    const v2, -0x2947ae73

    const-string v3, "enableTCFDataCollection"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getAppsFlyerUID"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x64b0ef9c

    const v2, 0x64b0efa7

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 101
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 103
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v4

    .line 107
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 108
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x6

    .line 109
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->a([II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 110
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 111
    :try_start_0
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {v3, v6, v7, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p1

    goto :goto_2

    .line 112
    :cond_0
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v4, v10, :cond_1

    .line 113
    iget-object v9, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :cond_1
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 115
    :try_start_1
    const-string v11, "Launch"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x7

    .line 116
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    move-object v9, v11

    .line 117
    :goto_0
    :try_start_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->component4(Landroid/content/Context;)V

    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x461808d7

    const v7, 0x461808ec

    invoke-static {v0, v6, v7, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 120
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v8, v10

    .line 121
    :cond_2
    invoke-static {v1, v8}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 122
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v1, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-ne v0, v10, :cond_3

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 123
    :try_start_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 124
    iput-boolean v10, v1, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z

    .line 125
    :cond_3
    invoke-interface {v2, v5, v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v5

    .line 126
    :goto_2
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, "Error while preparing to send event"

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v5

    :array_0
    .array-data 4
        0x4d205df1    # 1.6815694E8f
        -0x4f686aa1
        0x7752eafb
        -0x23c90d78
        0x20b63a39
        -0x28d00dec
    .end array-data
.end method

.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x71

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "extraReferrers"

    .line 33
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 40
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    .line 45
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    const/16 v1, 0x57

    .line 47
    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    .line 50
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 51
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void

    .line 54
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :goto_4
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 56
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/d;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 33
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 35
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 36
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    .line 38
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "No dev key"

    if-eqz p2, :cond_0

    const/16 p2, 0x6c

    .line 39
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x29

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 42
    const-string p2, ""

    goto :goto_2

    .line 43
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 44
    :goto_2
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object v0

    :cond_0
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 3

    .line 16
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    throw v1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 3

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3a191ced

    const v2, -0x3a191ce0

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getSdkVersion"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->component1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0xe05846d

    const v0, 0xe058479

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerLib;

    return-object p1
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final isStopped()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x60a997a3

    const v3, 0x60a997b2

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/appsflyer/AFAdRevenueData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-nez v0, :cond_0

    const-string p1, "logAdRevenue"

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "Invalid ad revenue parameters provided"

    if-nez p1, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1lSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void

    :cond_5
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "SDK is stopped"

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 7
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 8
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_2

    .line 9
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Landroid/view/MotionEvent;

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v4, "loc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 22
    :goto_1
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 25
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p3

    .line 27
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 28
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 29
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 30
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "logLocation"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x6741d938

    const p4, -0x6741d926

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "logSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code()V

    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    const/4 v0, 0x0

    filled-new-array {p0, p1, v0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x6741d938

    const v3, -0x6741d926

    invoke-static {p1, v1, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x10

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5840b686

    const v2, 0x5840b694

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\""

    if-nez v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Link is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null intent"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null context"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    throw v2
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, "registerConversionListener"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "registerValidatorListener null listener"

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "purchases"

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {p1, p2, p3, v2}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1dSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "subscriptions"

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1dSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const-string v3, "sendPushNotificationData"

    if-eqz p1, :cond_0

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activity_intent_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity_intent_null"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v4

    const-string v5, "activity_null"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_2

    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    move-wide v10, v4

    move-wide/from16 v16, v10

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v10, v4

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v3, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v16, v4

    :try_start_2
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v16, v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    iget-object v4, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    move-wide/from16 v4, v16

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v4

    move-wide/from16 v10, v16

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while handling push notification measurement: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    :cond_8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x7fe886c2

    const v2, 0x7fe886c3

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "setAndroidIdData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "setAppId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "appid"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2947ae73

    const v2, 0x2947ae77

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "oneLinkSlug"

    const-string v2, "setAppInviteOneLink = "

    const-string v3, "setAppInviteOneLink"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-interface {v0, v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkDomain"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkVersion"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkScheme"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    :cond_2
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2947ae73

    const v2, 0x2947ae77

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCollectAndroidID"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string v0, "collectAndroidIdForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCollectIMEI"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "collectIMEI"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string v0, "collectIMEIForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCollectOaid"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "collectOAID"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2947ae73

    const v2, 0x2947ae77

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 1
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "setCurrencyCode"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    if-nez p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string p1, ""

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    :cond_1
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x62ec9613

    const v1, -0x62ec9602

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "setCustomerUserId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2947ae73

    const v2, 0x2947ae77

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string p1, "waitForCustomerId"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x78239c62

    const v2, -0x78239c59

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string v0, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "disableCollectNetworkData"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "sdkExtension"

    const-string v2, "setExtension"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-static {p2}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "setImeiData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "setInstallId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "AppsFlyer installId can\'t be null"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "AppsFlyerLib.init() method should be called first"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "IS_UPDATE"

    const-string v2, "setIsUpdate"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "log"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-nez v0, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->component4()V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setOaidData"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    sput-object p1, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setOneLinkCustomDomain %s"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->component4:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Store API set with value: "

    const-string v3, "api_store_value"

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x32299c43

    const v1, -0x32299c2f

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x46

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "af_siteid"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string p1, "preInstallName"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, -0x2947ae73

    const v0, 0x2947ae77

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_5
    :goto_3
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "all"

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFb1uSDK;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x15a4e085

    const v1, 0x15a4e08f

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x59b5575b

    const v2, -0x59b55745

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x68cd7a12

    const v1, 0x68cd7a22

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x5bec3397

    const v0, 0x5bec339c

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Z)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/g;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "is_stop_tracking_used"

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 1
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    .line 7
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 8
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Firebase Refreshed Token = "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    sub-long v4, v1, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v4, Lcom/appsflyer/internal/AFf1aSDK;

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {v4, p2, v1, v2, v5}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "afUninstallToken"

    iget-object v5, v4, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v5, v4, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    invoke-interface {v1, v2, v5, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "afUninstallToken_queued"

    iget-boolean v2, v4, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x25a52571

    const v2, 0x25a52571

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0xc1b0e3c

    const p4, -0xc1b0e39

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 7
    .param p1    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p2, v0, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const-string v0, "initAfterCustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string v0, "waitForCustomerId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method
