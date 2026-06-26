.class public final Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001Be\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001d\u0010!\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J#\u0010(\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020%0$H\u0002\u00a2\u0006\u0004\u0008*\u0010\"J\u0019\u0010+\u001a\u00020&*\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0$*\u0008\u0012\u0004\u0012\u00020%0\u001e2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00102\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00082\u0010)J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00086\u00107J#\u0010;\u001a\u0008\u0012\u0004\u0012\u0002030$2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020908H\u0002\u00a2\u0006\u0004\u0008;\u0010<J)\u0010?\u001a\u00020\u001a2\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u000209082\u0008\u0008\u0002\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ-\u0010C\u001a\u0008\u0012\u0004\u0012\u00020%0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002030\u001e2\u0008\u0008\u0002\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010H\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u001a\u00a2\u0006\u0004\u0008O\u0010\u001cJ\u0015\u0010P\u001a\u00020\u001a2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010T\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ \u0010W\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020E2\u0006\u0010V\u001a\u00020EH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ0\u0010]\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020E2\u0006\u0010Z\u001a\u00020E2\u0006\u0010[\u001a\u00020E2\u0006\u0010\\\u001a\u00020EH\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010^R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010_\u001a\u0004\u0008b\u0010aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010fR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010gR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010hR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010iR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010jR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010kR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020R0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020R0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0012\u0010\u007f\u001a\u00020&8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010o8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010s\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "mainDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "getFilteredGamesUseCase",
        "Lobg/android/gaming/gamelist/domain/usecase/e;",
        "getGameStudiosUseCase",
        "Lobg/android/gaming/games/domain/usecase/s;",
        "getFavouriteGamesFlowUseCase",
        "Lobg/android/gaming/games/domain/usecase/q0;",
        "loadFavouriteGamesUseCase",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/c;",
        "getAuthStateObserveUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/gaming/games/domain/usecase/s;Lobg/android/gaming/games/domain/usecase/q0;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "cancelUpdateJackpotBannerJob",
        "()V",
        "getGameStudios",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "gameList",
        "updateInitialGames",
        "(Ljava/util/List;)V",
        "updateGameList",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "",
        "showEditMode",
        "applyHeader",
        "(Ljava/util/List;Z)V",
        "applyJackpotHeader",
        "hasJackpot",
        "(Ljava/util/List;)Z",
        "onEditClick",
        "(Z)V",
        "getListWithReversedEditMode",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "list",
        "updateHeader",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "game",
        "Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;",
        "getGameInfoToOpen",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
        "filters",
        "getFilteredItems",
        "(Ljava/util/Set;)Ljava/util/List;",
        "Lobg/android/gaming/gamelist/presentation/model/SortType;",
        "sortType",
        "applyFilterAndSortItems",
        "(Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "applySort",
        "(Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "getSortedItems",
        "(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;",
        "",
        "categoryId",
        "initialSortType",
        "resetSorting",
        "(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "Lobg/android/gaming/gamelist/util/a;",
        "action",
        "Lobg/android/gaming/gamelist/util/b;",
        "handleActions",
        "(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;",
        "getFavouriteGames",
        "removeGame",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V",
        "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
        "newState",
        "updateUiState",
        "(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V",
        "gtmSortType",
        "logApplySortAction",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "filterProviders",
        "gtmFilterProviders",
        "filterOnlyJackpot",
        "categoryName",
        "logFilterAppliedAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "getMainDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "Lobg/android/gaming/gamelist/domain/usecase/e;",
        "Lobg/android/gaming/games/domain/usecase/s;",
        "Lobg/android/gaming/games/domain/usecase/q0;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/pam/authentication/domain/usecase/customer/c;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "initialGameList",
        "Ljava/util/List;",
        "Lobg/android/gaming/games/domain/model/GameProvider;",
        "initialGameStudioList",
        "currentGameList",
        "Lkotlinx/coroutines/c2;",
        "updateJackpotBannerJob",
        "Lkotlinx/coroutines/c2;",
        "",
        "lastRemovedIndex",
        "I",
        "isLoggedIn",
        "()Z",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthStateObserver",
        "authStateObserver",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFavouriteGamesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouriteGamesViewModel.kt\nobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n230#2,5:344\n230#2,5:353\n230#2,5:384\n230#2,5:403\n230#2,5:415\n230#2,5:420\n1788#3,4:349\n1563#3:358\n1634#3,3:359\n808#3,11:362\n1563#3:373\n1634#3,3:374\n360#3,7:377\n1563#3:389\n1634#3,3:390\n1011#3,2:393\n1011#3,2:395\n1021#3,2:397\n1011#3,2:399\n1021#3,2:401\n360#3,7:408\n*S KotlinDebug\n*F\n+ 1 FavouriteGamesViewModel.kt\nobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel\n*L\n129#1:344,5\n196#1:353,5\n256#1:384,5\n320#1:403,5\n326#1:415,5\n336#1:420,5\n162#1:349,4\n207#1:358\n207#1:359,3\n226#1:362,11\n227#1:373\n227#1:374,3\n228#1:377,7\n287#1:389\n287#1:390,3\n290#1:393,2\n294#1:395,2\n295#1:397,2\n296#1:399,2\n297#1:401,2\n321#1:408,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_STUDIOS_COUNT:I = 0xa


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentGameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFavouriteGamesFlowUseCase:Lobg/android/gaming/games/domain/usecase/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialGameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialGameStudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastRemovedIndex:I

