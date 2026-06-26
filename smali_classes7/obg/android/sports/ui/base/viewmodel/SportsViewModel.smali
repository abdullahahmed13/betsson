.class public final Lobg/android/sports/ui/base/viewmodel/SportsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/sportsbook/iframe/domain/repository/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001d\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u001d\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010\rJ\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00086\u0010#J\u0017\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00088\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00109R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010:R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u001f\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010CR\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001f\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u0002010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u0002010?8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010A\u001a\u0004\u0008Q\u0010CR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000b0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001f\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010A\u001a\u0004\u0008V\u0010CR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u0002010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u001f\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010?8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010A\u001a\u0004\u0008Y\u0010CR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020 0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010>R\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020 0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010A\u001a\u0004\u0008\\\u0010CR \u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR%\u0010^\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150?8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010A\u001a\u0004\u0008_\u0010CR \u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00150R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR%\u0010a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00150?8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010A\u001a\u0004\u0008b\u0010CR \u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00150R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010TR%\u0010d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00150?8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010A\u001a\u0004\u0008e\u0010CR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010>R\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010A\u001a\u0004\u0008h\u0010CR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020-0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010>R\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020-0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010A\u001a\u0004\u0008k\u0010CR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020$0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010>R\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020$0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010A\u001a\u0004\u0008n\u0010CR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010>R\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010A\u001a\u0004\u0008q\u0010CR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020 0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010IR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020 0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010L\u001a\u0004\u0008t\u0010N\u00a8\u0006u"
    }
    d2 = {
        "Lobg/android/sports/ui/base/viewmodel/SportsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sportsbook/iframe/domain/repository/a;",
        "Lobg/android/sportsbook/domain/usecase/a;",
        "increaseBetPlacementUseCase",
        "Lobg/android/sportsbook/utils/a;",
        "betShareManager",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "gamesPlayedRepository",
        "<init>",
        "(Lobg/android/sportsbook/domain/usecase/a;Lobg/android/sportsbook/utils/a;Lobg/android/gaming/gamesplayed/domain/a;)V",
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
        "Lobg/android/sportsbook/domain/usecase/a;",
        "Lobg/android/sportsbook/utils/a;",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "Landroidx/lifecycle/MutableLiveData;",
        "routeChangeNoNavOutObserverMutable",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "routeChangeNoNavOutObserver",
        "Landroidx/lifecycle/LiveData;",
        "getRouteChangeNoNavOutObserver",
        "()Landroidx/lifecycle/LiveData;",
        "requestActionObserverMutable",
        "requestActionObserver",
        "getRequestActionObserver",
        "Lkotlinx/coroutines/flow/c0;",
        "betslipStateMutableFlow",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "betslipStateFlow",
        "Lkotlinx/coroutines/flow/q0;",
        "getBetslipStateFlow",
        "()Lkotlinx/coroutines/flow/q0;",
        "iFrameReadyObserverMutable",
        "iFrameReadyObserver",
        "getIFrameReadyObserver",
        "Lobg/android/core/livedata/d;",
        "betPlacementObserverMutable",
        "Lobg/android/core/livedata/d;",
        "betPlacementObserver",
        "getBetPlacementObserver",
        "cashOutObserverMutable",
        "cashOutObserver",
        "getCashOutObserver",
        "iFrameErrorObserverMutable",
        "iFrameErrorObserver",
        "getIFrameErrorObserver",
        "_requestCompetitionDialog",
        "requestCompetitionDialog",
        "getRequestCompetitionDialog",
        "_requestEventsDialog",
        "requestEventsDialog",
        "getRequestEventsDialog",
        "_requestFavouritesUpdate",
        "requestFavouritesUpdate",
        "getRequestFavouritesUpdate",
        "routeChangeOutObserverMutable",
        "routeChangeOutObserver",
        "getRouteChangeOutObserver",
        "openBetsObserverMutable",
        "openBetsObserver",
        "getOpenBetsObserver",
        "analyticsPayloadObserverMutable",
        "analyticsPayloadObserver",
        "getAnalyticsPayloadObserver",
        "routeTitleMutable",
        "routeTitleObserver",
        "getRouteTitleObserver",
        "copyToClipboardValueStateFlow",
        "copyToClipboardFlow",
        "getCopyToClipboardFlow",
        "sportsbook_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _requestCompetitionDialog:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _requestEventsDialog:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _requestFavouritesUpdate:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPayloadObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPayloadObserverMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betPlacementObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betPlacementObserverMutable:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betShareManager:Lobg/android/sportsbook/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipStateFlow:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipStateMutableFlow:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutObserverMutable:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copyToClipboardFlow:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copyToClipboardValueStateFlow:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iFrameErrorObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iFrameErrorObserverMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iFrameReadyObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iFrameReadyObserverMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final increaseBetPlacementUseCase:Lobg/android/sportsbook/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetsObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetsObserverMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestActionObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestActionObserverMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestCompetitionDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestEventsDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestFavouritesUpdate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeChangeNoNavOutObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeChangeNoNavOutObserverMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeChangeOutObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeChangeOutObserverMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeTitleMutable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeTitleObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/sportsbook/domain/usecase/a;Lobg/android/sportsbook/utils/a;Lobg/android/gaming/gamesplayed/domain/a;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sportsbook/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/gamesplayed/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "increaseBetPlacementUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betShareManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesPlayedRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->increaseBetPlacementUseCase:Lobg/android/sportsbook/domain/usecase/a;

    iput-object p2, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betShareManager:Lobg/android/sportsbook/utils/a;

    iput-object p3, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeNoNavOutObserverMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeNoNavOutObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestActionObserverMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestActionObserver:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betslipStateMutableFlow:Lkotlinx/coroutines/flow/c0;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betslipStateFlow:Lkotlinx/coroutines/flow/q0;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameReadyObserverMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameReadyObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betPlacementObserverMutable:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betPlacementObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->cashOutObserverMutable:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->cashOutObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameErrorObserverMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameErrorObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->_requestCompetitionDialog:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestCompetitionDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->_requestEventsDialog:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestEventsDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->_requestFavouritesUpdate:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestFavouritesUpdate:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeOutObserverMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeOutObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->openBetsObserverMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->openBetsObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->analyticsPayloadObserverMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->analyticsPayloadObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeTitleMutable:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeTitleObserver:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->copyToClipboardValueStateFlow:Lkotlinx/coroutines/flow/c0;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->copyToClipboardFlow:Lkotlinx/coroutines/flow/q0;

    return-void
.end method


# virtual methods
.method public final getAnalyticsPayloadObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->analyticsPayloadObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBetPlacementObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betPlacementObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBetslipStateFlow()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betslipStateFlow:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getCashOutObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->cashOutObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCopyToClipboardFlow()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->copyToClipboardFlow:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getIFrameErrorObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameErrorObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getIFrameReadyObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameReadyObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOpenBetsObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->openBetsObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRequestActionObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestActionObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRequestCompetitionDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestCompetitionDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRequestEventsDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestEventsDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRequestFavouritesUpdate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestFavouritesUpdate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRouteChangeNoNavOutObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeNoNavOutObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRouteChangeOutObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeOutObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRouteTitleObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeTitleObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onAnalyticsEvent(Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->analyticsPayloadObserverMutable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBetPlacementSuccess()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betPlacementObserverMutable:Lobg/android/core/livedata/d;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;

    sget-object v1, Lobg/android/gaming/gamesplayed/model/GameType;->SPORTSBOOK:Lobg/android/gaming/gamesplayed/model/GameType;

    invoke-interface {v0, v1}, Lobg/android/gaming/gamesplayed/domain/a;->b(Lobg/android/gaming/gamesplayed/model/GameType;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->increaseBetPlacementUseCase:Lobg/android/sportsbook/domain/usecase/a;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/usecase/a;->invoke()V

    return-void
.end method

.method public onBetslipUpdate(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/BetslipState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betslipStateMutableFlow:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCashout(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->cashOutObserverMutable:Lobg/android/core/livedata/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCopyToClipboard(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "copiedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->copyToClipboardValueStateFlow:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameErrorObserverMutable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameReady()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->iFrameReadyObserverMutable:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onOpenBetCountUpdate(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->openBetsObserverMutable:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestActionOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->requestActionObserverMutable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestBetShare(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->betShareManager:Lobg/android/sportsbook/utils/a;

    invoke-interface {v0, p1}, Lobg/android/sportsbook/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestCompetitionDialog(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "competitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->_requestCompetitionDialog:Lobg/android/core/livedata/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestEventsDialog(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->_requestEventsDialog:Lobg/android/core/livedata/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestFavouritesUpdate(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "favourites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->_requestFavouritesUpdate:Lobg/android/core/livedata/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChangeNoNavOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeNoNavOutObserverMutable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChangeOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeChangeOutObserverMutable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteTitlesUpdate(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->routeTitleMutable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
