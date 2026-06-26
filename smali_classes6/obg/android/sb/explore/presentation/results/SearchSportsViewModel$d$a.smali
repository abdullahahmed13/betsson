.class public final Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "searchText",
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
    c = "obg.android.sb.explore.presentation.results.SearchSportsViewModel$loadSearchData$1$2"
    f = "SearchSportsViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchSportsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchSportsViewModel.kt\nobg/android/sb/explore/presentation/results/SearchSportsViewModel$loadSearchData$1$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,238:1\n40#2,5:239\n52#2,5:244\n*S KotlinDebug\n*F\n+ 1 SearchSportsViewModel.kt\nobg/android/sb/explore/presentation/results/SearchSportsViewModel$loadSearchData$1$2\n*L\n109#1:239,5\n120#1:244,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;-><init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->invoke(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->c:I

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-static {p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getSportsExploreRepository$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/sb/explore/domain/repository/a;

    move-result-object v5

    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-static {p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getJurisdiction(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-static {p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getBaseUrl(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-static {p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getUserContext$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/shared/domain/model/CustomerContext;

    move-result-object p1

    const-string v1, "userContext"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1}, Lobg/android/shared/domain/model/CustomerContext;->getStaticContextId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v9, v3

    goto :goto_0

    :cond_3
    move-object v9, p1

    :goto_0
    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-static {p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getUserContext$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/shared/domain/model/CustomerContext;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1}, Lobg/android/shared/domain/model/CustomerContext;->getUserContextId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v10, v3

    goto :goto_1

    :cond_5
    move-object v10, p1

    :goto_1
    iput-object v6, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->d:Ljava/lang/Object;

    iput v2, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->c:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lobg/android/sb/explore/domain/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v6

    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, v11, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$get_loadingObserver$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getRecentSearchList$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0, v4}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$searchableDataToUIObject(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getSearchDataObserver$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v11, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$d$a;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$get_loadingObserver$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
