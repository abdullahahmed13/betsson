.class public final Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->fetchCountryResidencyData()V
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
    c = "obg.android.platform.countryselection.ui.CountrySelectionViewModel$fetchCountryResidencyData$1"
    f = "CountrySelectionViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountrySelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountrySelectionViewModel.kt\nobg/android/platform/countryselection/ui/CountrySelectionViewModel$fetchCountryResidencyData$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,89:1\n230#2,5:90\n*S KotlinDebug\n*F\n+ 1 CountrySelectionViewModel.kt\nobg/android/platform/countryselection/ui/CountrySelectionViewModel$fetchCountryResidencyData$1\n*L\n37#1:90,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;

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

    new-instance p1, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;-><init>(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->c:I

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

    iget-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;

    invoke-static {p1}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->access$getCountryResidencyUseCases$p(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;)Lobg/android/platform/countryselection/domain/usecase/c;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/usecase/c;->b()Lobg/android/platform/countryselection/domain/usecase/d;

    move-result-object p1

    iput v2, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->c:I

    invoke-interface {p1, p0}, Lobg/android/platform/countryselection/domain/usecase/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;

    invoke-static {p1}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->access$get_countryResidencyUiState$p(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lobg/android/platform/countryselection/ui/i;

    sget-object v1, Lobg/android/platform/countryselection/ui/i$a;->a:Lobg/android/platform/countryselection/ui/i$a;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;->d:Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/domain/b;

    invoke-static {v0, p1}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->access$handleResidencyData(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;Lobg/android/platform/countryselection/domain/b;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
