.class public final synthetic Lobg/android/sports/ui/webview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/webview/s;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/webview/s;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/webview/t;->c:Lobg/android/sports/ui/webview/s;

    iput-object p2, p0, Lobg/android/sports/ui/webview/t;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/webview/t;->c:Lobg/android/sports/ui/webview/s;

    iget-object v1, p0, Lobg/android/sports/ui/webview/t;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lobg/android/sports/ui/webview/s$b;->f(Lobg/android/sports/ui/webview/s;Landroid/widget/FrameLayout;)V

    return-void
.end method
