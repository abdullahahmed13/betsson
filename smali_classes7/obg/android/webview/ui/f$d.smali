.class public final Lobg/android/webview/ui/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/webview/web/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/webview/ui/f;->a2()Lobg/android/webview/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "obg/android/webview/ui/f$d",
        "Lobg/android/webview/web/a;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "Landroid/content/Intent;",
        "intent",
        "",
        "fileUri",
        "fileUriArrayCallback",
        "",
        "a",
        "(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/content/Intent;Ljava/lang/String;Landroid/webkit/ValueCallback;)V",
        "webview_betssonRelease"
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
.field public final synthetic a:Lobg/android/webview/ui/f;


# direct methods
.method public constructor <init>(Lobg/android/webview/ui/f;)V
    .locals 0

    iput-object p1, p0, Lobg/android/webview/ui/f$d;->a:Lobg/android/webview/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/content/Intent;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string p2, "filePathCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/webview/ui/f$d;->a:Lobg/android/webview/ui/f;

    invoke-virtual {p1, p4}, Lobg/android/webview/ui/f;->q2(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/webview/ui/f$d;->a:Lobg/android/webview/ui/f;

    invoke-virtual {p1, p5}, Lobg/android/webview/ui/f;->r2(Landroid/webkit/ValueCallback;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lobg/android/webview/ui/f$d;->a:Lobg/android/webview/ui/f;

    invoke-virtual {p1}, Lobg/android/webview/ui/f;->D1()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
