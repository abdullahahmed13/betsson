.class public final Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0001iBC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00122\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J \u0010\'\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u001f\u00a2\u0006\u0004\u00081\u00100J\u0015\u00103\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\"\u00a2\u0006\u0004\u00083\u00104J-\u00109\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\"\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u001f\u00a2\u0006\u0004\u0008;\u00100J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010P\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010,0,0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020,0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR \u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\"0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020^0d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/sb/explore/domain/usecases/a;",
        "getRouteFromSportSearchResultUseCase",
        "Lobg/android/sb/explore/domain/repository/a;",
        "sportsExploreRepository",
        "Lobg/android/sb/explore/domain/usecases/c;",
        "getSportsBaseUrlUseCase",
        "Lobg/android/sb/explore/domain/usecases/f;",
        "getUserContextsFlowUseCase",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/sb/explore/domain/usecases/a;Lobg/android/sb/explore/domain/repository/a;Lobg/android/sb/explore/domain/usecases/c;Lobg/android/sb/explore/domain/usecases/f;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "",
        "Lobg/android/sb/explore/data/b;",
        "searchedItems",
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "recentSearch",
        "popularCategories",
        "Lobg/android/gaming/games/domain/model/UISearchResult;",
        "searchableDataToUIObject",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "getJurisdiction",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "category",
        "",
        "storeSearchedItem",
        "(Lobg/android/gaming/games/domain/model/SportsBookCategory;)V",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "searchResult",
        "searchResultRoute",
        "navigateOnSearchResultSelected",
        "(Lobg/android/gaming/games/domain/model/UISearchResult;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSearchDataObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "isSGA",
        "()Z",
        "loadInitialData",
        "()V",
        "loadSearchData",
        "newQuery",
        "changeSearchQuery",
        "(Ljava/lang/String;)V",
        "searchQuery",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForSearchSportsbookAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "clearRecentSearch",
        "getAllCategoriesLocal",
        "()Ljava/util/List;",
        "onSearchResultSelected",
        "(Lobg/android/gaming/games/domain/model/UISearchResult;)V",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/sb/explore/domain/usecases/a;",
        "Lobg/android/sb/explore/domain/repository/a;",
        "Lobg/android/sb/explore/domain/usecases/c;",
        "Lobg/android/sb/explore/domain/usecases/f;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "Lobg/android/core/livedata/d;",
        "getErrorObserver",
        "()Lobg/android/core/livedata/d;",
        "kotlin.jvm.PlatformType",
        "_loadingObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "loadingObserver",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "searchDataObserver",
        "recentSearchList",
        "Ljava/util/List;",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "userContext",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/shared/ui/navigation/d;",
        "_navigateTo",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/c0;",
        "_searchQuery",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/g0;",
        "getNavigateTo",
        "()Lkotlinx/coroutines/flow/g0;",
        "navigateTo",
        "Companion",
        "b",
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


# static fields
.field public static final Companion:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBOUNCE_DELAY:J = 0x2eeL


# instance fields
.field private final _loadingObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final _navigateTo:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/shared/ui/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _searchQuery:Lkotlinx/coroutines/flow/c0;
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

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRouteFromSportSearchResultUseCase:Lobg/android/sb/explore/domain/usecases/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSportsBaseUrlUseCase:Lobg/android/sb/explore/domain/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUserContextsFlowUseCase:Lobg/android/sb/explore/domain/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingObserver:Landroidx/lifecycle/LiveData;
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

