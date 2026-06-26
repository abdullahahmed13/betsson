.class public final Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginWithToken()Lkotlinx/coroutines/c2;
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
    c = "obg.android.casino.ui.authentication.viewmodel.JallaAuthenticationViewModel$loginWithToken$1"
    f = "JallaAuthenticationViewModel.kt"
    l = {
        0x24a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJallaAuthenticationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$loginWithToken$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,617:1\n52#2,5:618\n40#2,5:623\n*S KotlinDebug\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$loginWithToken$1\n*L\n589#1:618,5\n590#1:623,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

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

    new-instance p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v3

    sget-object v5, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->TOKEN:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iput v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3d

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lobg/android/pam/authentication/domain/repository/a$a;->b(Lobg/android/pam/authentication/domain/repository/a;ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, v10, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v10, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lobg/android/pam/authentication/domain/model/Session;

    invoke-virtual {v3}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$get_customerRegistration$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v7, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v3}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v8

    invoke-virtual {v3}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/a;->n()Z

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v9}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
