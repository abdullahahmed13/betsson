.class public final Lobg/android/pam/authentication/presentation/viewmodel/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/m;->v(Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.RegistrationFlowDelegateImpl$getRegisterUserStatus$1"
    f = "RegistrationFlowDelegateImpl.kt"
    l = {
        0x26f,
        0x283
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistrationFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$getRegisterUserStatus$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,754:1\n40#2,3:755\n44#2:763\n52#2,5:764\n230#3,5:758\n*S KotlinDebug\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$getRegisterUserStatus$1\n*L\n624#1:755,3\n624#1:763\n696#1:764,5\n631#1:758,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lobg/android/pam/authentication/presentation/viewmodel/m;

.field public final synthetic v:Lobg/android/pam/authentication/domain/model/EmailVerification;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/m;",
            "Lobg/android/pam/authentication/domain/model/EmailVerification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->p:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->v:Lobg/android/pam/authentication/domain/model/EmailVerification;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->w:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->x:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->y:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->p:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->v:Lobg/android/pam/authentication/domain/model/EmailVerification;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->w:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->x:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->y:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->A:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/m$c;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/m$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->o:I

    const-string v3, "E_AUTHENTICATION_REGISTRATION_STATUS_FAILED"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->j:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->d:Ljava/lang/Object;

    check-cast v8, Lobg/android/pam/authentication/domain/model/EmailVerification;

    iget-object v9, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->c:Ljava/lang/Object;

    check-cast v9, Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v6, v7

    const/16 v16, 0x0

    move-object v7, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v2

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->p:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-static {v2}, Lobg/android/pam/authentication/presentation/viewmodel/m;->d(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object v2

    iput v5, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->o:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/domain/repository/a;->F0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v7, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->p:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v8, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->v:Lobg/android/pam/authentication/domain/model/EmailVerification;

    iget-object v9, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->w:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->x:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->y:Ljava/lang/String;

    iget-object v14, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->A:Ljava/lang/String;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v2

    check-cast v10, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v10}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lobg/android/pam/customer/domain/model/RegisterStatusModel;

    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->o(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lobg/android/pam/customer/domain/model/RegisterStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v16, 0x0

    const-string v6, "Regular"

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "M_CUSTOMERREGISTRATIONTOKENS_INPROGRESS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object v7, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->c:Ljava/lang/Object;

    iput-object v8, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->d:Ljava/lang/Object;

    iput-object v9, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->e:Ljava/lang/Object;

    iput-object v11, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->f:Ljava/lang/Object;

    iput-object v12, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->g:Ljava/lang/Object;

    iput-object v14, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->i:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->j:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->o:I

    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object v1, v2

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    :goto_2
    invoke-static/range {v4 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/m;->k(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v2

    sget-object v4, Lobg/android/pam/authentication/domain/model/VerificationState;->IN_PROGRESS:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "M_CUSTOMERREGISTRATIONTOKENS_AWAITINGACCOUNTVERIFICATION"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->o(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v1

    sget-object v4, Lobg/android/pam/authentication/domain/model/VerificationState;->AWAITING_VERIFICATION:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getSsrRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->b(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v10

    move-object v13, v12

    move-object v12, v11

    const-string v11, "Regular"

    move-object v9, v8

    invoke-virtual/range {v7 .. v14}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationCompleteVerified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logRegistrationConfirmed(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "M_CUSTOMERREGISTRATIONTOKENS_COMPLETED"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->o(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v1

    sget-object v4, Lobg/android/pam/authentication/domain/model/VerificationState;->COMPLETED:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->n(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;

    sget-object v10, Lobg/android/pam/authentication/domain/model/RegistrationMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getEmail()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    invoke-virtual {v8, v5, v10, v11, v9}, Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;->copy(ZLobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v6}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logRegistrationConfirmed(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    move-object v13, v12

    move-object v12, v11

    const-string v1, "M_CUSTOMERREGISTRATIONTOKENS_REGISTRATIONFAILED"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->o(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Regular"

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lobg/android/pam/customer/domain/model/RegisterStatusModel;->getReasons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    new-instance v4, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v4, v3}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v4

    new-instance v5, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    :cond_c
    :goto_3
    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;->p:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v5, "Failed to get register user status: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, v16

    invoke-virtual {v1, v4}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setSearchStatus(Z)V

    invoke-static {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->o(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v4

    sget-object v5, Lobg/android/pam/authentication/domain/model/VerificationState;->FAILED:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v4

    new-instance v5, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v5, v3}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->e(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/core/livedata/d;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "errorObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64849f2e -> :sswitch_3
        -0x349a4ff1 -> :sswitch_2
        0x1f392f40 -> :sswitch_1
        0x6d6e58ee -> :sswitch_0
    .end sparse-switch
.end method
