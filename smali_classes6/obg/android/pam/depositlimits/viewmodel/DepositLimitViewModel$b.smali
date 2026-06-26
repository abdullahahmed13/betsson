.class public final Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getDepositLimit()V
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
    c = "obg.android.pam.depositlimits.viewmodel.DepositLimitViewModel$getDepositLimit$2"
    f = "DepositLimitViewModel.kt"
    l = {
        0xe0,
        0xe2,
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$getDepositLimit$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,397:1\n40#2,5:398\n52#2,3:403\n56#2:411\n230#3,5:406\n*S KotlinDebug\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$getDepositLimit$2\n*L\n225#1:398,5\n228#1:403,3\n228#1:411\n229#1:406,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->e:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

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

    new-instance p1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->e:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->e:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getDepositLimitUseCases$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/domain/usecases/b;->b()Lobg/android/pam/depositlimits/domain/usecases/c;

    move-result-object v2

    iput v5, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->d:I

    invoke-interface {v2, v0}, Lobg/android/pam/depositlimits/domain/usecases/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v5, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->e:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;

    iput-object v2, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->d:I

    invoke-static {v5, v6, v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$handleDepositLimitResponse(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->e:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v4}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/pam/depositlimits/view/b;

    const v26, 0x1fff7

    const/16 v27, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v8 .. v27}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lobg/android/pam/depositlimits/view/a$b;

    invoke-direct {v6, v5}, Lobg/android/pam/depositlimits/view/a$b;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object v2, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;->d:I

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
