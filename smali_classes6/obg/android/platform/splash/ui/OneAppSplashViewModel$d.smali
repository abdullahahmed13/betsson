.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V
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
    c = "obg.android.platform.splash.ui.OneAppSplashViewModel$getDeeplinkForUrl$1"
    f = "OneAppSplashViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
            "Ljava/lang/String;",
            "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iput-object p2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->g:Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    iput-object p4, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->g:Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    iget-object v4, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->i:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->c:I

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

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->f:Ljava/lang/String;

    :try_start_1
    sget-object v3, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getOneAppRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/splash/repository/a;

    move-result-object p1

    iput v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/platform/splash/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Resource;

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
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->g:Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Resource;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->setUnsupportedUrlProperties(Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->f:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->g:Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p1, v3, v0, v1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
