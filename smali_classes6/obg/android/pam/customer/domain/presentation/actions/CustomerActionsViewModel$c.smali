.class public final Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;-><init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/o0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/pam/customer/domain/usecase/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lkotlinx/coroutines/flow/i<",
        "-",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "+",
        "Lobg/android/shared/domain/model/Balance;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.customer.domain.presentation.actions.CustomerActionsViewModel$special$$inlined$flatMapLatest$1"
    f = "CustomerActionsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 CustomerActionsViewModel.kt\nobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel\n*L\n1#1,189:1\n44#2:190\n62#2:191\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;)V
    .locals 0

    iput-object p2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->f:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "-",
            "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            "+",
            "Lobg/android/shared/domain/model/Balance;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;

    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->f:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-direct {v0, p3, v1}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;-><init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;)V

    iput-object p1, v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->c:I

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

    iget-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/Balance;

    new-instance v4, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;

    iget-object v5, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->f:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v1, v6}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;-><init>(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;Lobg/android/shared/domain/model/Balance;Lkotlin/coroutines/e;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->C(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput v2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
