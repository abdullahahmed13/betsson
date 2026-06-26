.class public Lie/imobile/extremepush/ui/b$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/b;->A(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)Lie/imobile/extremepush/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lie/imobile/extremepush/ui/b$d;

.field public final synthetic h:I

.field public final synthetic i:Lie/imobile/extremepush/api/model/Message;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lie/imobile/extremepush/ui/b$d;ILie/imobile/extremepush/api/model/Message;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/b$b;->f:Landroid/app/Activity;

    iput-object p2, p0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    iput p3, p0, Lie/imobile/extremepush/ui/b$b;->h:I

    iput-object p4, p0, Lie/imobile/extremepush/ui/b$b;->i:Lie/imobile/extremepush/api/model/Message;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lie/imobile/extremepush/ui/b$b;->a:I

    iput p1, p0, Lie/imobile/extremepush/ui/b$b;->b:I

    iput p1, p0, Lie/imobile/extremepush/ui/b$b;->c:I

    iput p1, p0, Lie/imobile/extremepush/ui/b$b;->d:I

    iput-boolean p1, p0, Lie/imobile/extremepush/ui/b$b;->e:Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p1}, Lie/imobile/extremepush/ui/b;->o(Landroid/webkit/WebView;)V

    invoke-static {}, Lie/imobile/extremepush/ui/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {}, Lie/imobile/extremepush/ui/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading in-app message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lie/imobile/extremepush/ui/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InApp webview event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "inapp://position"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "javascript:InAppMessage.dispatched();"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    :try_start_0
    const-string v2, "sb"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-static {v2}, Lie/imobile/extremepush/ui/b;->j(Z)Z

    :cond_1
    const-string v2, "input"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iput-boolean v2, v0, Lie/imobile/extremepush/ui/b$b;->e:Z

    :cond_3
    const-string v2, "height"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v4, v0, Lie/imobile/extremepush/ui/b$b;->f:Landroid/app/Activity;

    invoke-static {v2, v4}, Lie/imobile/extremepush/ui/b;->r(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lie/imobile/extremepush/ui/b$b;->b:I

    iget-object v4, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    const-string v2, "width"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v4, v0, Lie/imobile/extremepush/ui/b$b;->f:Landroid/app/Activity;

    invoke-static {v2, v4}, Lie/imobile/extremepush/ui/b;->r(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lie/imobile/extremepush/ui/b$b;->a:I

    iget-object v4, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_5
    const-string v2, "x"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "slide"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lie/imobile/extremepush/ui/b;->l(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "fade"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lie/imobile/extremepush/ui/b;->m(I)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->f:Landroid/app/Activity;

    invoke-static {v2, v3}, Lie/imobile/extremepush/ui/b;->r(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lie/imobile/extremepush/ui/b$b;->c:I

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->f:Landroid/app/Activity;

    invoke-static {v2, v3}, Lie/imobile/extremepush/ui/b;->r(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lie/imobile/extremepush/ui/b$b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lie/imobile/extremepush/ui/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InApp position setting failed."

    invoke-static {v2, v3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lie/imobile/extremepush/ui/b$b;->c:I

    iput v6, v0, Lie/imobile/extremepush/ui/b$b;->d:I

    iput v6, v0, Lie/imobile/extremepush/ui/b$b;->a:I

    iput v6, v0, Lie/imobile/extremepush/ui/b$b;->b:I

    :cond_7
    :goto_2
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    :cond_8
    const-string v4, "inapp://ready"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lie/imobile/extremepush/ui/b;->n()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->f:Landroid/app/Activity;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lie/imobile/extremepush/ui/b;->i()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    new-instance v8, Lie/imobile/extremepush/ui/b$e;

    iget v9, v0, Lie/imobile/extremepush/ui/b$b;->h:I

    invoke-direct {v8, v2, v9}, Lie/imobile/extremepush/ui/b$e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4, v6, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    iget-boolean v3, v0, Lie/imobile/extremepush/ui/b$b;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_9
    invoke-static {v1}, Lie/imobile/extremepush/ui/b;->o(Landroid/webkit/WebView;)V

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    iget v4, v0, Lie/imobile/extremepush/ui/b$b;->c:I

    iget v8, v0, Lie/imobile/extremepush/ui/b$b;->d:I

    invoke-virtual {v3, v2, v6, v4, v8}, Lie/imobile/extremepush/ui/b$d;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    iget v4, v0, Lie/imobile/extremepush/ui/b$b;->h:I

    if-eq v3, v4, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    :cond_a
    iget-boolean v4, v0, Lie/imobile/extremepush/ui/b$b;->e:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_b
    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-static {v1}, Lie/imobile/extremepush/ui/b;->o(Landroid/webkit/WebView;)V

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    iget v4, v0, Lie/imobile/extremepush/ui/b$b;->c:I

    iget v8, v0, Lie/imobile/extremepush/ui/b$b;->d:I

    invoke-static {}, Lie/imobile/extremepush/ui/b;->c()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3, v2, v6, v4, v8}, Lie/imobile/extremepush/ui/b$d;->showAtLocation(Landroid/view/View;III)V

    :cond_c
    :goto_3
    invoke-static {}, Lie/imobile/extremepush/ui/b;->d()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lie/imobile/extremepush/api/model/events/InAppActionDeliveredEvent;

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->i:Lie/imobile/extremepush/api/model/Message;

    invoke-direct {v2, v3}, Lie/imobile/extremepush/api/model/events/InAppActionDeliveredEvent;-><init>(Lie/imobile/extremepush/api/model/Message;)V

    invoke-static {v2}, Lie/imobile/extremepush/c;->H(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    :cond_e
    const-string v4, "inapp://action"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "action"

    if-eqz v4, :cond_10

    :try_start_1
    const-string v2, "url"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "deeplink"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "inapp"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    iget-object v2, v0, Lie/imobile/extremepush/ui/b$b;->i:Lie/imobile/extremepush/api/model/Message;

    iget-object v10, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    sget-object v15, Lie/imobile/extremepush/api/model/Message;->OPEN:Ljava/lang/Integer;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {v9}, Lie/imobile/extremepush/c;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Lie/imobile/extremepush/ui/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InApp action failed."

    invoke-static {v2, v3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Lie/imobile/extremepush/ui/b;->f(Z)Z

    iget-object v2, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/ui/b;->h()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lie/imobile/extremepush/ui/b;->i()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lie/imobile/extremepush/ui/b;->h()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lie/imobile/extremepush/ui/b;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_f
    return v7

    :cond_10
    const-string v4, "inapp://redeem"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v2, Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;

    iget-object v3, v0, Lie/imobile/extremepush/ui/b$b;->i:Lie/imobile/extremepush/api/model/Message;

    iget-object v3, v3, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-direct {v2, v3}, Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lie/imobile/extremepush/c;->H(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    :cond_11
    const-string v4, "inapp://close"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1}, Lie/imobile/extremepush/ui/b;->p(Landroid/webkit/WebView;)V

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    iget-object v1, v0, Lie/imobile/extremepush/ui/b$b;->i:Lie/imobile/extremepush/api/model/Message;

    iget-object v10, v1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    sget-object v15, Lie/imobile/extremepush/api/model/Message;->CLOSE:Ljava/lang/Integer;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {v9}, Lie/imobile/extremepush/c;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Lie/imobile/extremepush/ui/b;->f(Z)Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lie/imobile/extremepush/ui/b$b$a;

    invoke-direct {v2, v0}, Lie/imobile/extremepush/ui/b$b$a;-><init>(Lie/imobile/extremepush/ui/b$b;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lie/imobile/extremepush/ui/b;->h()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lie/imobile/extremepush/ui/b;->i()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lie/imobile/extremepush/ui/b;->h()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lie/imobile/extremepush/ui/b;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_12
    return v7

    :cond_13
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_14
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
