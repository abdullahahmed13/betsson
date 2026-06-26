.class public final synthetic Lobg/android/platform/splash/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/platform/update/model/UpdateState;

.field public final synthetic d:Lobg/android/platform/splash/ui/OneAppSplashFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/update/model/UpdateState;Lobg/android/platform/splash/ui/OneAppSplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/ui/t;->c:Lobg/android/platform/update/model/UpdateState;

    iput-object p2, p0, Lobg/android/platform/splash/ui/t;->d:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/splash/ui/t;->c:Lobg/android/platform/update/model/UpdateState;

    iget-object v1, p0, Lobg/android/platform/splash/ui/t;->d:Lobg/android/platform/splash/ui/OneAppSplashFragment;

    invoke-static {v0, v1, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->s1(Lobg/android/platform/update/model/UpdateState;Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
