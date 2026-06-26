.class public final Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->getOnboardingPages()V
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
    c = "obg.android.exen.onboarding.impl.presentation.OnboardingViewModel$getOnboardingPages$1"
    f = "OnboardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\nobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$getOnboardingPages$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,96:1\n230#2,5:97\n*S KotlinDebug\n*F\n+ 1 OnboardingViewModel.kt\nobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$getOnboardingPages$1\n*L\n34#1:97,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

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

    new-instance p1, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;

    iget-object v0, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;-><init>(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->c:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

    invoke-static {p1}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->access$buildStarCasinoPages(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

    invoke-static {p1}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->access$getRemoteConfigs$p(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getShouldShowOnboarding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

    invoke-static {p1}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->access$buildBetssonPages(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

    invoke-static {p1}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->access$getMutableUiState$p(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v6, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;->d:Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lobg/android/exen/onboarding/impl/presentation/a;

    invoke-static {v6}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->access$getRemoteConfigs$p(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getShouldHideOnboardingButtonStart()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/exen/onboarding/impl/presentation/a;->b(Lobg/android/exen/onboarding/impl/presentation/a;ZLjava/util/List;ZILjava/lang/Object;)Lobg/android/exen/onboarding/impl/presentation/a;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
