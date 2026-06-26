.class public final Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:J = 0x0L

.field private static areAllFieldsValid:I = 0x1

.field private static getCurrencyIso4217Code:[I

.field private static getMonetizationNetwork:I


# instance fields
.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork()V

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    iput p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:J

    const-wide v8, 0x2c3354c18407d91L

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    aget-wide v6, v1, v3

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, p1, v3

    :goto_2
    iput v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    goto :goto_3

    :cond_2
    aget-wide v6, v1, v3

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    const-wide v6, 0x32ef518ed3f03a40L

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    sget v14, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    div-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    shr-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    :goto_2
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_5

    iget v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    invoke-static {v6}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData(I)I

    move-result v6

    iget v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iput v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iget v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/16 v3, 0x16

    const/16 v4, 0x8

    const-string v5, ""

    const/16 v6, 0x30

    const/16 v7, 0x10

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v9, "\u0653\u46c5\u874f\uc7f5\u041f\u448a\u8531\uc5b6\u02ce\u434a\u83f5\uc079"

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4091

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    new-array v10, v4, [I

    fill-array-data v10, :array_0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u0604\u43c5\u8db1\ud78e\u1178\u5b3f"

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x45d9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x72d0d1ee

    const v12, -0x1dcefe58

    const v13, -0x667fe4ed

    const v14, -0x3c3381e6

    filled-new-array {v12, v13, v14, v11}, [I

    move-result-object v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v3

    add-int/lit8 v10, v10, 0x26

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v3, [I

    fill-array-data v10, :array_2

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x2d

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "\u0653\u29a9\u59bc\u899f\ub989\ue992\u19e8\u49af\u79f3\ua9c1\ud9d4\u09d0\u3920\u6937\u997a\uc908\uf901\u2903\u5961\u8972\ub978\ue905\u197e\u4970\u789e\ua88b\ud895\u08b7\u38a7\u68ac\u98c7\uc8d1\uf8d3\u28e9\u58ff\u8808\ub802"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x2ff4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v10, -0xa8c

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v16, v7

    goto/16 :goto_6

    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    sget v12, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    :try_start_2
    const-string v12, "\u064a\u6c21\ud252"

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6a2b

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    move v0, v2

    goto :goto_3

    :cond_1
    move v0, v8

    :goto_3
    :try_start_3
    iget-object v12, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v13, -0x4631d779

    const v14, 0x25c03cf

    const v15, 0x91721ed

    move/from16 v16, v7

    const v7, 0x427c7273

    :try_start_4
    filled-new-array {v14, v15, v7, v13}, [I

    move-result-object v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x6

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    const/4 v12, -0x1

    invoke-virtual {v7, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v13, -0x3e8a3a69

    const v14, -0xfab3226

    filled-new-array {v14, v13}, [I

    move-result-object v13

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u0614\ue32d"

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, 0xe566

    sub-int/2addr v14, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u0614\uf1be"

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0xf7fe

    sub-int/2addr v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x44d30cf1    # -0.0026389991f

    const v5, -0x17db9326

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;->getMediationNetwork([B)[B

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v0

    move v10, v8

    :goto_4
    if-ge v10, v7, :cond_4

    aget-byte v12, v0, v10

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v13, v2, :cond_3

    sget v13, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/lit8 v13, v13, 0x2

    const-string v14, "0"

    if-eqz v13, :cond_2

    :try_start_5
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_5
    :try_start_7
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :goto_6
    new-array v5, v4, [I

    fill-array-data v5, :array_5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2c

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [I

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :array_0
    .array-data 4
        -0x77cf3744
        0x20302aaa
        -0x600c2535
        0x4cf0a559    # 1.2616775E8f
        -0x5404256b
        0x48ccb99a
        0x430a657d
        -0x5c8a1193
    .end array-data

    :array_1
    .array-data 4
        0x54337a27
        -0x490bebb6
        0x2e14a3ee
        0x3fa8d562
        -0x8713b20
        0x50a5dbe5
        0x40139bb0
        0x6d379fab
        -0x6444cc58
        0x2159758a
        -0x2995e0be
        0x7215563f
        0x306c0840
        -0xd2a6044
        0xc40c700
        0x27c1e53b
        -0x7a238e5c
        -0x644c2359
        -0x300f1c23
        -0x4ca31b3    # -9.4399E35f
    .end array-data

    :array_2
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36    # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        -0x3aafc13a
        -0x3a510f6b
        0x3458040d
        0x7aa7e9c0
        0x5be04daa
        0x5384a606
        -0x55f55539
        0x62915c76
        -0x149dff39
        0x5dce5bec
        0xe92657c
        0x6a12675b
    .end array-data

    :array_3
    .array-data 4
        0x5af69b2e
        -0x1c1c043f
        -0x728ba2c5
        -0x7e6a73f
        -0x53942e2b
        -0x1e909618
        0x1a89c74a
        0x4249c37
        0x35370a84
        -0x3e4714e
    .end array-data

    :array_4
    .array-data 4
        -0x3757a89e
        0x58327f3c
        -0x3528cfd4    # -7051286.0f
        0x474aefc
        -0x68f9dbb1
        0x61c3ef28
    .end array-data

    :array_5
    .array-data 4
        0x54337a27
        -0x490bebb6
        0x2e14a3ee
        0x3fa8d562
        -0x74f0981b
        0x51f4f6fd
        0x2e421909
        -0x5dcf5f75
    .end array-data

    :array_6
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36    # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        -0x3aafc13a
        -0x3a510f6b
        0x3458040d
        0x7aa7e9c0
        0x5be04daa
        0x5384a606
        -0x55f55539
        0x62915c76
        -0x149dff39
        0x5dce5bec
        0xe92657c
        0x6a12675b
    .end array-data

    :array_7
    .array-data 4
        -0x28b6b384
        -0x3324b498
        -0x7b12fe9f
        0x3097e5d3
        0x6f4b2477
        0x3971e84d
        -0x4e8459ec
        -0x1ad27407
    .end array-data
.end method

.method private static varargs getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 7
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_2

    .line 8
    aget-object v7, p0, v6

    .line 9
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static getMediationNetwork()V
    .locals 2

    const-wide v0, -0x73e5b88497f8845dL    # -2.294014713035794E-250

    .line 13
    sput-wide v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1a60ae79
        -0x58d9d7f0
        0x2539cccf
        0x396769b4
        -0x24c349f
        -0x59d46cbf
        -0x19db6080
        0x78dd4934
        0x4f7a9dd5    # 4.2046477E9f
        -0x64225664
        -0x2bd83a98
        0x33ec1250
        0x5beb0d6b
        0x702e9d18
        0x72ac5874
        -0x79a8f53b
        0x6b80e18f
        -0x8d93be6
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    sget v1, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "\u0653\u46c5\u874f\uc7f5\u041f\u448a\u8531\uc5b6\u02ce\u434a\u83f5\uc079"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x4092

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v5, "\u0650\u5f57\ub47d\u0d19\u620a"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5917

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    :try_start_1
    const-string v4, "\u067c\u0cd4\u133f\u198b\u2cc4\u333e\u398a\u4ce9"

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xaa9

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v3, v4, :cond_2

    add-int/2addr v3, v0

    const/16 v5, 0x31

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    const v3, 0x29383962

    const v4, -0x10136c77

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2a

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const v2, -0x1e98d2d9

    const v3, 0x50ad4e94

    const v4, -0x7f216b7a

    const v5, 0x3211cea2

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x32efa371
        0x124c2898
        0x7cb188ed
        0x48309f2b
        -0x770d1dbd
        -0x7b570b42
        -0x3c78e3f4
        -0x42820974
        0x58e10b74
        0x11c06876
        -0x3528cfd4    # -7051286.0f
        0x474aefc
        -0x2014ae31
        -0x29162554
        -0x6afa8f3c
        -0x6d1e02d5
        -0x6f48b668
        0x49a62acb
        0x5be04daa
        0x5384a606
    .end array-data

    :array_1
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36    # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        0x6150c8c1
        -0x148ff7be
        -0x3eaec397
        -0x596f8fdb
        0x728e03ae
        0x475e7423
        0x65e73263
        0x51a101dd
        0x4c02d101    # 3.429274E7f
        0x55ae79d0
        0x2d626abc
        -0x49ed2923
    .end array-data
.end method
