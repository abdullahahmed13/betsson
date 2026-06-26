.class public final Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static AFLogger:I

.field private static registerClient:C


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1pSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[C

    const/16 v0, 0x1fcd

    sput-char v0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:C

    return-void

    :array_0
    .array-data 2
        0x2a26s
        0x2a25s
        0x2a30s
        0x2a36s
        0x2a22s
        0x2a27s
        0x2a35s
        0x2a24s
        0x2a3as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Ljava/lang/String;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 15

    move/from16 v0, p2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[C

    const-wide v4, -0x532ee68e4c1e032L    # -3.377005170212142E283

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x7b

    aget-char v8, v1, v7

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    iput v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    sget v9, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    if-ge v9, v7, :cond_8

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    if-ne v10, v11, :cond_5

    sub-int/2addr v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int/2addr v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    div-int v12, v10, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    div-int v13, v11, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    if-ne v10, v11, :cond_6

    sget v14, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    add-int/2addr v12, v4

    sub-int/2addr v12, v8

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    add-int/2addr v13, v4

    sub-int/2addr v13, v8

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    if-ne v12, v13, :cond_7

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    sget v10, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    goto :goto_4

    :cond_7
    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v13, v4

    add-int/2addr v13, v10

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    goto/16 :goto_3

    :cond_8
    sget p0, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    move p0, v6

    :goto_5
    if-ge p0, v0, :cond_a

    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    aget-char v1, v5, p0

    xor-int/lit16 v1, v1, 0x7c44

    int-to-char v1, v1

    aput-char v1, v5, p0

    add-int/lit8 p0, p0, 0x54

    goto :goto_5

    :cond_9
    aget-char v1, v5, p0

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v6

    return-void
.end method

.method private copy()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    const-string v2, "sentRegisterRequestToAF"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 8
    sget p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 10

    const-string v0, ""

    .line 2
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, 0x25a52571

    const v4, -0x25a52571

    const/4 v5, 0x0

    if-nez v1, :cond_8

    .line 3
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 6
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v6, v4, v3, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    :try_start_0
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 11
    const-string v7, "app_version_code"

    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 12
    const-string v7, "app_version_name"

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 13
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v7, "app_name"

    invoke-virtual {p1, v7, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 15
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 16
    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 17
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    const-string v3, "installDate"

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 20
    const-string v6, "Exception while collecting application version info."

    invoke-static {v6, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

    .line 22
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 23
    invoke-interface {v3, v6}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 24
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 25
    const-string v6, "ivc"

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    const-string v6, "appUserId"

    invoke-virtual {p1, v6, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 28
    :cond_0
    :try_start_1
    const-string v3, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    const/16 v3, 0x30

    .line 29
    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7c

    int-to-byte v3, v3

    const-string v6, "\u0006\u0003\u0007\u0006\u367b"

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v4}, Lcom/appsflyer/internal/AFf1tSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 30
    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v0, v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v4, "true"

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    const/16 v0, 0x56

    .line 34
    div-int/2addr v0, v5

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 36
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "amazon_aid_limit"

    const-string v4, "amazon_aid"

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    goto :goto_3

    .line 42
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 44
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 46
    throw v2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devkey"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 50
    const-string v0, "af_gcm_token"

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 52
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 54
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 56
    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_5
    return-void

    .line 57
    :cond_6
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_8
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 61
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 62
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 63
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    .line 64
    throw v2
.end method

.method public final component3(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    const-string v1, "advertiserId"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final copydefault()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 0

    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 0

    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 1

    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copy()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copy()V

    const/4 v0, 0x0

    .line 7
    throw v0

    :cond_1
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 3

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x77e112ed

    const v2, -0x77e112ed

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
