.class public final Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/tournaments/ui/TournamentsViewModel;->loadTournaments()V
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
    c = "obg.android.exen.tournaments.ui.TournamentsViewModel$loadTournaments$2"
    f = "TournamentsViewModel.kt"
    l = {
        0x2d,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTournamentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TournamentsViewModel.kt\nobg/android/exen/tournaments/ui/TournamentsViewModel$loadTournaments$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,58:1\n40#2,3:59\n44#2:67\n52#2,3:68\n56#2:76\n230#3,5:62\n230#3,5:71\n*S KotlinDebug\n*F\n+ 1 TournamentsViewModel.kt\nobg/android/exen/tournaments/ui/TournamentsViewModel$loadTournaments$2\n*L\n46#1:59,3\n46#1:67\n51#1:68,3\n51#1:76\n47#1:62,5\n52#1:71,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/tournaments/ui/TournamentsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/tournaments/ui/TournamentsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/tournaments/ui/TournamentsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->e:Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->e:Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;-><init>(Lobg/android/exen/tournaments/ui/TournamentsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->e:Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    invoke-static {p1}, Lobg/android/exen/tournaments/ui/TournamentsViewModel;->access$getGetTournamentsUseCase$p(Lobg/android/exen/tournaments/ui/TournamentsViewModel;)Lobg/android/exen/tournaments/domain/usecase/a;

    move-result-object p1

    iput v3, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->d:I

    invoke-interface {p1, p0}, Lobg/android/exen/tournaments/domain/usecase/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->e:Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lobg/android/exen/tournaments/ui/TournamentsViewModel;->access$get_uiState$p(Lobg/android/exen/tournaments/ui/TournamentsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/exen/tournaments/ui/o;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/exen/tournaments/ui/o;->b(Lobg/android/exen/tournaments/ui/o;ZLjava/util/List;Lobg/android/shared/domain/model/Balance;ILjava/lang/Object;)Lobg/android/exen/tournaments/ui/o;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    iget-object v1, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->e:Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/exen/tournaments/ui/TournamentsViewModel;->access$get_uiState$p(Lobg/android/exen/tournaments/ui/TournamentsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/exen/tournaments/ui/o;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lobg/android/exen/tournaments/ui/o;->b(Lobg/android/exen/tournaments/ui/o;ZLjava/util/List;Lobg/android/shared/domain/model/Balance;ILjava/lang/Object;)Lobg/android/exen/tournaments/ui/o;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lobg/android/exen/tournaments/ui/TournamentsViewModel;->access$get_event$p(Lobg/android/exen/tournaments/ui/TournamentsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v4, Lobg/android/exen/tournaments/ui/f$a;

    invoke-direct {v4, v3}, Lobg/android/exen/tournaments/ui/f$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-static {v4}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v3

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$b;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
