.class public final Lobg/android/webview/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/webview/widget/ObgWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/webview/ui/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "obg/android/webview/ui/f$b",
        "Lobg/android/webview/widget/ObgWebView$a;",
        "Lobg/android/webview/widget/ObgWebView;",
        "webView",
        "",
        "a",
        "(Lobg/android/webview/widget/ObgWebView;)V",
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

    iput-object p1, p0, Lobg/android/webview/ui/f$b;->a:Lobg/android/webview/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lobg/android/webview/widget/ObgWebView;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onBackPressed"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/webview/ui/f$b;->a:Lobg/android/webview/ui/f;

    invoke-static {p1}, Lobg/android/webview/ui/f;->o1(Lobg/android/webview/ui/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/webview/ui/f$b;->a:Lobg/android/webview/ui/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lobg/android/webview/ui/f$b;->a:Lobg/android/webview/ui/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    iget-object p1, p0, Lobg/android/webview/ui/f$b;->a:Lobg/android/webview/ui/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
