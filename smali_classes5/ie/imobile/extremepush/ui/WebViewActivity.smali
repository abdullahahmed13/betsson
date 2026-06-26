.class public Lie/imobile/extremepush/ui/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lie/imobile/extremepush/ui/WebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget v0, Lie/imobile/extremepush/e;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Lie/imobile/extremepush/e;->h:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->d:Landroid/widget/ImageButton;

    sget v0, Lie/imobile/extremepush/e;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->e:Landroid/widget/ImageButton;

    sget v0, Lie/imobile/extremepush/e;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->f:Landroid/widget/ImageButton;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extras_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lie/imobile/extremepush/ui/WebViewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lie/imobile/extremepush/ui/WebViewActivity$a;

    invoke-direct {v1, p0}, Lie/imobile/extremepush/ui/WebViewActivity$a;-><init>(Lie/imobile/extremepush/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lie/imobile/extremepush/ui/WebViewActivity$b;

    invoke-direct {v1, p0}, Lie/imobile/extremepush/ui/WebViewActivity$b;-><init>(Lie/imobile/extremepush/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity;->f:Landroid/widget/ImageButton;

    new-instance v1, Lie/imobile/extremepush/ui/WebViewActivity$c;

    invoke-direct {v1, p0}, Lie/imobile/extremepush/ui/WebViewActivity$c;-><init>(Lie/imobile/extremepush/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x800

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    sget p1, Lie/imobile/extremepush/f;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/WebViewActivity;->c()V

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/WebViewActivity;->b()V

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/WebViewActivity;->d()V

    return-void
.end method
