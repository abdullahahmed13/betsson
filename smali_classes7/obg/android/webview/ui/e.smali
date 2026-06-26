.class public final synthetic Lobg/android/webview/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lobg/android/webview/ui/f;


# direct methods
.method public synthetic constructor <init>(Lobg/android/webview/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/ui/e;->c:Lobg/android/webview/ui/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/e;->c:Lobg/android/webview/ui/f;

    invoke-static {v0, p1, p2}, Lobg/android/webview/ui/f;->m1(Lobg/android/webview/ui/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
