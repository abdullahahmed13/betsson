.class public interface abstract Lobg/android/sportsbook/iframe/domain/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001d\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0017\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008/\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/sportsbook/iframe/domain/repository/a;",
        "",
        "",
        "onFrameReady",
        "()V",
        "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
        "payload",
        "onRouteTitlesUpdate",
        "(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V",
        "onRouteChangeNoNavOut",
        "onRouteChangeOut",
        "onRequestActionOut",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "competitions",
        "onRequestCompetitionDialog",
        "(Ljava/util/List;)V",
        "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
        "events",
        "onRequestEventsDialog",
        "Lobg/android/sb/favourites/model/FavouriteModel;",
        "favourites",
        "onRequestFavouritesUpdate",
        "",
        "imageContent",
        "onRequestBetShare",
        "(Ljava/lang/String;)V",
        "Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;",
        "event",
        "onAnalyticsEvent",
        "(Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V",
        "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
        "update",
        "onBetslipUpdate",
        "(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V",
        "onBetPlacementSuccess",
        "",
        "count",
        "onOpenBetCountUpdate",
        "(I)V",
        "",
        "success",
        "onCashout",
        "(Z)V",
        "errorType",
        "onError",
        "copiedValue",
        "onCopyToClipboard",
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
.method public abstract onAnalyticsEvent(Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBetPlacementSuccess()V
.end method

.method public abstract onBetslipUpdate(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/BetslipState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCashout(Z)V
.end method

.method public abstract onCopyToClipboard(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFrameReady()V
.end method

.method public abstract onOpenBetCountUpdate(I)V
.end method

.method public abstract onRequestActionOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestBetShare(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestCompetitionDialog(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestEventsDialog(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestFavouritesUpdate(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRouteChangeNoNavOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRouteChangeOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRouteTitlesUpdate(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
