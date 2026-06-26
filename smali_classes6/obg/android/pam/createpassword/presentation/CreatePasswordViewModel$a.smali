.class public final Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->createPassword(Ljava/lang/String;)V
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
    c = "obg.android.pam.createpassword.presentation.CreatePasswordViewModel$createPassword$1"
    f = "CreatePasswordViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePasswordViewModel.kt\nobg/android/pam/createpassword/presentation/CreatePasswordViewModel$createPassword$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,64:1\n40#2,5:65\n52#2,5:70\n*S KotlinDebug\n*F\n+ 1 CreatePasswordViewModel.kt\nobg/android/pam/createpassword/presentation/CreatePasswordViewModel$createPassword$1\n*L\n55#1:65,5\n59#1:70,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    iput-object p2, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->e:Ljava/lang/String;

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

    new-instance p1, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    iget-object v1, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;-><init>(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->access$getCreatePasswordUseCase$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Lobg/android/pam/authentication/domain/usecase/password/c;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    invoke-static {v3}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->access$getGetLastCustomerUseCase$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Lobg/android/pam/customer/domain/usecase/u;

    move-result-object v3

    invoke-interface {v3}, Lobg/android/pam/customer/domain/usecase/u;->invoke()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Customer;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iput v2, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->c:I

    invoke-interface {p1, v1, v3, p0}, Lobg/android/pam/authentication/domain/usecase/password/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->getPasswordCreatedEvent()Lobg/android/core/livedata/d;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->access$getClearTokenUseCase$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Lobg/android/pam/authentication/domain/usecase/customer/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/a;->invoke()V

    :cond_5
    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->getErrorEvent()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;->d:Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->access$get_loadingMutableLiveData$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