.field private final loadFavouriteGamesUseCase:Lobg/android/gaming/games/domain/usecase/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateJackpotBannerJob:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->Companion:Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/gaming/games/domain/usecase/s;Lobg/android/gaming/games/domain/usecase/q0;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/platform/translations/models/Translations;)V
    .locals 28
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/gamelist/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/gamelist/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/games/domain/usecase/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/gaming/games/domain/usecase/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/authentication/domain/usecase/customer/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "ioDispatcher"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mainDispatcher"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analytics"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "remoteConfigs"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getFilteredGamesUseCase"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameStudiosUseCase"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getFavouriteGamesFlowUseCase"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loadFavouriteGamesUseCase"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isLoggedInUseCase"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getAuthStateObserveUseCase"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "translations"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v12, Lobg/android/gaming/gamelist/analytics/a;

    invoke-direct {v12, v3}, Lobg/android/gaming/gamelist/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v12, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v2, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    iput-object v3, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v4, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v5, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iput-object v6, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;

    iput-object v7, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFavouriteGamesFlowUseCase:Lobg/android/gaming/games/domain/usecase/s;

    iput-object v8, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->loadFavouriteGamesUseCase:Lobg/android/gaming/games/domain/usecase/q0;

    iput-object v9, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object v10, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;

    iput-object v11, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance v13, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v26, 0xfff

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v13 .. v27}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->currentGameList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateHeader$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGetFavouriteGamesFlowUseCase$p(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;)Lobg/android/gaming/games/domain/usecase/s;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFavouriteGamesFlowUseCase:Lobg/android/gaming/games/domain/usecase/s;

    return-object p0
.end method

