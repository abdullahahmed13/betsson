.class public final synthetic Lobg/android/webview/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/client/e;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lobg/android/webview/client/e;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lobg/android/webview/client/g;->d(Landroid/webkit/WebView;)V

    return-void
.end method
