.class public final Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->validatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.changepassword.presentation.ChangePasswordViewModel$validatePassword$1"
    f = "ChangePasswordViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangePasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordViewModel.kt\nobg/android/pam/changepassword/presentation/ChangePasswordViewModel$validatePassword$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,130:1\n230#2,5:131\n230#2,5:136\n230#2,5:141\n230#2,5:146\n230#2,5:151\n*S KotlinDebug\n*F\n+ 1 ChangePasswordViewModel.kt\nobg/android/pam/changepassword/presentation/ChangePasswordViewModel$validatePassword$1\n*L\n76#1:131,5\n78#1:136,5\n82#1:141,5\n84#1:146,5\n86#1:151,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->g:Ljava/lang/String;

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

    new-instance v0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;

    iget-object v1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    iget-object v2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;-><init>(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->c:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$getPasswordValidationUseCase$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/pam/changepassword/domain/usecase/a;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {v0}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$getCurrentCustomerDetails$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lobg/android/pam/changepassword/domain/usecase/a;->a(Lobg/android/pam/customer/domain/model/Customer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$get_uiState$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lobg/android/pam/changepassword/presentation/k;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/pam/changepassword/presentation/k;->b(Lobg/android/pam/changepassword/presentation/k;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/changepassword/presentation/k;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$get_uiState$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lobg/android/pam/changepassword/presentation/k;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/pam/changepassword/presentation/k;->b(Lobg/android/pam/changepassword/presentation/k;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/changepassword/presentation/k;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->f:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->e:Ljava/lang/String;

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$get_uiState$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/pam/changepassword/presentation/k;

    invoke-static {v0}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$getTranslations$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getError_passwords_mismatch()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/pam/changepassword/presentation/k;->b(Lobg/android/pam/changepassword/presentation/k;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/changepassword/presentation/k;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$get_uiState$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lobg/android/pam/changepassword/presentation/k;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/pam/changepassword/presentation/k;->b(Lobg/android/pam/changepassword/presentation/k;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/changepassword/presentation/k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->d:Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    invoke-static {p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->access$get_uiState$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->e:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;->g:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobg/android/pam/changepassword/presentation/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :goto_3
    move v8, v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lobg/android/pam/changepassword/presentation/k;->b(Lobg/android/pam/changepassword/presentation/k;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/changepassword/presentation/k;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
