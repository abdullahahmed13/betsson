.class public final Lcom/appsflyer/internal/AFf1xSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1xSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFa1mSDK;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResolveDdlTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,278:1\n1#2:279\n1#2:290\n1603#3,9:280\n1855#3:289\n1856#3:291\n1612#3:292\n1855#3,2:296\n3792#4:293\n4307#4,2:294\n*S KotlinDebug\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n*L\n104#1:290\n104#1:280,9\n104#1:289\n104#1:291\n104#1:292\n202#1:296,2\n197#1:293\n197#1:294,2\n*E\n"
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:I

.field private final AFInAppEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:I

.field private AFLogger:I

.field private final component2:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFh1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFj1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    const-string v3, "DdlSdk"

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->toString:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    sget-object v6, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-eq v5, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1xSDK$AFa1tSDK;->AFAdRevenueData:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/appsflyer/internal/u;

    invoke-direct {v2, p2, p0}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-virtual {p2, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v5, "source"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " referrer collected earlier"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "type"

    const-string v1, "unhashed"

    invoke-static {p0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "value"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1xSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private final copy()Z
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "referrers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1xSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added non-organic "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    return-void
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)Z
    .locals 5

    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copydefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v1}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget v6, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "ddl"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-lez v6, :cond_2

    if-le v6, v10, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v3

    :try_start_2
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v11, v6

    iget-object v11, v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    aget-wide v12, v11, v6

    cmp-long v11, v12, v8

    if-eqz v11, :cond_1

    iget-object v11, v2, Lcom/appsflyer/internal/AFh1vSDK;->component4:[J

    iget-object v14, v2, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    aget-wide v15, v14, v6

    sub-long/2addr v15, v12

    aput-wide v15, v11, v6

    iget-object v6, v2, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v12, "net"

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Metrics: ddlStart["

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] ts is missing"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "Unexpected ddl requestCount - end"

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFf1xSDK$AFa1tSDK;->getRevenue:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_5

    if-eq v2, v10, :cond_3

    return-object v5

    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred. Server response code = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v5

    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/appsflyer/internal/AFa1mSDK;

    iget-object v0, v2, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v2, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v5

    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    if-gt v0, v3, :cond_9

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v1}, Lcom/appsflyer/internal/AFf1xSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v12, "Waiting for referrers..."

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v0, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    const/4 v6, 0x0

    aget-wide v12, v2, v6

    cmp-long v2, v12, v8

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v6, "rfr_wait"

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:I

    iget v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ne v0, v2, :cond_8

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    :goto_5
    if-eqz v3, :cond_b

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    iget v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt(s) within "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    goto :goto_6

    :cond_b
    instance-of v3, v5, Ljava/io/IOException;

    if-eqz v3, :cond_c

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Http Exception: the request was not sent to the server"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_6

    :cond_c
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected Exception: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    :goto_6
    return-object v2
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 9
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    return-wide v0
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparing request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    iget v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_first"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharing_filter"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/appsflyer/internal/AFb1mSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Boolean;

    invoke-direct {v2, v4, v1}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "gaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFf1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "request_count"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFj1qSDK;

    iget-object v6, v5, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    sget-object v7, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-ne v6, v7, :cond_7

    iget-object v6, v5, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v7, "referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    iget-object v5, v5, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v7, "source"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v7, "value"

    invoke-static {v7, v6}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "referrers"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1fSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFk1xSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFj1fSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    if-lez v1, :cond_c

    if-le v1, v5, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    if-nez v1, :cond_d

    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    aget-wide v6, v5, v1

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "from_fg"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddl"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
