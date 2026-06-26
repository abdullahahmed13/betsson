.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:I = 0x1

.field private static copy:Z

.field private static copydefault:I

.field private static equals:I

.field private static hashCode:[C

.field private static toString:Z


# instance fields
.field private final AFAdRevenueData:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

.field private final component3:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:[C

    const v0, -0x2df8dfa2

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1uSDK;->toString:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1uSDK;->copy:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x21bcs
        0x21ccs
        0x21bfs
        0x21c8s
        0x21b2s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$5;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lkotlin/l;

    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lkotlin/l;

    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$4;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lkotlin/l;

    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$10;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$10;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/l;

    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lkotlin/l;

    const-string p1, "6.17.0"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lkotlin/l;

    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$6;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$6;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lkotlin/l;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 12
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/t;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0x4c

    .line 14
    div-int/2addr p0, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/t;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1dSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 18
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "app_id"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p_ex"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 26
    const-string v0, "sdk"

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 27
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "uid"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 30
    const-string v0, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 32
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    throw v3
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 3

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2fc47de5

    const v2, -0x2fc47de4

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:[C

    const-wide v2, -0x5196ddbe2df8df76L    # -4.0430553008327965E-85

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    sget v5, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    const/4 v7, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_3

    .line 8
    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    .line 9
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    .line 10
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 11
    sget-boolean v3, Lcom/appsflyer/internal/AFd1uSDK;->copy:Z

    if-eqz v3, :cond_6

    .line 12
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 13
    new-array p1, p1, [C

    .line 14
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v3, :cond_5

    .line 15
    sget v5, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    .line 16
    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_1

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 19
    aput-object p0, p4, v4

    return-void

    .line 20
    :cond_6
    sget-boolean p0, Lcom/appsflyer/internal/AFd1uSDK;->toString:Z

    if-eqz p0, :cond_9

    .line 21
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 22
    new-array p0, p0, [C

    .line 23
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_2
    iget p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p1, v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    .line 24
    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_2

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 27
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/16 p0, 0xf

    div-int/2addr p0, v4

    aput-object p1, p4, v4

    return-void

    :cond_8
    aput-object p1, p4, v4

    return-void

    .line 28
    :cond_9
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 29
    new-array p0, p0, [C

    .line 30
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    .line 31
    aget v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 32
    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_3

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFh1dSDK;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32fac77e

    const v3, -0x32fac77b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    return-object v0
.end method

.method private final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private component3()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x29fe2315

    const v3, 0x29fe2319

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1xSDK;

    return-object v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private final declared-synchronized copy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32fac77e

    const v3, -0x32fac77b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_3

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    if-eqz v1, :cond_4

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final declared-synchronized copydefault()V
    .locals 10

    monitor-enter p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32fac77e

    const v3, -0x32fac77b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, 0x2

    if-gez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "TTL is already passed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "TTL is already passed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v2, v3, v6}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x4c

    :try_start_3
    div-int/2addr v8, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_1
    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/g;

    move-result-object v8

    invoke-interface {v8, v5}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    const v8, 0xf4240

    mul-int/2addr v5, v8

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/g;

    move-result-object v8

    invoke-interface {v8, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v5, v1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    move v0, v4

    :goto_4
    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v7

    :goto_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v7

    :goto_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5, v2, v3, v8}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_c

    :goto_8
    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_9

    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    goto :goto_9

    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    if-eqz v0, :cond_11

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_10

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v4

    :cond_10
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    monitor-exit p0

    return-void

    :goto_a
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method private final equals()V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x32fac77b

    const v2, 0x32fac77e

    if-nez v0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_4

    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component4()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3fecb9aa

    const v4, 0x3fecb9aa

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component4()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "skipping"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1uSDK;)Lcom/appsflyer/internal/AFc1dSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 2
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 3
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->equals()V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x16

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t0;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x29fe2315

    const v3, 0x29fe2319

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1xSDK;

    const/16 v1, 0x7d0

    .line 11
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork([BLjava/util/Map;I)V

    .line 12
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 10

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 17
    sget v4, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v7

    .line 21
    :cond_4
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return v7
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x158

    mul-int/lit16 v1, p2, -0x158

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, v2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    const/4 v1, 0x0

    if-eq v0, p3, :cond_1

    .line 1
    aget-object p3, p0, v1

    check-cast p3, Ljava/util/Map;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/List;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr p1, p2

    const-string v0, "excs"

    const-string v2, "deviceInfo"

    if-eqz p1, :cond_0

    new-array p1, p2, [Lkotlin/Pair;

    invoke-static {v2, p3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, p3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 4
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lkotlin/l;

    invoke-interface {p0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1xSDK;

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x3fecb9aa

    const v1, 0x3fecb9aa

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 1

    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 18
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copydefault()V

    .line 20
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x32fac77b

    const v2, 0x32fac77e

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    :cond_1
    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 2

    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    .line 23
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return p1
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1oSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return-object v0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copy()V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 10

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v7
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 8
    throw v0

    :cond_1
    return-object v0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    .locals 8

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_min"

    const-string v2, "af_send_exc_to_server_window"

    if-nez v0, :cond_0

    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    .line 12
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    .line 15
    invoke-interface {p1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_0
    iget v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    .line 18
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/r;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/r;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/r;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/r;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/s;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/s;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x37596e8

    const v3, -0x37596e6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/q;-><init>(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1aSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1aSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1aSDK;

    const/4 v0, 0x0

    throw v0
.end method
