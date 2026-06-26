.class public final Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010$\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010,\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001d\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u00020*\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u00087\u0010-J\r\u00108\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u00103J\r\u00109\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u00103J\r\u0010:\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u00103J\u0015\u0010=\u001a\u00020\u00142\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J \u0010@\u001a\u00020\u00142\u0006\u0010#\u001a\u00020*2\u0006\u0010?\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJ0\u0010F\u001a\u00020\u00142\u0006\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008K\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010NR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010OR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020;0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0011\u0010^\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "mainDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "getFilteredGamesUseCase",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "",
        "showEditMode",
        "",
        "applyHeader",
        "(Ljava/util/List;Z)V",
        "applyJackpotHeader",
        "(Ljava/util/List;)V",
        "",
        "hasJackpot",
        "(Ljava/util/List;)Z",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
        "filters",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "getFilteredItems",
        "(Ljava/util/Set;)Ljava/util/List;",
        "Lobg/android/gaming/gamelist/presentation/model/SortType;",
        "sortType",
        "applyFilterAndSortItems",
        "(Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "gameList",
        "getSortedItems",
        "(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;",
        "Lkotlin/Function0;",
        "",
        "getCategoryName",
        "logFiltersEvent",
        "(Lkotlin/jvm/functions/Function0;)V",
        "filter",
        "addFilter",
        "(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)V",
        "removeFilter",
        "clearFilters",
        "()V",
        "gameProviderId",
        "hasProviderGamesForSelectedCategory",
        "(Ljava/lang/String;)Z",
        "applyFilters",
        "restoreFilters",
        "showAllGameStudios",
        "hideAllGameStudios",
        "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
        "uiState",
        "setUiState",
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
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "initialGameList",
        "Ljava/util/List;",
        "Lobg/android/gaming/games/domain/model/GameProvider;",
        "initialGameStudioList",
        "temporaryGameFilters",
        "Ljava/util/Set;",
        "lastAppliedFilters",
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
        "SMAP\nGameFilterDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFilterDialogViewModel.kt\nobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,233:1\n1788#2,4:234\n295#2,2:238\n295#2,2:240\n1563#2:247\n1634#2,3:248\n1011#2,2:251\n1011#2,2:253\n1021#2,2:255\n1011#2,2:257\n1021#2,2:259\n774#2:261\n865#2,2:262\n774#2:264\n865#2,2:265\n1761#2,3:267\n230#3,5:242\n230#3,5:270\n230#3,5:275\n230#3,5:280\n*S KotlinDebug\n*F\n+ 1 GameFilterDialogViewModel.kt\nobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel\n*L\n59#1:234,4\n109#1:238,2\n111#1:240,2\n161#1:247\n161#1:248,3\n164#1:251,2\n168#1:253,2\n169#1:255,2\n170#1:257,2\n171#1:259,2\n178#1:261\n178#1:262,2\n183#1:264\n183#1:265,2\n192#1:267,3\n136#1:242,5\n204#1:270,5\n213#1:275,5\n226#1:280,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$a;
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

.field private final getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;
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

