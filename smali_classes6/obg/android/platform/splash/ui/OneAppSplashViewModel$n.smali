.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadRealityCheckAndStart(Lkotlinx/coroutines/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "obg.android.platform.splash.ui.OneAppSplashViewModel$loadRealityCheckAndStart$1"
    f = "OneAppSplashViewModel.kt"
    l = {
        0x28e,
        0x292,
        0x296
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneAppSplashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel$loadRealityCheckAndStart$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,879:1\n52#2,5:880\n*S KotlinDebug\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel$loadRealityCheckAndStart$1\n*L\n663#1:880,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;


# direct methods
.method public constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v0, v1, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    :try_start_2
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->REALITY_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v5, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p1, v1, v5}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getJurisdictionUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getSetupRealityChecksUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/realitycheck/usecase/b;

    move-result-object p1

    sget-object v1, Lobg/android/pam/realitycheck/model/RealityCheckType;->AR_LOTBA:Lobg/android/pam/realitycheck/model/RealityCheckType;

    iput v4, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->d:I

    invoke-virtual {p1, v1, p0}, Lobg/android/pam/realitycheck/usecase/b;->b(Lobg/android/pam/realitycheck/model/RealityCheckType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getJurisdictionUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->g()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getJurisdictionUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getSetupRealityChecksUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/realitycheck/usecase/b;

    move-result-object v1

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->d:I

    invoke-virtual {v1, p0}, Lobg/android/pam/realitycheck/usecase/b;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->REALITY_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_5

    :cond_8
    :goto_2
    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getSetupRealityChecksUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/realitycheck/usecase/b;

    move-result-object p1

    sget-object v1, Lobg/android/pam/realitycheck/model/RealityCheckType;->AR_GENERAL:Lobg/android/pam/realitycheck/model/RealityCheckType;

    iput v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->d:I

    invoke-virtual {p1, v1, p0}, Lobg/android/pam/realitycheck/usecase/b;->b(Lobg/android/pam/realitycheck/model/RealityCheckType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    :goto_5
    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->REALITY_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_b
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->REALITY_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, p1, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
