.class public final Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;
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
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
        "it",
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
    c = "obg.android.pam.updatenetlosslimit.netloss.NetLossLimitWarningViewModel$checkNetLossLimitWarning$1$1"
    f = "NetLossLimitWarningViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->d:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

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

    new-instance p1, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->d:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;-><init>(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final f(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, v0, v1, p2}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->f(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->d:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->access$getCheckNetLossWarningUseCase$p(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;)Lobg/android/pam/betlimit/domain/usecases/a;

    move-result-object p1

    iput v2, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b$a;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/betlimit/domain/usecases/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
