.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->startMatchTimeUpdateCountDown(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
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
    c = "obg.android.sbnative.betslip.presentation.ui.betslip.viewmodel.BetslipViewModel$startMatchTimeUpdateCountDown$1"
    f = "BetslipViewModel.kt"
    l = {
        0x308
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetslipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$startMatchTimeUpdateCountDown$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,842:1\n360#2,7:843\n*S KotlinDebug\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$startMatchTimeUpdateCountDown$1\n*L\n770#1:843,7\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

.field public final synthetic g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    iput-object p2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    iget-object v2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-direct {v0, v1, v2, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDateTime;

    iget-object v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/p0;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lobg/android/common/utils/f;->d(Ljava/lang/String;Z)Ljava/time/LocalDateTime;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v3}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_6

    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$getNow(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lj$/time/DesugarDuration;->toSeconds(Ljava/time/Duration;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-static {p1, v5, v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$onMatchStarted(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;ILobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    iget-object v4, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-static {p1, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$updateMatchStartTime(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    iput-object v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->e:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->d:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$cancelOngoingCountDown(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->g:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$cancelOngoingCountDown(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Ljava/lang/String;)V

    throw p1
.end method
