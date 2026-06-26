.class public final Lobg/android/sb/home/viewmodel/HomeViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/home/viewmodel/HomeViewModel;->showSgaDepositScreenIfNeeded()V
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
    c = "obg.android.sb.home.viewmodel.HomeViewModel$showSgaDepositScreenIfNeeded$1"
    f = "HomeViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\nobg/android/sb/home/viewmodel/HomeViewModel$showSgaDepositScreenIfNeeded$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,416:1\n67#2,3:417\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\nobg/android/sb/home/viewmodel/HomeViewModel$showSgaDepositScreenIfNeeded$1\n*L\n189#1:417,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sb/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/home/viewmodel/HomeViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/home/viewmodel/HomeViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->d:Lobg/android/sb/home/viewmodel/HomeViewModel;

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

    new-instance p1, Lobg/android/sb/home/viewmodel/HomeViewModel$f;

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->d:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$f;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/home/viewmodel/HomeViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->c:I

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

    iget-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->d:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$getDepositLimitUseCases$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/domain/usecases/b;->b()Lobg/android/pam/depositlimits/domain/usecases/c;

    move-result-object p1

    iput v2, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/depositlimits/domain/usecases/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;

    instance-of v0, p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->getSgaDeposit()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/SgaDeposit;->isLimitMissing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object p1

    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    if-ne p1, v0, :cond_4

    :goto_1
    iget-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->d:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-virtual {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getGetRequireSgaDepositLimitObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$f;->d:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$get_loading$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
