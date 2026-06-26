.class public final Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->loadSearchDataAll()V
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
    c = "obg.android.gaming.explore.casino.presentation.search.SearchCasinoViewModel$loadSearchDataAll$1"
    f = "SearchCasinoViewModel.kt"
    l = {
        0x49,
        0x4b,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchCasinoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$loadSearchDataAll$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,264:1\n40#2,5:265\n52#2,5:270\n*S KotlinDebug\n*F\n+ 1 SearchCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$loadSearchDataAll$1\n*L\n76#1:265,5\n109#1:270,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public i:I

.field public final synthetic j:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->j:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->j:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-direct {v0, v1, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;-><init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->g:Z

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->f:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->g:Z

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->e:Ljava/lang/Object;

    check-cast v4, Lobg/android/shared/domain/model/Result;

    iget-object v5, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->d:Ljava/lang/Object;

    check-cast v5, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    iget-object v7, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    check-cast v7, Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->g:Z

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->j:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$isChangingLanguageConfigurationUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/content/domain/usecase/f;

    move-result-object p1

    iput-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    iput v5, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->i:I

    invoke-interface {p1, v1, p0}, Lobg/android/gaming/content/domain/usecase/f;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->j:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-static {v5}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getGetCategoriesUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/m;

    move-result-object v5

    iput-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->g:Z

    iput v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->i:I

    invoke-interface {v5, v1, p0}, Lobg/android/gaming/games/domain/usecase/m;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    move v1, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->j:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, p1

    check-cast v5, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getGetGamesUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/k0;

    move-result-object v8

    iput-object v7, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->e:Ljava/lang/Object;

    iput-object v5, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->g:Z

    iput v3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->i:I

    invoke-interface {v8, p0}, Lobg/android/gaming/games/domain/usecase/k0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, v5

    move-object v5, v13

    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {v5}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getGetGamesStudiosUseCase$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/i0;

    move-result-object v8

    iput-object v5, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->d:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->g:Z

    iput v2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->i:I

    invoke-interface {v8, v7, p0}, Lobg/android/gaming/games/domain/usecase/i0;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move v0, v1

    move-object v7, v5

    move-object v1, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_4
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    if-eqz v11, :cond_b

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getExploreRepository$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Lobg/android/gaming/explore/casino/domain/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/gaming/explore/casino/domain/a;->g()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v2, v11}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$removeEmptyCategories(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v7}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getRecentSearch(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$searchableDataToUIObject(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v7}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$getSearchDataObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    sget-object p1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Categories:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    sget-object v0, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    filled-new-array {p1, v0}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object p1

    invoke-static {v7, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;

    :cond_a
    move-object p1, v3

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->failureOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->failureOrNull()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    :cond_c
    invoke-static {v7}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_6
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$c;->j:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
