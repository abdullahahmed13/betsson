.class public final Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadAllCategories(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
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
    c = "obg.android.gaming.explore.casino.presentation.explore.ExploreCasinoViewModel$loadAllCategories$1"
    f = "ExploreCasinoViewModel.kt"
    l = {
        0x49,
        0x51,
        0x52,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreCasinoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$loadAllCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1056#2:185\n1056#2:186\n*S KotlinDebug\n*F\n+ 1 ExploreCasinoViewModel.kt\nobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$loadAllCategories$1\n*L\n81#1:185\n86#1:186\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->i:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->j:Ljava/util/List;

    iput-boolean p3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->o:Z

    iput-object p4, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->i:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->j:Ljava/util/List;

    iget-boolean v3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->o:Z

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->p:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->d:Ljava/lang/Object;

    check-cast v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->c:Ljava/lang/Object;

    iget-object v6, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    check-cast v6, Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->i:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Categories:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->i:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v7, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->j:Ljava/util/List;

    :try_start_1
    sget-object v8, Lkotlin/r;->d:Lkotlin/r$a;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iput-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    iput v6, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->f:I

    invoke-static {p1, v7, v1, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$loadCategories(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v6, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v6, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->i:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-boolean v7, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->o:Z

    iget-object v8, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->p:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$getLocalCategoryList$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$get_categories$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-static {v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$getLocalCategoryList$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a$b;

    invoke-direct {v4}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a$b;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    iput-object v6, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->c:Ljava/lang/Object;

    iput-object v8, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->d:Ljava/lang/Object;

    iput v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->f:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p1

    move-object v1, v6

    move-object v0, v8

    :cond_9
    :goto_3
    move-object p1, v2

    goto :goto_8

    :cond_a
    :goto_4
    filled-new-array {v1}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object v2

    invoke-static {v6, v2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;

    invoke-static {v6, v9}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$manageLiveCategories(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$setLocalCategoryList$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;)V

    invoke-static {v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$get_categories$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v7

    new-instance v9, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a$a;

    invoke-direct {v9}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a$a;-><init>()V

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->c:Ljava/lang/Object;

    iput-object v6, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->d:Ljava/lang/Object;

    iput-object v8, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->e:Ljava/lang/Object;

    iput v4, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->f:I

    invoke-interface {v7, v2, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v6

    move-object v6, v1

    move-object v1, v8

    :goto_5
    invoke-static {v2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$isLangConfigurationUseCase$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lobg/android/gaming/content/domain/usecase/f;

    move-result-object v4

    iput-object v6, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->e:Ljava/lang/Object;

    iput v3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->f:I

    invoke-interface {v4, v6, p0}, Lobg/android/gaming/content/domain/usecase/f;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v6

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    filled-new-array {v3}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object p1

    invoke-static {v1, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$setCompletedLanguageConfigurationForSection(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;[Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Lkotlinx/coroutines/c2;

    goto :goto_3

    :goto_8
    if-eqz v0, :cond_e

    invoke-static {v1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$getLocalCategoryList$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-static {v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$a;->i:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