.field private recentSearchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchDataObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsExploreRepository:Lobg/android/sb/explore/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userContext:Lobg/android/shared/domain/model/CustomerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->Companion:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/sb/explore/domain/usecases/a;Lobg/android/sb/explore/domain/repository/a;Lobg/android/sb/explore/domain/usecases/c;Lobg/android/sb/explore/domain/usecases/f;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sb/explore/domain/usecases/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/sb/explore/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/sb/explore/domain/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sb/explore/domain/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRouteFromSportSearchResultUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsExploreRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSportsBaseUrlUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserContextsFlowUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p3, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getRouteFromSportSearchResultUseCase:Lobg/android/sb/explore/domain/usecases/a;

    iput-object p4, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->sportsExploreRepository:Lobg/android/sb/explore/domain/repository/a;

    iput-object p5, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getSportsBaseUrlUseCase:Lobg/android/sb/explore/domain/usecases/c;

    iput-object p6, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getUserContextsFlowUseCase:Lobg/android/sb/explore/domain/usecases/f;

    iput-object p7, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->recentSearchList:Ljava/util/List;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_navigateTo:Lkotlinx/coroutines/flow/b0;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/c0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$a;

    invoke-direct {v3, p0, p3}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$a;-><init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic access$getBaseUrl(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetRouteFromSportSearchResultUseCase$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/sb/explore/domain/usecases/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getRouteFromSportSearchResultUseCase:Lobg/android/sb/explore/domain/usecases/a;

    return-object p0
.end method

.method public static final synthetic access$getGetUserContextsFlowUseCase$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/sb/explore/domain/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getUserContextsFlowUseCase:Lobg/android/sb/explore/domain/usecases/f;

    return-object p0
.end method

.method public static final synthetic access$getJurisdiction(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 0

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentSearchList$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->recentSearchList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSearchDataObserver$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getSportsExploreRepository$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/sb/explore/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->sportsExploreRepository:Lobg/android/sb/explore/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getUserContext$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/shared/domain/model/CustomerContext;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->userContext:Lobg/android/shared/domain/model/CustomerContext;

    return-object p0
.end method

.method public static final synthetic access$get_loadingObserver$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_searchQuery$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$navigateOnSearchResultSelected(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/gaming/games/domain/model/UISearchResult;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->navigateOnSearchResultSelected(Lobg/android/gaming/games/domain/model/UISearchResult;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchableDataToUIObject(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->searchableDataToUIObject(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRecentSearchList$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->recentSearchList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setUserContext$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/shared/domain/model/CustomerContext;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->userContext:Lobg/android/shared/domain/model/CustomerContext;

    return-void
.end method

.method public static final synthetic access$storeSearchedItem(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/gaming/games/domain/model/SportsBookCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->storeSearchedItem(Lobg/android/gaming/games/domain/model/SportsBookCategory;)V

    return-void
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getSportsBaseUrlUseCase:Lobg/android/sb/explore/domain/usecases/c;

    invoke-interface {v0}, Lobg/android/sb/explore/domain/usecases/c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method

.method private final navigateOnSearchResultSelected(Lobg/android/gaming/games/domain/model/UISearchResult;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getResultState()Lobg/android/gaming/games/domain/model/SportsBookState;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/shared/ui/navigation/d$i$d$d;

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getCompetitionIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getEventIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/SportsBookState;->getOutrightIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getCategoryType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/ui/navigation/d$i$d$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lobg/android/shared/ui/navigation/d$i$d$a;

    invoke-direct {v1, p2}, Lobg/android/shared/ui/navigation/d$i$d$a;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_navigateTo:Lkotlinx/coroutines/flow/b0;

    invoke-interface {p1, v1, p3}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final searchableDataToUIObject(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sb/explore/data/b;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/d0;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    invoke-static {v1}, Lobg/android/sb/explore/mappers/b;->b(Lobg/android/gaming/games/domain/model/SportsBookCategory;)Lobg/android/gaming/games/domain/model/RecentSearchResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    invoke-static {p3}, Lobg/android/sb/explore/mappers/b;->c(Lobg/android/gaming/games/domain/model/SportsBookCategory;)Lobg/android/gaming/games/domain/model/TrendingSportResult;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/sb/explore/data/b;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private final storeSearchedItem(Lobg/android/gaming/games/domain/model/SportsBookCategory;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->sportsExploreRepository:Lobg/android/sb/explore/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/sb/explore/domain/repository/a;->f(Lobg/android/gaming/games/domain/model/SportsBookCategory;)V

    return-void
.end method


# virtual methods
.method public final changeSearchQuery(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearRecentSearch()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->sportsExploreRepository:Lobg/android/sb/explore/domain/repository/a;

    invoke-interface {v0}, Lobg/android/sb/explore/domain/repository/a;->a()V

    return-void
.end method

.method public final getAllCategoriesLocal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->sportsExploreRepository:Lobg/android/sb/explore/domain/repository/a;

    invoke-interface {v0}, Lobg/android/sb/explore/domain/repository/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNavigateTo()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/ui/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_navigateTo:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final getSearchDataObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    return v0
.end method

.method public final loadInitialData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;-><init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadSearchData()V
    .locals 8

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d;-><init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final logActionEventForSearchSportsbookAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/oc$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/oc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final onSearchResultSelected(Lobg/android/gaming/games/domain/model/UISearchResult;)V
    .locals 7
    .param p1    # Lobg/android/gaming/games/domain/model/UISearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;-><init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/gaming/games/domain/model/UISearchResult;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
