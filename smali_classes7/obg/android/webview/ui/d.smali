.class public final synthetic Lobg/android/webview/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lobg/android/webview/ui/f;


# direct methods
.method public synthetic constructor <init>(Lobg/android/webview/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/ui/d;->a:Lobg/android/webview/ui/f;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/d;->a:Lobg/android/webview/ui/f;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lobg/android/webview/ui/f;->j1(Lobg/android/webview/ui/f;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
