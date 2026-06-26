.class public final Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/viewmodel/GameViewModel;->setRating(Ljava/lang/String;Lobg/android/gaming/games/domain/model/UserRating;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/game/viewmodel/GameViewModel$j$a;
    }
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
    c = "obg.android.casino.ui.game.viewmodel.GameViewModel$setRating$1"
    f = "GameViewModel.kt"
    l = {
        0xc5,
        0xc7,
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameViewModel.kt\nobg/android/casino/ui/game/viewmodel/GameViewModel$setRating$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,679:1\n40#2,5:680\n52#2,5:685\n*S KotlinDebug\n*F\n+ 1 GameViewModel.kt\nobg/android/casino/ui/game/viewmodel/GameViewModel$setRating$1\n*L\n203#1:680,5\n204#1:685,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/gaming/games/domain/model/UserRating;

.field public final synthetic e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/model/UserRating;Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->d:Lobg/android/gaming/games/domain/model/UserRating;

    iput-object p2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iput-object p3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->d:Lobg/android/gaming/games/domain/model/UserRating;

    iget-object v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->g:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;-><init>(Lobg/android/gaming/games/domain/model/UserRating;Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->d:Lobg/android/gaming/games/domain/model/UserRating;

    sget-object v1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getGameRatingUseCase$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/usecase/i;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->f:Ljava/lang/String;

    sget-object v3, Lobg/android/gaming/games/domain/usecase/e1;->e:Lobg/android/gaming/games/domain/usecase/e1;

    iput v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->c:I

    invoke-interface {p1, v1, v3, p0}, Lobg/android/gaming/games/domain/usecase/i;->a(Ljava/lang/String;Lobg/android/gaming/games/domain/usecase/e1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getGameRatingUseCase$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/usecase/i;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->f:Ljava/lang/String;

    sget-object v2, Lobg/android/gaming/games/domain/usecase/e1;->d:Lobg/android/gaming/games/domain/usecase/e1;

    iput v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->c:I

    invoke-interface {p1, v1, v2, p0}, Lobg/android/gaming/games/domain/usecase/i;->a(Ljava/lang/String;Lobg/android/gaming/games/domain/usecase/e1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->access$getGameRatingUseCase$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/usecase/i;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->f:Ljava/lang/String;

    sget-object v2, Lobg/android/gaming/games/domain/usecase/e1;->c:Lobg/android/gaming/games/domain/usecase/e1;

    iput v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->c:I

    invoke-interface {p1, v1, v2, p0}, Lobg/android/gaming/games/domain/usecase/i;->a(Ljava/lang/String;Lobg/android/gaming/games/domain/usecase/e1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lobg/android/shared/domain/model/Result;

    :goto_4
    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->d:Lobg/android/gaming/games/domain/model/UserRating;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->e:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
