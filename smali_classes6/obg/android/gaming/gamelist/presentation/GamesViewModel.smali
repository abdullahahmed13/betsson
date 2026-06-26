.class public final Lobg/android/gaming/gamelist/presentation/GamesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamelist/presentation/GamesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0001sBU\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010#J#\u0010)\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020&0%2\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008+\u0010#J\u0019\u0010,\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020&0\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102J#\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0%2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u001aH\u0002\u00a2\u0006\u0004\u00085\u00106J)\u00109\u001a\u00020\u00162\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u001a2\u0008\u0008\u0002\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00162\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008;\u0010<J-\u0010=\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f2\u0008\u0008\u0002\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020\u00162\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ \u0010M\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ0\u0010S\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\u001b2\u0006\u0010R\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010TR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010U\u001a\u0004\u0008X\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010YR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ZR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010[R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\\R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010]R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010^R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010_R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020H0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020H0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0011\u0010p\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006t"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/GamesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "mainDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/gaming/gamelist/domain/usecase/i;",
        "getGamesForGameIdsUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "getFilteredGamesUseCase",
        "Lobg/android/gaming/gamelist/domain/usecase/e;",
        "getGameStudiosUseCase",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/i;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "cancelUpdateJackpotBannerJob",
        "()V",
        "getGameStudios",
        "",
        "",
        "gameListIds",
        "loadGamesFromIds",
        "(Ljava/util/Set;)V",
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
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "game",
        "Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;",
        "getGameInfoToOpen",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;",
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
        "categoryId",
        "initialSortType",
        "resetSorting",
        "(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "Lobg/android/gaming/gamelist/util/a;",
        "action",
        "Lobg/android/gaming/gamelist/util/b;",
        "handleActions",
        "(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;",
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
        "Lobg/android/gaming/gamelist/domain/usecase/i;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "Lobg/android/gaming/gamelist/domain/usecase/e;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
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
        "isLoggedIn",
        "()Z",
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
        "SMAP\nGamesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamesViewModel.kt\nobg/android/gaming/gamelist/presentation/GamesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,269:1\n1788#2,4:270\n808#2,11:274\n1563#2:285\n1634#2,3:286\n360#2,7:289\n1563#2:301\n1634#2,3:302\n1011#2,2:305\n1011#2,2:307\n1021#2,2:309\n1011#2,2:311\n1021#2,2:313\n230#3,5:296\n230#3,5:315\n*S KotlinDebug\n*F\n+ 1 GamesViewModel.kt\nobg/android/gaming/gamelist/presentation/GamesViewModel\n*L\n144#1:270,4\n171#1:274,11\n172#1:285\n172#1:286,3\n173#1:289,7\n232#1:301\n232#1:302,3\n235#1:305,2\n239#1:307,2\n240#1:309,2\n241#1:311,2\n242#1:313,2\n201#1:296,5\n262#1:315,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/gaming/gamelist/presentation/GamesViewModel$a;
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

.field private final getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGamesForGameIdsUseCase:Lobg/android/gaming/gamelist/domain/usecase/i;
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

    new-instance v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->Companion:Lobg/android/gaming/gamelist/presentation/GamesViewModel$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/i;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V
    .locals 26
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
    .param p4    # Lobg/android/gaming/gamelist/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/gamelist/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/gamelist/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/platform/translations/models/Translations;
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

    const-string v10, "ioDispatcher"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainDispatcher"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "analytics"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getGamesForGameIdsUseCase"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "remoteConfigs"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getFilteredGamesUseCase"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getGameStudiosUseCase"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "isLoggedInUseCase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "translations"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v10, Lobg/android/gaming/gamelist/analytics/a;

    invoke-direct {v10, v3}, Lobg/android/gaming/gamelist/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v10, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v2, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    iput-object v3, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v4, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getGamesForGameIdsUseCase:Lobg/android/gaming/gamelist/domain/usecase/i;

    iput-object v5, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v6, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iput-object v7, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;

    iput-object v8, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object v9, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance v11, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v24, 0xfff

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    invoke-direct/range {v11 .. v25}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->currentGameList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getGetGameStudiosUseCase$p(Lobg/android/gaming/gamelist/presentation/GamesViewModel;)Lobg/android/gaming/gamelist/domain/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/GamesViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameStudioList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/gaming/gamelist/presentation/GamesViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$setInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameStudioList:Ljava/util/List;

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

    invoke-direct/range {p0 .. p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getFilteredItems(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v7}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->isLoggedIn()Z

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
    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    invoke-direct {v0, v3}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->applyJackpotHeader(Ljava/util/List;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v8, v9}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->applyHeader$default(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v13, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameList:Ljava/util/List;

    iget-object v14, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameStudioList:Ljava/util/List;

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

.method public static synthetic applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getAppliedFilters()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->applyFilterAndSortItems(Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

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
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyHeader$default(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->applyHeader(Ljava/util/List;Z)V

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameList:Ljava/util/List;

    invoke-direct {p0, v0}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameList:Ljava/util/List;

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

    invoke-static {p0, v0, p1, v1, v0}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method private final cancelUpdateJackpotBannerJob()V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->updateJackpotBannerJob:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->updateJackpotBannerJob:Lkotlinx/coroutines/c2;

    return-void
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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameList:Ljava/util/List;

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lobg/android/gaming/gamelist/domain/usecase/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getGameInfoToOpen(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;
    .locals 5

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/gamelist/presentation/GamesViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel$b;-><init>(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameList:Ljava/util/List;

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GamesViewModel$c;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel$c;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GamesViewModel$d;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel$d;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GamesViewModel$f;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel$f;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GamesViewModel$e;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel$e;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GamesViewModel$g;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel$g;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic getSortedItems$default(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

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

.method private final loadGamesFromIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getGameStudios()V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getGamesForGameIdsUseCase:Lobg/android/gaming/gamelist/domain/usecase/i;

    invoke-interface {v0, p1}, Lobg/android/gaming/gamelist/domain/usecase/i;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->updateGameList(Ljava/util/List;)V

    return-void
.end method

.method private final resetSorting(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->cancelUpdateJackpotBannerJob()V

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
    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->updateInitialGames(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GamesViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->isLiveCasino()Z

    move-result v1

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iget-object v3, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v3}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lobg/android/gaming/gamelist/presentation/mapper/a;->a(Ljava/util/List;ZLobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Z)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->currentGameList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->initialGameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

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

    check-cast p1, Lobg/android/gaming/gamelist/util/a$d;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->loadGamesFromIds(Ljava/util/Set;)V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_0
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lobg/android/gaming/gamelist/util/b$b;

    check-cast p1, Lobg/android/gaming/gamelist/util/a$b;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$b;->a()Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->getGameInfoToOpen(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/gaming/gamelist/util/b$b;-><init>(Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$c;

    if-eqz v0, :cond_2

    new-instance p1, Lobg/android/gaming/gamelist/util/b$c;

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

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

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->applySort(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

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

    invoke-virtual {p0, v0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->logApplySortAction(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {p0, v0, p1}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->resetSorting(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_5
    instance-of p1, p1, Lobg/android/gaming/gamelist/util/a$f;

    if-eqz p1, :cond_6

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/gaming/gamelist/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GamesViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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
