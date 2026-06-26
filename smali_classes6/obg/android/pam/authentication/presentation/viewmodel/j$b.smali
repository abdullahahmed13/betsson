.class public final Lobg/android/pam/authentication/presentation/viewmodel/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/j;->authWithBankId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.LoginFlowDelegateImpl$authWithBankId$1"
    f = "LoginFlowDelegateImpl.kt"
    l = {
        0x264,
        0x268,
        0x266
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/LoginFlowDelegateImpl$authWithBankId$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,661:1\n40#2,5:662\n52#2,5:667\n*S KotlinDebug\n*F\n+ 1 LoginFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/LoginFlowDelegateImpl$authWithBankId$1\n*L\n613#1:662,5\n633#1:667,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic v:Lobg/android/pam/authentication/presentation/viewmodel/j;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->w:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->x:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->w:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->x:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/authentication/presentation/viewmodel/j$b;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/j$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->p:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->i:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    iget-object v1, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->g:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->c:Ljava/lang/Object;

    check-cast v6, Lobg/android/pam/authentication/presentation/viewmodel/j;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v11, v6

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->o:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-object v1, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->i:Ljava/lang/Object;

    check-cast v2, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    iget-object v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->g:Ljava/lang/Object;

    check-cast v4, Lobg/android/shared/domain/model/Result;

    iget-object v5, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->c:Ljava/lang/Object;

    check-cast v12, Lobg/android/pam/authentication/presentation/viewmodel/j;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->a(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    iput v9, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/pam/authentication/domain/repository/a$a;->a(Lobg/android/pam/authentication/domain/repository/a;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v1, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-object v2, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->w:Ljava/lang/String;

    iget-object v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->x:Ljava/lang/String;

    iget-object v5, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v0

    check-cast v11, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v11}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    invoke-static {v1}, Lobg/android/pam/authentication/presentation/viewmodel/j;->f(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/domain/usecase/customer/g;

    move-result-object v12

    invoke-interface {v12}, Lobg/android/pam/authentication/domain/usecase/customer/g;->invoke()Ljava/lang/String;

    move-result-object v12

    iput-object v1, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->c:Ljava/lang/Object;

    iput-object v2, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->d:Ljava/lang/Object;

    iput-object v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->e:Ljava/lang/Object;

    iput-object v5, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->f:Ljava/lang/Object;

    iput-object v0, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->g:Ljava/lang/Object;

    iput-object v11, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->i:Ljava/lang/Object;

    iput-object v12, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->j:Ljava/lang/Object;

    iput-object v1, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->o:Ljava/lang/Object;

    iput v8, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->p:I

    invoke-static {v1, v3}, Lobg/android/pam/authentication/presentation/viewmodel/j;->g(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v0

    move-object v0, v13

    :goto_1
    check-cast v8, Ljava/lang/String;

    iput-object v13, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->c:Ljava/lang/Object;

    iput-object v12, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->d:Ljava/lang/Object;

    iput-object v11, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->e:Ljava/lang/Object;

    iput-object v5, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->f:Ljava/lang/Object;

    iput-object v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->g:Ljava/lang/Object;

    iput-object v2, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->i:Ljava/lang/Object;

    iput-object v10, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->j:Ljava/lang/Object;

    iput-object v10, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->o:Ljava/lang/Object;

    iput v7, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->p:I

    invoke-virtual {v0, v1, v8, v3}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v0, v2

    move-object v1, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object v11, v13

    :goto_3
    sget-object v12, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->j(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v13

    invoke-static {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->c(Lobg/android/pam/authentication/presentation/viewmodel/j;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->d(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/core/livedata/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isLoggedIn()Z

    move-result v16

    invoke-virtual/range {v11 .. v19}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getAutoStartTokenObserver()Lobg/android/core/livedata/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v11}, Lobg/android/pam/authentication/presentation/viewmodel/j;->a(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0, v9}, Lobg/android/pam/authentication/domain/repository/a;->k(Z)V

    :cond_8
    move-object v0, v1

    :cond_9
    iget-object v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-object v7, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->w:Ljava/lang/String;

    iget-object v8, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->x:Ljava/lang/String;

    iget-object v9, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    const/4 v2, 0x0

    const-string v11, "loadingHandler"

    if-eqz v1, :cond_c

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual/range {v4 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lobg/android/pam/authentication/presentation/viewmodel/j;->i(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lobg/android/pam/authentication/presentation/viewmodel/j;->e(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "errorHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$b;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->i(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v10, v0

    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