.method public static final synthetic access$getGetGameStudiosUseCase$p(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;)Lobg/android/gaming/gamelist/domain/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameStudioList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLoadFavouriteGamesUseCase$p(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;)Lobg/android/gaming/games/domain/usecase/q0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->loadFavouriteGamesUseCase:Lobg/android/gaming/games/domain/usecase/q0;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$setInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameStudioList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateGameList(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateGameList(Ljava/util/List;)V

    return-void
.end method

.method private final applyFilterAndSortItems(Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ">;",
            "Lobg/android/gaming/gamelist/presentation/model/SortType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFilteredItems(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v7}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->isLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lobg/android/gaming/gamelist/presentation/model/MyListState$Empty;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Empty;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lobg/android/gaming/gamelist/presentation/model/MyListState$AnonymousUser;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$AnonymousUser;

    goto :goto_0

    :cond_1
    sget-object v2, Lobg/android/gaming/gamelist/presentation/model/MyListState$Success;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Success;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    check-cast v2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move-object v5, v3

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyJackpotHeader(Ljava/util/List;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v8, v9}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyHeader$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v13, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    iget-object v14, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameStudioList:Ljava/util/List;

    const/16 v15, 0x1e2

    const/16 v16, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-object v1, v5

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v16}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    move-object/from16 v7, p2

    move-object v2, v0

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    goto :goto_2
.end method

.method public static synthetic applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getAppliedFilters()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyFilterAndSortItems(Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    return-void
.end method

.method private final applyHeader(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMy_list_game_count()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    instance-of v4, v4, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/x;->w()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "format(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_edit()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v4, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v6, p2

    invoke-direct/range {v4 .. v11}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;-><init>(Ljava/lang/String;ZLobg/android/gaming/gamelist/presentation/adapter/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyHeader$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyHeader(Ljava/util/List;Z)V

    return-void
.end method

.method private final applyJackpotHeader(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    invoke-direct {p0, v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final applySort(Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->removeGame$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->onEditClick$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cancelUpdateJackpotBannerJob()V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateJackpotBannerJob:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateJackpotBannerJob:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic d(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateHeader$lambda$6(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->removeGame$lambda$20(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->onEditClick$lambda$2(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z

    move-result p0

    return p0
.end method

.method private final getFilteredItems(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lobg/android/gaming/gamelist/domain/usecase/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getGameInfoToOpen(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;
    .locals 5

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getGameList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    invoke-virtual {v3}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    invoke-virtual {v3}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_3
    new-instance p1, Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;

    invoke-direct {p1, v0, v2}, Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method private final getGameStudios()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$c;-><init>(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final getListWithReversedEditMode(Ljava/util/List;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    instance-of v3, v2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    const v23, 0x2ffff

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, p2

    invoke-static/range {v4 .. v24}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->copy$default(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
            ">;",
            "Lobg/android/gaming/gamelist/presentation/model/SortType;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getCategorySource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lobg/android/gaming/gamelist/util/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    new-instance p2, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$d;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$d;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_3
    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    new-instance p2, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$e;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$e;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_4
    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    new-instance p2, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$g;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$g;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_5
    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    new-instance p2, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$f;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$f;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_6
    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    new-instance p2, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$h;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$h;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic getSortedItems$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final hasJackpot(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;->getJackpotBanner()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final onEditClick(Z)V
    .locals 19

    move-object/from16 v0, p0

    xor-int/lit8 v9, p1, 0x1

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getGameList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateHeader(Ljava/util/List;Z)V

    new-instance v2, Lobg/android/gaming/gamelist/presentation/f;

    invoke-direct {v2}, Lobg/android/gaming/gamelist/presentation/f;-><init>()V

    new-instance v3, Lobg/android/gaming/gamelist/presentation/g;

    invoke-direct {v3, v2}, Lobg/android/gaming/gamelist/presentation/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {v0, v1, v9}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyHeader(Ljava/util/List;Z)V

    invoke-direct {v0, v1, v9}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getListWithReversedEditMode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    invoke-direct {v0, v1, v9}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getListWithReversedEditMode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v14, 0xf7e

    const/4 v15, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v16

    move-object/from16 v0, v17

    invoke-static/range {v1 .. v15}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method private static final onEditClick$lambda$2(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;

    return p0
.end method

.method private static final onEditClick$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeGame$lambda$20(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final removeGame$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final resetSorting(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->cancelUpdateJackpotBannerJob()V

    invoke-static/range {p1 .. p1}, Lobg/android/gaming/gamelist/presentation/model/ProductNameKt;->mapToProductName(Ljava/lang/String;)Lobg/android/gaming/gamelist/presentation/model/ProductName;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    move-object v2, v1

    new-instance v1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v14, 0xeaf

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object v0, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v15}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateGameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateInitialGames(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateHeader(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lobg/android/gaming/gamelist/presentation/h;

    invoke-direct {v0}, Lobg/android/gaming/gamelist/presentation/h;-><init>()V

    new-instance v1, Lobg/android/gaming/gamelist/presentation/i;

    invoke-direct {v1, v0}, Lobg/android/gaming/gamelist/presentation/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applyHeader(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic updateHeader$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateHeader(Ljava/util/List;Z)V

    return-void
.end method

.method private static final updateHeader$lambda$6(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;

    return p0
.end method

.method private static final updateHeader$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final updateInitialGames(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->isLiveCasino()Z

    move-result v1

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iget-object v3, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v3}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lobg/android/gaming/gamelist/presentation/mapper/a;->a(Ljava/util/List;ZLobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Z)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->currentGameList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAuthStateObserver()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/c;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public final getFavouriteGames()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/MyListState$Loading;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Loading;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/MyListState$AnonymousUser;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$AnonymousUser;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v2, v3

    check-cast v2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v15, 0xdff

    const/16 v16, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-static/range {v2 .. v16}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getGameStudios()V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel$b;-><init>(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    :cond_1
    move-object/from16 v0, p0

    goto :goto_2
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final handleActions(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;
    .locals 1
    .param p1    # Lobg/android/gaming/gamelist/util/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFavouriteGames()V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_0
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lobg/android/gaming/gamelist/util/b$b;

    check-cast p1, Lobg/android/gaming/gamelist/util/a$b;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$b;->a()Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getGameInfoToOpen(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/gaming/gamelist/util/b$b;-><init>(Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$c;

    if-eqz v0, :cond_2

    new-instance p1, Lobg/android/gaming/gamelist/util/b$c;

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object v0

    invoke-direct {p1, v0}, Lobg/android/gaming/gamelist/util/b$c;-><init>(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/gaming/gamelist/util/a$a;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$a;->a()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->applySort(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_3
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$e;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/gaming/gamelist/util/a$e;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->logApplySortAction(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_4
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$g;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/gaming/gamelist/util/a$g;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$g;->b()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->resetSorting(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_5
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$f;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/gaming/gamelist/util/a$f;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$f;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->onEditClick(Z)V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v0

    return v0
.end method

.method public logApplySortAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtmSortType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/gamelist/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logFilterAppliedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "filterProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtmFilterProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterOnlyJackpot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/gaming/gamelist/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeGame(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V
    .locals 19
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "game"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    sget-object v14, Lobg/android/gaming/gamelist/presentation/model/MyListState$Loading;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Loading;

    const/16 v17, 0xdff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {v5}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    iput v4, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->lastRemovedIndex:I

    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->initialGameList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getGameList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Lobg/android/gaming/gamelist/presentation/d;

    invoke-direct {v2, v1}, Lobg/android/gaming/gamelist/presentation/d;-><init>(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V

    new-instance v1, Lobg/android/gaming/gamelist/presentation/e;

    invoke-direct {v1, v2}, Lobg/android/gaming/gamelist/presentation/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v5, v3, v1, v2}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateHeader$default(Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v3, v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sget-object v14, Lobg/android/gaming/gamelist/presentation/model/MyListState$Success;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Success;

    const/16 v17, 0xdf6

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V
    .locals 3
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/GameListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
