.class public final Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "obg.android.gaming.gamelist.presentation.CategoryViewModel$checkJackpotBanners$1$1"
    f = "CategoryViewModel.kt"
    l = {
        0x93,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

.field public final synthetic f:Lkotlinx/coroutines/p0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Lkotlinx/coroutines/p0;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/gamelist/presentation/CategoryViewModel;",
            "Lkotlinx/coroutines/p0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    iput-object p2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->f:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->f:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;-><init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Lkotlinx/coroutines/p0;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->invoke(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-static {p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$getCurrentGameList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-static {p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$getInitialGameList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v5}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$hasJackpot(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-static {p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$getInitialGameList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-eqz v5, :cond_3

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;->getJackpotBanner()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object v5, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    iget-object v6, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->g:Ljava/lang/String;

    :try_start_1
    sget-object v7, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v5}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$getGetCategoryJackpotItemUseCase$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Lobg/android/gaming/gamelist/domain/usecase/a;

    move-result-object v5

    iput-object v1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->d:I

    invoke-interface {v5, v6, p1, v1, p0}, Lobg/android/gaming/gamelist/domain/usecase/a;->a(Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v3, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v3, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->e:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getMainDispatcher()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v6, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a$a;

    invoke-direct {v6, v3, v1, v4}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a$a;-><init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$b$a;->d:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_8
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "e: checkJackpotBanners failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
