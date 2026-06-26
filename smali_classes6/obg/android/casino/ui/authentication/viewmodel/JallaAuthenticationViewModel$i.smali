.class public final Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onSuccessTransactionStatus(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;
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
    c = "obg.android.casino.ui.authentication.viewmodel.JallaAuthenticationViewModel$onSuccessTransactionStatus$1"
    f = "JallaAuthenticationViewModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJallaAuthenticationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$onSuccessTransactionStatus$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,617:1\n40#2,5:618\n52#2,5:623\n*S KotlinDebug\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$onSuccessTransactionStatus$1\n*L\n303#1:618,5\n326#1:623,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iput-boolean p2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->e:Z

    iput-object p3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->f:Ljava/lang/String;

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

    new-instance p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-boolean v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->e:Z

    iget-object v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->c:I

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

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v3

    sget-object v5, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->TOKEN:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iput v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->c:I

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

    iget-boolean v0, v10, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->e:Z

    iget-object v1, v10, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/model/Session;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getContinuePlayingFlowObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkSgaDepositLimit(Lobg/android/shared/domain/model/Result;)V

    :goto_1
    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->a()Z

    move-result v4

    sget-object v5, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v6

    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->n()Z

    move-result v7

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0, v8}, Lobg/android/pam/authentication/domain/repository/a;->c(Z)V

    :cond_4
    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v10, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-boolean v1, v10, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->e:Z

    iget-object v2, v10, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getOnAcceptTermsConditionAccepted$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;

    move-result-object v2

    new-instance v3, Lobg/android/pam/termsandconditions/models/TermsAndConditions;

    const-string v4, "null cannot be cast to non-null type obg.android.pam.authentication.domain.model.TermsAndConditionsRequiredError"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_8

    invoke-static {v0, v2, v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$onUnsuccessfulLoginWithToken(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;Z)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$error(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/OBGError;)V

    :goto_3
    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
