.class public final Lobg/android/pam/authentication/presentation/viewmodel/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.RegistrationFlowDelegateImpl$getRegisterStatus$1"
    f = "RegistrationFlowDelegateImpl.kt"
    l = {
        0xb8,
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistrationFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$getRegisterStatus$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,754:1\n40#2,5:755\n52#2,5:760\n*S KotlinDebug\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$getRegisterStatus$1\n*L\n185#1:755,5\n235#1:760,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/authentication/presentation/viewmodel/m;

.field public final synthetic f:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/m;",
            "Lobg/android/pam/authentication/domain/model/RegistrationMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->f:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->g:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->i:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->j:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->o:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->f:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->g:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->i:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->j:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->o:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->p:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lobg/android/pam/authentication/presentation/viewmodel/m$b;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/m$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->d:I

    const-string v9, "errorObserver"

    const-string v10, "loadingObserver"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v11, "E_AUTHENTICATION_REGISTRATION_STATUS_FAILED"

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->d(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    iput v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->d:I

    invoke-interface {v0, v7}, Lobg/android/pam/customer/domain/repository/a;->F0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v14, v0

    check-cast v14, Lobg/android/shared/domain/model/Result;

    iget-object v15, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->f:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    iget-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->g:Ljava/lang/String;

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->i:Ljava/lang/String;

    iget-object v3, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->j:Ljava/lang/String;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->o:Ljava/lang/String;

    iget-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->p:Ljava/lang/String;

    invoke-virtual {v14}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v14

    check-cast v16, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual/range {v16 .. v16}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Lobg/android/pam/customer/domain/model/RegisterStatusModel;

    invoke-virtual/range {v21 .. v21}, Lobg/android/pam/customer/domain/model/RegisterStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_0
    const-string v13, "M_CUSTOMERREGISTRATIONTOKENS_INPROGRESS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    iput-object v14, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->c:Ljava/lang/Object;

    iput v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->d:I

    move-object v1, v0

    move-object v0, v15

    invoke-static/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->s(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    move-object v0, v14

    :goto_3
    move-object v14, v0

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "M_CUSTOMERREGISTRATIONTOKENS_AWAITINGACCOUNTVERIFICATION"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v15, v6, v3, v4, v5}, Lobg/android/pam/authentication/presentation/viewmodel/m;->p(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_2
    move-object v1, v0

    const-string v0, "M_CUSTOMERREGISTRATIONTOKENS_COMPLETED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15, v6, v1, v2}, Lobg/android/pam/authentication/presentation/viewmodel/m;->q(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_3
    move-object v1, v0

    const-string v0, "M_CUSTOMERREGISTRATIONTOKENS_REGISTRATIONFAILED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :goto_4
    invoke-virtual {v15, v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setSearchStatus(Z)V

    invoke-static {v15}, Lobg/android/pam/authentication/presentation/viewmodel/m;->h(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/VerificationState;->FAILED:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v15}, Lobg/android/pam/authentication/presentation/viewmodel/m;->e(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/core/livedata/d;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    new-instance v1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v1, v11}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v1, v11}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lobg/android/pam/authentication/presentation/viewmodel/m;->r(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/RegisterStatusModel;)V

    :cond_b
    :goto_5
    iget-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-virtual {v14}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast v14, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v14}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setSearchStatus(Z)V

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->h(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v2

    sget-object v3, Lobg/android/pam/authentication/domain/model/VerificationState;->FAILED:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v2

    new-instance v3, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v3, v11}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->e(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/core/livedata/d;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    move-object v12, v0

    :goto_6
    invoke-virtual {v12, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64849f2e -> :sswitch_3
        -0x349a4ff1 -> :sswitch_2
        0x1f392f40 -> :sswitch_1
        0x6d6e58ee -> :sswitch_0
    .end sparse-switch
.end method
