.class public final synthetic Lobg/android/platform/splash/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/core/splashscreen/SplashScreenViewProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/ui/e;->c:Landroidx/core/splashscreen/SplashScreenViewProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/ui/e;->c:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-static {v0}, Lobg/android/platform/splash/ui/OneAppSplashActivity;->S0(Landroidx/core/splashscreen/SplashScreenViewProvider;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
