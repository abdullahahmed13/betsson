.class public final Lobg/android/pam/depositlimits/delegate/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/depositlimits/delegate/b;->checkSgaDepositLimits(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.pam.depositlimits.delegate.CheckDepositLimitDelegateImpl$checkSgaDepositLimits$2"
    f = "CheckDepositLimitDelegate.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckDepositLimitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDepositLimitDelegate.kt\nobg/android/pam/depositlimits/delegate/CheckDepositLimitDelegateImpl$checkSgaDepositLimits$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,100:1\n40#2,5:101\n52#2,5:106\n*S KotlinDebug\n*F\n+ 1 CheckDepositLimitDelegate.kt\nobg/android/pam/depositlimits/delegate/CheckDepositLimitDelegateImpl$checkSgaDepositLimits$2\n*L\n73#1:101,5\n88#1:106,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/depositlimits/delegate/b;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lobg/android/pam/depositlimits/models/ContinueToDeposit;


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/delegate/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/delegate/b;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/depositlimits/delegate/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$c;->d:Lobg/android/pam/depositlimits/delegate/b;

    iput-object p2, p0, Lobg/android/pam/depositlimits/delegate/b$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lobg/android/pam/depositlimits/delegate/b$c;->f:Lobg/android/pam/depositlimits/models/ContinueToDeposit;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lobg/android/pam/depositlimits/delegate/b$c;

    iget-object v0, p0, Lobg/android/pam/depositlimits/delegate/b$c;->d:Lobg/android/pam/depositlimits/delegate/b;

    iget-object v1, p0, Lobg/android/pam/depositlimits/delegate/b$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lobg/android/pam/depositlimits/delegate/b$c;->f:Lobg/android/pam/depositlimits/models/ContinueToDeposit;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/pam/depositlimits/delegate/b$c;-><init>(Lobg/android/pam/depositlimits/delegate/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/delegate/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/delegate/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/depositlimits/delegate/b$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lobg/android/pam/depositlimits/delegate/b$c;->d:Lobg/android/pam/depositlimits/delegate/b;

    invoke-static {p1}, Lobg/android/pam/depositlimits/delegate/b;->a(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/domain/usecases/b;->b()Lobg/android/pam/depositlimits/domain/usecases/c;

    move-result-object p1

    iput v2, p0, Lobg/android/pam/depositlimits/delegate/b$c;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/depositlimits/domain/usecases/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/depositlimits/delegate/b$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lobg/android/pam/depositlimits/delegate/b$c;->d:Lobg/android/pam/depositlimits/delegate/b;

    iget-object v2, p0, Lobg/android/pam/depositlimits/delegate/b$c;->f:Lobg/android/pam/depositlimits/models/ContinueToDeposit;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "loadingObserver"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;

    instance-of v7, v3, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    if-nez v7, :cond_7

    instance-of v7, v3, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    if-eqz v7, :cond_6

    check-cast v3, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->getSgaDeposit()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/SgaDeposit;->isLimitMissing()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Lobg/android/pam/depositlimits/delegate/b;->d(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/core/livedata/d;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1}, Lobg/android/pam/depositlimits/delegate/b;->e(Lobg/android/pam/depositlimits/delegate/b;)Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lobg/android/pam/depositlimits/delegate/b;->b(Lobg/android/pam/depositlimits/delegate/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lobg/android/pam/depositlimits/delegate/b$c;->d:Lobg/android/pam/depositlimits/delegate/b;

    iget-object v1, p0, Lobg/android/pam/depositlimits/delegate/b$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v3, "Failed to fetch SGA deposit limit: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/pam/depositlimits/delegate/b;->b(Lobg/android/pam/depositlimits/delegate/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object p1

    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    if-ne p1, v0, :cond_9

    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
