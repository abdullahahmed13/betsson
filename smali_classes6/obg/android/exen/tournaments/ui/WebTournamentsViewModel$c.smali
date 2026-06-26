.class public final Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadAllGames()V
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
    c = "obg.android.exen.tournaments.ui.WebTournamentsViewModel$loadAllGames$1"
    f = "WebTournamentsViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->g(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->access$getAllGamesListObserver$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-direct {v0, v1, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;-><init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-static {p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->access$getLoadGamesUseCase$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Lobg/android/gaming/games/domain/usecase/s0;

    move-result-object v1

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->d:I

    invoke-interface {v1, p0}, Lobg/android/gaming/games/domain/usecase/s0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$c;->e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    new-instance v5, Lobg/android/exen/tournaments/ui/r;

    invoke-direct {v5, p1}, Lobg/android/exen/tournaments/ui/r;-><init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->handle$default(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
