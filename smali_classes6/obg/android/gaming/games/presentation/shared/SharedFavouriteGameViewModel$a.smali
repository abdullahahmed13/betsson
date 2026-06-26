.class public final Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->addFavourite(Ljava/lang/String;)V
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
    c = "obg.android.gaming.games.presentation.shared.SharedFavouriteGameViewModel$addFavourite$1"
    f = "SharedFavouriteGameViewModel.kt"
    l = {
        0x2b,
        0x2c,
        0x2e,
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFavouriteGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFavouriteGameViewModel.kt\nobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$addFavourite$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,100:1\n230#2,5:101\n40#3,5:106\n52#3,5:111\n*S KotlinDebug\n*F\n+ 1 SharedFavouriteGameViewModel.kt\nobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$addFavourite$1\n*L\n42#1:101,5\n45#1:106,5\n49#1:111,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    iput-object p2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->i:Ljava/lang/String;

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

    new-instance p1, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;-><init>(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->f:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->e:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->d:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    invoke-static {v0}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->access$getMutableLoading$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    iget-object v2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->i:Ljava/lang/String;

    iput v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->f:I

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->updateSingleFavoriteState$default(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    invoke-static {v0}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->access$getAddFavouriteUseCase$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lobg/android/gaming/games/domain/usecase/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->i:Ljava/lang/String;

    iput v12, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->f:I

    invoke-interface {v0, v1, p0}, Lobg/android/gaming/games/domain/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    move-object v12, v0

    check-cast v12, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->i:Ljava/lang/String;

    invoke-virtual {v12}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v12

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->c:Ljava/lang/Object;

    iput-object v12, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->d:Ljava/lang/Object;

    iput v11, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->updateSingleFavoriteState$default(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    move-object v0, v12

    :goto_2
    invoke-static {v1}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->access$triggerLoadDataAfterFavouriteGamesChanged(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)V

    goto :goto_3

    :cond_a
    move-object v0, v12

    :goto_3
    iget-object v2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->g:Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v2}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->access$getMutableEvent$p(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lobg/android/gaming/games/presentation/shared/a$a;

    invoke-direct {v6, v3}, Lobg/android/gaming/games/presentation/shared/a$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object v2, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->e:Ljava/lang/Object;

    iput v10, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->f:I

    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->e:Ljava/lang/Object;

    iput v9, p0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel$a;->f:I

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->access$updateSingleFavoriteState(Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_5
    return-object v8

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
