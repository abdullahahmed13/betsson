.class public final Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->resendCode()V
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
    c = "obg.android.pam.twofactorauth.ui.pinValidation.PinValidationViewModel$resendCode$1"
    f = "PinValidationViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPinValidationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinValidationViewModel.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$resendCode$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,200:1\n40#2,3:201\n44#2:209\n52#2,5:210\n230#3,5:204\n*S KotlinDebug\n*F\n+ 1 PinValidationViewModel.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$resendCode$1\n*L\n179#1:201,3\n179#1:209\n189#1:210,5\n180#1:204,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->e:Ljava/lang/String;

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

    new-instance p1, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;-><init>(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->c:I

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

    iget-object v2, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    invoke-static {v2}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/twofactorauth/ui/useCases/o;->a()Lobg/android/pam/twofactorauth/ui/useCases/a;

    move-result-object v2

    iget-object v4, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->e:Ljava/lang/String;

    iput v3, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->c:I

    invoke-interface {v2, v4, v0}, Lobg/android/pam/twofactorauth/ui/useCases/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;

    invoke-static {v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->access$get_uiState$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    invoke-virtual {v4}, Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;->getRemainingRequests()Ljava/lang/Integer;

    move-result-object v8

    const/16 v27, 0x0

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    :goto_1
    move/from16 v21, v3

    goto :goto_2

    :cond_5
    move/from16 v21, v27

    :goto_2
    const v25, 0x1dfff

    const/16 v26, 0x0

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

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v7 .. v26}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;->b(Lobg/android/pam/twofactorauth/ui/pinValidation/o;ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/twofactorauth/ui/useCases/o;->h()Lobg/android/pam/twofactorauth/ui/useCases/j;

    move-result-object v3

    invoke-virtual {v4}, Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;->getTokenValidityLengthInMinutes()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lobg/android/pam/twofactorauth/ui/useCases/j;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/twofactorauth/ui/useCases/o;->g()Lobg/android/pam/twofactorauth/ui/useCases/i;

    move-result-object v1

    invoke-virtual {v4}, Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;->getRemainingRequests()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :cond_6
    move/from16 v3, v27

    invoke-interface {v1, v3}, Lobg/android/pam/twofactorauth/ui/useCases/i;->a(I)V

    :cond_7
    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    new-instance v2, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;

    invoke-static {v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->access$getTranslations$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getTfa_popup_description_genericError()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->onEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
