.class public final Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->onSubmitOperation()V
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
    c = "obg.android.pam.twofactorauth.ui.verifyMethodSelection.VerifyMethodSelectionViewModel$onSubmitOperation$2"
    f = "VerifyMethodSelectionViewModel.kt"
    l = {
        0x8f,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVerifyMethodSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMethodSelectionViewModel.kt\nobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$onSubmitOperation$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,186:1\n67#2,2:187\n69#2:194\n230#3,5:189\n*S KotlinDebug\n*F\n+ 1 VerifyMethodSelectionViewModel.kt\nobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$onSubmitOperation$2\n*L\n144#1:187,2\n144#1:194\n155#1:189,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->e:Ljava/lang/String;

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

    new-instance p1, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;-><init>(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object v2, v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    invoke-static {v2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/twofactorauth/ui/useCases/o;->a()Lobg/android/pam/twofactorauth/ui/useCases/a;

    move-result-object v2

    iget-object v5, v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->e:Ljava/lang/String;

    iput v4, v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->c:I

    invoke-interface {v2, v5, v0}, Lobg/android/pam/twofactorauth/ui/useCases/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v4, v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iget-object v5, v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->e:Ljava/lang/String;

    instance-of v6, v2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v6, :cond_6

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;

    invoke-static {v4}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/pam/twofactorauth/ui/useCases/o;->i()Lobg/android/pam/twofactorauth/ui/useCases/m;

    move-result-object v6

    invoke-interface {v6, v5}, Lobg/android/pam/twofactorauth/ui/useCases/m;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/pam/twofactorauth/ui/useCases/o;->h()Lobg/android/pam/twofactorauth/ui/useCases/j;

    move-result-object v5

    invoke-virtual {v2}, Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;->getTokenValidityLengthInMinutes()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lobg/android/pam/twofactorauth/ui/useCases/j;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/pam/twofactorauth/ui/useCases/o;->g()Lobg/android/pam/twofactorauth/ui/useCases/i;

    move-result-object v5

    invoke-virtual {v2}, Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;->getRemainingRequests()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5, v2}, Lobg/android/pam/twofactorauth/ui/useCases/i;->a(I)V

    invoke-static {v4}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->access$get_uiState$p(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;

    const/16 v20, 0x1ffe

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;->b(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->access$get_uiEvent$p(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    sget-object v4, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/u$a;->a:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/u$a;

    iput v3, v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel$b;->c:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_6
    instance-of v1, v2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v1, :cond_8

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    new-instance v2, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/c$a;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;->access$onErrorOperation(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/c$a;)V

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