.field private lastAppliedFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private temporaryGameFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ">;"
        }
    .end annotation

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->Companion:Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V
    .locals 23
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
    .param p4    # Lobg/android/gaming/gamelist/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/translations/models/Translations;
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

    const-string v7, "ioDispatcher"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mainDispatcher"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analytics"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getFilteredGamesUseCase"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isLoggedInUseCase"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "translations"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v7, Lobg/android/gaming/gamelist/analytics/a;

    invoke-direct {v7, v3}, Lobg/android/gaming/gamelist/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v7, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v2, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    iput-object v3, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v4, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iput-object v5, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object v6, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance v8, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v21, 0xfff

    const/16 v22, 0x0

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

    invoke-direct/range {v8 .. v22}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->lastAppliedFilters:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->logFiltersEvent$lambda$14(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
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

    invoke-direct/range {p0 .. p1}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->getFilteredItems(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v7}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->isLoggedIn()Z

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
    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    invoke-direct {v0, v3}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyJackpotHeader(Ljava/util/List;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v8, v9}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyHeader$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    const/16 v15, 0xde2

    const/16 v16, 0x0

    move-object v8, v4

    const/4 v4, 0x0

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

    move-object/from16 v18, v14

    const/4 v14, 0x0

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

.method public static synthetic applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getAppliedFilters()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyFilterAndSortItems(Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

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
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyHeader$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getShowEditMode()Z

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyHeader(Ljava/util/List;Z)V

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameList:Ljava/util/List;

    invoke-direct {p0, v0}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->hasJackpot(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->logFiltersEvent$lambda$12(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->getFilteredGamesUseCase:Lobg/android/gaming/gamelist/domain/usecase/c;

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameList:Ljava/util/List;

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lobg/android/gaming/gamelist/domain/usecase/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameList:Ljava/util/List;

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$b;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$b;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$c;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$c;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$e;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$e;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$d;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$d;-><init>()V

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

    new-instance p2, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$f;

    invoke-direct {p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel$f;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic getSortedItems$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->getSortedItems(Ljava/util/List;Lobg/android/gaming/gamelist/presentation/model/SortType;)Ljava/util/List;

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

.method private final logFiltersEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getAppliedFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {v4}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getType()Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;->PROVIDER:Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lobg/android/gaming/gamelist/presentation/m;

    invoke-direct {v7}, Lobg/android/gaming/gamelist/presentation/m;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {v5}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getType()Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    move-result-object v5

    sget-object v6, Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;->PROVIDER:Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    if-ne v5, v6, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v8, Lobg/android/gaming/gamelist/presentation/n;

    invoke-direct {v8}, Lobg/android/gaming/gamelist/presentation/n;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;

    invoke-virtual {v4}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getType()Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    move-result-object v4

    sget-object v6, Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;->OPTION:Lobg/android/gaming/gamelist/presentation/model/UIGameFilterType;

    if-ne v4, v6, :cond_5

    const/4 v5, 0x1

    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Lobg/android/platform/analytics/event/m3;

    invoke-direct {v4, v1, v2, v0, p1}, Lobg/android/platform/analytics/event/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method private static final logFiltersEvent$lambda$12(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logFiltersEvent$lambda$14(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFilter(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)V
    .locals 2
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/c1;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method public final applyFilters(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getCategoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getAppliedFilters()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->lastAppliedFilters:Ljava/util/Set;

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    invoke-direct {p0, p1}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->logFiltersEvent(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clearFilters()V
    .locals 3

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final hasProviderGamesForSelectedCategory(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameProviderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/gaming/games/domain/model/GameProvider;

    iget-object v3, v3, Lobg/android/gaming/games/domain/model/GameProvider;->id:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/GameProvider;

    const/4 p1, 0x0

    if-nez v1, :cond_2

    return p1

    :cond_2
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/GameProvider;->getGames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {v4}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x1

    :cond_6
    return p1
.end method

.method public final hideAllGameStudios()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    iget-object v4, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameStudioList:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/16 v16, 0xfdd

    const/16 v17, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v3 .. v17}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/gaming/gamelist/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeFilter(Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;)V
    .locals 2
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/c1;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method public final restoreFilters()V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->lastAppliedFilters:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->applyFilterAndSortItems$default(Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;Ljava/util/Set;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->lastAppliedFilters:Ljava/util/Set;

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    return-void
.end method

.method public final setUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V
    .locals 3
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/GameListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getInitialGameList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameList:Ljava/util/List;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getInitialGameStudioList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameStudioList:Ljava/util/List;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getAppliedFilters()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->lastAppliedFilters:Ljava/util/Set;

    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->temporaryGameFilters:Ljava/util/Set;

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

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

.method public final showAllGameStudios()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    iget-object v5, v0, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;->initialGameStudioList:Ljava/util/List;

    const/16 v16, 0xfdd

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
