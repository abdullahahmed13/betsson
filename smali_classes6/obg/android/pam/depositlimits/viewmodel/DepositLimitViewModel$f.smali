.class public final Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->setSgaDepositLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.depositlimits.viewmodel.DepositLimitViewModel$setSgaDepositLimit$1"
    f = "DepositLimitViewModel.kt"
    l = {
        0x17d,
        0x17f,
        0x180,
        0x183
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$setSgaDepositLimit$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,397:1\n40#2,5:398\n52#2,5:403\n*S KotlinDebug\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$setSgaDepositLimit$1\n*L\n382#1:398,5\n386#1:403,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->f:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    iput-object p2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->g:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->i:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;

    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->f:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    iget-object v2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->g:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->i:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->j:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->f:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getDepositLimitUseCases$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/domain/usecases/b;->g()Lobg/android/pam/depositlimits/domain/usecases/h;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->g:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->i:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->j:Ljava/lang/String;

    iput v5, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->e:I

    invoke-interface {p1, v1, v6, v7, p0}, Lobg/android/pam/depositlimits/domain/usecases/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->f:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, p1

    check-cast v6, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/pam/depositlimits/models/DepositLimitModel;

    invoke-static {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getGetAllCustomerDataUseCase$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/pam/customer/domain/usecase/g;

    move-result-object v6

    invoke-static {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getIoDispatcher$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/l0;

    move-result-object v7

    iput-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->d:Ljava/lang/Object;

    iput v4, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->e:I

    invoke-interface {v6, v7, v5, p0}, Lobg/android/pam/customer/domain/usecase/g;->a(Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v1

    move-object v1, p1

    :goto_1
    invoke-static {v4}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v4, Lobg/android/pam/depositlimits/view/a$a;->a:Lobg/android/pam/depositlimits/view/a$a;

    iput-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->d:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->e:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v1

    :cond_8
    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->f:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v4, Lobg/android/pam/depositlimits/view/a$b;

    invoke-direct {v4, v3}, Lobg/android/pam/depositlimits/view/a$b;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;->e:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
