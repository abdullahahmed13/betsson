.class public final Lobg/android/jsonui/fragment/webview/b$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/jsonui/fragment/webview/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "obg/android/jsonui/fragment/webview/b$b",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V",
        "jsonui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/jsonui/fragment/webview/b;


# direct methods
.method public constructor <init>(Lobg/android/jsonui/fragment/webview/b;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/fragment/webview/b$b;->a:Lobg/android/jsonui/fragment/webview/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/jsonui/fragment/webview/b$b;->a:Lobg/android/jsonui/fragment/webview/b;

    invoke-virtual {p2}, Lobg/android/jsonui/fragment/webview/b;->h1()Lobg/android/jsonui/databinding/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lobg/android/jsonui/databinding/d;->b:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lobg/android/jsonui/fragment/webview/b$b;->a:Lobg/android/jsonui/fragment/webview/b;

    invoke-static {p2, p1}, Lobg/android/jsonui/fragment/webview/b;->f1(Lobg/android/jsonui/fragment/webview/b;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lobg/android/jsonui/fragment/webview/b$b;->a:Lobg/android/jsonui/fragment/webview/b;

    invoke-virtual {p1}, Lobg/android/jsonui/fragment/webview/b;->h1()Lobg/android/jsonui/databinding/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lobg/android/jsonui/databinding/d;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lobg/android/jsonui/fragment/webview/b$b;->a:Lobg/android/jsonui/fragment/webview/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lobg/android/jsonui/fragment/webview/b$b;->a:Lobg/android/jsonui/fragment/webview/b;

    invoke-static {p2}, Lobg/android/jsonui/fragment/webview/b;->e1(Lobg/android/jsonui/fragment/webview/b;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "webUrl"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1, p2}, Lobg/android/common/extensions/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lobg/android/jsonui/fragment/webview/b$b;->a:Lobg/android/jsonui/fragment/webview/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method
