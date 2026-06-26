.class public final Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;"
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
    c = "obg.android.pam.updatenetlosslimit.netloss.NetLossLimitWarningViewModel$checkNetLossLimitWarning$1$2"
    f = "NetLossLimitWarningViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->e:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

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

    new-instance v0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->e:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;-><init>(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->f(Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;->getShouldShowWarning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->e:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    invoke-static {v1}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->access$get_eventNetLoss$p(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v3, Lobg/android/pam/updatenetlosslimit/netloss/f$a;

    invoke-direct {v3, p1}, Lobg/android/pam/updatenetlosslimit/netloss/f$a;-><init>(Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;)V

    iput v2, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$b;->e:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->access$cancelNetLossJob(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
