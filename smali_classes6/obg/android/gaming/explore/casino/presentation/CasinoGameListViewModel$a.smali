.class public final Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->loadGames(Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.gaming.explore.casino.presentation.CasinoGameListViewModel$loadGames$1"
    f = "CasinoGameListViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->j:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    iput-boolean p2, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->o:Z

    iput-object p3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->g(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->access$setGamesAreLoaded$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;Z)V

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    filled-new-array {p1}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object p1

    invoke-static {p0, p1}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V

    :cond_0
    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->access$getGamesListObserver$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->access$loadHomeSection(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->j:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    iget-boolean v2, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->o:Z

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->p:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;-><init>(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->f:Z

    iget-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->e:Z

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->d:Ljava/lang/Object;

    check-cast v2, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->i:Ljava/lang/Object;

    check-cast v4, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->j:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->access$getContentRepository$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Lobg/android/gaming/content/domain/repository/a;

    move-result-object p1

    sget-object v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-interface {p1, v1}, Lobg/android/gaming/content/domain/repository/a;->d(Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Z

    move-result v1

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->j:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    iget-boolean v3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->o:Z

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->p:Lkotlin/jvm/functions/Function1;

    :try_start_1
    sget-object v5, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->access$getGetGamesUseCase$p(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;)Lobg/android/gaming/games/domain/usecase/k0;

    move-result-object v5

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->i:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->e:Z

    iput-boolean v3, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->f:Z

    iput v2, p0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->g:I

    invoke-interface {v5, p0}, Lobg/android/gaming/games/domain/usecase/k0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v3

    move-object v3, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v4

    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    new-instance v7, Lobg/android/gaming/explore/casino/presentation/c;

    invoke-direct {v7, v4, v1, v0, v3}, Lobg/android/gaming/explore/casino/presentation/c;-><init>(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZZLkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->handle$default(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
