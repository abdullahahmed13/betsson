.class public interface abstract Lobg/android/platform/analytics/sports/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/platform/analytics/sports/q;",
        "",
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


# virtual methods
.method public abstract logGameEvent()V
.end method

.method public abstract logLobbyViewPageEvent(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V
    .param p1    # Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logSearchEvent()V
.end method

.method public abstract logSimpleViewPageEvent()V
.end method

.method public abstract logViewPageEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
