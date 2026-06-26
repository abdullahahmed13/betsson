.class public final Lobg/android/pam/authentication/presentation/viewmodel/m$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/m;->registerMGAUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.RegistrationFlowDelegateImpl$registerMGAUser$1"
    f = "RegistrationFlowDelegateImpl.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistrationFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$registerMGAUser$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,754:1\n40#2,5:755\n52#2,5:760\n*S KotlinDebug\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$registerMGAUser$1\n*L\n411#1:755,5\n436#1:760,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/authentication/presentation/viewmodel/m;

.field public final synthetic e:Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/m;",
            "Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->e:Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->g:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->i:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->j:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->o:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->p:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->v:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12
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

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->e:Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->j:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->o:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->p:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->v:Ljava/lang/String;

    iget-object v10, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->w:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lobg/android/pam/authentication/presentation/viewmodel/m$h;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/m$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-static {v2}, Lobg/android/pam/authentication/presentation/viewmodel/m;->m(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/usecase/r;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/usecase/r;->b()Lobg/android/pam/customer/domain/usecase/g0;

    move-result-object v2

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->e:Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    iput v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->c:I

    invoke-interface {v2, v4, v0}, Lobg/android/pam/customer/domain/usecase/g0;->a(Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v5, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->f:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->g:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->i:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->j:Ljava/lang/String;

    iget-object v9, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->o:Ljava/lang/String;

    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->p:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->v:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->w:Ljava/lang/String;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v10

    const-string v14, "loadingObserver"

    const/4 v15, 0x0

    if-eqz v10, :cond_5

    move-object v10, v2

    check-cast v10, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v10}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Unit;

    invoke-static {v4}, Lobg/android/pam/authentication/presentation/viewmodel/m;->h(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v15

    :cond_3
    const/16 p1, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setSearchStatus(Z)V

    sget-object v10, Lobg/android/pam/authentication/domain/model/RegistrationMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    invoke-static/range {v4 .. v10}, Lobg/android/pam/authentication/presentation/viewmodel/m;->j(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V

    move-object v3, v5

    invoke-static {v4}, Lobg/android/pam/authentication/presentation/viewmodel/m;->b(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v5

    invoke-interface {v5}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lobg/android/pam/authentication/presentation/viewmodel/m;->g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v6

    invoke-interface {v6}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v6

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const-string v7, "Regular"

    invoke-virtual/range {v4 .. v10}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    invoke-virtual {v4, v3, v1, v11, v12}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x0

    :goto_1
    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->i:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->j:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->h(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->e(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/core/livedata/d;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "errorObserver"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v15, v6

    :goto_2
    invoke-virtual {v15, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lobg/android/shared/domain/model/OBGError;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, "Regular"

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
