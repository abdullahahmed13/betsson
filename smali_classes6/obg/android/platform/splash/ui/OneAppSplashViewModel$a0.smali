.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel;->tryLoadCustomer(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.platform.splash.ui.OneAppSplashViewModel$tryLoadCustomer$3$1"
    f = "OneAppSplashViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

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
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p0;

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$a;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$a;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$b;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v3, p1, v6}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$b;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$c;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v3, p1, v6}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$c;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$d;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v3, p1, v6}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$d;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$e;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;->e:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v3, p1, v6}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0$e;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
