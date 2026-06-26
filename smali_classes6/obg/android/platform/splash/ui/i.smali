.class public final synthetic Lobg/android/platform/splash/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

.field public final synthetic d:Lobg/android/platform/update/model/UpdateState$Scenario;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState$Scenario;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/ui/i;->c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    iput-object p2, p0, Lobg/android/platform/splash/ui/i;->d:Lobg/android/platform/update/model/UpdateState$Scenario;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/splash/ui/i;->c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    iget-object v1, p0, Lobg/android/platform/splash/ui/i;->d:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-static {v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->x1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState$Scenario;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
