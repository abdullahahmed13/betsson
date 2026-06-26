.class public Lie/imobile/extremepush/ui/a;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/ui/a$d;,
        Lie/imobile/extremepush/ui/a$c;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "a"

.field public static w:Z = true

.field public static x:Landroid/content/Intent;


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Lie/imobile/extremepush/ui/a;->w:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lie/imobile/extremepush/ui/a;->w:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/ui/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lie/imobile/extremepush/ui/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic i(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lie/imobile/extremepush/ui/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic k()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/ui/a;->x:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic l(Lie/imobile/extremepush/ui/a;)V
    .locals 0

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/a;->u()V

    return-void
.end method

.method public static synthetic m(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lie/imobile/extremepush/ui/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lie/imobile/extremepush/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "1"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lie/imobile/extremepush/f;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    or-int/lit16 p1, p1, 0x1000

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sput-object p1, Lie/imobile/extremepush/ui/a;->x:Landroid/content/Intent;

    sget p1, Lie/imobile/extremepush/e;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v2, Lie/imobile/extremepush/ui/a$a;

    invoke-direct {v2, p0}, Lie/imobile/extremepush/ui/a$a;-><init>(Lie/imobile/extremepush/ui/a;)V

    invoke-direct {p1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    new-instance v3, Lie/imobile/extremepush/ui/a$b;

    invoke-direct {v3, p0, p1}, Lie/imobile/extremepush/ui/a$b;-><init>(Lie/imobile/extremepush/ui/a;Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    new-instance v3, Lie/imobile/extremepush/ui/a$d;

    invoke-direct {v3, p0}, Lie/imobile/extremepush/ui/a$d;-><init>(Lie/imobile/extremepush/ui/a;)V

    const-string v4, "InboxJavaCallback"

    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->W(Landroid/content/Context;)Z

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    new-instance v3, Lie/imobile/extremepush/ui/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lie/imobile/extremepush/ui/a$c;-><init>(Lie/imobile/extremepush/ui/a;Lie/imobile/extremepush/ui/a$a;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    const-string p1, ""

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->K0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "addressable"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "subscription"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->v0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key"

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lib_version"

    const-string v3, "a-07102024"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_id"

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->y0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "auth_token"

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->y0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->B0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "user_tmp"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lie/imobile/extremepush/ui/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/a;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "backupImage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:image/png;base64,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lie/imobile/extremepush/ui/a;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    invoke-virtual {p1}, Lie/imobile/extremepush/network/b;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lie/imobile/extremepush/util/c;->j(Ljava/lang/Object;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lie/imobile/extremepush/network/b;->n(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lie/imobile/extremepush/ui/a;->w(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    const-string p2, "javascript: try { var result = Inbox.close(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public showInbox(Lie/imobile/extremepush/api/model/InboxMessage;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/util/c;->l(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/ui/a;->w(Ljava/lang/String;)V

    iget-object p1, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/q;->B1(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/ui/a;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lie/imobile/extremepush/ui/a;->v:Ljava/lang/String;

    const-string v0, "Could not retrieve inbox from server and no cached version on device"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lie/imobile/extremepush/ui/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lie/imobile/extremepush/ui/a;->x:Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/ui/a;->x:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/ui/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    iget-object v2, p0, Lie/imobile/extremepush/ui/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lie/imobile/extremepush/ui/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/ui/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lie/imobile/extremepush/ui/a;->i:Ljava/lang/String;

    iget-object v6, p0, Lie/imobile/extremepush/ui/a;->j:Ljava/lang/String;

    iget-object v7, p0, Lie/imobile/extremepush/ui/a;->o:Ljava/lang/Integer;

    const/4 v8, 0x1

    iget-object v9, p0, Lie/imobile/extremepush/ui/a;->p:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {v1}, Lie/imobile/extremepush/c;->H(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    const-string v1, "javascript: try { var cache = Inbox.getCache(); var badge = Inbox.getBadge(); InboxJavaCallback.returnMessages(cache, badge); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lie/imobile/extremepush/util/q;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lie/imobile/extremepush/util/q;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lie/imobile/extremepush/util/q;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipmap"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lie/imobile/extremepush/ui/a;->v:Ljava/lang/String;

    const-string v1, "NPE thrown when getting Base64IconString"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method
