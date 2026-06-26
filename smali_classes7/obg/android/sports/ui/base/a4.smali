.class public final synthetic Lobg/android/sports/ui/base/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/webview/widget/ObgWebView;

.field public final synthetic d:Ljava/lang/StringBuffer;


# direct methods
.method public synthetic constructor <init>(Lobg/android/webview/widget/ObgWebView;Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/a4;->c:Lobg/android/webview/widget/ObgWebView;

    iput-object p2, p0, Lobg/android/sports/ui/base/a4;->d:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/a4;->c:Lobg/android/webview/widget/ObgWebView;

    iget-object v1, p0, Lobg/android/sports/ui/base/a4;->d:Ljava/lang/StringBuffer;

    invoke-static {v0, v1}, Lobg/android/sports/ui/base/n4;->W7(Lobg/android/webview/widget/ObgWebView;Ljava/lang/StringBuffer;)V

    return-void
.end method
