.class public final Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getBetLimit()V
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
    c = "obg.android.pam.betlimit.domain.presentation.BetLimitViewModel$getBetLimit$1"
    f = "BetLimitViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitViewModel.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$getBetLimit$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,158:1\n230#2,5:159\n230#2,5:167\n230#2,5:176\n40#3,3:164\n44#3:172\n52#3,3:173\n56#3:181\n*S KotlinDebug\n*F\n+ 1 BetLimitViewModel.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$getBetLimit$1\n*L\n58#1:159,5\n76#1:167,5\n96#1:176,5\n60#1:164,3\n60#1:172\n96#1:173,3\n96#1:181\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

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

    new-instance p1, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-static {v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/betlimit/domain/presentation/n;

    const v23, 0xfffe

    const/16 v24, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v5 .. v24}, Lobg/android/pam/betlimit/domain/presentation/n;->b(Lobg/android/pam/betlimit/domain/presentation/n;ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILjava/lang/Object;)Lobg/android/pam/betlimit/domain/presentation/n;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-static {v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getGetBetLimitUseCase$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/pam/betlimit/domain/usecases/b;

    move-result-object v2

    iput v3, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->c:I

    invoke-interface {v2, v0}, Lobg/android/pam/betlimit/domain/usecases/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/betlimit/domain/model/BetLimit;

    invoke-static {v1, v4}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$setCurrentBetLimit$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lobg/android/pam/betlimit/domain/model/BetLimit;)V

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getLimitValue()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getProgressValue()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-wide v14, v9

    goto :goto_2

    :cond_5
    move-wide v14, v5

    :goto_2
    cmpl-double v9, v14, v7

    if-ltz v9, :cond_6

    sget v10, Lobg/android/shared/ui/e;->O:I

    :goto_3
    move/from16 v16, v10

    goto :goto_4

    :cond_6
    sget v10, Lobg/android/shared/ui/e;->m:I

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getNextStartDate()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v10

    :goto_5
    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-static {v11}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getEndDate()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v10

    :goto_6
    if-eqz v11, :cond_b

    invoke-static {v11}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v24, v3

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v24, v12

    :goto_8
    if-ltz v9, :cond_c

    cmpl-double v9, v7, v5

    if-lez v9, :cond_c

    move/from16 v25, v3

    goto :goto_9

    :cond_c
    move/from16 v25, v12

    :goto_9
    cmpl-double v5, v7, v5

    if-lez v5, :cond_d

    move/from16 v27, v3

    goto :goto_a

    :cond_d
    move/from16 v27, v12

    :goto_a
    invoke-static {v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lobg/android/pam/betlimit/domain/presentation/n;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getLimitPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_b

    :cond_f
    move-object/from16 v19, v10

    :goto_b
    invoke-static {v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getGetCustomerCurrencyCodeUseCase$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/pam/customer/domain/usecase/m;

    move-result-object v9

    invoke-interface {v9}, Lobg/android/pam/customer/domain/usecase/m;->invoke()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getRemoteConfigs$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v18

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getNextLimitValue()Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_c

    :cond_10
    move-object/from16 v20, v10

    :goto_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getNextStartDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9, v10, v3, v10}, Lobg/android/common/extensions/g;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_d

    :cond_11
    move-object/from16 v21, v10

    :goto_d
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getNextPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_e

    :cond_12
    move-object/from16 v22, v10

    :goto_e
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getEndDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9, v10, v3, v10}, Lobg/android/common/extensions/g;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_f

    :cond_13
    move-object/from16 v23, v10

    :goto_f
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v13

    const v29, 0x8000

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v11 .. v30}, Lobg/android/pam/betlimit/domain/presentation/n;->b(Lobg/android/pam/betlimit/domain/presentation/n;ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILjava/lang/Object;)Lobg/android/pam/betlimit/domain/presentation/n;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_14
    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_16

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/betlimit/domain/presentation/n;

    const v21, 0xfffe

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lobg/android/pam/betlimit/domain/presentation/n;->b(Lobg/android/pam/betlimit/domain/presentation/n;ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILjava/lang/Object;)Lobg/android/pam/betlimit/domain/presentation/n;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
