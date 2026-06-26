.class public final Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->loadSearchDataGamesOnly()V
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
    c = "obg.android.gaming.explore.casino.presentation.search.SearchCasinoViewModel$loadSearchDataGamesOnly$1"
    f = "SearchCasinoViewModel.kt"
    l = {
        0x7d,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->f:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;ZLjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->g(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;ZLjava/util/List;)Lkotlin/Unit;
    .locals 7

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getSearchDataObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$searchableDataToUIObject(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p0, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    filled-new-array {p0}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object p0

    invoke-static {v1, p0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->f:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;-><init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->c:Z

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->f:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->f:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$isChangingLanguageConfigurationUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/content/domain/usecase/f;

    move-result-object p1

    sget-object v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->GameProvidersOrStudios:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iput v3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->e:I

    invoke-interface {p1, v1, p0}, Lobg/android/gaming/content/domain/usecase/f;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->f:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-static {v1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getGetGamesUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/k0;

    move-result-object v3

    iput-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->c:Z

    iput v2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->e:I

    invoke-interface {v3, p0}, Lobg/android/gaming/games/domain/usecase/k0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v2

    :goto_2
    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->f:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    new-instance v6, Lobg/android/gaming/explore/casino/presentation/search/i;

    invoke-direct {v6, p1, v0}, Lobg/android/gaming/explore/casino/presentation/search/i;-><init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Z)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->handle$default(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
