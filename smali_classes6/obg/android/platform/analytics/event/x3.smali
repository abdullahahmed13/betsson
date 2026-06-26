.class public final Lobg/android/platform/analytics/event/x3;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/x3;",
        "Lobg/android/platform/analytics/event/e;",
        "",
        "action",
        "Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;",
        "analyticsModel",
        "<init>",
        "(Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "f",
        "Ljava/lang/String;",
        "getAction",
        "g",
        "Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;",
        "getAnalyticsModel",
        "()Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;",
        "",
        "h",
        "Ljava/lang/Void;",
        "i",
        "()Ljava/lang/Void;",
        "serviceId",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/event/t3;

    invoke-direct {v0, p2, p1}, Lobg/android/platform/analytics/event/t3;-><init>(Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/platform/analytics/event/x3;->f:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/platform/analytics/event/x3;->g:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/analytics/event/x3;->e(Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/event/x3;->f(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/x3;->g(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/x3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;->getGameName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_name"

    invoke-interface {p2, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;->getGameCategory()Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_category"

    invoke-interface {p2, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;->getGtmGameCategory()Ljava/util/List;

    move-result-object v2

    const-string v3, ":"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gtm_game_category"

    invoke-interface {p2, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gtm_game_name"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;->getGtmGameName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game_provider"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;->getGameProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game_id"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;->getGameId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {p0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getFIREBASE-3KU5MaE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/event/u3;

    invoke-direct {v1}, Lobg/android/platform/analytics/event/u3;-><init>()V

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;->service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getAPPS_FLYER-3KU5MaE()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lobg/android/platform/analytics/event/v3;

    invoke-direct {v0, p1}, Lobg/android/platform/analytics/event/v3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;->service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$service"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->g(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->e(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lobg/android/platform/analytics/event/w3;

    invoke-direct {p1, p0}, Lobg/android/platform/analytics/event/w3;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;->name(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "af_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/platform/analytics/event/x3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/platform/analytics/event/x3;

    iget-object v1, p0, Lobg/android/platform/analytics/event/x3;->f:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/platform/analytics/event/x3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/platform/analytics/event/x3;->g:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

    iget-object p1, p1, Lobg/android/platform/analytics/event/x3;->g:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getServiceId-aPfgVO0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/analytics/event/x3;->i()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/ServiceId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/ServiceId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/event/x3;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/platform/analytics/event/x3;->g:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

    invoke-virtual {v1}, Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/x3;->h:Ljava/lang/Void;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/event/x3;->f:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/platform/analytics/event/x3;->g:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GamePlayAction(action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
