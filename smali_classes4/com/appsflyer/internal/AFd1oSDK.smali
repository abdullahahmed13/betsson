.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:I = 0x0

.field private static component1:I = 0x0

.field private static component3:I = 0x0

.field private static copy:I = 0x0

.field private static copydefault:[B = null

.field private static getRevenue:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static hashCode:I = 0x1

.field private static toString:[S


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFj1fSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1zSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()V

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFe1zSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    return-void
.end method

.method private static a(BSIII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/appsflyer/internal/AFk1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1lSDK;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    int-to-long v2, v2

    const-wide v4, -0x87ed6fa9f30b7e0L    # -4.426591823439666E267

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr p2, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne p2, v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v6, :cond_1

    goto :goto_2

    :cond_1
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    sget-object v7, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    if-eqz v7, :cond_4

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    array-length p2, v7

    new-array v8, p2, [B

    move v9, v6

    goto :goto_1

    :cond_2
    array-length p2, v7

    new-array v8, p2, [B

    move v9, v3

    :goto_1
    if-ge v9, p2, :cond_3

    aget-byte v10, v7, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v8

    :cond_4
    if-eqz v7, :cond_5

    sget-object p2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v7, v7

    xor-long/2addr v7, v4

    long-to-int v7, v7

    add-int/2addr v7, p3

    aget-byte p2, p2, v7

    int-to-long v7, p2

    xor-long/2addr v7, v4

    long-to-int p2, v7

    int-to-byte p2, p2

    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    int-to-long v7, v7

    xor-long/2addr v7, v4

    long-to-int v7, v7

    add-int/2addr p2, v7

    int-to-byte p2, p2

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:[S

    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v7, v7

    xor-long/2addr v7, v4

    long-to-int v7, v7

    add-int/2addr v7, p3

    aget-short p2, p2, v7

    int-to-long v7, p2

    xor-long/2addr v7, v4

    long-to-int p2, v7

    int-to-short p2, p2

    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    int-to-long v7, v7

    xor-long/2addr v7, v4

    long-to-int v7, v7

    add-int/2addr p2, v7

    int-to-short p2, p2

    :goto_2
    if-lez p2, :cond_d

    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    sub-int v7, p3, p2

    shr-int/lit8 v7, v7, 0x5

    sget v8, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v8, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    shl-int/2addr v7, v8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    add-int v7, p3, p2

    add-int/lit8 v7, v7, -0x2

    sget v8, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v2, :cond_7

    :goto_3
    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    add-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    int-to-long v7, v2

    xor-long/2addr v7, v4

    long-to-int v2, v7

    add-int v2, p4, v2

    int-to-char v2, v2

    iput-char v2, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    iput-char v2, v0, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    sget-object v2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    if-eqz v2, :cond_9

    array-length v7, v2

    new-array v8, v7, [B

    move v9, v3

    :goto_5
    if-ge v9, v7, :cond_8

    aget-byte v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v8

    :cond_9
    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    iput v6, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    :goto_7
    iget v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    if-ge v7, p2, :cond_d

    if-eqz v2, :cond_c

    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    sget-object v7, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    iget v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    iput v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    sub-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    rem-int/2addr v7, p1

    int-to-byte v7, v7

    xor-int/2addr v7, p0

    rem-int/2addr v8, v7

    :goto_8
    int-to-char v7, v8

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    goto :goto_9

    :cond_b
    sget-object v7, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    iget v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    add-int/2addr v7, p1

    int-to-byte v7, v7

    xor-int/2addr v7, p0

    add-int/2addr v8, v7

    goto :goto_8

    :cond_c
    sget-object v7, Lcom/appsflyer/internal/AFd1oSDK;->toString:[S

    iget v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long/2addr v7, v4

    long-to-int v7, v7

    int-to-short v7, v7

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    add-int/2addr v7, p1

    int-to-short v7, v7

    xor-int/2addr v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    :goto_9
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    iget v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p5, v3

    return-void
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit16 v2, p1, -0x412

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq v0, p1, :cond_4

    const/4 p3, 0x2

    .line 1
    const-string v1, ""

    if-eq v0, p3, :cond_0

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v0, "build_number"

    const-string v2, "6.17.0"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, p2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "counter"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x53

    int-to-byte v2, v0

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    int-to-short v3, v0

    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v4, v0, -0x58

    const v0, 0x78428e85

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    const v0, 0x555ade14

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int v6, v1, v0

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1oSDK;->a(BSIII[Ljava/lang/Object;)V

    aget-object p1, v7, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string p2, "app_version_name"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p1, "app_id"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    const-string p1, "platformextension"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    return-object p3

    .line 18
    :cond_0
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFd1oSDK;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x3

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    iget-object p0, p2, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 21
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    :goto_0
    if-eqz p3, :cond_2

    sget p3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 22
    const-string p3, "stg"

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData:Lkotlin/l;

    invoke-interface {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_3
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    move-object v3, v1

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    .line 27
    filled-new-array {v3, p3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 28
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    const-string p3, "GET"

    invoke-direct {p1, p0, p3}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5dc

    .line 30
    iput p0, p1, Lcom/appsflyer/internal/AFd1cSDK;->component4:I

    .line 31
    new-instance p0, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    invoke-direct {p2, p1, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p0

    return-object p0

    .line 32
    :cond_4
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFd1oSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData()[B

    move-result-object v2

    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    .line 36
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 37
    new-instance p0, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p2, v0, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    return-object p0
.end method

.method private getMediationNetwork()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x665e9763

    const v3, 0x665e9763

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static varargs getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 35
    const-string v1, "v2"

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 37
    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork()V
    .locals 1

    const v0, -0x188dc658

    .line 40
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    const v0, 0x60cf4877

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    const v0, -0x35959592    # -3840667.5f

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6bt
        -0x4bt
        -0x51t
        0x63t
        0x15t
        -0x4bt
        0x69t
        -0x50t
        0x18t
        0x48t
        -0x57t
        0x47t
        -0x72t
        0x57t
        0xet
        -0x50t
        0x39t
    .end array-data
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Z

    move-result v0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    const/16 p2, 0x20

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Z

    move-result v0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    :goto_0
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork:Z

    .line 42
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1cSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 44
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    return-object v0
.end method

.method private getRevenue()Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v3, v0, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    :cond_1
    return v1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 20
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 22
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 24
    new-instance p1, Lcom/appsflyer/internal/AFa1rSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, 0x12e6ec3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xc4

    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x26

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getMediationNetwork"

    const-class v7, Ljava/util/Map;

    const-class v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v2, p1, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    if-eqz p3, :cond_4

    add-int/lit8 p1, p1, 0x77

    .line 4
    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v4, 0x53

    div-int/2addr v4, p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 7
    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, p2

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 9
    iget-object p1, v2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string p2, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, v2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string p2, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v4, Lcom/appsflyer/internal/AFd1cSDK;

    .line 13
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x1

    const-string v7, "POST"

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    throw v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_3

    :cond_7
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1iSDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1iSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 57
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p3, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, -0x5fe9cb36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v5, v5, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc4

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {v4, v6, p2}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v4, "getMonetizationNetwork"

    const-class v6, Lcom/appsflyer/internal/AFh1rSDK;

    const-class v7, Ljava/lang/String;

    const-class v8, Lcom/appsflyer/internal/AFc1iSDK;

    filled-new-array {v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 59
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result p3

    .line 61
    instance-of v0, p1, Lcom/appsflyer/internal/AFh1lSDK;

    .line 62
    instance-of v3, p1, Lcom/appsflyer/internal/AFh1jSDK;

    .line 63
    instance-of v4, p1, Lcom/appsflyer/internal/AFh1kSDK;

    .line 64
    instance-of v5, p1, Lcom/appsflyer/internal/AFi1zSDK;

    .line 65
    instance-of v6, p1, Lcom/appsflyer/internal/AFh1gSDK;

    .line 66
    instance-of v7, p1, Lcom/appsflyer/internal/AFg1wSDK;

    .line 67
    instance-of v9, p1, Lcom/appsflyer/internal/AFh1eSDK;

    if-eqz v9, :cond_1

    .line 68
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string v1, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 69
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    goto/16 :goto_3

    :cond_1
    if-nez v4, :cond_c

    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_b

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_4

    add-int/lit8 v9, v9, 0xd

    .line 70
    rem-int/lit16 p3, v9, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_3

    .line 71
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object p2, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    throw v1

    :cond_4
    if-eqz v5, :cond_6

    add-int/lit8 v9, v9, 0x7

    .line 73
    rem-int/lit16 p3, v9, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_5

    .line 74
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 75
    sget-object v1, Lcom/appsflyer/internal/AFj1fSDK;->component3:Ljava/lang/String;

    .line 76
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    iget-object p1, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 77
    sget-object p2, Lcom/appsflyer/internal/AFj1fSDK;->component3:Ljava/lang/String;

    .line 78
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    throw v1

    :cond_6
    if-eqz v6, :cond_7

    .line 80
    iget-object p2, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string p3, "https://%ssdk-services.%s/validate-android-signature"

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v7, p2

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    .line 81
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1fSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_a

    .line 82
    iget p3, p1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    if-ge p3, v2, :cond_9

    .line 83
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 84
    :cond_9
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1fSDK;->component1:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 85
    :cond_a
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1fSDK;->component2:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 86
    :cond_b
    throw v1

    .line 87
    :cond_c
    :goto_2
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1fSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    :goto_3
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-static {p3, v0}, Lcom/appsflyer/internal/AFj1fSDK;->AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-virtual {p2, p3, v7}, Lcom/appsflyer/internal/AFj1fSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 91
    :goto_4
    new-instance v6, Lcom/appsflyer/internal/AFd1cSDK;

    .line 92
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 93
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork()Z

    move-result v11

    const-string v9, "POST"

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 94
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 95
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_5

    :cond_d
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 38
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, 0x12e6ec3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xc4

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "getMediationNetwork"

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v1, p1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    .line 40
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    if-eqz p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    .line 41
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 45
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 46
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    .line 48
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 49
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 50
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    :goto_2
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v2, Lcom/appsflyer/internal/AFd1cSDK;

    .line 53
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 54
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget p3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_4

    const/16 p3, 0x2e

    div-int/2addr p3, p2

    :cond_4
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_3

    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2aa0c3b

    const v2, 0x2aa0c3c

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1nSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v3, "ttl"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "uuid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "data"

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x665e9763

    const v6, 0x665e9763

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "meta"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 20
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 v5, v5, 0x2

    const-string v6, "brand_domain"

    if-eqz v5, :cond_0

    .line 21
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    .line 22
    div-int/2addr v0, v4

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v2, ""

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x58

    int-to-byte v10, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x16

    int-to-short v11, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v12, v2, -0x58

    const v2, 0x79428e78    # 6.31372E34f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v13, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, 0x555addf3

    sub-int v14, v5, v2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFd1oSDK;->a(BSIII[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "POST"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-static {v6, v1, v5}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v5, Lcom/appsflyer/internal/AFd1cSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "POST"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    .line 33
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x63

    div-int/2addr v2, v4

    :cond_2
    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, 0x12e6ec3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, ""

    invoke-static {v5, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {v4, v2, p2}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v2, "getMediationNetwork"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    .line 5
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 6
    const-string v0, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    .line 7
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v2, Lcom/appsflyer/internal/AFd1cSDK;

    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK;"
        }
    .end annotation

    const-string v0, ""

    .line 29
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, 0x12e6ec3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xc5

    const/16 v5, 0x30

    invoke-static {v0, v5, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0, v5, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit8 p2, p2, 0x26

    invoke-static {v4, v6, p2}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v0, "getMediationNetwork"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 31
    :try_start_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "AFFinalizer: failed to create bytes."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    .line 32
    :cond_1
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    new-instance p2, Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;[B)V

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 6
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

    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    .line 25
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 26
    iput p1, v0, Lcom/appsflyer/internal/AFd1cSDK;->component4:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code:Z

    .line 28
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    return-object p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x25a52571

    const v10, 0x25a52571

    invoke-static {v7, v9, v10, v8}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x665e9763

    const v7, 0x665e9763

    invoke-static {v3, v5, v7, v4}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 13
    const-string v4, "build_number"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v5, "Af-UUID"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v5, "Af-Meta-Sdk-Ver"

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v5, "counter"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Counter"

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v5, "model"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Model"

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v5, "platformextension"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Platform"

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "sdk"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Af-Meta-System-Version"

    invoke-interface {v11, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x58

    int-to-byte v12, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x16

    int-to-short v13, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v14, v3, -0x58

    const v3, 0x78428e78    # 1.57843E34f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int v15, v5, v3

    const v3, 0x555addf2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int v16, v3, v5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFd1oSDK;->a(BSIII[Ljava/lang/Object;)V

    aget-object v3, v17, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v10, "GET"

    filled-new-array {v10, v2, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v7, Lcom/appsflyer/internal/AFd1cSDK;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    return-object v0
.end method

.method public final getRevenue(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x2777a482

    const p3, -0x2777a480

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1nSDK;

    return-object p1
.end method
