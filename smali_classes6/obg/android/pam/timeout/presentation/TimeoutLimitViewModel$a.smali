.class public final Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->applyTimeoutLimit()V
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
    c = "obg.android.pam.timeout.presentation.TimeoutLimitViewModel$applyTimeoutLimit$1"
    f = "TimeoutLimitViewModel.kt"
    l = {
        0x32,
        0x35,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeoutLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutLimitViewModel.kt\nobg/android/pam/timeout/presentation/TimeoutLimitViewModel$applyTimeoutLimit$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,85:1\n230#2,5:86\n230#2,5:94\n230#2,5:103\n40#3,3:91\n44#3:99\n52#3,3:100\n56#3:108\n*S KotlinDebug\n*F\n+ 1 TimeoutLimitViewModel.kt\nobg/android/pam/timeout/presentation/TimeoutLimitViewModel$applyTimeoutLimit$1\n*L\n49#1:86,5\n52#1:94,5\n55#1:103,5\n51#1:91,3\n51#1:99\n54#1:100,3\n54#1:108\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

.field public final synthetic f:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;


# direct methods
.method public constructor <init>(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;",
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->e:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    iput-object p2, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->f:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

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

    new-instance p1, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->e:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    iget-object v1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->f:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;-><init>(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->e:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/timeout/presentation/l;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lobg/android/pam/timeout/presentation/l;->b(Lobg/android/pam/timeout/presentation/l;ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILjava/lang/Object;)Lobg/android/pam/timeout/presentation/l;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->e:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getSetTimeOutLimitUseCase$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lobg/android/pam/selfexclusion/domain/usecase/b;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->f:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    iput v4, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/selfexclusion/domain/usecase/b;->a(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->e:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/pam/timeout/presentation/l;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lobg/android/pam/timeout/presentation/l;->b(Lobg/android/pam/timeout/presentation/l;ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILjava/lang/Object;)Lobg/android/pam/timeout/presentation/l;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v4, Lobg/android/pam/timeout/presentation/b$b;->a:Lobg/android/pam/timeout/presentation/b$b;

    iput-object v1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->e:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/pam/timeout/presentation/l;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lobg/android/pam/timeout/presentation/l;->b(Lobg/android/pam/timeout/presentation/l;ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILjava/lang/Object;)Lobg/android/pam/timeout/presentation/l;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    new-instance v4, Lobg/android/pam/timeout/presentation/b$a;

    invoke-direct {v4, v3}, Lobg/android/pam/timeout/presentation/b$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object v1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
