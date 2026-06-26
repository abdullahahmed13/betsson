.class public final Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ?\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u001c\u0010\"\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$Je\u0010,\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010%*\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00028\u00000&2\u0008\u0008\u0002\u0010(\u001a\u00020\u001c2\u0008\u0008\u0002\u0010)\u001a\u00020\u001c2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00140\u001f2\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0.\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0.\u00a2\u0006\u0004\u00083\u00102J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.\u00a2\u0006\u0004\u00084\u00102J3\u00107\u001a\u00020\u00142\u001c\u0008\u0002\u00105\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001f2\u0006\u00106\u001a\u00020\u001c\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R \u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u00084\u0010ER\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\'0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/core/flow/a;",
        "eventBus",
        "Lobg/android/exen/home/domain/usecase/b;",
        "getHomeSectionsUseCase",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/gaming/games/domain/usecase/s0;",
        "loadGamesUseCase",
        "Lobg/android/gaming/content/domain/usecase/g;",
        "loadGameProvidersOrStudiosUseCase",
        "Lobg/android/gaming/content/domain/usecase/h;",
        "markAllSectionsForUpdateUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/platform/marketcode/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/content/domain/usecase/h;Lkotlinx/coroutines/l0;)V",
        "",
        "marketCode",
        "",
        "updateMarketCodeOnFly",
        "(Ljava/lang/String;)V",
        "languageCode",
        "setInAppLanguageCode",
        "loadHomeSection",
        "()V",
        "loadGameProvidersOrStudios",
        "",
        "withLoader",
        "dispatcher",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "block",
        "launch",
        "(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V",
        "T",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "emitError",
        "hideLoading",
        "error",
        "success",
        "handle",
        "(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "getAllGamesListObserver",
        "()Landroidx/lifecycle/LiveData;",
        "getGamesListObserver",
        "getLoadingObserver",
        "onCompleted",
        "loadHome",
        "loadGames",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "loadAllGames",
        "Lobg/android/exen/home/domain/usecase/b;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lobg/android/gaming/games/domain/usecase/s0;",
        "Lobg/android/gaming/content/domain/usecase/g;",
        "Lobg/android/gaming/content/domain/usecase/h;",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/lifecycle/MutableLiveData;",
        "allGamesListObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "gamesListObserver",
        "loadingObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/core/livedata/d;",
        "errorObserver",
        "Lobg/android/core/livedata/d;",
        "getErrorObserver",
        "()Lobg/android/core/livedata/d;",
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
        "SMAP\nWebTournamentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebTournamentsViewModel.kt\nobg/android/exen/tournaments/ui/WebTournamentsViewModel\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,152:1\n40#2,5:153\n52#2,5:158\n*S KotlinDebug\n*F\n+ 1 WebTournamentsViewModel.kt\nobg/android/exen/tournaments/ui/WebTournamentsViewModel\n*L\n135#1:153,5\n141#1:158,5\n*E\n"
    }
.end annotation


# instance fields
.field private final allGamesListObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadGameProvidersOrStudiosUseCase:Lobg/android/gaming/content/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadGamesUseCase:Lobg/android/gaming/games/domain/usecase/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final markAllSectionsForUpdateUseCase:Lobg/android/gaming/content/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/platform/marketcode/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/content/domain/usecase/h;Lkotlinx/coroutines/l0;)V
    .locals 6
    .param p1    # Lobg/android/core/flow/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/gaming/games/domain/usecase/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/content/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/content/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeSectionsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGamesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGameProvidersOrStudiosUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAllSectionsForUpdateUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    iput-object p3, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    iput-object p4, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadGamesUseCase:Lobg/android/gaming/games/domain/usecase/s0;

    iput-object p5, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadGameProvidersOrStudiosUseCase:Lobg/android/gaming/content/domain/usecase/g;

    iput-object p6, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->markAllSectionsForUpdateUseCase:Lobg/android/gaming/content/domain/usecase/h;

    iput-object p7, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->allGamesListObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->gamesListObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lobg/android/core/livedata/d;

    invoke-direct {p2}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->errorObserver:Lobg/android/core/livedata/d;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;-><init>(Lobg/android/core/flow/a;Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->handle$lambda$1(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllGamesListObserver$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->allGamesListObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getGamesListObserver$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->gamesListObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getGetHomeSectionsUseCase$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Lobg/android/exen/home/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getLoadGameProvidersOrStudiosUseCase$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Lobg/android/gaming/content/domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadGameProvidersOrStudiosUseCase:Lobg/android/gaming/content/domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic access$getLoadGamesUseCase$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Lobg/android/gaming/games/domain/usecase/s0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadGamesUseCase:Lobg/android/gaming/games/domain/usecase/s0;

    return-object p0
.end method

.method public static final synthetic access$getMarkAllSectionsForUpdateUseCase$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Lobg/android/gaming/content/domain/usecase/h;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->markAllSectionsForUpdateUseCase:Lobg/android/gaming/content/domain/usecase/h;

    return-object p0
.end method

.method public static final synthetic access$loadGameProvidersOrStudios(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadGameProvidersOrStudios()V

    return-void
.end method

.method public static final synthetic access$loadHomeSection(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadHomeSection()V

    return-void
.end method

.method public static final synthetic access$updateMarketCodeOnFly(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->updateMarketCodeOnFly(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->handle$lambda$0(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

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

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p3, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->errorObserver:Lobg/android/core/livedata/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic handle$default(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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

    new-instance p4, Lobg/android/exen/tournaments/ui/p;

    invoke-direct {p4}, Lobg/android/exen/tournaments/ui/p;-><init>()V

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    new-instance p5, Lobg/android/exen/tournaments/ui/q;

    invoke-direct {p5}, Lobg/android/exen/tournaments/ui/q;-><init>()V

    :cond_3
    invoke-direct/range {p0 .. p5}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->handle(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handle$lambda$0(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handle$lambda$1(Ljava/lang/Object;)Lkotlin/Unit;
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

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$b;

    const/4 p1, 0x0

    invoke-direct {v4, p3, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic launch$default(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadGameProvidersOrStudios()V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$d;-><init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadGames$default(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadGames(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final loadHomeSection()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$f;-><init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final setInAppLanguageCode(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lobg/android/shared/ui/utils/g;->a:Lobg/android/shared/ui/utils/g;

    invoke-virtual {v0, p1}, Lobg/android/shared/ui/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final updateMarketCodeOnFly(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->setInAppLanguageCode(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v0}, Lobg/android/platform/marketcode/usecase/g;->b()Lobg/android/platform/marketcode/usecase/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/platform/marketcode/usecase/h;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllGamesListObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->allGamesListObserver:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->errorObserver:Lobg/android/core/livedata/d;

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

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->gamesListObserver:Landroidx/lifecycle/MutableLiveData;

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

    .line 2
    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadAllGames()V
    .locals 6

    iget-object v2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;-><init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->launch$default(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$e;-><init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
