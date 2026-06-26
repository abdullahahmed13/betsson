.class public final Lobg/android/gaming/gamelist/presentation/CategoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamelist/presentation/CategoryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001|Be\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010&\u001a\u00020\u001c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u001c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J#\u0010-\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008/\u0010\'J\u0019\u00100\u001a\u00020+*\u0008\u0012\u0004\u0012\u00020*0#H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00105\u001a\u0002042\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00085\u00106J#\u0010:\u001a\u0008\u0012\u0004\u0012\u0002020)2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002\u00a2\u0006\u0004\u0008:\u0010;J)\u0010>\u001a\u00020\u001c2\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010B\u001a\u0008\u0012\u0004\u0012\u00020*0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002020#2\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0L\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010Q\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010T\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ0\u0010Z\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010[R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\\\u001a\u0004\u0008_\u0010^R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010`R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010dR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010eR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010fR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010gR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010hR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020O0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020O0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0011\u0010y\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/CategoryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "mainDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/gaming/gamelist/domain/usecase/g;",
        "getGamesForCategoryUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "getFilteredGamesUseCase",
        "Lobg/android/gaming/gamelist/domain/usecase/e;",
        "getGameStudiosUseCase",
        "Lobg/android/gaming/gamelist/domain/usecase/a;",
        "getCategoryJackpotItemUseCase",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/gaming/gamelist/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "categoryId",
        "",
        "loadGamesFromCategory",
        "(Ljava/lang/String;)V",
        "cancelUpdateJackpotBannerJob",
        "()V",
        "checkJackpotBanners",
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
        "initialSortType",
        "resetSorting",
        "(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "Lobg/android/gaming/gamelist/util/a;",
        "action",
        "Lobg/android/gaming/gamelist/util/b;",
        "handleActions",
        "(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;",
        "Lobg/android/core/livedata/d;",
        "getCurrentCurrency",
        "()Lobg/android/core/livedata/d;",
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
        "Lobg/android/gaming/gamelist/domain/usecase/g;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "Lobg/android/gaming/gamelist/domain/usecase/e;",
        "Lobg/android/gaming/gamelist/domain/usecase/a;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/pam/customer/domain/repository/a;",
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
        "SMAP\nCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryViewModel.kt\nobg/android/gaming/gamelist/presentation/CategoryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,328:1\n1788#2,4:329\n808#2,11:333\n1563#2:344\n1634#2,3:345\n360#2,7:348\n1563#2:360\n1634#2,3:361\n1011#2,2:364\n1011#2,2:366\n1021#2,2:368\n1011#2,2:370\n1021#2,2:372\n230#3,5:355\n230#3,5:374\n*S KotlinDebug\n*F\n+ 1 CategoryViewModel.kt\nobg/android/gaming/gamelist/presentation/CategoryViewModel\n*L\n203#1:329,4\n230#1:333,11\n231#1:344\n231#1:345,3\n232#1:348,7\n291#1:360\n291#1:361,3\n294#1:364,2\n298#1:366,2\n299#1:368,2\n300#1:370,2\n301#1:372,2\n260#1:355,5\n321#1:374,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/gaming/gamelist/presentation/CategoryViewModel$a;
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

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCategoryJackpotItemUseCase:Lobg/android/gaming/gamelist/domain/usecase/a;
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

