.class public Lie/imobile/extremepush/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/b;->A(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)Lie/imobile/extremepush/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-static {}, Lie/imobile/extremepush/ui/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismissListener hit"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/ui/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lie/imobile/extremepush/ui/b;->f(Z)Z

    new-instance v0, Lie/imobile/extremepush/api/model/events/CloseInAppEvent;

    invoke-direct {v0}, Lie/imobile/extremepush/api/model/events/CloseInAppEvent;-><init>()V

    invoke-static {v0}, Lie/imobile/extremepush/c;->H(Ljava/lang/Object;)V

    invoke-static {}, Lie/imobile/extremepush/ui/b;->g()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lie/imobile/extremepush/ui/b;->g()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:InAppMessage.dispatched();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/ui/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppWebView is null"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lie/imobile/extremepush/ui/b;->h()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/ui/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/ui/b;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/ui/b;->h()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lie/imobile/extremepush/ui/b;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
