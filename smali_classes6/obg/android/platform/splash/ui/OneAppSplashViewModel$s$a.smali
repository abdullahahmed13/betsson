.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/platform/splash/ui/OneAppSplashViewModel;


# direct methods
.method public constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;->c:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/core/config/repository/c$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/config/repository/c$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;->c:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getStartupStatus$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/splash/model/StartupStatus;

    move-result-object p1

    sget-object p2, Lobg/android/platform/splash/model/SplashCallType;->LOAD_OPTIMIZELY_FEATURES:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {p1, p2, v0}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;->c:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getStartupStatus$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/splash/model/StartupStatus;

    move-result-object p1

    sget-object p2, Lobg/android/platform/splash/model/SplashCallType;->LOAD_OPTIMIZELY_FEATURES:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {p1, p2, v0}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;->c:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$tryDoVersionCheck(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;->c:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getStartupStatus$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/splash/model/StartupStatus;

    move-result-object p1

    sget-object p2, Lobg/android/platform/splash/model/SplashCallType;->LOAD_OPTIMIZELY_FEATURES:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {p1, p2, v0}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;->c:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getStartupStatus$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/splash/model/StartupStatus;

    move-result-object p1

    sget-object p2, Lobg/android/platform/splash/model/SplashCallType;->LOAD_OPTIMIZELY_FEATURES:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->REGISTERED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {p1, p2, v0}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/core/config/repository/c$a;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s$a;->a(Lobg/android/core/config/repository/c$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
