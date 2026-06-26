.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onSinglePlaceBet()V
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
    c = "obg.android.sbnative.betslip.presentation.ui.betslip.viewmodel.BetslipViewModel$onSinglePlaceBet$1"
    f = "BetslipViewModel.kt"
    l = {
        0x224,
        0x22e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetslipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$onSinglePlaceBet$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,842:1\n230#2,5:843\n230#2,5:849\n1#3:848\n*S KotlinDebug\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$onSinglePlaceBet$1\n*L\n540#1:843,5\n559#1:849,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

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

    new-instance p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v7

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->h()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x3d7

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v12

    const/16 v23, 0x7fef

    const/16 v24, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->c:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_1

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_6

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$getNavigator$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/navigation/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/sbnative/navigation/a$a;->a(Lobg/android/sbnative/navigation/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$getNavigator$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/navigation/f;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lobg/android/sbnative/navigation/a$a;->b(Lobg/android/sbnative/navigation/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    iput v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->c:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    invoke-static {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v7

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->g()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x3d7

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v12

    const/16 v23, 0x7fef

    const/16 v24, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
