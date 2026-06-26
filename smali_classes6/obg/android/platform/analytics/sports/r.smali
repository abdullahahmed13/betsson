.class public final Lobg/android/platform/analytics/sports/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/sports/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/platform/analytics/sports/r;",
        "Lobg/android/platform/analytics/sports/q;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "",
        "viewName",
        "",
        "logViewPageEvent",
        "(Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;",
        "lobbyViewPageAnalyticsModel",
        "Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;",
        "screenParamsAnalyticsModel",
        "logLobbyViewPageEvent",
        "(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V",
        "logSimpleViewPageEvent",
        "()V",
        "logSearchEvent",
        "logGameEvent",
        "a",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "impl_betssonRelease"
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
.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/sports/r;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    return-void
.end method


# virtual methods
.method public logGameEvent()V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/sports/r;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/l4;->c:Lobg/android/platform/analytics/event/l4;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logLobbyViewPageEvent(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V
    .locals 2
    .param p1    # Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobbyViewPageAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenParamsAnalyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/sports/r;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/p5;

    invoke-direct {v1, p1, p2}, Lobg/android/platform/analytics/event/p5;-><init>(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logSearchEvent()V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/sports/r;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/rb;->c:Lobg/android/platform/analytics/event/rb;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logSimpleViewPageEvent()V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/sports/r;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/jc;->c:Lobg/android/platform/analytics/event/jc;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logViewPageEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/sports/r;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/pd;

    invoke-direct {v1, p1}, Lobg/android/platform/analytics/event/pd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method
