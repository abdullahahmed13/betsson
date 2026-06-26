.class public final synthetic Lobg/android/webview/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/webview/client/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lobg/android/webview/client/g;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/client/d;->c:Lobg/android/webview/client/g;

    iput-object p2, p0, Lobg/android/webview/client/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/webview/client/d;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lobg/android/webview/client/d;->c:Lobg/android/webview/client/g;

    iget-object v1, p0, Lobg/android/webview/client/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/webview/client/d;->e:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lobg/android/webview/client/g;->c(Lobg/android/webview/client/g;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method
