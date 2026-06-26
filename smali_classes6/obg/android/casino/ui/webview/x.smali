.class public final synthetic Lobg/android/casino/ui/webview/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/webview/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/webview/WebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/webview/x;->c:Lobg/android/casino/ui/webview/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/webview/x;->c:Lobg/android/casino/ui/webview/WebViewFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lobg/android/casino/ui/webview/WebViewFragment;->N2(Lobg/android/casino/ui/webview/WebViewFragment;Ljava/util/List;)V

    return-void
.end method
