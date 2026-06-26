.class public final Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->onError()V
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
    c = "obg.android.pam.responsiblegaming.selflimits.sessionLimit.CommonSessionLimitViewModel$onError$2"
    f = "CommonSessionLimitViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

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

    new-instance p1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->c:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->access$getErrorForSelectedPeriodAmount(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSession_time_limits_invalid_limit_message()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    invoke-static {v2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, p1, v2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->access$sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
