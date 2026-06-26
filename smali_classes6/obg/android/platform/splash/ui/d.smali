.class public final synthetic Lobg/android/platform/splash/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic a:Lobg/android/platform/splash/ui/OneAppSplashActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/splash/ui/OneAppSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/ui/d;->a:Lobg/android/platform/splash/ui/OneAppSplashActivity;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/ui/d;->a:Lobg/android/platform/splash/ui/OneAppSplashActivity;

    invoke-static {v0, p1}, Lobg/android/platform/splash/ui/OneAppSplashActivity;->R0(Lobg/android/platform/splash/ui/OneAppSplashActivity;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
