.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel;->initializeGroupIbSdk()V
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
    c = "obg.android.platform.splash.ui.OneAppSplashViewModel$initializeGroupIbSdk$1$1"
    f = "OneAppSplashViewModel.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneAppSplashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel$initializeGroupIbSdk$1$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,879:1\n40#2,5:880\n52#2,5:885\n*S KotlinDebug\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel$initializeGroupIbSdk$1$1\n*L\n474#1:880,5\n477#1:885,5\n*E\n"
    }
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
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

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

    new-instance p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->c:I

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

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getAuthenticationRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object p1

    iput v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/authentication/domain/repository/a;->s(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/KeepAlive;

    invoke-static {v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getRunGroupIbSdkUseCase$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/groupib/c;

    move-result-object v0

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/KeepAlive;->getTimeToLiveSeconds()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lobg/android/pam/groupib/c;->invoke(D)V

    :cond_3
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;->d:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getRunGroupIbSdkUseCase$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/groupib/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lobg/android/pam/groupib/c;->invoke(D)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
