.class public final Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkPaymentTransaction(Lobg/android/shared/domain/model/Result;)V
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
    c = "obg.android.casino.ui.authentication.viewmodel.JallaAuthenticationViewModel$checkPaymentTransaction$1"
    f = "JallaAuthenticationViewModel.kt"
    l = {
        0x114,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

.field public final synthetic j:Lobg/android/shared/domain/model/Result;
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
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->j:Lobg/android/shared/domain/model/Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->j:Lobg/android/shared/domain/model/Result;

    invoke-direct {v0, v1, v2, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/Result;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->d:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v5, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getPaymentRepository$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/payment/repository/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/pam/payment/repository/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v4, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->j:Lobg/android/shared/domain/model/Result;

    iput-object v5, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->g:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->e:Ljava/lang/Object;

    iput v3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->f:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    :goto_0
    invoke-static {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getPaymentRepository$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/payment/repository/a;

    move-result-object v4

    iput-object v5, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->g:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->c:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->e:Ljava/lang/Object;

    iput v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->f:I

    invoke-interface {v4, p1, p0}, Lobg/android/pam/payment/repository/a;->e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v2, :cond_7

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkSgaDepositLimit(Lobg/android/shared/domain/model/Result;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$error(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/OBGError;)V

    goto :goto_4

    :cond_7
    instance-of p1, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_8

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkSgaDepositLimit(Lobg/android/shared/domain/model/Result;)V

    :goto_4
    invoke-static {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getPaymentRepository$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/payment/repository/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/pam/payment/repository/a;->i()V

    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;->j:Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkSgaDepositLimit(Lobg/android/shared/domain/model/Result;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
