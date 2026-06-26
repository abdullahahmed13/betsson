.class public final synthetic Lobg/android/platform/splash/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final synthetic e:Lobg/android/platform/splash/ui/OneAppSplashFragment;

.field public final synthetic f:Lobg/android/platform/splash/model/SplashCallStatus;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/play/core/appupdate/AppUpdateManager;Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/splash/model/SplashCallStatus;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/platform/splash/ui/j;->c:I

    iput-object p2, p0, Lobg/android/platform/splash/ui/j;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p3, p0, Lobg/android/platform/splash/ui/j;->e:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    iput-object p4, p0, Lobg/android/platform/splash/ui/j;->f:Lobg/android/platform/splash/model/SplashCallStatus;

    iput-object p5, p0, Lobg/android/platform/splash/ui/j;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lobg/android/platform/splash/ui/j;->c:I

    iget-object v1, p0, Lobg/android/platform/splash/ui/j;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v2, p0, Lobg/android/platform/splash/ui/j;->e:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    iget-object v3, p0, Lobg/android/platform/splash/ui/j;->f:Lobg/android/platform/splash/model/SplashCallStatus;

    iget-object v4, p0, Lobg/android/platform/splash/ui/j;->g:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static/range {v0 .. v5}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->r1(ILcom/google/android/play/core/appupdate/AppUpdateManager;Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/splash/model/SplashCallStatus;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
