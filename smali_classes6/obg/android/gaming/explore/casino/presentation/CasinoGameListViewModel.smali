.class public final Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Je\u0010\u001d\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0014*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00028\u00000\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u001a2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u00020\u000f2\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001a2\u0006\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00170\u00170,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010#R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0016048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Lobg/android/exen/home/domain/usecase/b;",
        "getHomeSectionsUseCase",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "getGamesUseCase",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/gaming/content/domain/repository/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/gaming/games/domain/usecase/k0;)V",
        "",
        "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
        "toUpdateSection",
        "",
        "setCompletedLanguageConfigurationForSection",
        "([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V",
        "loadHomeSection",
        "()V",
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
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "getGamesListObserver",
        "()Landroidx/lifecycle/LiveData;",
        "onCompleted",
        "loadHome",
        "loadGames",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "Lobg/android/exen/home/domain/usecase/b;",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "Landroidx/lifecycle/MutableLiveData;",
        "gamesListObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "_loadingObserver",
        "loadingObserver",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingObserver",
        "Lobg/android/core/livedata/d;",
        "errorObserver",
        "Lobg/android/core/livedata/d;",
        "getErrorObserver",
        "()Lobg/android/core/livedata/d;",
        "isGamesAreLoaded",
        "Z",
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
        "SMAP\nCasinoGameListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoGameListViewModel.kt\nobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,101:1\n13472#2,2:102\n40#3,5:104\n52#3,5:109\n*S KotlinDebug\n*F\n+ 1 CasinoGameListViewModel.kt\nobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel\n*L\n64#1:102,2\n84#1:104,5\n90#1:109,5\n*E\n"
    }
.end annotation


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

.field private final contentRepository:Lobg/android/gaming/content/domain/repository/a;
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

.field private final gamesListObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGamesAreLoaded:Z

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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/gaming/content/domain/repository/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/gaming/games/domain/usecase/k0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/home/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/gaming/games/domain/usecase/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeSectionsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    iput-object p3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    iput-object p4, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->gamesListObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-void
.end method

.method public static synthetic a(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->handle$lambda$1(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentRepository$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Lobg/android/gaming/content/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getGamesListObserver$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->gamesListObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getGetGamesUseCase$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Lobg/android/gaming/games/domain/usecase/k0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    return-object p0
.end method

.method public static final synthetic access$getGetHomeSectionsUseCase$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Lobg/android/exen/home/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadHomeSection(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->loadHomeSection()V

    return-void
.end method

.method public static final varargs synthetic access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V

    return-void
.end method

.method public static final synthetic access$setGamesAreLoaded$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->isGamesAreLoaded:Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->handle$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->errorObserver:Lobg/android/core/livedata/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic handle$default(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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

    new-instance p4, Lobg/android/gaming/explore/casino/presentation/a;

    invoke-direct {p4}, Lobg/android/gaming/explore/casino/presentation/a;-><init>()V

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    new-instance p5, Lobg/android/gaming/explore/casino/presentation/b;

    invoke-direct {p5}, Lobg/android/gaming/explore/casino/presentation/b;-><init>()V

    :cond_3
    invoke-direct/range {p0 .. p5}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->handle(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handle$lambda$1(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handle$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic loadGames$default(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->loadGames(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final loadHomeSection()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$b;-><init>(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final varargs setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    invoke-interface {v4, v3, v1}, Lobg/android/gaming/content/domain/repository/a;->f(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getGamesListObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->gamesListObserver:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadGames(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;-><init>(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
