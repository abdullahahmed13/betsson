.class public final Lobg/android/platform/analytics/event/s3;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/s3;",
        "Lobg/android/platform/analytics/event/e;",
        "",
        "balance",
        "Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;",
        "analyticsModel",
        "<init>",
        "(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V",
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
        "getBalance",
        "g",
        "Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;",
        "getAnalyticsModel",
        "()Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;",
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

.field public final g:Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/event/r3;

    invoke-direct {v0, p1, p2}, Lobg/android/platform/analytics/event/r3;-><init>(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V

    const/4 v1, 0x0

    const-string v2, "game_in_game_close"

    invoke-direct {p0, v2, v0, v1}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/platform/analytics/event/s3;->f:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/platform/analytics/event/s3;->g:Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/analytics/event/s3;->b(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->g(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p2, "balance"

    invoke-interface {v2, p2, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;->getGameName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "game_name"

    invoke-interface {v2, p2, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "game_category"

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;->getGameCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "gtm_game_category"

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;->getGtmGameCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "gtm_game_name"

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;->getGtmGameName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "game_provider"

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;->getGameProvider()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "game_id"

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/platform/analytics/event/s3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/platform/analytics/event/s3;

    iget-object v1, p0, Lobg/android/platform/analytics/event/s3;->f:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/platform/analytics/event/s3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/platform/analytics/event/s3;->g:Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;

    iget-object p1, p1, Lobg/android/platform/analytics/event/s3;->g:Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/event/s3;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/platform/analytics/event/s3;->g:Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;

    invoke-virtual {v1}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/event/s3;->f:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/platform/analytics/event/s3;->g:Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameCloseAction(balance="

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
