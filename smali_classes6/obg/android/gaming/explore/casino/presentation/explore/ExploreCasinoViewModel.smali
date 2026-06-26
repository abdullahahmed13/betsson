.class public final Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002BS\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00172\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020%2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0$\"\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+\u00a2\u0006\u0004\u0008-\u0010.JC\u00103\u001a\u0002012\u0006\u0010/\u001a\u00020(2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00172\u001c\u0008\u0002\u00102\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020,\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0004\u0018\u00010\u00182\u0006\u00108\u001a\u00020,\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020(\u00a2\u0006\u0004\u0008;\u0010*J\u0018\u0010=\u001a\u0002012\u0006\u0010<\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>J \u0010A\u001a\u0002012\u0006\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010C\u001a\u0002012\u0008\u0010@\u001a\u0004\u0018\u00010,H\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010>J\u0018\u0010E\u001a\u0002012\u0006\u0010D\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010>J\u0018\u0010F\u001a\u0002012\u0006\u0010?\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010>J\u0018\u0010G\u001a\u0002012\u0006\u0010@\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010>J0\u0010M\u001a\u0002012\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ \u0010Q\u001a\u0002012\u0006\u0010?\u001a\u00020,2\u0006\u0010P\u001a\u00020OH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ(\u0010V\u001a\u0002012\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020,2\u0006\u0010?\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010WJ(\u0010Y\u001a\u0002012\u0006\u0010X\u001a\u00020,2\u0006\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010]\u001a\u0002012\u0006\u0010\\\u001a\u00020[H\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010_R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010`R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010bR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010dR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010fR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010gR \u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR#\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010.R\"\u0010v\u001a\u0010\u0012\u000c\u0012\n u*\u0004\u0018\u00010(0(0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020(0x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u007f"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "getGameSnapshotUseCase",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "getGamesUseCase",
        "Lobg/android/gaming/games/domain/usecase/m;",
        "getCategoriesUseCase",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "setConfigurationForSectionUseCase",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "isLangConfigurationUseCase",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/m;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/k0;Lobg/android/gaming/games/domain/usecase/m;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/content/domain/usecase/f;)V",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "categoryList",
        "manageLiveCategories",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "games",
        "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
        "toUpdateSection",
        "loadCategories",
        "(Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "removeEmptyCategories",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "",
        "Lkotlinx/coroutines/c2;",
        "setCompletedLanguageConfigurationForSection",
        "([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;",
        "",
        "isLoggedIn",
        "()Z",
        "Lobg/android/core/livedata/d;",
        "",
        "getCurrentCurrency",
        "()Lobg/android/core/livedata/d;",
        "currencyChanged",
        "Lkotlin/Function1;",
        "",
        "onComplete",
        "loadAllCategories",
        "(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "gameId",
        "getGame",
        "(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;",
        "categorySlugOrId",
        "findCategoryBySlugOrCollectionId",
        "(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "areCategoriesLoaded",
        "viewName",
        "setViewName",
        "(Ljava/lang/String;)V",
        "sectionId",
        "action",
        "logActionEventForHomeSectionClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForModuleView",
        "moduleId",
        "logActionEventForModuleShow",
        "logActionEventForGameClick",
        "logActionEventForGameDetailsClick",
        "",
        "position",
        "currentItem",
        "screenOrientation",
        "screenResolution",
        "logActionEventForCarouselClickAction",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/exen/home/domain/model/HomeCta;",
        "homeCta",
        "logActionEventForHomeSectionItemClick",
        "(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "cta",
        "name",
        "logActionEventForHomeSelectedItemClick",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "loginMethod",
        "logActionEventForLoginIntention",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;",
        "analyticModel",
        "logSelectItemHomeAction",
        "(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "Lobg/android/gaming/games/domain/usecase/m;",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "Lkotlinx/coroutines/flow/c0;",
        "_categories",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "categories",
        "Lkotlinx/coroutines/flow/q0;",
        "getCategories",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "Lobg/android/core/livedata/d;",
        "getErrorObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "_loadingObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "loadingObserver",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "localCategoryList",
        "Ljava/util/List;",
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
        "SMAP\nExploreCasinoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n774#2:185\n865#2,2:186\n1869#2:188\n1869#2:189\n1869#2,2:190\n1870#2:192\n1870#2:193\n1869#2:194\n774#2:196\n865#2:197\n1374#2:198\n1460#2,5:199\n866#2:204\n1870#2:205\n295#2,2:206\n1#3:195\n*S KotlinDebug\n*F\n+ 1 ExploreCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel\n*L\n101#1:185\n101#1:186,2\n101#1:188\n102#1:189\n104#1:190,2\n102#1:192\n101#1:193\n151#1:194\n157#1:196\n157#1:197\n158#1:198\n158#1:199,5\n157#1:204\n151#1:205\n172#1:206,2\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

