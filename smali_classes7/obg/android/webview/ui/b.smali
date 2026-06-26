.class public final synthetic Lobg/android/webview/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lobg/android/webview/widget/ObgWebView;

.field public final synthetic d:Lobg/android/webview/ui/f;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lobg/android/webview/widget/ObgWebView;Lobg/android/webview/ui/f;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/ui/b;->c:Lobg/android/webview/widget/ObgWebView;

    iput-object p2, p0, Lobg/android/webview/ui/b;->d:Lobg/android/webview/ui/f;

    iput-object p3, p0, Lobg/android/webview/ui/b;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lobg/android/webview/ui/b;->c:Lobg/android/webview/widget/ObgWebView;

    iget-object v1, p0, Lobg/android/webview/ui/b;->d:Lobg/android/webview/ui/f;

    iget-object v2, p0, Lobg/android/webview/ui/b;->e:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lobg/android/webview/ui/f;->n1(Lobg/android/webview/widget/ObgWebView;Lobg/android/webview/ui/f;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
