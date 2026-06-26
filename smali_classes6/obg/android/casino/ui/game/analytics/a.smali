.class public final Lobg/android/casino/ui/game/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/casino/ui/game/analytics/a;",
        "",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;",
        "setFavoriteGameAnalyticsModel",
        "",
        "h",
        "(Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;)V",
        "Lobg/android/platform/analytics/models/RateGameAnalyticsModel;",
        "rateGameAnalyticsModel",
        "e",
        "(Lobg/android/platform/analytics/models/RateGameAnalyticsModel;)V",
        "",
        "gamesGamesModule",
        "gamePageName",
        "gamePageId",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;",
        "analyticsModel",
        "f",
        "(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;)V",
        "balance",
        "Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;",
        "a",
        "(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V",
        "c",
        "(Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V",
        "action",
        "Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "casino_betssonRelease"
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
.field public final a:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V
    .locals 2
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

    iget-object v0, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/s3;

    invoke-direct {v1, p1, p2}, Lobg/android/platform/analytics/event/s3;-><init>(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analyticsModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v0, Lobg/android/platform/analytics/event/x3;

    invoke-direct {v0, p1, p3}, Lobg/android/platform/analytics/event/x3;-><init>(Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V

    invoke-interface {p2, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public c(Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V
    .locals 2
    .param p1    # Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/f4;

    invoke-direct {v1, p1}, Lobg/android/platform/analytics/event/f4;-><init>(Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamesGamesModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/b4;

    invoke-direct {v1, p1, p2, p3}, Lobg/android/platform/analytics/event/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public e(Lobg/android/platform/analytics/models/RateGameAnalyticsModel;)V
    .locals 2
    .param p1    # Lobg/android/platform/analytics/models/RateGameAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rateGameAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/l9;

    invoke-direct {v1, p1}, Lobg/android/platform/analytics/event/l9;-><init>(Lobg/android/platform/analytics/models/RateGameAnalyticsModel;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public f(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;)V
    .locals 2
    .param p1    # Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/z3;

    invoke-direct {v1, p1}, Lobg/android/platform/analytics/event/z3;-><init>(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamesGamesModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/d4;

    invoke-direct {v1, p1, p2, p3}, Lobg/android/platform/analytics/event/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public h(Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;)V
    .locals 3
    .param p1    # Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setFavoriteGameAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "game_favorite_add"

    goto :goto_0

    :cond_0
    const-string v0, "game_favorite_remove"

    :goto_0
    iget-object v1, p0, Lobg/android/casino/ui/game/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v2, Lobg/android/platform/analytics/event/zb;

    invoke-direct {v2, v0, p1}, Lobg/android/platform/analytics/event/zb;-><init>(Ljava/lang/String;Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;)V

    invoke-interface {v1, v2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method
