.class public final Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/gaming/games/domain/usecase/o0;",
        "isFavouriteUseCase",
        "Lobg/android/gaming/games/domain/usecase/a;",
        "addFavouriteUseCase",
        "Lobg/android/gaming/games/domain/usecase/w0;",
        "removeFavouriteUseCase",
        "Lobg/android/gaming/games/domain/usecase/c1;",
        "triggerLoadDataAfterFavouriteGamesChangedUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/gaming/games/domain/usecase/o0;Lobg/android/gaming/games/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/w0;Lobg/android/gaming/games/domain/usecase/c1;Lkotlinx/coroutines/l0;)V",
        "",
        "triggerLoadDataAfterFavouriteGamesChanged",
        "()V",
        "",
        "gameId",
        "",
        "isLoading",
        "isFavorite",
        "failed",
        "updateSingleFavoriteState",
        "(Ljava/lang/String;ZZZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "isFavourite",
        "(Ljava/lang/String;)Z",
        "addFavourite",
        "(Ljava/lang/String;)V",
        "removeFavourite",
        "Lobg/android/gaming/games/domain/usecase/o0;",
        "Lobg/android/gaming/games/domain/usecase/a;",
        "Lobg/android/gaming/games/domain/usecase/w0;",
        "Lobg/android/gaming/games/domain/usecase/c1;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "mutableLoading",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "loading",
        "Lkotlinx/coroutines/flow/q0;",
        "getLoading",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/gaming/games/presentation/shared/a;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/h;",
        "event",
        "Lkotlinx/coroutines/flow/h;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/h;",
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


# instance fields
.field private final addFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/gaming/games/presentation/shared/a;",
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

.field private final isFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loading:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/gaming/games/presentation/shared/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableLoading:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerLoadDataAfterFavouriteGamesChangedUseCase:Lobg/android/gaming/games/domain/usecase/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/usecase/o0;Lobg/android/gaming/games/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/w0;Lobg/android/gaming/games/domain/usecase/c1;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/usecase/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/usecase/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/gaming/games/domain/usecase/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isFavouriteUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFavouriteUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFavouriteUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerLoadDataAfterFavouriteGamesChangedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->isFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/o0;

    iput-object p2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->addFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/a;

    iput-object p3, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->removeFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/w0;

    iput-object p4, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->triggerLoadDataAfterFavouriteGamesChangedUseCase:Lobg/android/gaming/games/domain/usecase/c1;

    iput-object p5, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->mutableLoading:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->event:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic access$getAddFavouriteUseCase$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lobg/android/gaming/games/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->addFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableLoading$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->mutableLoading:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getRemoveFavouriteUseCase$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lobg/android/gaming/games/domain/usecase/w0;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->removeFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/w0;

    return-object p0
.end method

.method public static final synthetic access$getTriggerLoadDataAfterFavouriteGamesChangedUseCase$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lobg/android/gaming/games/domain/usecase/c1;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->triggerLoadDataAfterFavouriteGamesChangedUseCase:Lobg/android/gaming/games/domain/usecase/c1;

    return-object p0
.end method

.method public static final synthetic access$triggerLoadDataAfterFavouriteGamesChanged(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->triggerLoadDataAfterFavouriteGamesChanged()V

    return-void
.end method

.method public static final synthetic access$updateSingleFavoriteState(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->updateSingleFavoriteState(Ljava/lang/String;ZZZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final triggerLoadDataAfterFavouriteGamesChanged()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$c;-><init>(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final updateSingleFavoriteState(Ljava/lang/String;ZZZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    new-instance v1, Lobg/android/gaming/games/presentation/shared/a$b;

    new-instance v2, Lobg/android/gaming/games/presentation/shared/e;

    invoke-direct {v2, p1, p2, p3, p4}, Lobg/android/gaming/games/presentation/shared/e;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v1, v2}, Lobg/android/gaming/games/presentation/shared/a$b;-><init>(Lobg/android/gaming/games/presentation/shared/e;)V

    invoke-interface {v0, v1, p5}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic updateSingleFavoriteState$default(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->updateSingleFavoriteState(Ljava/lang/String;ZZZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFavourite(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;-><init>(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/gaming/games/presentation/shared/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->event:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isFavourite(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->isFavouriteUseCase:Lobg/android/gaming/games/domain/usecase/o0;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/usecase/o0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final removeFavourite(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$b;-><init>(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
