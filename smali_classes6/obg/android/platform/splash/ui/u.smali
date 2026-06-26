.class public final synthetic Lobg/android/platform/splash/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/ui/u;->c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    iput-object p2, p0, Lobg/android/platform/splash/ui/u;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/splash/ui/u;->c:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    iget-object v1, p0, Lobg/android/platform/splash/ui/u;->d:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->p1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Set;Landroid/view/View;)V

    return-void
.end method
