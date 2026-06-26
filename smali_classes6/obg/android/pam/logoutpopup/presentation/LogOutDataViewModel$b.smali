.class public final Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getBetwinsSummary()Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/i<",
        "-",
        "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.logoutpopup.presentation.LogOutDataViewModel$getBetwinsSummary$1"
    f = "LogOutDataViewModel.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogOutDataViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOutDataViewModel.kt\nobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$getBetwinsSummary$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,159:1\n40#2,5:160\n52#2,5:165\n*S KotlinDebug\n*F\n+ 1 LogOutDataViewModel.kt\nobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$getBetwinsSummary$1\n*L\n76#1:160,5\n77#1:165,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->f:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;

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

    new-instance v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;

    iget-object v1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->f:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;-><init>(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "-",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->e:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->f:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;

    invoke-static {p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->access$getTimePlayed(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->access$getProperBetwinSummaryDuration(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Ljava/lang/Long;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->setPlayedTime(J)V

    iget-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->f:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;

    invoke-static {p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->access$getCustomersRepository$p(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-object v4, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->f:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;

    invoke-virtual {v4}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getPlayedTime()J

    move-result-wide v4

    long-to-int v4, v4

    iput-object v1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->e:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->d:I

    invoke-interface {p1, v4, p0}, Lobg/android/pam/customer/domain/repository/a;->o0(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
