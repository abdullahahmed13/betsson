.class public final Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->checkTenant(Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;)V
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
    c = "obg.android.platform.countryselection.ui.TenantCheckViewModel$checkTenant$1"
    f = "TenantCheckViewModel.kt"
    l = {
        0x1c,
        0x20,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTenantCheckViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenantCheckViewModel.kt\nobg/android/platform/countryselection/ui/TenantCheckViewModel$checkTenant$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,43:1\n67#2,3:44\n*S KotlinDebug\n*F\n+ 1 TenantCheckViewModel.kt\nobg/android/platform/countryselection/ui/TenantCheckViewModel$checkTenant$1\n*L\n29#1:44,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/platform/countryselection/ui/TenantCheckViewModel;

.field public final synthetic e:Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/ui/TenantCheckViewModel;",
            "Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->d:Lobg/android/platform/countryselection/ui/TenantCheckViewModel;

    iput-object p2, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->e:Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->d:Lobg/android/platform/countryselection/ui/TenantCheckViewModel;

    iget-object v1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->e:Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;-><init>(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->d:Lobg/android/platform/countryselection/ui/TenantCheckViewModel;

    invoke-static {p1}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->access$getCountryResidencyUseCases$p(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;)Lobg/android/platform/countryselection/domain/usecase/c;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/usecase/c;->a()Lobg/android/platform/countryselection/domain/usecase/a;

    move-result-object p1

    iput v4, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->c:I

    invoke-interface {p1, p0}, Lobg/android/platform/countryselection/domain/usecase/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->d:Lobg/android/platform/countryselection/ui/TenantCheckViewModel;

    iget-object v4, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->e:Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;

    instance-of v5, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v5, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/model/TenantCheckResult;

    invoke-virtual {p1, v4}, Lobg/android/platform/countryselection/model/TenantCheckResult;->setSourceInfo(Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;)V

    invoke-static {v1}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->access$get_event$p(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v2, Lobg/android/platform/countryselection/model/TenantCheckEvent$Checked;

    invoke-direct {v2, p1}, Lobg/android/platform/countryselection/model/TenantCheckEvent$Checked;-><init>(Lobg/android/platform/countryselection/model/TenantCheckResult;)V

    iput v3, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->c:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v3, :cond_7

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->access$get_event$p(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v3, Lobg/android/platform/countryselection/model/TenantCheckEvent$Error;

    invoke-direct {v3, p1}, Lobg/android/platform/countryselection/model/TenantCheckEvent$Error;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput v2, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
