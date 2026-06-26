.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Lcom/appsflyer/internal/AFf1uSDK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1wSDK;",
        "Lcom/appsflyer/internal/AFf1uSDK;",
        "Lcom/appsflyer/internal/AFi1fSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "p1",
        "Lcom/appsflyer/internal/AFc1dSDK;",
        "p2",
        "Lcom/appsflyer/internal/AFh1eSDK;",
        "p3",
        "<init>",
        "(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;)V",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "",
        "areAllFieldsValid",
        "(Lcom/appsflyer/internal/AFh1rSDK;)V",
        "",
        "getMonetizationNetwork",
        "()J",
        "",
        "",
        "",
        "copy",
        "()Ljava/util/Map;",
        "AFAdRevenueData",
        "",
        "copydefault",
        "()Z",
        "getMediationNetwork",
        "",
        "(I)V",
        "equals",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "hashCode",
        "Lcom/appsflyer/internal/AFi1fSDK;",
        "getRevenue"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static AFLogger:C

.field private static registerClient:I


# instance fields
.field private final equals:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFi1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:[C

    const/16 v0, 0x1fcd

    sput-char v0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:C

    return-void

    :array_0
    .array-data 2
        0x2a27s
        0x2a39s
        0x2a0bs
        0x2a35s
        0x2a20s
        0x2a24s
        0x2a31s
        0x2a3ds
        0x2a32s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFi1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFi1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFh1eSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p3}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 6
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 7
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/appsflyer/internal/AFh1eSDK;

    invoke-direct {p4}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;)V

    return-void
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

    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:[C

    const-wide v4, -0x532ee68e4c1e032L    # -3.377005170212142E283

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

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
    sget-char v7, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    sget v9, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    rem-int/lit8 v9, v9, 0x2

    iput v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    if-ge v9, v7, :cond_8

    sget v10, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v11, v10, 0x39

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    aget-char v12, v1, v9

    iput-char v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v1, v13

    iput-char v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    if-ne v12, v13, :cond_5

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    ushr-int v10, v12, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    shr-int/lit8 v10, v9, 0x1

    shl-int v11, v13, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_4
    sub-int/2addr v12, p0

    int-to-char v10, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int/2addr v13, p0

    int-to-char v11, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    div-int v10, v12, v4

    iput v10, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    div-int v14, v13, v4

    iput v14, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    add-int/2addr v14, v4

    sub-int/2addr v14, v8

    rem-int/2addr v14, v4

    iput v14, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v12

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v12, v3, v14

    aput-char v12, v5, v10

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    goto :goto_4

    :cond_6
    if-ne v10, v14, :cond_7

    add-int/2addr v12, v4

    sub-int/2addr v12, v8

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    add-int/2addr v13, v4

    sub-int/2addr v13, v8

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v12

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_4

    :cond_7
    mul-int/2addr v10, v4

    add-int/2addr v10, v13

    mul-int/2addr v14, v4

    add-int/2addr v14, v12

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    goto/16 :goto_3

    :cond_8
    move p0, v6

    :goto_5
    if-ge p0, v0, :cond_9

    aget-char v1, v5, p0

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v6

    return-void
.end method

.method private final areAllFieldsValid(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 10

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32743122

    const v3, 0x32743122

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    :try_start_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1rSDK;->component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pia_disabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "Error while adding PIA data to payload"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final copy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32743122

    const v3, 0x32743122

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1wSDK;

    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFAdRevenueData:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pia_timestamp"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->getRevenue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "ttr_millis"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget v4, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "pia_token"

    if-nez v4, :cond_0

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    const-string v0, "error_code"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    :cond_2
    const-string p0, "pia"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(I)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6b

    int-to-byte v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0005\u0006\u0001\u0005\u0001\u0004\u0000\u0003\u0005\u0004\u0002\u0004"

    invoke-static {v3, v6, v4, v5}, Lcom/appsflyer/internal/AFf1wSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 12
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "appsFlyerInAppEventCount"

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 13
    invoke-interface {v1, p1, v0, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;II)V

    .line 14
    sget p1, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final copydefault()Z
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    return-wide v0
.end method