.field private final getGamesForCategoryUseCase:Lobg/android/gaming/gamelist/domain/usecase/g;
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

    new-instance v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->Companion:Lobg/android/gaming/gamelist/presentation/CategoryViewModel$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/gaming/gamelist/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/translations/models/Translations;)V
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
    .param p4    # Lobg/android/gaming/gamelist/domain/usecase/g;
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
    .param p8    # Lobg/android/gaming/gamelist/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/customer/domain/repository/a;
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

    const-string v12, "getGamesForCategoryUseCase"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "remoteConfigs"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getFilteredGamesUseCase"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameStudiosUseCase"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getCategoryJackpotItemUseCase"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isLoggedInUseCase"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customersRepository"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "translations"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v12, Lobg/android/gaming/gamelist/analytics/a;

    invoke-direct {v12, v3}, Lobg/android/gaming/gamelist/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v12, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v2, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    iput-object v3, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v4, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getGamesForCategoryUseCase:Lobg/android/gaming/gamelist/domain/usecase/g;

    iput-object v5, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v6, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iput-object v7, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;

    iput-object v8, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getCategoryJackpotItemUseCase:Lobg/android/gaming/gamelist/domain/usecase/a;

    iput-object v9, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object v10, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v11, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->currentGameList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$checkJackpotBanners(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->checkJackpotBanners(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentGameList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->currentGameList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGetCategoryJackpotItemUseCase$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Lobg/android/gaming/gamelist/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getCategoryJackpotItemUseCase:Lobg/android/gaming/gamelist/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getGetGameStudiosUseCase$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Lobg/android/gaming/gamelist/domain/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getGameStudiosUseCase:Lobg/android/gaming/gamelist/domain/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getGetGamesForCategoryUseCase$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Lobg/android/gaming/gamelist/domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getGamesForCategoryUseCase:Lobg/android/gaming/gamelist/domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic access$getInitialGameList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameStudioList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$hasJackpot(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameStudioList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateGameList(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->updateGameList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateInitialGames(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->updateInitialGames(Ljava/util/List;)V

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

    invoke-direct/range {p0 .. p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getFilteredItems(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v7}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->isLoggedIn()Z

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
    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    invoke-direct {v0, v3}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->applyJackpotHeader(Ljava/util/List;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v8, v9}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->applyHeader$default(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v13, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

    iget-object v14, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameStudioList:Ljava/util/List;

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

.method public static synthetic applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getAppliedFilters()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->applyFilterAndSortItems(Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

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
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyHeader$default(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->applyHeader(Ljava/util/List;Z)V

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

    invoke-direct {p0, v0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

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

    invoke-static {p0, v0, p1, v1, v0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method private final cancelUpdateJackpotBannerJob()V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->updateJackpotBannerJob:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->updateJackpotBannerJob:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final checkJackpotBanners(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->cancelUpdateJackpotBannerJob()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b;-><init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->updateJackpotBannerJob:Lkotlinx/coroutines/c2;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lobg/android/gaming/gamelist/domain/usecase/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getGameInfoToOpen(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;
    .locals 5

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;-><init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Lkotlin/coroutines/e;)V

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$d;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$d;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$e;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$e;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$g;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$g;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$f;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$f;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$h;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$h;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic getSortedItems$default(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

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

.method private final loadGamesFromCategory(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getGameStudios()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$i;-><init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final resetSorting(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->cancelUpdateJackpotBannerJob()V

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
    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->updateInitialGames(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->isLiveCasino()Z

    move-result v1

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iget-object v3, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v3}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lobg/android/gaming/gamelist/presentation/mapper/a;->a(Ljava/util/List;ZLobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Z)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->currentGameList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->initialGameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCurrentCurrency()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->G0()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

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

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->loadGamesFromCategory(Ljava/lang/String;)V

    sget-object p1, Lobg/android/gaming/gamelist/util/b$a;->a:Lobg/android/gaming/gamelist/util/b$a;

    return-object p1

    :cond_0
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lobg/android/gaming/gamelist/util/b$b;

    check-cast p1, Lobg/android/gaming/gamelist/util/a$b;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/a$b;->a()Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getGameInfoToOpen(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/gaming/gamelist/util/b$b;-><init>(Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lobg/android/gaming/gamelist/util/a$c;

    if-eqz v0, :cond_2

    new-instance p1, Lobg/android/gaming/gamelist/util/b$c;

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

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

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->applySort(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

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

    invoke-virtual {p0, v0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->logApplySortAction(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {p0, v0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->resetSorting(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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
