.class public final Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "shouldShowWarning",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.sessionlimit.ui.warning.SessionLimitWarningViewModel$checkSessionLimitWarning$1$2"
    f = "SessionLimitWarningViewModel.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Z

.field public final synthetic e:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->e:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->e:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;-><init>(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;Lkotlin/coroutines/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->d:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->invoke(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->e:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    invoke-static {p1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->access$getSetShownPercentSessionLimitWarningUseCase$p(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;)Lobg/android/pam/sessionlimit/usecase/f;

    move-result-object p1

    iput v3, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->c:I

    invoke-interface {p1, v3, p0}, Lobg/android/pam/sessionlimit/usecase/f;->a(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->e:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    invoke-static {p1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->access$get_event$p(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v1, Lobg/android/pam/sessionlimit/ui/warning/a$a;->a:Lobg/android/pam/sessionlimit/ui/warning/a$a;

    iput v2, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b$b;->e:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    invoke-static {p1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->access$cancelCheckSessionJob(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
