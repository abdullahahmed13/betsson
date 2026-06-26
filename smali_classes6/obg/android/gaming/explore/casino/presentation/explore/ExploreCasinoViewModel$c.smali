.class public final Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadCategories(Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.gaming.explore.casino.presentation.explore.ExploreCasinoViewModel$loadCategories$2"
    f = "ExploreCasinoViewModel.kt"
    l = {
        0x7e,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lobg/android/shared/domain/model/gaming/ToUpdateSection;


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;>;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->g:Ljava/util/List;

    iput-object p4, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->i:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

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

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->g:Ljava/util/List;

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->i:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$getGetGamesUseCase$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/k0;

    move-result-object p1

    iput-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->d:Ljava/lang/Object;

    iput v3, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->c:I

    invoke-interface {p1, p0}, Lobg/android/gaming/games/domain/usecase/k0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    new-instance v6, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->i:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    const/4 v9, 0x0

    invoke-direct {v6, p1, v1, v9}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v9, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->d:Ljava/lang/Object;

    iput v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->g:Ljava/util/List;

    invoke-static {v1, p1, v2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$removeEmptyCategories(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$get_loadingObserver$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->e:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
