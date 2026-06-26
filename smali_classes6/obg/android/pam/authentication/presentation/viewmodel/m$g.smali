.class public final Lobg/android/pam/authentication/presentation/viewmodel/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/m;->registerBankIdSimpleProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.RegistrationFlowDelegateImpl$registerBankIdSimpleProcess$1"
    f = "RegistrationFlowDelegateImpl.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistrationFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$registerBankIdSimpleProcess$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,754:1\n40#2,5:755\n52#2,5:760\n*S KotlinDebug\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$registerBankIdSimpleProcess$1\n*L\n134#1:755,5\n158#1:760,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/authentication/presentation/viewmodel/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->g:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->i:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->o:Z

    iput-object p8, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->p:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->v:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->w:Ljava/lang/String;

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

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->o:Z

    iget-object v8, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->p:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->v:Ljava/lang/String;

    iget-object v10, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->w:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lobg/android/pam/authentication/presentation/viewmodel/m$g;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/m$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->c:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->m(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/usecase/r;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/r;->c()Lobg/android/pam/customer/domain/usecase/i0;

    move-result-object v0

    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lobg/android/common/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->f:Ljava/lang/String;

    iget-object v3, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->g:Ljava/lang/String;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->i:Ljava/lang/String;

    iget-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->j:Ljava/lang/String;

    iget-boolean v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->o:Z

    iput v9, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->c:I

    invoke-interface/range {v0 .. v7}, Lobg/android/pam/customer/domain/usecase/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v10, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v11, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->f:Ljava/lang/String;

    iget-object v12, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->g:Ljava/lang/String;

    iget-object v14, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->p:Ljava/lang/String;

    iget-object v15, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->v:Ljava/lang/String;

    move-object v13, v14

    move-object v14, v15

    iget-object v15, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->w:Ljava/lang/String;

    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    invoke-virtual {v10, v9}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setSearchStatus(Z)V

    sget-object v16, Lobg/android/pam/authentication/domain/model/RegistrationMethod;->BANKID:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    invoke-static/range {v10 .. v16}, Lobg/android/pam/authentication/presentation/viewmodel/m;->j(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V

    move-object v2, v11

    invoke-static {v10}, Lobg/android/pam/authentication/presentation/viewmodel/m;->b(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v3

    invoke-interface {v3}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lobg/android/pam/authentication/presentation/viewmodel/m;->g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v3

    invoke-interface {v3}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    const-string v13, "BankID"

    invoke-virtual/range {v10 .. v16}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SW"

    invoke-virtual {v10, v2, v1, v1, v3}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v11, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v15, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->p:Ljava/lang/String;

    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->v:Ljava/lang/String;

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/m$g;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v11}, Lobg/android/pam/authentication/presentation/viewmodel/m;->h(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "loadingObserver"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v11}, Lobg/android/pam/authentication/presentation/viewmodel/m;->e(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/core/livedata/d;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "errorObserver"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lobg/android/pam/authentication/presentation/viewmodel/m;->g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "BankID"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
