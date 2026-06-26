.class public final Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 s2\u00020\u0001:\u0001tBS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J[\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019H\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u00101\u001a\u0002002\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0-\"\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102Je\u0010<\u001a\u00020\u0016\"\u0004\u0008\u0000\u00103*\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00028\u0000042\u0008\u0008\u0002\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002062\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0016092\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001609H\u0002\u00a2\u0006\u0004\u0008<\u0010=J?\u0010C\u001a\u00020\u00162\u0008\u0008\u0002\u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020\u00122\u001c\u0010B\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160@\u0012\u0006\u0012\u0004\u0018\u00010A09H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00190E\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u000206\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010N\u001a\u00020\u00162\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020K\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010R\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0016\u00a2\u0006\u0004\u0008T\u0010\u0018J\u0015\u0010V\u001a\u00020\u00162\u0006\u0010U\u001a\u00020K\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020K\u00a2\u0006\u0004\u0008X\u0010YR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010[R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\\R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010]R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010^R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010_R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010`R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010aR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010bR\u001f\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\"\u0010i\u001a\u0010\u0012\u000c\u0012\n h*\u0004\u0018\u000106060E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u0002060k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR \u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00190E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010jR\u0018\u0010q\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/gaming/explore/casino/domain/b;",
        "logger",
        "Lobg/android/gaming/explore/casino/domain/a;",
        "exploreRepository",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "getCustomerIdUseCase",
        "Lobg/android/gaming/games/domain/usecase/m;",
        "getCategoriesUseCase",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "getGamesUseCase",
        "Lobg/android/gaming/games/domain/usecase/i0;",
        "getGamesStudiosUseCase",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "setConfigurationForSectionUseCase",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "isChangingLanguageConfigurationUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/gaming/explore/casino/domain/b;Lobg/android/gaming/explore/casino/domain/a;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/gaming/games/domain/usecase/m;Lobg/android/gaming/games/domain/usecase/k0;Lobg/android/gaming/games/domain/usecase/i0;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/content/domain/usecase/f;Lkotlinx/coroutines/l0;)V",
        "",
        "loadSearchDataAll",
        "()V",
        "",
        "Lobg/android/gaming/explore/casino/data/f;",
        "getRecentSearch",
        "()Ljava/util/List;",
        "loadSearchDataGamesOnly",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "searchedGames",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "categoriesList",
        "Lobg/android/gaming/games/domain/model/GameProvider;",
        "gameProvidersList",
        "gamesList",
        "recentSearch",
        "Lobg/android/gaming/games/domain/model/IUISearchResult;",
        "searchableDataToUIObject",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "categoryList",
        "games",
        "removeEmptyCategories",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "",
        "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
        "toUpdateSection",
        "Lkotlinx/coroutines/c2;",
        "setCompletedLanguageConfigurationForSection",
        "([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;",
        "T",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "emitError",
        "hideLoading",
        "Lkotlin/Function1;",
        "error",
        "success",
        "handle",
        "(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "withLoader",
        "dispatcher",
        "Lkotlin/coroutines/e;",
        "",
        "block",
        "launch",
        "(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSearchDataObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "restrictToGames",
        "loadSearchData",
        "(Z)V",
        "",
        "gameId",
        "gameName",
        "storeSearchedGame",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/gaming/explore/casino/data/a;",
        "event",
        "logAction",
        "(Lobg/android/gaming/explore/casino/data/a;)V",
        "applyNewRecentSearches",
        "search",
        "saveRecentSearch",
        "(Ljava/lang/String;)V",
        "getCustomerId",
        "()Ljava/lang/String;",
        "Lobg/android/gaming/explore/casino/domain/b;",
        "Lobg/android/gaming/explore/casino/domain/a;",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "Lobg/android/gaming/games/domain/usecase/m;",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "Lobg/android/gaming/games/domain/usecase/i0;",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/livedata/d;",
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
        "recentSearchJob",
        "Lkotlinx/coroutines/c2;",
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
        "SMAP\nSearchCasinoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,264:1\n785#2:265\n796#2:266\n1878#2,2:267\n797#2,2:269\n1880#2:271\n799#2:272\n1563#2:273\n1634#2,3:274\n1869#2:277\n774#2:279\n865#2:280\n1374#2:281\n1460#2,5:282\n866#2:287\n1870#2:288\n1#3:278\n40#4,5:289\n52#4,5:294\n*S KotlinDebug\n*F\n+ 1 SearchCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel\n*L\n118#1:265\n118#1:266\n118#1:267,2\n118#1:269,2\n118#1:271\n118#1:272\n119#1:273\n119#1:274,3\n183#1:277\n189#1:279\n189#1:280\n190#1:281\n190#1:282,5\n189#1:287\n183#1:288\n231#1:289,5\n237#1:294,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBOUNCE_SEARCH_DELAY:J = 0x1f4L


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

.field private final exploreRepository:Lobg/android/gaming/explore/casino/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCategoriesUseCase:Lobg/android/gaming/games/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGamesStudiosUseCase:Lobg/android/gaming/games/domain/usecase/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChangingLanguageConfigurationUseCase:Lobg/android/gaming/content/domain/usecase/f;
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

.field private final logger:Lobg/android/gaming/explore/casino/domain/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recentSearchJob:Lkotlinx/coroutines/c2;

.field private final searchDataObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/IUISearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setConfigurationForSectionUseCase:Lobg/android/gaming/content/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->Companion:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/gaming/explore/casino/domain/b;Lobg/android/gaming/explore/casino/domain/a;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/gaming/games/domain/usecase/m;Lobg/android/gaming/games/domain/usecase/k0;Lobg/android/gaming/games/domain/usecase/i0;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/content/domain/usecase/f;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/gaming/explore/casino/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/explore/casino/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/usecase/customer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/gaming/games/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/games/domain/usecase/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/games/domain/usecase/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/content/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerIdUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCategoriesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamesStudiosUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setConfigurationForSectionUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->logger:Lobg/android/gaming/explore/casino/domain/b;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->exploreRepository:Lobg/android/gaming/explore/casino/domain/a;

    iput-object p3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    iput-object p4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getCategoriesUseCase:Lobg/android/gaming/games/domain/usecase/m;

    iput-object p5, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    iput-object p6, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getGamesStudiosUseCase:Lobg/android/gaming/games/domain/usecase/i0;

    iput-object p7, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->setConfigurationForSectionUseCase:Lobg/android/gaming/content/domain/usecase/i;

    iput-object p8, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->isChangingLanguageConfigurationUseCase:Lobg/android/gaming/content/domain/usecase/f;

    iput-object p9, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->handle$lambda$10(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExploreRepository$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/explore/casino/domain/a;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->exploreRepository:Lobg/android/gaming/explore/casino/domain/a;

    return-object p0
.end method

.method public static final synthetic access$getGetCategoriesUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/m;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getCategoriesUseCase:Lobg/android/gaming/games/domain/usecase/m;

    return-object p0
.end method

.method public static final synthetic access$getGetGamesStudiosUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/i0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getGamesStudiosUseCase:Lobg/android/gaming/games/domain/usecase/i0;

    return-object p0
.end method

.method public static final synthetic access$getGetGamesUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/k0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    return-object p0
.end method

.method public static final synthetic access$getRecentSearch(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getRecentSearch()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchDataObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getSetConfigurationForSectionUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/content/domain/usecase/i;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->setConfigurationForSectionUseCase:Lobg/android/gaming/content/domain/usecase/i;

    return-object p0
.end method

.method public static final synthetic access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isChangingLanguageConfigurationUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/content/domain/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->isChangingLanguageConfigurationUseCase:Lobg/android/gaming/content/domain/usecase/f;

    return-object p0
.end method

.method public static final synthetic access$removeEmptyCategories(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->removeEmptyCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchableDataToUIObject(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->searchableDataToUIObject(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private static final applyNewRecentSearches$lambda$8(Lobg/android/gaming/games/domain/model/IUISearchResult;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lobg/android/gaming/explore/casino/data/f;

    return p0
.end method

.method public static synthetic b(Lobg/android/gaming/games/domain/model/IUISearchResult;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->applyNewRecentSearches$lambda$8(Lobg/android/gaming/games/domain/model/IUISearchResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->handle$lambda$11(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentSearch()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/explore/casino/data/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->exploreRepository:Lobg/android/gaming/explore/casino/domain/a;

    invoke-interface {v0}, Lobg/android/gaming/explore/casino/domain/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x2

    if-gt v2, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lobg/android/gaming/explore/casino/data/f;

    invoke-direct {v3, v2}, Lobg/android/gaming/explore/casino/data/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final handle(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+TT;>;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p5

    if-eqz p5, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->errorObserver:Lobg/android/core/livedata/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic handle$default(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    new-instance p4, Lobg/android/gaming/explore/casino/presentation/search/f;

    invoke-direct {p4}, Lobg/android/gaming/explore/casino/presentation/search/f;-><init>()V

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    new-instance p5, Lobg/android/gaming/explore/casino/presentation/search/g;

    invoke-direct {p5}, Lobg/android/gaming/explore/casino/presentation/search/g;-><init>()V

    :cond_3
    invoke-direct/range {p0 .. p5}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->handle(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handle$lambda$10(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handle$lambda$11(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$b;

    const/4 p1, 0x0

    invoke-direct {v4, p3, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic launch$default(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadSearchDataAll()V
    .locals 6

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;-><init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->launch$default(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final loadSearchDataGamesOnly()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;-><init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final removeEmptyCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lobg/android/gaming/games/domain/model/CasinoCategory;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGames()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getSubCategories()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v11}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGames()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_6
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    return-object p1
.end method

.method private final searchableDataToUIObject(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/explore/casino/data/f;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/IUISearchResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final varargs setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$f;-><init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final applyNewRecentSearches()V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/search/h;

    invoke-direct {v1}, Lobg/android/gaming/explore/casino/presentation/search/h;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/c0;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getRecentSearch()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/e;->invoke()Ljava/lang/String;

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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->errorObserver:Lobg/android/core/livedata/d;

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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSearchDataObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/IUISearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->searchDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadSearchData(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->loadSearchDataGamesOnly()V

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->loadSearchDataAll()V

    return-void
.end method

.method public final logAction(Lobg/android/gaming/explore/casino/data/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/explore/casino/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->logger:Lobg/android/gaming/explore/casino/domain/b;

    invoke-virtual {v0, p1}, Lobg/android/gaming/explore/casino/domain/b;->e(Lobg/android/gaming/explore/casino/data/a;)V

    return-void
.end method

.method public final saveRecentSearch(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->recentSearchJob:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$e;

    invoke-direct {v6, p1, p0, v1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$e;-><init>(Ljava/lang/String;Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lkotlin/coroutines/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->recentSearchJob:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final storeSearchedGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->exploreRepository:Lobg/android/gaming/explore/casino/domain/a;

    invoke-interface {v0, p1, p2}, Lobg/android/gaming/explore/casino/domain/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
