.class public final Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->fetchBetwinsSummaryForRealityCheck()V
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
    c = "obg.android.casino.ui.base.viewmodel.BaseViewModel$fetchBetwinsSummaryForRealityCheck$1"
    f = "BaseViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->l()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->h(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c$a;-><init>(Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
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

    new-instance p1, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->c:I

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

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    new-instance v1, Lobg/android/casino/ui/base/viewmodel/e;

    invoke-direct {v1, p1}, Lobg/android/casino/ui/base/viewmodel/e;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)V

    new-instance v3, Lobg/android/casino/ui/base/viewmodel/f;

    invoke-direct {v3}, Lobg/android/casino/ui/base/viewmodel/f;-><init>()V

    iput v2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;->c:I

    invoke-static {p1, v1, v3, p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->access$getBetswinsSummary(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