.field private final synthetic $$delegate_1:Lobg/android/platform/analytics/impl/home/a;

.field private final _categories:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categories:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
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

.field private final getCategoriesUseCase:Lobg/android/gaming/games/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;
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

.field private final isLangConfigurationUseCase:Lobg/android/gaming/content/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;
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

.field private localCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
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
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/m;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/k0;Lobg/android/gaming/games/domain/usecase/m;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/content/domain/usecase/f;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/games/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/games/domain/usecase/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/games/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/gaming/content/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameSnapshotUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamesUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCategoriesUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setConfigurationForSectionUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLangConfigurationUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/exen/home/presentation/analytics/a;

    invoke-direct {v0, p4}, Lobg/android/exen/home/presentation/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    new-instance v0, Lobg/android/platform/analytics/impl/home/a;

    invoke-direct {v0, p4}, Lobg/android/platform/analytics/impl/home/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/home/a;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object p3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p5, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;

    iput-object p6, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    iput-object p7, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getCategoriesUseCase:Lobg/android/gaming/games/domain/usecase/m;

    iput-object p8, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->setConfigurationForSectionUseCase:Lobg/android/gaming/content/domain/usecase/i;

    iput-object p9, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->isLangConfigurationUseCase:Lobg/android/gaming/content/domain/usecase/f;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->_categories:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->categories:Lkotlinx/coroutines/flow/q0;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->localCategoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getGetCategoriesUseCase$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/m;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getCategoriesUseCase:Lobg/android/gaming/games/domain/usecase/m;

    return-object p0
.end method

.method public static final synthetic access$getGetGamesUseCase$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/k0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    return-object p0
.end method

.method public static final synthetic access$getLocalCategoryList$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->localCategoryList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSetConfigurationForSectionUseCase$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lobg/android/gaming/content/domain/usecase/i;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->setConfigurationForSectionUseCase:Lobg/android/gaming/content/domain/usecase/i;

    return-object p0
.end method

.method public static final synthetic access$get_categories$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->_categories:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isLangConfigurationUseCase$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lobg/android/gaming/content/domain/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->isLangConfigurationUseCase:Lobg/android/gaming/content/domain/usecase/f;

    return-object p0
.end method

.method public static final synthetic access$loadCategories(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadCategories(Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$manageLiveCategories(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->manageLiveCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeEmptyCategories(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->removeEmptyCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLocalCategoryList$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->localCategoryList:Ljava/util/List;

    return-void
.end method

.method public static synthetic loadAllCategories$default(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadAllCategories(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadCategories(Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;

    iget v1, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;

    invoke-direct {v0, p0, p3}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p3

    iput-object p3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V

    iput-object v6, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$b;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/x2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method private final manageLiveCategories(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getSubCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/model/CasinoCategory;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {p0, v5}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getGame(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lobg/android/gaming/games/domain/model/CasinoCategory;->setLiveGames(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    return-object p1
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

.method private final varargs setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$d;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final areCategoriesLoaded()Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->localCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final findCategoryBySlugOrCollectionId(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoCategory;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categorySlugOrId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->localCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/v;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v4}, Lkotlin/text/v;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    or-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    return-object v1
.end method

.method public final getCategories()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->categories:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->G0()Lobg/android/core/livedata/d;

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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getGame(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/usecase/y;->a(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v0

    return v0
.end method

.method public final loadAllCategories(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public logActionEventForCarouselClickAction(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/exen/home/presentation/analytics/a;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForGameClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForGameDetailsClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForHomeSectionClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/home/presentation/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForHomeSectionItemClick(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/model/HomeCta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/home/presentation/analytics/a;->f(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V

    return-void
.end method

.method public logActionEventForHomeSelectedItemClick(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
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

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/exen/home/presentation/analytics/a;->g(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginIntention(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/exen/home/presentation/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForModuleShow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForModuleView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public logSelectItemHomeAction(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/home/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/home/a;->a(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    return-void
.end method

.method public setViewName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->l(Ljava/lang/String;)V

    return-void
.end method
