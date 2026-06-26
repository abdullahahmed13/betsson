.class public final Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/payment/ui/JallaPaymentViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "obg.android.pam.payment.ui.JallaPaymentViewModel$setPayment$1$1"
    f = "JallaPaymentViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/payment/ui/JallaPaymentViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/ui/JallaPaymentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel;

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

    new-instance p1, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;-><init>(Lobg/android/pam/payment/ui/JallaPaymentViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->c:I

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

    iget-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-static {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->access$getPaymentRepository$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Lobg/android/pam/payment/repository/a;

    move-result-object p1

    iput v2, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->c:I

    invoke-interface {p1, v2, p0}, Lobg/android/pam/payment/repository/a;->f(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-static {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->access$get_loadingLiveData$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-static {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->access$get_error$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-static {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->access$get_isProtectionOfFundsAccepted$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/payment/model/ProtectionOfFunds;

    invoke-virtual {p1}, Lobg/android/pam/payment/model/ProtectionOfFunds;->isProtectionOfFundsAccepted()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
