.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;-><init>(Lobg/android/sbnative/betslip/domain/usecase/a;Lobg/android/sbnative/betslip/domain/usecase/b;Lobg/android/sbnative/betslip/domain/usecase/c;Lobg/android/sbnative/shared/domain/usecase/a;Lobg/android/sbnative/realtime/network/domain/b;Lobg/android/sbnative/betslip/domain/usecase/d;Lobg/android/sbnative/navigation/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V
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
    c = "obg.android.sbnative.betslip.presentation.ui.betslip.viewmodel.BetslipViewModel$1"
    f = "BetslipViewModel.kt"
    l = {
        0x51,
        0x52,
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetslipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,842:1\n230#2,5:843\n230#2,5:848\n*S KotlinDebug\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$1\n*L\n67#1:843,5\n92#1:848,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    iput-boolean p2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->g:Z

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

    new-instance p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->g:Z

    invoke-direct {p1, v0, v1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->e:I

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :goto_0
    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    iget-boolean v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->g:Z

    :goto_1
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v19, v7

    move-object v7, v8

    check-cast v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    new-instance v9, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$b;

    const-string v10, "Single"

    invoke-direct {v9, v10}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    new-instance v10, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$a;

    const-string v11, "Combination"

    invoke-direct {v10, v11}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    new-array v11, v3, [Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;

    aput-object v9, v11, v1

    aput-object v10, v11, v2

    invoke-static {v11}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v24, 0x5bf4

    const/16 v25, 0x0

    move-object v9, v8

    const-string v8, "\u20ac"

    move-object v11, v9

    const-wide v9, 0x4039b0a3d70a3d71L    # 25.69

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x1

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v1, v26

    invoke-static/range {v7 .. v25}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$getGetBetslipSelectionsUseCase$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/betslip/domain/usecase/a;

    move-result-object v1

    iput v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->e:I

    invoke-interface {v1, v0}, Lobg/android/sbnative/betslip/domain/usecase/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$getGetBonusesUseCase$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/betslip/domain/usecase/b;

    move-result-object v5

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->e:I

    invoke-interface {v5, v0}, Lobg/android/sbnative/betslip/domain/usecase/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v3, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/v;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v7, v0

    goto/16 :goto_a

    :cond_8
    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$getGetPredefinedStakesUseCase$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/betslip/domain/usecase/c;

    move-result-object v5

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->d:Ljava/lang/Object;

    iput v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->e:I

    invoke-interface {v5, v0}, Lobg/android/sbnative/betslip/domain/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v4, v1

    goto/16 :goto_0

    :goto_5
    check-cast v5, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/v;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_b

    :cond_a
    move-object v7, v0

    goto/16 :goto_9

    :cond_b
    iget-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->g:Z

    if-eqz v1, :cond_c

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    invoke-static {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/v;->a(Lobg/android/sbnative/betslip/domain/model/SingleBet;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_c
    invoke-static {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/v;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    :goto_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual/range {v17 .. v17}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$initStakeAndPayoutUiState(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v11

    new-instance v12, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    const/16 v14, 0x362

    const/4 v15, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 v27, v7

    const-string v7, "Place Bet"

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v18, v3

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v0, v18

    move-object/from16 v28, v20

    invoke-direct/range {v3 .. v15}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v17 .. v17}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$initStakeAndPayoutUiState(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v50

    new-instance v29, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    const v51, 0x7f53f

    const/16 v52, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, "Place Bet"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v52}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;-><init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x46cf

    const/16 v24, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v3

    move-object/from16 v13, v29

    invoke-static/range {v6 .. v24}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    move-object/from16 v6, v28

    invoke-interface {v1, v6, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v7, p0

    iget-object v0, v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v0, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$updateBetsAfterUpdate(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Ljava/util/List;)V

    iget-object v0, v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$changeOddsRandomly(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)V

    iget-object v0, v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$formatPreMatchTimes(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)V

    iget-object v0, v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$startMatchTimeMonitoring(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/16 v27, 0x0

    move/from16 v7, v19

    move/from16 v1, v27

    goto/16 :goto_1
.end method
