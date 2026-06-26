.class public final Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/viewmodel/GameViewModel;->loadGameHistory(Ljava/lang/String;)V
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
    c = "obg.android.casino.ui.game.viewmodel.GameViewModel$loadGameHistory$1"
    f = "GameViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->d:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->d:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->d:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iget-object v9, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->e:Ljava/lang/String;

    :try_start_1
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getTransactionRepository$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/exen/transaction/domain/repository/a;

    move-result-object v3

    sget-object p1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a:Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;

    invoke-virtual {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->d()I

    move-result v5

    invoke-virtual {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->f()Ljava/util/List;

    move-result-object v8

    iput v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x14

    move-object v10, p0

    :try_start_2
    invoke-interface/range {v3 .. v10}, Lobg/android/exen/transaction/domain/repository/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, v10, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->d:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    instance-of v3, v1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v3, :cond_3

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/transaction/domain/model/GameTransactions;

    invoke-static {v0, v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$handleGameTransactionResponse(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/exen/transaction/domain/model/GameTransactions;)V

    goto :goto_4

    :cond_3
    instance-of v3, v1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v3, :cond_4

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$handleFailure(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/shared/domain/model/OBGError;)V

    :goto_4
    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_5
    iget-object v0, v10, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;->d:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
