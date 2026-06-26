.class public final Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->initialize()V
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
    c = "obg.android.pam.timeout.presentation.TimeoutLimitViewModel$initialize$1"
    f = "TimeoutLimitViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeoutLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutLimitViewModel.kt\nobg/android/pam/timeout/presentation/TimeoutLimitViewModel$initialize$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,85:1\n230#2,5:86\n*S KotlinDebug\n*F\n+ 1 TimeoutLimitViewModel.kt\nobg/android/pam/timeout/presentation/TimeoutLimitViewModel$initialize$1\n*L\n39#1:86,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->d:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

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

    new-instance p1, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->d:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;-><init>(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->c:I

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

    iget-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->d:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getGetTimeoutLimitPeriodOptionUseCase$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lobg/android/pam/timeout/domain/usecase/a;

    move-result-object p1

    iput v2, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/timeout/domain/usecase/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;->d:Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lobg/android/pam/timeout/presentation/l;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lobg/android/pam/timeout/presentation/l;->b(Lobg/android/pam/timeout/presentation/l;ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILjava/lang/Object;)Lobg/android/pam/timeout/presentation/l;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
