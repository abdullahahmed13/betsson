.class public final Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/viewmodel/GameViewModel;->loadGame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.casino.ui.game.viewmodel.GameViewModel$loadGame$1"
    f = "GameViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->g(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getMainGameType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lobg/android/gaming/gamelist/presentation/model/ProductNameKt;->mapToProductName(Ljava/lang/String;)Lobg/android/gaming/gamelist/presentation/model/ProductName;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    if-ne v0, v1, :cond_1

    sget-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->LIVE_CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

    goto :goto_0

    :cond_1
    sget-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

    :goto_0
    invoke-static {p0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getGamesPlayedRepository$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/gamesplayed/domain/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lobg/android/gaming/gamesplayed/domain/a;->b(Lobg/android/gaming/gamesplayed/model/GameType;)V

    invoke-static {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$setCurrentGame$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;)V

    invoke-static {p0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getGameObserver$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getCurrentGame$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getGetGameWithDetailsUseCase$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/usecase/e0;

    move-result-object v1

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->f:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->d:I

    invoke-interface {v1, v3, p0}, Lobg/android/gaming/games/domain/usecase/e0;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    new-instance v5, Lobg/android/casino/ui/game/viewmodel/a;

    invoke-direct {v5, p1}, Lobg/android/casino/ui/game/viewmodel/a;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->handle$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getLocalConfigs()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowGameTimer()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$startGameTicker(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
