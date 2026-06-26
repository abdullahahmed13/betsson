.class public Lie/imobile/extremepush/ui/a$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/ui/a;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lie/imobile/extremepush/ui/a;Lie/imobile/extremepush/ui/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lie/imobile/extremepush/ui/a$c;-><init>(Lie/imobile/extremepush/ui/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "); } catch (err) { InboxJavaCallback.messageWarn(err.message); }"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript: try { Inbox.setCache("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {v0}, Lie/imobile/extremepush/ui/a;->i(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript: try { Inbox.setDeviceParams("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {v1}, Lie/imobile/extremepush/ui/a;->i(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "javascript: try { Inbox.launch(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "javascript: try { var result = Inbox.getPosition(); InboxJavaCallback.returnPosition(result); } catch (err) { InboxJavaCallback.messageWarn(err.message); }"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sput-boolean v0, Lie/imobile/extremepush/c;->z:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "id"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "inbox://close"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->l(Lie/imobile/extremepush/ui/a;)V

    return v3

    :cond_0
    const-string v2, "inbox://action"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "message"

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lie/imobile/extremepush/ui/a;->n(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lie/imobile/extremepush/ui/a;->n(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/ui/a;->p(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p1, "um"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "url"

    const-string v4, "inapp"

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "u"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/ui/a;->r(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/ui/a;->t(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/ui/a;->r(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/ui/a;->t(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    const-string p2, "deeplink"

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lie/imobile/extremepush/ui/a;->e(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    const-string v5, "button"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lie/imobile/extremepush/ui/a;->g(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    sget-object v1, Lie/imobile/extremepush/api/model/Message;->OPEN:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lie/imobile/extremepush/ui/a;->h(Lie/imobile/extremepush/ui/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->s(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->q(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->m(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {v0}, Lie/imobile/extremepush/ui/a;->m(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v3}, Lie/imobile/extremepush/network/b;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_5
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->o(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->s(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->o(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->j(Lie/imobile/extremepush/ui/a;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript: try { var result = Inbox.close(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    iget-object v6, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {v6}, Lie/imobile/extremepush/ui/a;->m(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {v0}, Lie/imobile/extremepush/ui/a;->s(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {v0}, Lie/imobile/extremepush/ui/a;->d(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p2}, Lie/imobile/extremepush/ui/a;->q(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p2}, Lie/imobile/extremepush/ui/a;->f(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p2}, Lie/imobile/extremepush/ui/a;->o(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "payload"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "new_intent_from_inbox"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_4
    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->T1(Landroid/content/Intent;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {p1}, Lie/imobile/extremepush/ui/a;->l(Lie/imobile/extremepush/ui/a;)V

    return v3

    :cond_9
    const-string v0, "inbox://subscription"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "status"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/q;->w2(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/ui/a$c;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lie/imobile/extremepush/network/b;->L(Landroid/content/Context;)V

    :cond_a
    return v3

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
