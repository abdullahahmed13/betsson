.class public final Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->getManualReviewOptions()V
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
    c = "obg.android.sbnative.betslip.presentation.ui.betreview.viewmodel.ManualReviewViewModel$getManualReviewOptions$1"
    f = "ManualReviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManualReviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualReviewViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$getManualReviewOptions$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,83:1\n230#2,5:84\n*S KotlinDebug\n*F\n+ 1 ManualReviewViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$getManualReviewOptions$1\n*L\n49#1:84,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->d:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;

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

    new-instance p1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->d:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->d:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;

    invoke-static {p1}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;->d:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->access$getStake$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)D

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->access$getMaximumGrantedStake$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)D

    move-result-wide v8

    invoke-static {v8, v9, v2, v6, v7}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->access$getStake$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)D

    move-result-wide v8

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->access$getMaximumGrantedStake$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v2, v6, v7}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->access$getReviewOptions$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v7, "\u20ac"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
