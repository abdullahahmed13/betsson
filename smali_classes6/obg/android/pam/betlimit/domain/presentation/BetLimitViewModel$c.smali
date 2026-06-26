.class public final Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->saveBetLimit()V
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
    c = "obg.android.pam.betlimit.domain.presentation.BetLimitViewModel$saveBetLimit$1"
    f = "BetLimitViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitViewModel.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$saveBetLimit$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,158:1\n40#2,3:159\n44#2:167\n52#2,3:168\n56#2:176\n230#3,5:162\n230#3,5:171\n*S KotlinDebug\n*F\n+ 1 BetLimitViewModel.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$saveBetLimit$1\n*L\n103#1:159,3\n103#1:167\n109#1:168,3\n109#1:176\n106#1:162,5\n110#1:171,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

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

    new-instance p1, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getSaveBetLimitUseCase$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/pam/betlimit/domain/usecases/d;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getNewPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v1

    iget-object v3, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-virtual {v3}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getNewLimit()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput v2, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->c:I

    invoke-interface {p1, v1, v3, v4, p0}, Lobg/android/pam/betlimit/domain/usecases/d;->a(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->logBetLimitSetAction()V

    invoke-static {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$shouldRetainRGScreenOnUpdate(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Z

    move-result v1

    invoke-static {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/common/utils/t;

    new-instance v4, Lobg/android/pam/betlimit/domain/presentation/a$c;

    invoke-direct {v4, v1}, Lobg/android/pam/betlimit/domain/presentation/a$c;-><init>(Z)V

    invoke-static {v4}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getBetLimit()V

    :cond_5
    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;->d:Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/common/utils/t;

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/a$a;

    invoke-direct {v2, p1}, Lobg/android/pam/betlimit/domain/presentation/a$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-static {v2}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
