.class public final synthetic Lobg/android/platform/splash/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/platform/splash/ui/OneAppSplashFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/ui/o;->c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/ui/o;->c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    check-cast p1, Lobg/android/shared/domain/model/AppProduct;

    invoke-static {v0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->q1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/shared/domain/model/AppProduct;)V

    return-void
.end method
