.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadSbContentRoutes(Lkotlinx/coroutines/p0;)V
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
    c = "obg.android.platform.splash.ui.OneAppSplashViewModel$loadSbContentRoutes$1"
    f = "OneAppSplashViewModel.kt"
    l = {
        0x277
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;


# direct methods
.method public constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

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

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v0, v1, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    :try_start_1
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->SB_CONTENT_ROUTES:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v3, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p1, v1, v3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getLoadContentRoutesUseCase$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/sportsbook/domain/usecase/b;

    move-result-object v4

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getSportsBookGamesRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/gaming/games/domain/repository/c;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/gaming/games/domain/repository/c;->l()Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lobg/android/shared/domain/model/CustomerContext;->getStaticContextId()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    :try_start_3
    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getSportsBookGamesRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/gaming/games/domain/repository/c;

    move-result-object v6

    invoke-interface {v6}, Lobg/android/gaming/games/domain/repository/c;->l()Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Lobg/android/shared/domain/model/CustomerContext;->getUserContextId()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    if-nez v3, :cond_5

    move-object v6, v5

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    :try_start_5
    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getJurisdictionUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v3

    invoke-interface {v3}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getSportsBookGamesRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/gaming/games/domain/repository/c;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/gaming/games/domain/repository/c;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v8, v5

    goto :goto_2

    :cond_6
    move-object v8, p1

    :goto_2
    iput v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, p0

    move-object v5, v1

    :try_start_6
    invoke-interface/range {v4 .. v9}, Lobg/android/sportsbook/domain/usecase/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_4

    :goto_5
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object v0, v9, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->SB_CONTENT_ROUTES:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_8
    iget-object v0, v9, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->SB_CONTENT_ROUTES:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, p1, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
