.class public final Lobg/android/pam/authentication/presentation/viewmodel/x$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/x;->verifyPersonalNumber(Ljava/lang/String;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.VerifyBankIdPersonalNumberDelegateImpl$verifyPersonalNumber$1"
    f = "VerifyBankIdPersonalNumberDelegateImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVerifyBankIdPersonalNumberDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyBankIdPersonalNumberDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/VerifyBankIdPersonalNumberDelegateImpl$verifyPersonalNumber$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,62:1\n40#2,5:63\n52#2,5:68\n*S KotlinDebug\n*F\n+ 1 VerifyBankIdPersonalNumberDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/VerifyBankIdPersonalNumberDelegateImpl$verifyPersonalNumber$1\n*L\n49#1:63,5\n55#1:68,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/authentication/presentation/viewmodel/x;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/x;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/x;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/x;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->e:Ljava/lang/String;

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

    new-instance p1, Lobg/android/pam/authentication/presentation/viewmodel/x$a;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/x;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/x$a;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/x;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/x$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->c:I

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

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/x;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/viewmodel/x;->c(Lobg/android/pam/authentication/presentation/viewmodel/x;)Lobg/android/pam/authentication/domain/usecase/customer/i;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lobg/android/common/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/authentication/domain/usecase/customer/i;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/x;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "loadingObserver"

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/BankIdVerification;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/x;->a(Lobg/android/pam/authentication/presentation/viewmodel/x;)Lobg/android/pam/authentication/domain/helper/bankID/c;

    move-result-object v7

    invoke-virtual {v3}, Lobg/android/shared/domain/model/BankIdVerification;->getInformationLevel()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lobg/android/pam/authentication/domain/helper/bankID/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/x;->b(Lobg/android/pam/authentication/presentation/viewmodel/x;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lobg/android/shared/domain/model/BankIdVerification;->getInformationLevel()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Full"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/x;->setSimpleBankIdProcess(Z)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/x;->getVerifyBankIdObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/x;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/x;->b(Lobg/android/pam/authentication/presentation/viewmodel/x;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/x;->getVerifyBankIdPersonalNumberError()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
