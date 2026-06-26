.class public final synthetic Lobg/android/platform/splash/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobg/android/platform/splash/ui/c;->a:J

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 2

    iget-wide v0, p0, Lobg/android/platform/splash/ui/c;->a:J

    invoke-static {v0, v1, p1}, Lobg/android/platform/splash/ui/OneAppSplashActivity;->T0(JLandroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method
