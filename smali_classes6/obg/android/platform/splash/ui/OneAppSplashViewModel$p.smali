.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadSbIframeHelper(Lkotlinx/coroutines/p0;)V
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
    c = "obg.android.platform.splash.ui.OneAppSplashViewModel$loadSbIframeHelper$1"
    f = "OneAppSplashViewModel.kt"
    l = {
        0x264
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

.field public final synthetic e:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iput-object p2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->e:Lkotlinx/coroutines/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->e:Lkotlinx/coroutines/p0;

    invoke-direct {v0, v1, v2, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    :try_start_1
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->SB_IFRAME_HELPER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v3, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p1, v1, v3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getSportsBookGamesRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/gaming/games/domain/repository/c;

    move-result-object v1

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getAuthenticationRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result p1

    iput v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->c:I

    invoke-interface {v1, p1, p0}, Lobg/android/gaming/games/domain/repository/c;->p(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->e:Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->SB_IFRAME_HELPER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v3, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, v2, v3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-static {v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadSbContentRoutes(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;)V

    :cond_3
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->SB_IFRAME_HELPER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, p1, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
