.class public interface abstract Lobg/android/platform/analytics/sports/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J/\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lobg/android/platform/analytics/sports/a;",
        "",
        "",
        "itemClicked",
        "",
        "logQuickLinksScrollerAction",
        "(Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;",
        "analyticsModel",
        "logSportsBookWidgetClickAction",
        "(Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;)V",
        "location",
        "filterItem",
        "viewType",
        "logPreferenceChange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logContentLinkClickAction",
        "sectionName",
        "logFullBetHistoryClickAction",
        "totalStake",
        "rememberStakeFlag",
        "betType",
        "couponType",
        "logPlaceBetClickAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "tabName",
        "logPageVisitAction",
        "Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;",
        "logStatsClickAction",
        "(Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;)V",
        "Lobg/android/platform/analytics/models/PinClickAnalyticsModel;",
        "logPinClickAction",
        "(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;)V",
        "loadingFrames",
        "logStatsLoadingTimeAction",
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
.method public abstract logContentLinkClickAction(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logFullBetHistoryClickAction(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logPageVisitAction(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logPinClickAction(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;)V
    .param p1    # Lobg/android/platform/analytics/models/PinClickAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logPlaceBetClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logPreferenceChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract logQuickLinksScrollerAction(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logSportsBookWidgetClickAction(Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;)V
    .param p1    # Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logStatsClickAction(Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;)V
    .param p1    # Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logStatsLoadingTimeAction(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
