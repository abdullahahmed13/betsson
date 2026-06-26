.class public final Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->loadInitialData()V
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
    c = "obg.android.sb.explore.presentation.results.SearchSportsViewModel$loadInitialData$1"
    f = "SearchSportsViewModel.kt"
    l = {}
    m = "invokeSuspend"
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
            "Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

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

    new-instance v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;-><init>(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    :try_start_0
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getSportsExploreRepository$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/sb/explore/domain/repository/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/sb/explore/domain/repository/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel$c;->e:Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getSportsExploreRepository$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Lobg/android/sb/explore/domain/repository/a;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/sb/explore/domain/repository/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$setRecentSearchList$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$searchableDataToUIObject(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->access$getSearchDataObserver$p(Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
