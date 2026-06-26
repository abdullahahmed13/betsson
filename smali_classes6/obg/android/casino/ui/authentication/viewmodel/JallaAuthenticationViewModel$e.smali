.class public final Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkSgaDepositLimit(Lobg/android/shared/domain/model/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e$a;
    }
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
    c = "obg.android.casino.ui.authentication.viewmodel.JallaAuthenticationViewModel$checkSgaDepositLimit$1"
    f = "JallaAuthenticationViewModel.kt"
    l = {
        0xd9,
        0xe2,
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJallaAuthenticationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$checkSgaDepositLimit$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,617:1\n40#2,5:618\n52#2,5:623\n*S KotlinDebug\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$checkSgaDepositLimit$1\n*L\n218#1:618,5\n250#1:623,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

.field public final synthetic i:Lobg/android/shared/domain/model/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/shared/domain/model/Result<",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/Result;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->i:Lobg/android/shared/domain/model/Result;

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

    new-instance p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->i:Lobg/android/shared/domain/model/Result;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/Result;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->d:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v4, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v7, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->d:Ljava/lang/Object;

    check-cast v7, Lobg/android/shared/domain/model/Result;

    iget-object v8, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->c:Ljava/lang/Object;

    check-cast v8, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-static {v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getGetDepositLimitsUseCase$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/depositlimits/domain/usecases/c;

    move-result-object v2

    iput v6, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/depositlimits/domain/usecases/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v7, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v8, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->i:Lobg/android/shared/domain/model/Result;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v9, v2

    check-cast v9, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v9}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;

    instance-of v10, v9, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    if-nez v10, :cond_12

    instance-of v9, v9, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    if-eqz v9, :cond_11

    iput-object v7, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->c:Ljava/lang/Object;

    iput-object v8, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->d:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->e:Ljava/lang/Object;

    iput v5, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->f:I

    invoke-static {v7, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getDetailsForPaymentMethod(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v31, v8

    move-object v8, v7

    move-object/from16 v7, v31

    :goto_1
    if-nez v9, :cond_8

    invoke-static {v8}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getLoginWithTokenObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;

    move-result-object v1

    new-instance v4, Lkotlin/v;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/pam/authentication/domain/model/Session;

    if-nez v7, :cond_7

    :cond_6
    new-instance v8, Lobg/android/pam/authentication/domain/model/Session;

    const/16 v27, 0x3fff

    const/16 v28, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v28}, Lobg/android/pam/authentication/domain/model/Session;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v8

    :cond_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v7, v8, v3}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iput-object v8, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->c:Ljava/lang/Object;

    iput-object v7, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->d:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->e:Ljava/lang/Object;

    iput v4, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->f:I

    invoke-static {v8, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getDetailsForPaymentMethod(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move-object v1, v2

    move-object v2, v7

    :goto_3
    check-cast v4, Lobg/android/pam/payment/model/PaymentMethod;

    if-nez v4, :cond_a

    new-instance v9, Lobg/android/pam/payment/model/PaymentMethod;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lobg/android/pam/payment/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v9

    :cond_a
    invoke-virtual {v4}, Lobg/android/pam/payment/model/PaymentMethod;->getMaxLimit()Ljava/lang/Double;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/math/c;->c(D)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v9

    :goto_4
    invoke-static {v8}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getAmountInserted$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, "amountInserted"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v9, v10

    :goto_5
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v4, v9}, Lobg/android/pam/payment/model/PaymentMethod;->isAllowedAmount(I)Z

    move-result v4

    new-instance v9, Lkotlin/v;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/model/Session;

    if-nez v2, :cond_f

    :cond_e
    new-instance v10, Lobg/android/pam/authentication/domain/model/Session;

    const/16 v29, 0x3fff

    const/16 v30, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v30}, Lobg/android/pam/authentication/domain/model/Session;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v10

    :cond_f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_10
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v2, v4, v3}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getLoginWithTokenObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_7
    iget-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;->g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_17

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_16

    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthFlow()Lobg/android/casino/ui/authentication/r;

    move-result-object v3

    sget-object v4, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v6, :cond_15

    if-ne v3, v5, :cond_14

    invoke-static {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getContinuePlayingFlowDepositObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {v2}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    invoke-static {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getPayAndPlayFlowDepositObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {v2}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    :goto_8
    invoke-static {v1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$error(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/OBGError;)V

    :cond_17
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
