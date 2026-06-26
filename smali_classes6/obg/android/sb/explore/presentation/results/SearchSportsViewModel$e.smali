.class public final Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->onSearchResultSelected(Lobg/android/gaming/games/domain/model/UISearchResult;)V
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
    c = "obg.android.sb.explore.presentation.results.SearchSportsViewModel$onSearchResultSelected$1"
    f = "SearchSportsViewModel.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

.field public final synthetic f:Lobg/android/gaming/games/domain/model/UISearchResult;


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/gaming/games/domain/model/UISearchResult;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;-><init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/gaming/games/domain/model/UISearchResult;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-static {v2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getGetRouteFromSportSearchResultUseCase$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/sb/explore/domain/usecases/a;

    move-result-object v2

    iget-object v4, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v2, v4}, Lobg/android/sb/explore/domain/usecases/a;->a(Lobg/android/gaming/games/domain/model/UISearchResult;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    iget-object v5, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    iput-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->d:I

    invoke-static {v4, v5, v2, v0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$navigateOnSearchResultSelected(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/gaming/games/domain/model/UISearchResult;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, v2

    :goto_0
    iget-object v1, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getSearchType()Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    move-result-object v1

    sget-object v2, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_CATEGORY:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    iget-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v2}, Lobg/android/gaming/games/domain/model/UISearchResult;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v2}, Lobg/android/gaming/games/domain/model/UISearchResult;->getCategoryType()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v2}, Lobg/android/gaming/games/domain/model/UISearchResult;->getResultState()Lobg/android/gaming/games/domain/model/SportsBookState;

    move-result-object v16

    iget-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v2}, Lobg/android/gaming/games/domain/model/UISearchResult;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v2}, Lobg/android/gaming/games/domain/model/UISearchResult;->getCategoryKey()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$e;->f:Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v2}, Lobg/android/gaming/games/domain/model/UISearchResult;->getCompetition()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    const/16 v17, 0x4e8

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v18}, Lobg/android/gaming/games/domain/model/SportsBookCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/SportsBookState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v4}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$storeSearchedItem(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lobg/android/gaming/games/domain/model/SportsBookCategory;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
