.class public final Lcom/appsflyer/internal/AFf1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:[C = null

.field private static component3:J = 0x0L

.field private static copydefault:I = 0x0

.field private static hashCode:I = 0x1


# instance fields
.field private AFAdRevenueData:J

.field private volatile areAllFieldsValid:Z

.field private volatile component2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile component4:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private final getRevenue:Lcom/appsflyer/internal/AFc1iSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->component1:[C

    const-wide v0, -0x69cd939211250cddL    # -9.401914312192185E-202

    sput-wide v0, Lcom/appsflyer/internal/AFf1gSDK;->component3:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x76fs
        -0xcbbs
        -0x10f7s
        -0x2403s
        -0x282bs
        -0x3c7es
        -0x4199s
        -0x55bas
        -0x59e4s
        -0x6d06s
        -0x715ds
        0x7a91s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1iSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->areAllFieldsValid:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    return-void
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 3

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xc9f89c3

    const v2, 0xc9f89c5

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/appsflyer/internal/AFk1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    new-array v1, p0, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    sget v3, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    if-ge v3, p0, :cond_0

    sget v4, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    sget-object v4, Lcom/appsflyer/internal/AFf1gSDK;->component1:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0xa6a3ac94c620710L

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/AFf1gSDK;->component3:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    goto :goto_0

    :cond_0
    new-array p1, p0, [C

    :goto_1
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    if-ge p2, p0, :cond_2

    sget v3, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void
.end method

.method private component1()Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private component2()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData:J

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 3
    const-string v4, "collectIMEI"

    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    const-string v3, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    const-string v6, "getDeviceId"

    const-string v7, "phone"

    const-string v8, "use cached IMEI: "

    if-nez v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    move-object v0, v5

    goto :goto_5

    :goto_1
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 17
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v5, v4

    .line 19
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 22
    :goto_5
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    .line 24
    invoke-interface {p0, v3, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_7
    const-string p0, "IMEI was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, 0x2e

    mul-int/lit8 v1, p2, 0x2e

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, p1

    mul-int/lit8 v3, v3, -0x5a

    add-int/2addr v0, v3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit8 p2, p2, -0x2d

    add-int/2addr v0, p2

    not-int p2, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMediationNetwork([B)J

    move-result-wide v0

    .line 13
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    return-wide v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1gSDK;

    .line 14
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData:J

    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ttr"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "lvl_timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 6

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 11
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x25a52571

    const v5, 0x25a52571

    invoke-static {v0, v4, v5, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    return v1
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    const-string v1, "native: reflection init failed"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 5
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 6
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue()Ljava/lang/String;

    .line 11
    throw v2

    :cond_1
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const/16 v4, 0x30

    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/appsflyer/internal/AFf1gSDK;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v4, 0x5e

    .line 15
    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x21

    .line 16
    :goto_1
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v1, :cond_4

    .line 17
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 18
    :try_start_1
    aget-char v1, p1, v3

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p1, v3

    add-int/lit8 v3, v3, 0x75

    goto :goto_1

    :cond_3
    aget-char v1, p1, v3

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_4
    const-string v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return-void

    :cond_5
    throw v2

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_6
    iget-object p0, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 23
    throw v2
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData:J

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 11
    new-instance v3, Lcom/appsflyer/internal/AFf1gSDK$5;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1gSDK$5;-><init>(Lcom/appsflyer/internal/AFf1gSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    .line 12
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component4:Ljava/lang/String;

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    return-void
.end method

.method public final AFAdRevenueData()Z
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->areAllFieldsValid:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final areAllFieldsValid()V
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e6352d1

    const v3, -0x7e6352d0

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component1()Z

    move-result v1

    const/4 v2, 0x1

    .line 28
    const-string v3, "lvl"

    if-eq v1, v2, :cond_1

    .line 29
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e6352d1

    const v5, -0x7e6352d0

    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    :cond_0
    return-object v0

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->component4:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x47699531

    const v2, 0x47699531

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    const/16 p1, 0x1d

    .line 3
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    return-void
.end method

.method public final getMediationNetwork(Z)V
    .locals 1

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    .line 7
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->areAllFieldsValid:Z

    .line 8
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    .line 3
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, 0x246e7cd9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v0, v8, v6

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    const-class v5, Landroid/content/Context;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_1
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component1()Z

    move-result v0

    const/16 v1, 0x5e

    div-int/2addr v1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component1()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
